## Summary

- status:  SUCCESS ✅
- runtime: 2:51.96
- date:    Sab 10 Mei 2025 10:51:53  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4feadaaa65321e0f514bee6f79dae15d88c1c04b
- author:  Georgi Gerganov
```
cont : prepare for alternative approach

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.83 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.81 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.36 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.27 sec*proc (30 tests)

Total Test time (real) =  38.28 sec

real	0m38,285s
user	0m48,581s
sys	0m10,949s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.296 I build: 5340 (4feadaaa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.171 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.199 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.201 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.202 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.202 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.206 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.207 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.207 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.208 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.208 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.213 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.214 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.214 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.215 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.216 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.006.216 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.217 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.006.218 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.513 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.954 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.956 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.957 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.957 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.957 I llama_model_loader: - type  f32:  124 tensors
0.00.009.958 I llama_model_loader: - type  f16:   73 tensors
0.00.009.959 I print_info: file format = GGUF V3 (latest)
0.00.009.960 I print_info: file type   = F16
0.00.009.962 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.520 I load: special tokens cache size = 5
0.00.031.057 I load: token to piece cache size = 0.2032 MB
0.00.031.063 I print_info: arch             = bert
0.00.031.064 I print_info: vocab_only       = 0
0.00.031.064 I print_info: n_ctx_train      = 512
0.00.031.064 I print_info: n_embd           = 384
0.00.031.064 I print_info: n_layer          = 12
0.00.031.066 I print_info: n_head           = 12
0.00.031.067 I print_info: n_head_kv        = 12
0.00.031.067 I print_info: n_rot            = 32
0.00.031.067 I print_info: n_swa            = 0
0.00.031.067 I print_info: n_swa_pattern    = 1
0.00.031.067 I print_info: n_embd_head_k    = 32
0.00.031.067 I print_info: n_embd_head_v    = 32
0.00.031.068 I print_info: n_gqa            = 1
0.00.031.069 I print_info: n_embd_k_gqa     = 384
0.00.031.069 I print_info: n_embd_v_gqa     = 384
0.00.031.070 I print_info: f_norm_eps       = 1.0e-12
0.00.031.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.071 I print_info: f_logit_scale    = 0.0e+00
0.00.031.071 I print_info: f_attn_scale     = 0.0e+00
0.00.031.071 I print_info: n_ff             = 1536
0.00.031.071 I print_info: n_expert         = 0
0.00.031.071 I print_info: n_expert_used    = 0
0.00.031.072 I print_info: causal attn      = 0
0.00.031.072 I print_info: pooling type     = 2
0.00.031.072 I print_info: rope type        = 2
0.00.031.072 I print_info: rope scaling     = linear
0.00.031.072 I print_info: freq_base_train  = 10000.0
0.00.031.073 I print_info: freq_scale_train = 1
0.00.031.073 I print_info: n_ctx_orig_yarn  = 512
0.00.031.073 I print_info: rope_finetuned   = unknown
0.00.031.073 I print_info: ssm_d_conv       = 0
0.00.031.073 I print_info: ssm_d_inner      = 0
0.00.031.073 I print_info: ssm_d_state      = 0
0.00.031.073 I print_info: ssm_dt_rank      = 0
0.00.031.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.074 I print_info: model type       = 33M
0.00.031.074 I print_info: model params     = 33.21 M
0.00.031.074 I print_info: general.name     = Bge Small
0.00.031.075 I print_info: vocab type       = WPM
0.00.031.075 I print_info: n_vocab          = 30522
0.00.031.075 I print_info: n_merges         = 0
0.00.031.075 I print_info: BOS token        = 101 '[CLS]'
0.00.031.076 I print_info: UNK token        = 100 '[UNK]'
0.00.031.076 I print_info: SEP token        = 102 '[SEP]'
0.00.031.076 I print_info: PAD token        = 0 '[PAD]'
0.00.031.076 I print_info: MASK token       = 103 '[MASK]'
0.00.031.076 I print_info: LF token         = 0 '[PAD]'
0.00.031.076 I print_info: max token length = 21
0.00.031.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.920 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.921 I load_tensors: offloading output layer to GPU
0.00.033.921 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.923 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.033.923 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.047.536 I llama_context: constructing llama_context
0.00.047.537 I llama_context: n_seq_max     = 1
0.00.047.537 I llama_context: n_ctx         = 512
0.00.047.537 I llama_context: n_ctx_per_seq = 512
0.00.047.537 I llama_context: n_batch       = 2048
0.00.047.538 I llama_context: n_ubatch      = 2048
0.00.047.538 I llama_context: causal_attn   = 0
0.00.047.538 I llama_context: flash_attn    = 0
0.00.047.539 I llama_context: freq_base     = 10000.0
0.00.047.539 I llama_context: freq_scale    = 1
0.00.047.543 I Running with Environment Variables:
0.00.047.544 I   GGML_SYCL_DEBUG: 0
0.00.047.544 I   GGML_SYCL_DISABLE_OPT: 1
0.00.047.544 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.047.544 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.047.544 I Build with Macros:
0.00.047.544 I   GGML_SYCL_FORCE_MMQ: no
0.00.047.544 I   GGML_SYCL_F16: yes
0.00.047.545 I Found 1 SYCL devices:
0.00.047.545 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.047.545 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.047.545 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.047.545 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.047.570 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.047.570 I SYCL Optimization Feature:
0.00.047.570 I |ID|        Device Type|Reorder|
0.00.047.571 I |--|-------------------|-------|
0.00.047.573 I | 0| [level_zero:gpu:0]|      Y|
0.00.047.584 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.053.703 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.708 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.108.164 I 
0.00.108.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.108.475 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.168.951 I llama_perf_context_print:        load time =     106.66 ms
0.00.168.952 I llama_perf_context_print: prompt eval time =      60.38 ms /     9 tokens (    6.71 ms per token,   149.06 tokens per second)
0.00.168.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.168.953 I llama_perf_context_print:       total time =      60.79 ms /    10 tokens

real	0m2,153s
user	0m0,163s
sys	0m0,091s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.287 I build: 5340 (4feadaaa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.228 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.240 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.242 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.242 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.243 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.244 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.245 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.245 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.245 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.245 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.248 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.248 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.248 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.249 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.249 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.249 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.243 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.675 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.675 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.676 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.676 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.676 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.677 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.677 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.678 I llama_model_loader: - type  f32:  124 tensors
0.00.006.678 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.680 I print_info: file format = GGUF V3 (latest)
0.00.006.681 I print_info: file type   = Q8_0
0.00.006.682 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.532 I load: special tokens cache size = 5
0.00.017.065 I load: token to piece cache size = 0.2032 MB
0.00.017.069 I print_info: arch             = bert
0.00.017.070 I print_info: vocab_only       = 0
0.00.017.070 I print_info: n_ctx_train      = 512
0.00.017.070 I print_info: n_embd           = 384
0.00.017.070 I print_info: n_layer          = 12
0.00.017.072 I print_info: n_head           = 12
0.00.017.073 I print_info: n_head_kv        = 12
0.00.017.073 I print_info: n_rot            = 32
0.00.017.073 I print_info: n_swa            = 0
0.00.017.073 I print_info: n_swa_pattern    = 1
0.00.017.073 I print_info: n_embd_head_k    = 32
0.00.017.074 I print_info: n_embd_head_v    = 32
0.00.017.075 I print_info: n_gqa            = 1
0.00.017.075 I print_info: n_embd_k_gqa     = 384
0.00.017.076 I print_info: n_embd_v_gqa     = 384
0.00.017.077 I print_info: f_norm_eps       = 1.0e-12
0.00.017.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.078 I print_info: f_logit_scale    = 0.0e+00
0.00.017.078 I print_info: f_attn_scale     = 0.0e+00
0.00.017.078 I print_info: n_ff             = 1536
0.00.017.079 I print_info: n_expert         = 0
0.00.017.079 I print_info: n_expert_used    = 0
0.00.017.079 I print_info: causal attn      = 0
0.00.017.079 I print_info: pooling type     = 2
0.00.017.079 I print_info: rope type        = 2
0.00.017.079 I print_info: rope scaling     = linear
0.00.017.080 I print_info: freq_base_train  = 10000.0
0.00.017.080 I print_info: freq_scale_train = 1
0.00.017.081 I print_info: n_ctx_orig_yarn  = 512
0.00.017.081 I print_info: rope_finetuned   = unknown
0.00.017.081 I print_info: ssm_d_conv       = 0
0.00.017.081 I print_info: ssm_d_inner      = 0
0.00.017.081 I print_info: ssm_d_state      = 0
0.00.017.082 I print_info: ssm_dt_rank      = 0
0.00.017.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.082 I print_info: model type       = 33M
0.00.017.082 I print_info: model params     = 33.21 M
0.00.017.083 I print_info: general.name     = Bge Small
0.00.017.084 I print_info: vocab type       = WPM
0.00.017.084 I print_info: n_vocab          = 30522
0.00.017.084 I print_info: n_merges         = 0
0.00.017.084 I print_info: BOS token        = 101 '[CLS]'
0.00.017.085 I print_info: UNK token        = 100 '[UNK]'
0.00.017.085 I print_info: SEP token        = 102 '[SEP]'
0.00.017.085 I print_info: PAD token        = 0 '[PAD]'
0.00.017.085 I print_info: MASK token       = 103 '[MASK]'
0.00.017.085 I print_info: LF token         = 0 '[PAD]'
0.00.017.086 I print_info: max token length = 21
0.00.017.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.442 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.443 I load_tensors: offloading output layer to GPU
0.00.022.443 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.445 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.022.445 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.029.896 I llama_context: constructing llama_context
0.00.029.897 I llama_context: n_seq_max     = 1
0.00.029.897 I llama_context: n_ctx         = 512
0.00.029.897 I llama_context: n_ctx_per_seq = 512
0.00.029.897 I llama_context: n_batch       = 2048
0.00.029.897 I llama_context: n_ubatch      = 2048
0.00.029.897 I llama_context: causal_attn   = 0
0.00.029.897 I llama_context: flash_attn    = 0
0.00.029.899 I llama_context: freq_base     = 10000.0
0.00.029.900 I llama_context: freq_scale    = 1
0.00.029.904 I Running with Environment Variables:
0.00.029.904 I   GGML_SYCL_DEBUG: 0
0.00.029.904 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.905 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.905 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.029.905 I Build with Macros:
0.00.029.905 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.905 I   GGML_SYCL_F16: yes
0.00.029.905 I Found 1 SYCL devices:
0.00.029.906 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.906 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.906 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.906 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.933 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.934 I SYCL Optimization Feature:
0.00.029.934 I |ID|        Device Type|Reorder|
0.00.029.934 I |--|-------------------|-------|
0.00.029.936 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.949 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.572 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.578 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.089.041 I 
0.00.089.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.089.363 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.150.817 I llama_perf_context_print:        load time =      87.57 ms
0.00.150.818 I llama_perf_context_print: prompt eval time =      61.34 ms /     9 tokens (    6.82 ms per token,   146.71 tokens per second)
0.00.150.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.150.819 I llama_perf_context_print:       total time =      61.78 ms /    10 tokens

real	0m2,137s
user	0m0,138s
sys	0m0,098s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.136 I build: 5340 (4feadaaa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.026 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.036 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.037 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.037 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.037 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.038 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.039 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.039 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.039 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.040 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.041 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.042 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.042 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.042 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.043 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.043 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.669 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.537 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.254 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.259 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.260 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.260 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.261 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.261 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.262 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.262 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.263 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.263 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.265 I llama_model_loader: - type  f32:   40 tensors
0.00.019.266 I llama_model_loader: - type  f16:   30 tensors
0.00.019.268 I print_info: file format = GGUF V3 (latest)
0.00.019.269 I print_info: file type   = F16
0.00.019.272 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.162 W load: empty token at index 5
0.00.031.592 W load: model vocab missing newline token, using special_pad_id instead
0.00.043.840 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.043.878 I load: special tokens cache size = 5
0.00.195.102 I load: token to piece cache size = 1.5060 MB
0.00.195.109 I print_info: arch             = jina-bert-v2
0.00.195.109 I print_info: vocab_only       = 0
0.00.195.109 I print_info: n_ctx_train      = 8192
0.00.195.109 I print_info: n_embd           = 384
0.00.195.109 I print_info: n_layer          = 4
0.00.195.112 I print_info: n_head           = 12
0.00.195.113 I print_info: n_head_kv        = 12
0.00.195.113 I print_info: n_rot            = 32
0.00.195.113 I print_info: n_swa            = 0
0.00.195.113 I print_info: n_swa_pattern    = 1
0.00.195.113 I print_info: n_embd_head_k    = 32
0.00.195.113 I print_info: n_embd_head_v    = 32
0.00.195.114 I print_info: n_gqa            = 1
0.00.195.114 I print_info: n_embd_k_gqa     = 384
0.00.195.115 I print_info: n_embd_v_gqa     = 384
0.00.195.116 I print_info: f_norm_eps       = 1.0e-12
0.00.195.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.195.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.195.116 I print_info: f_max_alibi_bias = 8.0e+00
0.00.195.116 I print_info: f_logit_scale    = 0.0e+00
0.00.195.116 I print_info: f_attn_scale     = 0.0e+00
0.00.195.117 I print_info: n_ff             = 1536
0.00.195.117 I print_info: n_expert         = 0
0.00.195.117 I print_info: n_expert_used    = 0
0.00.195.117 I print_info: causal attn      = 0
0.00.195.117 I print_info: pooling type     = -1
0.00.195.117 I print_info: rope type        = -1
0.00.195.118 I print_info: rope scaling     = linear
0.00.195.118 I print_info: freq_base_train  = 10000.0
0.00.195.118 I print_info: freq_scale_train = 1
0.00.195.118 I print_info: n_ctx_orig_yarn  = 8192
0.00.195.119 I print_info: rope_finetuned   = unknown
0.00.195.119 I print_info: ssm_d_conv       = 0
0.00.195.119 I print_info: ssm_d_inner      = 0
0.00.195.119 I print_info: ssm_d_state      = 0
0.00.195.119 I print_info: ssm_dt_rank      = 0
0.00.195.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.195.119 I print_info: model type       = 33M
0.00.195.120 I print_info: model params     = 32.90 M
0.00.195.120 I print_info: general.name     = Jina Bert Implementation
0.00.195.121 I print_info: vocab type       = BPE
0.00.195.121 I print_info: n_vocab          = 61056
0.00.195.121 I print_info: n_merges         = 39382
0.00.195.121 I print_info: BOS token        = 0 '<s>'
0.00.195.121 I print_info: EOS token        = 2 '</s>'
0.00.195.121 I print_info: UNK token        = 3 '<unk>'
0.00.195.121 I print_info: SEP token        = 2 '</s>'
0.00.195.122 I print_info: PAD token        = 1 '<pad>'
0.00.195.122 I print_info: MASK token       = 4 '<mask>'
0.00.195.122 I print_info: EOG token        = 2 '</s>'
0.00.195.122 I print_info: max token length = 45
0.00.195.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.284 I load_tensors: offloading 4 repeating layers to GPU
0.00.197.284 I load_tensors: offloading output layer to GPU
0.00.197.285 I load_tensors: offloaded 5/5 layers to GPU
0.00.197.286 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.197.286 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.203.333 I llama_context: constructing llama_context
0.00.203.334 I llama_context: n_seq_max     = 1
0.00.203.334 I llama_context: n_ctx         = 8192
0.00.203.334 I llama_context: n_ctx_per_seq = 8192
0.00.203.334 I llama_context: n_batch       = 2048
0.00.203.334 I llama_context: n_ubatch      = 2048
0.00.203.334 I llama_context: causal_attn   = 0
0.00.203.335 I llama_context: flash_attn    = 0
0.00.203.336 I llama_context: freq_base     = 10000.0
0.00.203.337 I llama_context: freq_scale    = 1
0.00.203.341 I Running with Environment Variables:
0.00.203.342 I   GGML_SYCL_DEBUG: 0
0.00.203.342 I   GGML_SYCL_DISABLE_OPT: 1
0.00.203.342 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.342 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.203.342 I Build with Macros:
0.00.203.342 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.342 I   GGML_SYCL_F16: yes
0.00.203.343 I Found 1 SYCL devices:
0.00.203.343 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.343 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.344 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.344 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.370 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.371 I SYCL Optimization Feature:
0.00.203.371 I |ID|        Device Type|Reorder|
0.00.203.371 I |--|-------------------|-------|
0.00.203.373 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.384 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.208.608 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.208.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.208.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.615 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.291.499 I 
0.00.291.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.652 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.291.653 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.291.657 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.291.657 I main: number of tokens in prompt = 13
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


0.00.291.659 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.291.659 I main: number of tokens in prompt = 40
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


0.00.291.696 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.354.894 I llama_perf_context_print:        load time =     290.18 ms
0.00.354.895 I llama_perf_context_print: prompt eval time =      63.18 ms /    62 tokens (    1.02 ms per token,   981.31 tokens per second)
0.00.354.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.896 I llama_perf_context_print:       total time =      63.40 ms /    63 tokens

real	0m2,294s
user	0m0,336s
sys	0m0,095s
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
0.00.001.254 I build: 5340 (4feadaaa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.318 I main: llama backend init
0.00.001.324 I main: load the model and apply lora adapter, if any
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.596 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.628 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.629 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.629 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.511 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.017 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.019 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type  f16:   98 tensors
0.00.021.021 I print_info: file format = GGUF V3 (latest)
0.00.021.022 I print_info: file type   = all F32 (guessed)
0.00.021.023 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.046.651 I load: special tokens cache size = 25
0.00.053.971 I load: token to piece cache size = 0,2984 MB
0.00.053.976 I print_info: arch             = gptneox
0.00.053.976 I print_info: vocab_only       = 0
0.00.053.976 I print_info: n_ctx_train      = 2048
0.00.053.976 I print_info: n_embd           = 2048
0.00.053.976 I print_info: n_layer          = 24
0.00.053.978 I print_info: n_head           = 16
0.00.053.979 I print_info: n_head_kv        = 16
0.00.053.979 I print_info: n_rot            = 32
0.00.053.979 I print_info: n_swa            = 0
0.00.053.980 I print_info: n_swa_pattern    = 1
0.00.053.980 I print_info: n_embd_head_k    = 128
0.00.053.980 I print_info: n_embd_head_v    = 128
0.00.053.981 I print_info: n_gqa            = 1
0.00.053.981 I print_info: n_embd_k_gqa     = 2048
0.00.053.982 I print_info: n_embd_v_gqa     = 2048
0.00.053.983 I print_info: f_norm_eps       = 1,0e-05
0.00.053.983 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.983 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.983 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.983 I print_info: f_logit_scale    = 0,0e+00
0.00.053.983 I print_info: f_attn_scale     = 0,0e+00
0.00.053.984 I print_info: n_ff             = 8192
0.00.053.984 I print_info: n_expert         = 0
0.00.053.984 I print_info: n_expert_used    = 0
0.00.053.984 I print_info: causal attn      = 1
0.00.053.984 I print_info: pooling type     = 0
0.00.053.984 I print_info: rope type        = 2
0.00.053.984 I print_info: rope scaling     = linear
0.00.053.985 I print_info: freq_base_train  = 10000,0
0.00.053.985 I print_info: freq_scale_train = 1
0.00.053.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.985 I print_info: rope_finetuned   = unknown
0.00.053.986 I print_info: ssm_d_conv       = 0
0.00.053.986 I print_info: ssm_d_inner      = 0
0.00.053.986 I print_info: ssm_d_state      = 0
0.00.053.986 I print_info: ssm_dt_rank      = 0
0.00.053.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.986 I print_info: model type       = 1.4B
0.00.053.986 I print_info: model params     = 1,41 B
0.00.053.986 I print_info: general.name     = 1.4B
0.00.053.987 I print_info: vocab type       = BPE
0.00.053.987 I print_info: n_vocab          = 50304
0.00.053.987 I print_info: n_merges         = 50009
0.00.053.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.988 I print_info: LF token         = 187 'Ċ'
0.00.053.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.988 I print_info: max token length = 1024
0.00.053.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.673 I load_tensors: offloading output layer to GPU
0.00.142.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.676 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.142.677 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.964.037 I llama_context: constructing llama_context
0.00.964.039 I llama_context: n_seq_max     = 1
0.00.964.039 I llama_context: n_ctx         = 2048
0.00.964.039 I llama_context: n_ctx_per_seq = 2048
0.00.964.039 I llama_context: n_batch       = 2048
0.00.964.039 I llama_context: n_ubatch      = 512
0.00.964.040 I llama_context: causal_attn   = 1
0.00.964.040 I llama_context: flash_attn    = 0
0.00.964.042 I llama_context: freq_base     = 10000,0
0.00.964.043 I llama_context: freq_scale    = 1
0.00.964.049 I Running with Environment Variables:
0.00.964.049 I   GGML_SYCL_DEBUG: 0
0.00.964.049 I   GGML_SYCL_DISABLE_OPT: 1
0.00.964.050 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.964.050 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.964.050 I Build with Macros:
0.00.964.050 I   GGML_SYCL_FORCE_MMQ: no
0.00.964.050 I   GGML_SYCL_F16: yes
0.00.964.051 I Found 1 SYCL devices:
0.00.964.051 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.964.051 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.964.051 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.964.051 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.964.118 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.964.118 I SYCL Optimization Feature:
0.00.964.119 I |ID|        Device Type|Reorder|
0.00.964.119 I |--|-------------------|-------|
0.00.964.121 I | 0| [level_zero:gpu:0]|      Y|
0.00.964.186 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.964.189 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.965.540 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.967.308 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.976.483 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.976.484 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.976.484 I llama_context: graph nodes  = 1015
0.00.976.484 I llama_context: graph splits = 2
0.00.976.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.976.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.976.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.202 I main: llama threadpool init, n_threads = 8
0.01.098.210 I 
0.01.098.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.098.237 I 
0.01.098.295 I sampler seed: 1234
0.01.098.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.098.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.098.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.098.303 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.730.352 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54198,47 tokens per second)
0.02.730.353 I llama_perf_context_print:        load time =    1096,02 ms
0.02.730.354 I llama_perf_context_print: prompt eval time =      50,21 ms /     7 tokens (    7,17 ms per token,   139,42 tokens per second)
0.02.730.355 I llama_perf_context_print:        eval time =    1578,94 ms /    63 runs   (   25,06 ms per token,    39,90 tokens per second)
0.02.730.355 I llama_perf_context_print:       total time =    1632,86 ms /    70 tokens

real	0m3,061s
user	0m1,168s
sys	0m1,663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.300 I build: 5340 (4feadaaa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.344 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.373 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.373 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.374 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.939 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.651 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.685 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.686 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.687 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.687 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.688 I llama_model_loader: - type  f32:  194 tensors
0.00.017.689 I llama_model_loader: - type  f16:   98 tensors
0.00.017.690 I print_info: file format = GGUF V3 (latest)
0.00.017.691 I print_info: file type   = all F32 (guessed)
0.00.017.693 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.774 I load: special tokens cache size = 25
0.00.044.988 I load: token to piece cache size = 0.2984 MB
0.00.044.993 I print_info: arch             = gptneox
0.00.044.994 I print_info: vocab_only       = 0
0.00.044.994 I print_info: n_ctx_train      = 2048
0.00.044.994 I print_info: n_embd           = 2048
0.00.044.994 I print_info: n_layer          = 24
0.00.044.997 I print_info: n_head           = 16
0.00.044.998 I print_info: n_head_kv        = 16
0.00.044.998 I print_info: n_rot            = 32
0.00.044.998 I print_info: n_swa            = 0
0.00.044.998 I print_info: n_swa_pattern    = 1
0.00.044.998 I print_info: n_embd_head_k    = 128
0.00.044.998 I print_info: n_embd_head_v    = 128
0.00.044.999 I print_info: n_gqa            = 1
0.00.045.000 I print_info: n_embd_k_gqa     = 2048
0.00.045.001 I print_info: n_embd_v_gqa     = 2048
0.00.045.001 I print_info: f_norm_eps       = 1.0e-05
0.00.045.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.002 I print_info: f_logit_scale    = 0.0e+00
0.00.045.002 I print_info: f_attn_scale     = 0.0e+00
0.00.045.002 I print_info: n_ff             = 8192
0.00.045.003 I print_info: n_expert         = 0
0.00.045.003 I print_info: n_expert_used    = 0
0.00.045.003 I print_info: causal attn      = 1
0.00.045.003 I print_info: pooling type     = 0
0.00.045.003 I print_info: rope type        = 2
0.00.045.003 I print_info: rope scaling     = linear
0.00.045.004 I print_info: freq_base_train  = 10000.0
0.00.045.004 I print_info: freq_scale_train = 1
0.00.045.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.004 I print_info: rope_finetuned   = unknown
0.00.045.004 I print_info: ssm_d_conv       = 0
0.00.045.004 I print_info: ssm_d_inner      = 0
0.00.045.004 I print_info: ssm_d_state      = 0
0.00.045.004 I print_info: ssm_dt_rank      = 0
0.00.045.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.005 I print_info: model type       = 1.4B
0.00.045.005 I print_info: model params     = 1.41 B
0.00.045.005 I print_info: general.name     = 1.4B
0.00.045.006 I print_info: vocab type       = BPE
0.00.045.006 I print_info: n_vocab          = 50304
0.00.045.006 I print_info: n_merges         = 50009
0.00.045.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.007 I print_info: LF token         = 187 'Ċ'
0.00.045.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.007 I print_info: max token length = 1024
0.00.045.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.547 I load_tensors: offloading output layer to GPU
0.00.134.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.550 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.134.551 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.949.560 I llama_context: constructing llama_context
0.00.949.561 I llama_context: n_seq_max     = 1
0.00.949.561 I llama_context: n_ctx         = 128
0.00.949.562 I llama_context: n_ctx_per_seq = 128
0.00.949.562 I llama_context: n_batch       = 128
0.00.949.562 I llama_context: n_ubatch      = 128
0.00.949.562 I llama_context: causal_attn   = 1
0.00.949.562 I llama_context: flash_attn    = 0
0.00.949.564 I llama_context: freq_base     = 10000.0
0.00.949.565 I llama_context: freq_scale    = 1
0.00.949.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.949.572 I Running with Environment Variables:
0.00.949.572 I   GGML_SYCL_DEBUG: 0
0.00.949.572 I   GGML_SYCL_DISABLE_OPT: 1
0.00.949.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.949.573 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.949.573 I Build with Macros:
0.00.949.573 I   GGML_SYCL_FORCE_MMQ: no
0.00.949.573 I   GGML_SYCL_F16: yes
0.00.949.578 I Found 1 SYCL devices:
0.00.949.578 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.949.578 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.949.578 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.949.578 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.949.645 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.949.645 I SYCL Optimization Feature:
0.00.949.646 I |ID|        Device Type|Reorder|
0.00.949.646 I |--|-------------------|-------|
0.00.949.648 I | 0| [level_zero:gpu:0]|      Y|
0.00.949.716 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.949.719 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.950.014 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.950.413 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.957.828 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.957.829 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.957.829 I llama_context: graph nodes  = 1015
0.00.957.829 I llama_context: graph splits = 2
0.00.957.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.957.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.577 I 
0.01.078.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.078.612 I perplexity: tokenizing the input ..
0.01.082.486 I perplexity: tokenization took 3.872 ms
0.01.082.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.197 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.202.450 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.202.469 I llama_perf_context_print:        load time =    1077.08 ms
0.01.202.471 I llama_perf_context_print: prompt eval time =     116.40 ms /   128 tokens (    0.91 ms per token,  1099.68 tokens per second)
0.01.202.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.472 I llama_perf_context_print:       total time =     123.90 ms /   129 tokens

real	0m3,049s
user	0m0,476s
sys	0m0,822s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.237 I build: 5340 (4feadaaa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.301 I main: llama backend init
0.00.001.306 I main: load the model and apply lora adapter, if any
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.055 I llama_model_loader: - type  f32:  194 tensors
0.00.016.055 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.056 I print_info: file format = GGUF V3 (latest)
0.00.016.057 I print_info: file type   = Q8_0
0.00.016.058 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.035.972 I load: special tokens cache size = 25
0.00.043.615 I load: token to piece cache size = 0,2984 MB
0.00.043.620 I print_info: arch             = gptneox
0.00.043.621 I print_info: vocab_only       = 0
0.00.043.621 I print_info: n_ctx_train      = 2048
0.00.043.621 I print_info: n_embd           = 2048
0.00.043.621 I print_info: n_layer          = 24
0.00.043.624 I print_info: n_head           = 16
0.00.043.625 I print_info: n_head_kv        = 16
0.00.043.625 I print_info: n_rot            = 32
0.00.043.625 I print_info: n_swa            = 0
0.00.043.625 I print_info: n_swa_pattern    = 1
0.00.043.625 I print_info: n_embd_head_k    = 128
0.00.043.625 I print_info: n_embd_head_v    = 128
0.00.043.626 I print_info: n_gqa            = 1
0.00.043.627 I print_info: n_embd_k_gqa     = 2048
0.00.043.627 I print_info: n_embd_v_gqa     = 2048
0.00.043.628 I print_info: f_norm_eps       = 1,0e-05
0.00.043.628 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.628 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.629 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.629 I print_info: f_logit_scale    = 0,0e+00
0.00.043.629 I print_info: f_attn_scale     = 0,0e+00
0.00.043.629 I print_info: n_ff             = 8192
0.00.043.629 I print_info: n_expert         = 0
0.00.043.629 I print_info: n_expert_used    = 0
0.00.043.630 I print_info: causal attn      = 1
0.00.043.630 I print_info: pooling type     = 0
0.00.043.630 I print_info: rope type        = 2
0.00.043.630 I print_info: rope scaling     = linear
0.00.043.630 I print_info: freq_base_train  = 10000,0
0.00.043.631 I print_info: freq_scale_train = 1
0.00.043.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.631 I print_info: rope_finetuned   = unknown
0.00.043.631 I print_info: ssm_d_conv       = 0
0.00.043.631 I print_info: ssm_d_inner      = 0
0.00.043.631 I print_info: ssm_d_state      = 0
0.00.043.631 I print_info: ssm_dt_rank      = 0
0.00.043.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.632 I print_info: model type       = 1.4B
0.00.043.632 I print_info: model params     = 1,41 B
0.00.043.632 I print_info: general.name     = 1.4B
0.00.043.633 I print_info: vocab type       = BPE
0.00.043.633 I print_info: n_vocab          = 50304
0.00.043.633 I print_info: n_merges         = 50009
0.00.043.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.634 I print_info: LF token         = 187 'Ċ'
0.00.043.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.634 I print_info: max token length = 1024
0.00.043.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.809 I load_tensors: offloading output layer to GPU
0.00.085.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.810 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.085.811 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.367.455 I llama_context: constructing llama_context
0.00.367.456 I llama_context: n_seq_max     = 1
0.00.367.456 I llama_context: n_ctx         = 2048
0.00.367.456 I llama_context: n_ctx_per_seq = 2048
0.00.367.456 I llama_context: n_batch       = 2048
0.00.367.456 I llama_context: n_ubatch      = 512
0.00.367.457 I llama_context: causal_attn   = 1
0.00.367.457 I llama_context: flash_attn    = 0
0.00.367.459 I llama_context: freq_base     = 10000,0
0.00.367.460 I llama_context: freq_scale    = 1
0.00.367.465 I Running with Environment Variables:
0.00.367.465 I   GGML_SYCL_DEBUG: 0
0.00.367.465 I   GGML_SYCL_DISABLE_OPT: 1
0.00.367.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.466 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.367.466 I Build with Macros:
0.00.367.466 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.466 I   GGML_SYCL_F16: yes
0.00.367.467 I Found 1 SYCL devices:
0.00.367.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.467 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.467 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.467 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.367.534 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.367.534 I SYCL Optimization Feature:
0.00.367.534 I |ID|        Device Type|Reorder|
0.00.367.534 I |--|-------------------|-------|
0.00.367.537 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.602 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.367.605 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.368.987 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.370.739 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.379.765 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.379.766 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.379.766 I llama_context: graph nodes  = 1015
0.00.379.767 I llama_context: graph splits = 2
0.00.379.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.379.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.533 I main: llama threadpool init, n_threads = 8
0.00.494.541 I 
0.00.494.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.592 I 
0.00.494.650 I sampler seed: 1234
0.00.494.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.494.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.659 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.361.747 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51636,36 tokens per second)
0.02.361.748 I llama_perf_context_print:        load time =     492,36 ms
0.02.361.749 I llama_perf_context_print: prompt eval time =     138,94 ms /     7 tokens (   19,85 ms per token,    50,38 tokens per second)
0.02.361.749 I llama_perf_context_print:        eval time =    1725,15 ms /    63 runs   (   27,38 ms per token,    36,52 tokens per second)
0.02.361.749 I llama_perf_context_print:       total time =    1867,92 ms /    70 tokens

real	0m2,463s
user	0m1,202s
sys	0m1,243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 5340 (4feadaaa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.571 I llama_model_loader: - type  f32:  194 tensors
0.00.016.572 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.573 I print_info: file format = GGUF V3 (latest)
0.00.016.574 I print_info: file type   = Q8_0
0.00.016.575 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.500 I load: special tokens cache size = 25
0.00.043.688 I load: token to piece cache size = 0.2984 MB
0.00.043.693 I print_info: arch             = gptneox
0.00.043.693 I print_info: vocab_only       = 0
0.00.043.693 I print_info: n_ctx_train      = 2048
0.00.043.693 I print_info: n_embd           = 2048
0.00.043.693 I print_info: n_layer          = 24
0.00.043.696 I print_info: n_head           = 16
0.00.043.697 I print_info: n_head_kv        = 16
0.00.043.697 I print_info: n_rot            = 32
0.00.043.697 I print_info: n_swa            = 0
0.00.043.697 I print_info: n_swa_pattern    = 1
0.00.043.697 I print_info: n_embd_head_k    = 128
0.00.043.697 I print_info: n_embd_head_v    = 128
0.00.043.698 I print_info: n_gqa            = 1
0.00.043.699 I print_info: n_embd_k_gqa     = 2048
0.00.043.700 I print_info: n_embd_v_gqa     = 2048
0.00.043.700 I print_info: f_norm_eps       = 1.0e-05
0.00.043.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.701 I print_info: f_logit_scale    = 0.0e+00
0.00.043.701 I print_info: f_attn_scale     = 0.0e+00
0.00.043.701 I print_info: n_ff             = 8192
0.00.043.702 I print_info: n_expert         = 0
0.00.043.702 I print_info: n_expert_used    = 0
0.00.043.702 I print_info: causal attn      = 1
0.00.043.702 I print_info: pooling type     = 0
0.00.043.702 I print_info: rope type        = 2
0.00.043.702 I print_info: rope scaling     = linear
0.00.043.703 I print_info: freq_base_train  = 10000.0
0.00.043.703 I print_info: freq_scale_train = 1
0.00.043.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.703 I print_info: rope_finetuned   = unknown
0.00.043.703 I print_info: ssm_d_conv       = 0
0.00.043.703 I print_info: ssm_d_inner      = 0
0.00.043.703 I print_info: ssm_d_state      = 0
0.00.043.703 I print_info: ssm_dt_rank      = 0
0.00.043.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.704 I print_info: model type       = 1.4B
0.00.043.704 I print_info: model params     = 1.41 B
0.00.043.704 I print_info: general.name     = 1.4B
0.00.043.705 I print_info: vocab type       = BPE
0.00.043.705 I print_info: n_vocab          = 50304
0.00.043.705 I print_info: n_merges         = 50009
0.00.043.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.706 I print_info: LF token         = 187 'Ċ'
0.00.043.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.706 I print_info: max token length = 1024
0.00.043.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.485 I load_tensors: offloading output layer to GPU
0.00.085.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.488 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.085.488 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.380.402 I llama_context: constructing llama_context
0.00.380.404 I llama_context: n_seq_max     = 1
0.00.380.404 I llama_context: n_ctx         = 128
0.00.380.404 I llama_context: n_ctx_per_seq = 128
0.00.380.404 I llama_context: n_batch       = 128
0.00.380.404 I llama_context: n_ubatch      = 128
0.00.380.404 I llama_context: causal_attn   = 1
0.00.380.405 I llama_context: flash_attn    = 0
0.00.380.407 I llama_context: freq_base     = 10000.0
0.00.380.407 I llama_context: freq_scale    = 1
0.00.380.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.415 I Running with Environment Variables:
0.00.380.415 I   GGML_SYCL_DEBUG: 0
0.00.380.415 I   GGML_SYCL_DISABLE_OPT: 1
0.00.380.415 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.415 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.380.415 I Build with Macros:
0.00.380.415 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.415 I   GGML_SYCL_F16: yes
0.00.380.416 I Found 1 SYCL devices:
0.00.380.416 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.417 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.417 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.417 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.458 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.380.459 I SYCL Optimization Feature:
0.00.380.459 I |ID|        Device Type|Reorder|
0.00.380.459 I |--|-------------------|-------|
0.00.380.461 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.527 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.380.530 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.380.778 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.381.180 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.546 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.388.549 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.388.549 I llama_context: graph nodes  = 1015
0.00.388.549 I llama_context: graph splits = 2
0.00.388.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.757 I 
0.00.501.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.817 I perplexity: tokenizing the input ..
0.00.505.652 I perplexity: tokenization took 3.833 ms
0.00.505.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.905 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.643.251 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.643.267 I llama_perf_context_print:        load time =     500.30 ms
0.00.643.268 I llama_perf_context_print: prompt eval time =     134.05 ms /   128 tokens (    1.05 ms per token,   954.90 tokens per second)
0.00.643.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.269 I llama_perf_context_print:       total time =     141.51 ms /   129 tokens

real	0m2,496s
user	0m0,385s
sys	0m0,362s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.161 I build: 5340 (4feadaaa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.311 I main: llama backend init
0.00.002.325 I main: load the model and apply lora adapter, if any
0.00.002.731 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.022.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.022.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.091 I llama_model_loader: - type  f32:  194 tensors
0.00.034.091 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.093 I print_info: file format = GGUF V3 (latest)
0.00.034.094 I print_info: file type   = Q4_0
0.00.034.095 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.052.825 I load: special tokens cache size = 25
0.00.060.102 I load: token to piece cache size = 0,2984 MB
0.00.060.108 I print_info: arch             = gptneox
0.00.060.109 I print_info: vocab_only       = 0
0.00.060.109 I print_info: n_ctx_train      = 2048
0.00.060.109 I print_info: n_embd           = 2048
0.00.060.109 I print_info: n_layer          = 24
0.00.060.111 I print_info: n_head           = 16
0.00.060.112 I print_info: n_head_kv        = 16
0.00.060.112 I print_info: n_rot            = 32
0.00.060.112 I print_info: n_swa            = 0
0.00.060.112 I print_info: n_swa_pattern    = 1
0.00.060.113 I print_info: n_embd_head_k    = 128
0.00.060.113 I print_info: n_embd_head_v    = 128
0.00.060.113 I print_info: n_gqa            = 1
0.00.060.114 I print_info: n_embd_k_gqa     = 2048
0.00.060.115 I print_info: n_embd_v_gqa     = 2048
0.00.060.115 I print_info: f_norm_eps       = 1,0e-05
0.00.060.115 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.060.116 I print_info: f_clamp_kqv      = 0,0e+00
0.00.060.116 I print_info: f_max_alibi_bias = 0,0e+00
0.00.060.116 I print_info: f_logit_scale    = 0,0e+00
0.00.060.116 I print_info: f_attn_scale     = 0,0e+00
0.00.060.116 I print_info: n_ff             = 8192
0.00.060.116 I print_info: n_expert         = 0
0.00.060.117 I print_info: n_expert_used    = 0
0.00.060.117 I print_info: causal attn      = 1
0.00.060.117 I print_info: pooling type     = 0
0.00.060.117 I print_info: rope type        = 2
0.00.060.117 I print_info: rope scaling     = linear
0.00.060.118 I print_info: freq_base_train  = 10000,0
0.00.060.118 I print_info: freq_scale_train = 1
0.00.060.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.118 I print_info: rope_finetuned   = unknown
0.00.060.119 I print_info: ssm_d_conv       = 0
0.00.060.119 I print_info: ssm_d_inner      = 0
0.00.060.119 I print_info: ssm_d_state      = 0
0.00.060.119 I print_info: ssm_dt_rank      = 0
0.00.060.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.119 I print_info: model type       = 1.4B
0.00.060.119 I print_info: model params     = 1,41 B
0.00.060.119 I print_info: general.name     = 1.4B
0.00.060.120 I print_info: vocab type       = BPE
0.00.060.121 I print_info: n_vocab          = 50304
0.00.060.121 I print_info: n_merges         = 50009
0.00.060.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.121 I print_info: LF token         = 187 'Ċ'
0.00.060.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.146 I print_info: max token length = 1024
0.00.060.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.414 I load_tensors: offloading output layer to GPU
0.00.081.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.416 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.081.417 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.247.479 I llama_context: constructing llama_context
0.00.247.480 I llama_context: n_seq_max     = 1
0.00.247.480 I llama_context: n_ctx         = 2048
0.00.247.481 I llama_context: n_ctx_per_seq = 2048
0.00.247.481 I llama_context: n_batch       = 2048
0.00.247.481 I llama_context: n_ubatch      = 512
0.00.247.482 I llama_context: causal_attn   = 1
0.00.247.482 I llama_context: flash_attn    = 0
0.00.247.485 I llama_context: freq_base     = 10000,0
0.00.247.485 I llama_context: freq_scale    = 1
0.00.247.491 I Running with Environment Variables:
0.00.247.491 I   GGML_SYCL_DEBUG: 0
0.00.247.491 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.491 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.491 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.492 I Build with Macros:
0.00.247.492 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.492 I   GGML_SYCL_F16: yes
0.00.247.493 I Found 1 SYCL devices:
0.00.247.493 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.493 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.493 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.493 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.529 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.529 I SYCL Optimization Feature:
0.00.247.529 I |ID|        Device Type|Reorder|
0.00.247.529 I |--|-------------------|-------|
0.00.247.532 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.591 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.247.594 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.248.699 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.250.465 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.258.999 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.259.000 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.259.000 I llama_context: graph nodes  = 1015
0.00.259.001 I llama_context: graph splits = 2
0.00.259.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.624 I main: llama threadpool init, n_threads = 8
0.00.361.633 I 
0.00.361.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.659 I 
0.00.361.711 I sampler seed: 1234
0.00.361.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.361.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.721 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.759.191 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52437,22 tokens per second)
0.01.759.193 I llama_perf_context_print:        load time =     358,18 ms
0.01.759.193 I llama_perf_context_print: prompt eval time =      93,70 ms /     7 tokens (   13,39 ms per token,    74,71 tokens per second)
0.01.759.194 I llama_perf_context_print:        eval time =    1300,77 ms /    63 runs   (   20,65 ms per token,    48,43 tokens per second)
0.01.759.194 I llama_perf_context_print:       total time =    1398,28 ms /    70 tokens

real	0m2,361s
user	0m0,920s
sys	0m0,943s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.156 I build: 5340 (4feadaaa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.330 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.329 I llama_model_loader: - type  f32:  194 tensors
0.00.027.329 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.331 I print_info: file format = GGUF V3 (latest)
0.00.027.332 I print_info: file type   = Q4_0
0.00.027.334 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.895 I load: special tokens cache size = 25
0.00.054.498 I load: token to piece cache size = 0.2984 MB
0.00.054.503 I print_info: arch             = gptneox
0.00.054.503 I print_info: vocab_only       = 0
0.00.054.503 I print_info: n_ctx_train      = 2048
0.00.054.503 I print_info: n_embd           = 2048
0.00.054.503 I print_info: n_layer          = 24
0.00.054.505 I print_info: n_head           = 16
0.00.054.506 I print_info: n_head_kv        = 16
0.00.054.506 I print_info: n_rot            = 32
0.00.054.506 I print_info: n_swa            = 0
0.00.054.507 I print_info: n_swa_pattern    = 1
0.00.054.507 I print_info: n_embd_head_k    = 128
0.00.054.507 I print_info: n_embd_head_v    = 128
0.00.054.508 I print_info: n_gqa            = 1
0.00.054.508 I print_info: n_embd_k_gqa     = 2048
0.00.054.509 I print_info: n_embd_v_gqa     = 2048
0.00.054.510 I print_info: f_norm_eps       = 1.0e-05
0.00.054.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.510 I print_info: f_logit_scale    = 0.0e+00
0.00.054.510 I print_info: f_attn_scale     = 0.0e+00
0.00.054.511 I print_info: n_ff             = 8192
0.00.054.511 I print_info: n_expert         = 0
0.00.054.511 I print_info: n_expert_used    = 0
0.00.054.511 I print_info: causal attn      = 1
0.00.054.511 I print_info: pooling type     = 0
0.00.054.511 I print_info: rope type        = 2
0.00.054.511 I print_info: rope scaling     = linear
0.00.054.512 I print_info: freq_base_train  = 10000.0
0.00.054.512 I print_info: freq_scale_train = 1
0.00.054.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.513 I print_info: rope_finetuned   = unknown
0.00.054.513 I print_info: ssm_d_conv       = 0
0.00.054.513 I print_info: ssm_d_inner      = 0
0.00.054.513 I print_info: ssm_d_state      = 0
0.00.054.513 I print_info: ssm_dt_rank      = 0
0.00.054.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.513 I print_info: model type       = 1.4B
0.00.054.514 I print_info: model params     = 1.41 B
0.00.054.514 I print_info: general.name     = 1.4B
0.00.054.514 I print_info: vocab type       = BPE
0.00.054.515 I print_info: n_vocab          = 50304
0.00.054.515 I print_info: n_merges         = 50009
0.00.054.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.515 I print_info: LF token         = 187 'Ċ'
0.00.054.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.516 I print_info: max token length = 1024
0.00.054.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.550 I load_tensors: offloading output layer to GPU
0.00.076.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.553 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.076.553 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.252.724 I llama_context: constructing llama_context
0.00.252.725 I llama_context: n_seq_max     = 1
0.00.252.725 I llama_context: n_ctx         = 128
0.00.252.726 I llama_context: n_ctx_per_seq = 128
0.00.252.726 I llama_context: n_batch       = 128
0.00.252.726 I llama_context: n_ubatch      = 128
0.00.252.726 I llama_context: causal_attn   = 1
0.00.252.726 I llama_context: flash_attn    = 0
0.00.252.728 I llama_context: freq_base     = 10000.0
0.00.252.729 I llama_context: freq_scale    = 1
0.00.252.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.735 I Running with Environment Variables:
0.00.252.735 I   GGML_SYCL_DEBUG: 0
0.00.252.735 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.735 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.252.735 I Build with Macros:
0.00.252.736 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.736 I   GGML_SYCL_F16: yes
0.00.252.736 I Found 1 SYCL devices:
0.00.252.737 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.737 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.737 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.737 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.782 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.782 I SYCL Optimization Feature:
0.00.252.783 I |ID|        Device Type|Reorder|
0.00.252.783 I |--|-------------------|-------|
0.00.252.785 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.846 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.849 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.978 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.253.237 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.925 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.926 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.259.926 I llama_context: graph nodes  = 1015
0.00.259.926 I llama_context: graph splits = 2
0.00.259.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.114 I 
0.00.360.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.174 I perplexity: tokenizing the input ..
0.00.364.016 I perplexity: tokenization took 3.839 ms
0.00.364.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.212 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.507.403 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.507.421 I llama_perf_context_print:        load time =     358.78 ms
0.00.507.423 I llama_perf_context_print: prompt eval time =     140.01 ms /   128 tokens (    1.09 ms per token,   914.24 tokens per second)
0.00.507.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.425 I llama_perf_context_print:       total time =     147.31 ms /   129 tokens

real	0m2,357s
user	0m0,324s
sys	0m0,276s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.213 I build: 5340 (4feadaaa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.276 I main: llama backend init
0.00.001.282 I main: load the model and apply lora adapter, if any
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.473 I llama_model_loader: - type  f32:  194 tensors
0.00.015.473 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.475 I print_info: file format = GGUF V3 (latest)
0.00.015.476 I print_info: file type   = Q4_1
0.00.015.477 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.035.005 I load: special tokens cache size = 25
0.00.042.224 I load: token to piece cache size = 0,2984 MB
0.00.042.229 I print_info: arch             = gptneox
0.00.042.229 I print_info: vocab_only       = 0
0.00.042.229 I print_info: n_ctx_train      = 2048
0.00.042.229 I print_info: n_embd           = 2048
0.00.042.229 I print_info: n_layer          = 24
0.00.042.232 I print_info: n_head           = 16
0.00.042.233 I print_info: n_head_kv        = 16
0.00.042.233 I print_info: n_rot            = 32
0.00.042.233 I print_info: n_swa            = 0
0.00.042.233 I print_info: n_swa_pattern    = 1
0.00.042.233 I print_info: n_embd_head_k    = 128
0.00.042.233 I print_info: n_embd_head_v    = 128
0.00.042.234 I print_info: n_gqa            = 1
0.00.042.235 I print_info: n_embd_k_gqa     = 2048
0.00.042.235 I print_info: n_embd_v_gqa     = 2048
0.00.042.236 I print_info: f_norm_eps       = 1,0e-05
0.00.042.236 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.236 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.236 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.237 I print_info: f_logit_scale    = 0,0e+00
0.00.042.237 I print_info: f_attn_scale     = 0,0e+00
0.00.042.237 I print_info: n_ff             = 8192
0.00.042.237 I print_info: n_expert         = 0
0.00.042.237 I print_info: n_expert_used    = 0
0.00.042.237 I print_info: causal attn      = 1
0.00.042.237 I print_info: pooling type     = 0
0.00.042.238 I print_info: rope type        = 2
0.00.042.238 I print_info: rope scaling     = linear
0.00.042.238 I print_info: freq_base_train  = 10000,0
0.00.042.239 I print_info: freq_scale_train = 1
0.00.042.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.239 I print_info: rope_finetuned   = unknown
0.00.042.239 I print_info: ssm_d_conv       = 0
0.00.042.239 I print_info: ssm_d_inner      = 0
0.00.042.239 I print_info: ssm_d_state      = 0
0.00.042.239 I print_info: ssm_dt_rank      = 0
0.00.042.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.240 I print_info: model type       = 1.4B
0.00.042.240 I print_info: model params     = 1,41 B
0.00.042.240 I print_info: general.name     = 1.4B
0.00.042.241 I print_info: vocab type       = BPE
0.00.042.241 I print_info: n_vocab          = 50304
0.00.042.241 I print_info: n_merges         = 50009
0.00.042.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.242 I print_info: LF token         = 187 'Ċ'
0.00.042.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.242 I print_info: max token length = 1024
0.00.042.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.907 I load_tensors: offloading output layer to GPU
0.00.065.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.910 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.065.910 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.243.214 I llama_context: constructing llama_context
0.00.243.215 I llama_context: n_seq_max     = 1
0.00.243.215 I llama_context: n_ctx         = 2048
0.00.243.215 I llama_context: n_ctx_per_seq = 2048
0.00.243.216 I llama_context: n_batch       = 2048
0.00.243.216 I llama_context: n_ubatch      = 512
0.00.243.216 I llama_context: causal_attn   = 1
0.00.243.216 I llama_context: flash_attn    = 0
0.00.243.219 I llama_context: freq_base     = 10000,0
0.00.243.219 I llama_context: freq_scale    = 1
0.00.243.225 I Running with Environment Variables:
0.00.243.226 I   GGML_SYCL_DEBUG: 0
0.00.243.226 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.226 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.226 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.226 I Build with Macros:
0.00.243.226 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.226 I   GGML_SYCL_F16: yes
0.00.243.227 I Found 1 SYCL devices:
0.00.243.228 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.228 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.228 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.228 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.298 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.298 I SYCL Optimization Feature:
0.00.243.298 I |ID|        Device Type|Reorder|
0.00.243.298 I |--|-------------------|-------|
0.00.243.301 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.377 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.243.379 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.244.689 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.246.505 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.255.071 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.255.072 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.255.072 I llama_context: graph nodes  = 1015
0.00.255.072 I llama_context: graph splits = 2
0.00.255.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.974 I main: llama threadpool init, n_threads = 8
0.00.346.982 I 
0.00.347.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.009 I 
0.00.347.066 I sampler seed: 1234
0.00.347.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.347.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.075 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.718.737 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52090,98 tokens per second)
0.01.718.738 I llama_perf_context_print:        load time =     344,81 ms
0.01.718.739 I llama_perf_context_print: prompt eval time =      60,90 ms /     7 tokens (    8,70 ms per token,   114,94 tokens per second)
0.01.718.739 I llama_perf_context_print:        eval time =    1307,78 ms /    63 runs   (   20,76 ms per token,    48,17 tokens per second)
0.01.718.740 I llama_perf_context_print:       total time =    1372,49 ms /    70 tokens

real	0m2,347s
user	0m0,879s
sys	0m0,931s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.226 I build: 5340 (4feadaaa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.295 I llama_model_loader: - type  f32:  194 tensors
0.00.020.295 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.297 I print_info: file format = GGUF V3 (latest)
0.00.020.297 I print_info: file type   = Q4_1
0.00.020.299 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.262 I load: special tokens cache size = 25
0.00.051.939 I load: token to piece cache size = 0.2984 MB
0.00.051.944 I print_info: arch             = gptneox
0.00.051.944 I print_info: vocab_only       = 0
0.00.051.944 I print_info: n_ctx_train      = 2048
0.00.051.944 I print_info: n_embd           = 2048
0.00.051.945 I print_info: n_layer          = 24
0.00.051.947 I print_info: n_head           = 16
0.00.051.948 I print_info: n_head_kv        = 16
0.00.051.948 I print_info: n_rot            = 32
0.00.051.948 I print_info: n_swa            = 0
0.00.051.948 I print_info: n_swa_pattern    = 1
0.00.051.948 I print_info: n_embd_head_k    = 128
0.00.051.948 I print_info: n_embd_head_v    = 128
0.00.051.949 I print_info: n_gqa            = 1
0.00.051.950 I print_info: n_embd_k_gqa     = 2048
0.00.051.951 I print_info: n_embd_v_gqa     = 2048
0.00.051.951 I print_info: f_norm_eps       = 1.0e-05
0.00.051.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.952 I print_info: f_logit_scale    = 0.0e+00
0.00.051.952 I print_info: f_attn_scale     = 0.0e+00
0.00.051.953 I print_info: n_ff             = 8192
0.00.051.953 I print_info: n_expert         = 0
0.00.051.953 I print_info: n_expert_used    = 0
0.00.051.953 I print_info: causal attn      = 1
0.00.051.953 I print_info: pooling type     = 0
0.00.051.953 I print_info: rope type        = 2
0.00.051.953 I print_info: rope scaling     = linear
0.00.051.954 I print_info: freq_base_train  = 10000.0
0.00.051.954 I print_info: freq_scale_train = 1
0.00.051.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.955 I print_info: rope_finetuned   = unknown
0.00.051.955 I print_info: ssm_d_conv       = 0
0.00.051.955 I print_info: ssm_d_inner      = 0
0.00.051.955 I print_info: ssm_d_state      = 0
0.00.051.955 I print_info: ssm_dt_rank      = 0
0.00.051.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.955 I print_info: model type       = 1.4B
0.00.051.955 I print_info: model params     = 1.41 B
0.00.051.956 I print_info: general.name     = 1.4B
0.00.051.956 I print_info: vocab type       = BPE
0.00.051.956 I print_info: n_vocab          = 50304
0.00.051.957 I print_info: n_merges         = 50009
0.00.051.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.957 I print_info: LF token         = 187 'Ċ'
0.00.051.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.957 I print_info: max token length = 1024
0.00.051.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.741 I load_tensors: offloading output layer to GPU
0.00.075.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.744 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.075.744 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.257.462 I llama_context: constructing llama_context
0.00.257.464 I llama_context: n_seq_max     = 1
0.00.257.464 I llama_context: n_ctx         = 128
0.00.257.464 I llama_context: n_ctx_per_seq = 128
0.00.257.464 I llama_context: n_batch       = 128
0.00.257.464 I llama_context: n_ubatch      = 128
0.00.257.465 I llama_context: causal_attn   = 1
0.00.257.465 I llama_context: flash_attn    = 0
0.00.257.467 I llama_context: freq_base     = 10000.0
0.00.257.468 I llama_context: freq_scale    = 1
0.00.257.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.475 I Running with Environment Variables:
0.00.257.475 I   GGML_SYCL_DEBUG: 0
0.00.257.475 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.475 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.475 I Build with Macros:
0.00.257.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.476 I   GGML_SYCL_F16: yes
0.00.257.476 I Found 1 SYCL devices:
0.00.257.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.477 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.477 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.477 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.512 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.512 I SYCL Optimization Feature:
0.00.257.512 I |ID|        Device Type|Reorder|
0.00.257.512 I |--|-------------------|-------|
0.00.257.515 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.579 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.582 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.257.705 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.956 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.889 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.890 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.890 I llama_context: graph nodes  = 1015
0.00.264.891 I llama_context: graph splits = 2
0.00.264.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.506 I 
0.00.356.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.539 I perplexity: tokenizing the input ..
0.00.360.406 I perplexity: tokenization took 3.864 ms
0.00.360.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.504 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.501.710 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.501.736 I llama_perf_context_print:        load time =     355.09 ms
0.00.501.738 I llama_perf_context_print: prompt eval time =     137.92 ms /   128 tokens (    1.08 ms per token,   928.09 tokens per second)
0.00.501.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.739 I llama_perf_context_print:       total time =     145.23 ms /   129 tokens

real	0m2,356s
user	0m0,320s
sys	0m0,268s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.249 I build: 5340 (4feadaaa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.312 I main: llama backend init
0.00.001.316 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.100 I llama_model_loader: - type  f32:  194 tensors
0.00.016.101 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.102 I print_info: file format = GGUF V3 (latest)
0.00.016.103 I print_info: file type   = Q5_0
0.00.016.104 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.036.101 I load: special tokens cache size = 25
0.00.043.728 I load: token to piece cache size = 0,2984 MB
0.00.043.735 I print_info: arch             = gptneox
0.00.043.735 I print_info: vocab_only       = 0
0.00.043.735 I print_info: n_ctx_train      = 2048
0.00.043.735 I print_info: n_embd           = 2048
0.00.043.735 I print_info: n_layer          = 24
0.00.043.737 I print_info: n_head           = 16
0.00.043.738 I print_info: n_head_kv        = 16
0.00.043.738 I print_info: n_rot            = 32
0.00.043.738 I print_info: n_swa            = 0
0.00.043.738 I print_info: n_swa_pattern    = 1
0.00.043.738 I print_info: n_embd_head_k    = 128
0.00.043.738 I print_info: n_embd_head_v    = 128
0.00.043.739 I print_info: n_gqa            = 1
0.00.043.740 I print_info: n_embd_k_gqa     = 2048
0.00.043.741 I print_info: n_embd_v_gqa     = 2048
0.00.043.741 I print_info: f_norm_eps       = 1,0e-05
0.00.043.741 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.742 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.742 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.742 I print_info: f_logit_scale    = 0,0e+00
0.00.043.742 I print_info: f_attn_scale     = 0,0e+00
0.00.043.742 I print_info: n_ff             = 8192
0.00.043.743 I print_info: n_expert         = 0
0.00.043.743 I print_info: n_expert_used    = 0
0.00.043.743 I print_info: causal attn      = 1
0.00.043.743 I print_info: pooling type     = 0
0.00.043.743 I print_info: rope type        = 2
0.00.043.743 I print_info: rope scaling     = linear
0.00.043.744 I print_info: freq_base_train  = 10000,0
0.00.043.744 I print_info: freq_scale_train = 1
0.00.043.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.744 I print_info: rope_finetuned   = unknown
0.00.043.744 I print_info: ssm_d_conv       = 0
0.00.043.744 I print_info: ssm_d_inner      = 0
0.00.043.744 I print_info: ssm_d_state      = 0
0.00.043.745 I print_info: ssm_dt_rank      = 0
0.00.043.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.745 I print_info: model type       = 1.4B
0.00.043.745 I print_info: model params     = 1,41 B
0.00.043.745 I print_info: general.name     = 1.4B
0.00.043.746 I print_info: vocab type       = BPE
0.00.043.746 I print_info: n_vocab          = 50304
0.00.043.746 I print_info: n_merges         = 50009
0.00.043.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.747 I print_info: LF token         = 187 'Ċ'
0.00.043.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.772 I print_info: max token length = 1024
0.00.043.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.402 I load_tensors: offloading output layer to GPU
0.00.069.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.405 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.069.405 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.270.557 I llama_context: constructing llama_context
0.00.270.558 I llama_context: n_seq_max     = 1
0.00.270.559 I llama_context: n_ctx         = 2048
0.00.270.559 I llama_context: n_ctx_per_seq = 2048
0.00.270.559 I llama_context: n_batch       = 2048
0.00.270.560 I llama_context: n_ubatch      = 512
0.00.270.560 I llama_context: causal_attn   = 1
0.00.270.560 I llama_context: flash_attn    = 0
0.00.270.563 I llama_context: freq_base     = 10000,0
0.00.270.563 I llama_context: freq_scale    = 1
0.00.270.570 I Running with Environment Variables:
0.00.270.571 I   GGML_SYCL_DEBUG: 0
0.00.270.571 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.571 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.571 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.270.571 I Build with Macros:
0.00.270.571 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.572 I   GGML_SYCL_F16: yes
0.00.270.572 I Found 1 SYCL devices:
0.00.270.573 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.573 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.573 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.573 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.608 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.609 I SYCL Optimization Feature:
0.00.270.609 I |ID|        Device Type|Reorder|
0.00.270.609 I |--|-------------------|-------|
0.00.270.612 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.674 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.270.677 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.030 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.273.908 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.282.637 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.282.638 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.282.639 I llama_context: graph nodes  = 1015
0.00.282.639 I llama_context: graph splits = 2
0.00.282.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.581 I main: llama threadpool init, n_threads = 8
0.00.381.590 I 
0.00.381.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.618 I 
0.00.381.672 I sampler seed: 1234
0.00.381.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.381.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.682 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.924.165 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53263,32 tokens per second)
0.01.924.166 I llama_perf_context_print:        load time =     379,40 ms
0.01.924.167 I llama_perf_context_print: prompt eval time =      83,61 ms /     7 tokens (   11,94 ms per token,    83,73 tokens per second)
0.01.924.168 I llama_perf_context_print:        eval time =    1455,96 ms /    63 runs   (   23,11 ms per token,    43,27 tokens per second)
0.01.924.168 I llama_perf_context_print:       total time =    1543,30 ms /    70 tokens

real	0m2,384s
user	0m0,927s
sys	0m1,106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.169 I build: 5340 (4feadaaa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.343 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.860 I llama_model_loader: - type  f32:  194 tensors
0.00.015.860 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.861 I print_info: file format = GGUF V3 (latest)
0.00.015.862 I print_info: file type   = Q5_0
0.00.015.863 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.069 I load: special tokens cache size = 25
0.00.043.373 I load: token to piece cache size = 0.2984 MB
0.00.043.378 I print_info: arch             = gptneox
0.00.043.378 I print_info: vocab_only       = 0
0.00.043.378 I print_info: n_ctx_train      = 2048
0.00.043.378 I print_info: n_embd           = 2048
0.00.043.378 I print_info: n_layer          = 24
0.00.043.381 I print_info: n_head           = 16
0.00.043.382 I print_info: n_head_kv        = 16
0.00.043.382 I print_info: n_rot            = 32
0.00.043.382 I print_info: n_swa            = 0
0.00.043.382 I print_info: n_swa_pattern    = 1
0.00.043.382 I print_info: n_embd_head_k    = 128
0.00.043.382 I print_info: n_embd_head_v    = 128
0.00.043.383 I print_info: n_gqa            = 1
0.00.043.384 I print_info: n_embd_k_gqa     = 2048
0.00.043.384 I print_info: n_embd_v_gqa     = 2048
0.00.043.385 I print_info: f_norm_eps       = 1.0e-05
0.00.043.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.386 I print_info: f_logit_scale    = 0.0e+00
0.00.043.386 I print_info: f_attn_scale     = 0.0e+00
0.00.043.386 I print_info: n_ff             = 8192
0.00.043.386 I print_info: n_expert         = 0
0.00.043.386 I print_info: n_expert_used    = 0
0.00.043.386 I print_info: causal attn      = 1
0.00.043.387 I print_info: pooling type     = 0
0.00.043.387 I print_info: rope type        = 2
0.00.043.387 I print_info: rope scaling     = linear
0.00.043.387 I print_info: freq_base_train  = 10000.0
0.00.043.388 I print_info: freq_scale_train = 1
0.00.043.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.388 I print_info: rope_finetuned   = unknown
0.00.043.388 I print_info: ssm_d_conv       = 0
0.00.043.388 I print_info: ssm_d_inner      = 0
0.00.043.388 I print_info: ssm_d_state      = 0
0.00.043.388 I print_info: ssm_dt_rank      = 0
0.00.043.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.389 I print_info: model type       = 1.4B
0.00.043.389 I print_info: model params     = 1.41 B
0.00.043.389 I print_info: general.name     = 1.4B
0.00.043.390 I print_info: vocab type       = BPE
0.00.043.390 I print_info: n_vocab          = 50304
0.00.043.390 I print_info: n_merges         = 50009
0.00.043.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.391 I print_info: LF token         = 187 'Ċ'
0.00.043.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.391 I print_info: max token length = 1024
0.00.043.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.083 I load_tensors: offloading output layer to GPU
0.00.069.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.085 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.086 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.270.763 I llama_context: constructing llama_context
0.00.270.765 I llama_context: n_seq_max     = 1
0.00.270.765 I llama_context: n_ctx         = 128
0.00.270.765 I llama_context: n_ctx_per_seq = 128
0.00.270.765 I llama_context: n_batch       = 128
0.00.270.765 I llama_context: n_ubatch      = 128
0.00.270.766 I llama_context: causal_attn   = 1
0.00.270.766 I llama_context: flash_attn    = 0
0.00.270.768 I llama_context: freq_base     = 10000.0
0.00.270.769 I llama_context: freq_scale    = 1
0.00.270.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.776 I Running with Environment Variables:
0.00.270.776 I   GGML_SYCL_DEBUG: 0
0.00.270.776 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.776 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.776 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.270.776 I Build with Macros:
0.00.270.777 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.777 I   GGML_SYCL_F16: yes
0.00.270.778 I Found 1 SYCL devices:
0.00.270.778 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.778 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.778 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.778 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.816 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.816 I SYCL Optimization Feature:
0.00.270.816 I |ID|        Device Type|Reorder|
0.00.270.816 I |--|-------------------|-------|
0.00.270.819 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.886 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.889 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.004 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.260 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.282 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.283 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.283 I llama_context: graph nodes  = 1015
0.00.278.283 I llama_context: graph splits = 2
0.00.278.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.899 I 
0.00.375.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.930 I perplexity: tokenizing the input ..
0.00.379.615 I perplexity: tokenization took 3.683 ms
0.00.379.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.876 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.536.339 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.536.355 I llama_perf_context_print:        load time =     374.55 ms
0.00.536.356 I llama_perf_context_print: prompt eval time =     153.08 ms /   128 tokens (    1.20 ms per token,   836.19 tokens per second)
0.00.536.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.357 I llama_perf_context_print:       total time =     160.46 ms /   129 tokens

real	0m2,363s
user	0m0,331s
sys	0m0,286s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.281 I build: 5340 (4feadaaa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I main: llama backend init
0.00.001.350 I main: load the model and apply lora adapter, if any
0.00.001.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.035 I llama_model_loader: - type  f32:  194 tensors
0.00.016.035 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.037 I print_info: file format = GGUF V3 (latest)
0.00.016.038 I print_info: file type   = Q5_1
0.00.016.040 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.865 I load: special tokens cache size = 25
0.00.043.061 I load: token to piece cache size = 0,2984 MB
0.00.043.066 I print_info: arch             = gptneox
0.00.043.066 I print_info: vocab_only       = 0
0.00.043.066 I print_info: n_ctx_train      = 2048
0.00.043.066 I print_info: n_embd           = 2048
0.00.043.066 I print_info: n_layer          = 24
0.00.043.069 I print_info: n_head           = 16
0.00.043.070 I print_info: n_head_kv        = 16
0.00.043.070 I print_info: n_rot            = 32
0.00.043.070 I print_info: n_swa            = 0
0.00.043.071 I print_info: n_swa_pattern    = 1
0.00.043.071 I print_info: n_embd_head_k    = 128
0.00.043.071 I print_info: n_embd_head_v    = 128
0.00.043.072 I print_info: n_gqa            = 1
0.00.043.072 I print_info: n_embd_k_gqa     = 2048
0.00.043.073 I print_info: n_embd_v_gqa     = 2048
0.00.043.073 I print_info: f_norm_eps       = 1,0e-05
0.00.043.074 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.074 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.074 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.074 I print_info: f_logit_scale    = 0,0e+00
0.00.043.074 I print_info: f_attn_scale     = 0,0e+00
0.00.043.074 I print_info: n_ff             = 8192
0.00.043.075 I print_info: n_expert         = 0
0.00.043.075 I print_info: n_expert_used    = 0
0.00.043.075 I print_info: causal attn      = 1
0.00.043.075 I print_info: pooling type     = 0
0.00.043.075 I print_info: rope type        = 2
0.00.043.075 I print_info: rope scaling     = linear
0.00.043.076 I print_info: freq_base_train  = 10000,0
0.00.043.076 I print_info: freq_scale_train = 1
0.00.043.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.076 I print_info: rope_finetuned   = unknown
0.00.043.076 I print_info: ssm_d_conv       = 0
0.00.043.076 I print_info: ssm_d_inner      = 0
0.00.043.076 I print_info: ssm_d_state      = 0
0.00.043.077 I print_info: ssm_dt_rank      = 0
0.00.043.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.077 I print_info: model type       = 1.4B
0.00.043.077 I print_info: model params     = 1,41 B
0.00.043.077 I print_info: general.name     = 1.4B
0.00.043.078 I print_info: vocab type       = BPE
0.00.043.078 I print_info: n_vocab          = 50304
0.00.043.078 I print_info: n_merges         = 50009
0.00.043.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.079 I print_info: LF token         = 187 'Ċ'
0.00.043.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.079 I print_info: max token length = 1024
0.00.043.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.056 I load_tensors: offloading output layer to GPU
0.00.071.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.058 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.071.059 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.279.730 I llama_context: constructing llama_context
0.00.279.731 I llama_context: n_seq_max     = 1
0.00.279.732 I llama_context: n_ctx         = 2048
0.00.279.732 I llama_context: n_ctx_per_seq = 2048
0.00.279.732 I llama_context: n_batch       = 2048
0.00.279.732 I llama_context: n_ubatch      = 512
0.00.279.732 I llama_context: causal_attn   = 1
0.00.279.732 I llama_context: flash_attn    = 0
0.00.279.735 I llama_context: freq_base     = 10000,0
0.00.279.736 I llama_context: freq_scale    = 1
0.00.279.741 I Running with Environment Variables:
0.00.279.742 I   GGML_SYCL_DEBUG: 0
0.00.279.742 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.742 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.742 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.279.742 I Build with Macros:
0.00.279.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.742 I   GGML_SYCL_F16: yes
0.00.279.743 I Found 1 SYCL devices:
0.00.279.743 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.744 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.744 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.744 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.791 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.791 I SYCL Optimization Feature:
0.00.279.792 I |ID|        Device Type|Reorder|
0.00.279.792 I |--|-------------------|-------|
0.00.279.794 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.852 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.279.855 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.172 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.282.995 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.291.509 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.291.510 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.291.511 I llama_context: graph nodes  = 1015
0.00.291.511 I llama_context: graph splits = 2
0.00.291.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.737 I main: llama threadpool init, n_threads = 8
0.00.385.746 I 
0.00.385.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.774 I 
0.00.385.827 I sampler seed: 1234
0.00.385.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.385.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.836 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.870.731 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51598,84 tokens per second)
0.01.870.732 I llama_perf_context_print:        load time =     383,51 ms
0.01.870.733 I llama_perf_context_print: prompt eval time =      64,83 ms /     7 tokens (    9,26 ms per token,   107,97 tokens per second)
0.01.870.733 I llama_perf_context_print:        eval time =    1416,83 ms /    63 runs   (   22,49 ms per token,    44,47 tokens per second)
0.01.870.734 I llama_perf_context_print:       total time =    1485,70 ms /    70 tokens

real	0m2,388s
user	0m0,959s
sys	0m1,013s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.367 I build: 5340 (4feadaaa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.729 I llama_model_loader: - type  f32:  194 tensors
0.00.025.729 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.731 I print_info: file format = GGUF V3 (latest)
0.00.025.732 I print_info: file type   = Q5_1
0.00.025.734 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.958 I load: special tokens cache size = 25
0.00.052.159 I load: token to piece cache size = 0.2984 MB
0.00.052.164 I print_info: arch             = gptneox
0.00.052.164 I print_info: vocab_only       = 0
0.00.052.164 I print_info: n_ctx_train      = 2048
0.00.052.164 I print_info: n_embd           = 2048
0.00.052.164 I print_info: n_layer          = 24
0.00.052.167 I print_info: n_head           = 16
0.00.052.168 I print_info: n_head_kv        = 16
0.00.052.168 I print_info: n_rot            = 32
0.00.052.168 I print_info: n_swa            = 0
0.00.052.168 I print_info: n_swa_pattern    = 1
0.00.052.168 I print_info: n_embd_head_k    = 128
0.00.052.168 I print_info: n_embd_head_v    = 128
0.00.052.169 I print_info: n_gqa            = 1
0.00.052.170 I print_info: n_embd_k_gqa     = 2048
0.00.052.170 I print_info: n_embd_v_gqa     = 2048
0.00.052.171 I print_info: f_norm_eps       = 1.0e-05
0.00.052.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.171 I print_info: f_logit_scale    = 0.0e+00
0.00.052.172 I print_info: f_attn_scale     = 0.0e+00
0.00.052.172 I print_info: n_ff             = 8192
0.00.052.172 I print_info: n_expert         = 0
0.00.052.172 I print_info: n_expert_used    = 0
0.00.052.172 I print_info: causal attn      = 1
0.00.052.172 I print_info: pooling type     = 0
0.00.052.172 I print_info: rope type        = 2
0.00.052.173 I print_info: rope scaling     = linear
0.00.052.173 I print_info: freq_base_train  = 10000.0
0.00.052.173 I print_info: freq_scale_train = 1
0.00.052.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.174 I print_info: rope_finetuned   = unknown
0.00.052.174 I print_info: ssm_d_conv       = 0
0.00.052.174 I print_info: ssm_d_inner      = 0
0.00.052.174 I print_info: ssm_d_state      = 0
0.00.052.174 I print_info: ssm_dt_rank      = 0
0.00.052.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.175 I print_info: model type       = 1.4B
0.00.052.175 I print_info: model params     = 1.41 B
0.00.052.175 I print_info: general.name     = 1.4B
0.00.052.176 I print_info: vocab type       = BPE
0.00.052.176 I print_info: n_vocab          = 50304
0.00.052.176 I print_info: n_merges         = 50009
0.00.052.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.177 I print_info: LF token         = 187 'Ċ'
0.00.052.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.177 I print_info: max token length = 1024
0.00.052.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.200 I load_tensors: offloading output layer to GPU
0.00.080.200 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.202 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.080.202 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.301.295 I llama_context: constructing llama_context
0.00.301.297 I llama_context: n_seq_max     = 1
0.00.301.297 I llama_context: n_ctx         = 128
0.00.301.297 I llama_context: n_ctx_per_seq = 128
0.00.301.297 I llama_context: n_batch       = 128
0.00.301.297 I llama_context: n_ubatch      = 128
0.00.301.297 I llama_context: causal_attn   = 1
0.00.301.298 I llama_context: flash_attn    = 0
0.00.301.300 I llama_context: freq_base     = 10000.0
0.00.301.301 I llama_context: freq_scale    = 1
0.00.301.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.307 I Running with Environment Variables:
0.00.301.307 I   GGML_SYCL_DEBUG: 0
0.00.301.307 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.307 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.307 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.307 I Build with Macros:
0.00.301.308 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.308 I   GGML_SYCL_F16: yes
0.00.301.308 I Found 1 SYCL devices:
0.00.301.309 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.309 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.309 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.309 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.343 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.343 I SYCL Optimization Feature:
0.00.301.344 I |ID|        Device Type|Reorder|
0.00.301.344 I |--|-------------------|-------|
0.00.301.346 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.408 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.411 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.619 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.302.011 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.309.283 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.309.283 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.309.284 I llama_context: graph nodes  = 1015
0.00.309.284 I llama_context: graph splits = 2
0.00.309.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.309.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.920 I 
0.00.401.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.977 I perplexity: tokenizing the input ..
0.00.405.816 I perplexity: tokenization took 3.837 ms
0.00.405.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.189 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.547.311 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.547.337 I llama_perf_context_print:        load time =     400.34 ms
0.00.547.339 I llama_perf_context_print: prompt eval time =     138.18 ms /   128 tokens (    1.08 ms per token,   926.33 tokens per second)
0.00.547.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.341 I llama_perf_context_print:       total time =     145.42 ms /   129 tokens

real	0m2,428s
user	0m0,356s
sys	0m0,307s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.287 I build: 5340 (4feadaaa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.349 I main: llama backend init
0.00.001.355 I main: load the model and apply lora adapter, if any
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.442 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.443 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.445 I print_info: file format = GGUF V3 (latest)
0.00.022.446 I print_info: file type   = Q2_K - Medium
0.00.022.448 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.043.135 I load: special tokens cache size = 25
0.00.050.828 I load: token to piece cache size = 0,2984 MB
0.00.050.838 I print_info: arch             = gptneox
0.00.050.839 I print_info: vocab_only       = 0
0.00.050.839 I print_info: n_ctx_train      = 2048
0.00.050.839 I print_info: n_embd           = 2048
0.00.050.839 I print_info: n_layer          = 24
0.00.050.842 I print_info: n_head           = 16
0.00.050.843 I print_info: n_head_kv        = 16
0.00.050.844 I print_info: n_rot            = 32
0.00.050.844 I print_info: n_swa            = 0
0.00.050.844 I print_info: n_swa_pattern    = 1
0.00.050.844 I print_info: n_embd_head_k    = 128
0.00.050.844 I print_info: n_embd_head_v    = 128
0.00.050.845 I print_info: n_gqa            = 1
0.00.050.846 I print_info: n_embd_k_gqa     = 2048
0.00.050.846 I print_info: n_embd_v_gqa     = 2048
0.00.050.847 I print_info: f_norm_eps       = 1,0e-05
0.00.050.847 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.847 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.848 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.848 I print_info: f_logit_scale    = 0,0e+00
0.00.050.848 I print_info: f_attn_scale     = 0,0e+00
0.00.050.848 I print_info: n_ff             = 8192
0.00.050.848 I print_info: n_expert         = 0
0.00.050.849 I print_info: n_expert_used    = 0
0.00.050.849 I print_info: causal attn      = 1
0.00.050.849 I print_info: pooling type     = 0
0.00.050.849 I print_info: rope type        = 2
0.00.050.849 I print_info: rope scaling     = linear
0.00.050.850 I print_info: freq_base_train  = 10000,0
0.00.050.850 I print_info: freq_scale_train = 1
0.00.050.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.850 I print_info: rope_finetuned   = unknown
0.00.050.850 I print_info: ssm_d_conv       = 0
0.00.050.850 I print_info: ssm_d_inner      = 0
0.00.050.851 I print_info: ssm_d_state      = 0
0.00.050.851 I print_info: ssm_dt_rank      = 0
0.00.050.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.851 I print_info: model type       = 1.4B
0.00.050.851 I print_info: model params     = 1,41 B
0.00.050.851 I print_info: general.name     = 1.4B
0.00.050.852 I print_info: vocab type       = BPE
0.00.050.852 I print_info: n_vocab          = 50304
0.00.050.853 I print_info: n_merges         = 50009
0.00.050.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.853 I print_info: LF token         = 187 'Ċ'
0.00.050.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.854 I print_info: max token length = 1024
0.00.050.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.309 I load_tensors: offloading output layer to GPU
0.00.066.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.311 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.066.312 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.200.597 I llama_context: constructing llama_context
0.00.200.598 I llama_context: n_seq_max     = 1
0.00.200.598 I llama_context: n_ctx         = 2048
0.00.200.599 I llama_context: n_ctx_per_seq = 2048
0.00.200.599 I llama_context: n_batch       = 2048
0.00.200.599 I llama_context: n_ubatch      = 512
0.00.200.599 I llama_context: causal_attn   = 1
0.00.200.599 I llama_context: flash_attn    = 0
0.00.200.602 I llama_context: freq_base     = 10000,0
0.00.200.602 I llama_context: freq_scale    = 1
0.00.200.608 I Running with Environment Variables:
0.00.200.608 I   GGML_SYCL_DEBUG: 0
0.00.200.609 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.609 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.609 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.609 I Build with Macros:
0.00.200.609 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.609 I   GGML_SYCL_F16: yes
0.00.200.610 I Found 1 SYCL devices:
0.00.200.610 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.610 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.610 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.610 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.647 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.648 I SYCL Optimization Feature:
0.00.200.648 I |ID|        Device Type|Reorder|
0.00.200.648 I |--|-------------------|-------|
0.00.200.650 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.705 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.200.708 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.836 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.203.600 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.211.796 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.211.797 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.211.798 I llama_context: graph nodes  = 1015
0.00.211.798 I llama_context: graph splits = 2
0.00.211.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.159 I main: llama threadpool init, n_threads = 8
0.00.308.166 I 
0.00.308.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.220 I 
0.00.308.277 I sampler seed: 1234
0.00.308.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.308.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.286 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.725.980 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57165,86 tokens per second)
0.01.725.981 I llama_perf_context_print:        load time =     305,92 ms
0.01.725.982 I llama_perf_context_print: prompt eval time =      74,50 ms /     7 tokens (   10,64 ms per token,    93,95 tokens per second)
0.01.725.983 I llama_perf_context_print:        eval time =    1340,29 ms /    63 runs   (   21,27 ms per token,    47,00 tokens per second)
0.01.725.983 I llama_perf_context_print:       total time =    1418,56 ms /    70 tokens

real	0m2,310s
user	0m0,870s
sys	0m0,958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.531 I build: 5340 (4feadaaa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.799 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.210 I llama_model_loader: - type  f32:  194 tensors
0.00.023.210 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.210 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.212 I print_info: file format = GGUF V3 (latest)
0.00.023.213 I print_info: file type   = Q2_K - Medium
0.00.023.214 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.244 I load: special tokens cache size = 25
0.00.050.848 I load: token to piece cache size = 0.2984 MB
0.00.050.853 I print_info: arch             = gptneox
0.00.050.853 I print_info: vocab_only       = 0
0.00.050.853 I print_info: n_ctx_train      = 2048
0.00.050.853 I print_info: n_embd           = 2048
0.00.050.853 I print_info: n_layer          = 24
0.00.050.855 I print_info: n_head           = 16
0.00.050.856 I print_info: n_head_kv        = 16
0.00.050.856 I print_info: n_rot            = 32
0.00.050.857 I print_info: n_swa            = 0
0.00.050.857 I print_info: n_swa_pattern    = 1
0.00.050.857 I print_info: n_embd_head_k    = 128
0.00.050.857 I print_info: n_embd_head_v    = 128
0.00.050.858 I print_info: n_gqa            = 1
0.00.050.859 I print_info: n_embd_k_gqa     = 2048
0.00.050.859 I print_info: n_embd_v_gqa     = 2048
0.00.050.860 I print_info: f_norm_eps       = 1.0e-05
0.00.050.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.860 I print_info: f_logit_scale    = 0.0e+00
0.00.050.860 I print_info: f_attn_scale     = 0.0e+00
0.00.050.861 I print_info: n_ff             = 8192
0.00.050.861 I print_info: n_expert         = 0
0.00.050.861 I print_info: n_expert_used    = 0
0.00.050.861 I print_info: causal attn      = 1
0.00.050.861 I print_info: pooling type     = 0
0.00.050.861 I print_info: rope type        = 2
0.00.050.862 I print_info: rope scaling     = linear
0.00.050.862 I print_info: freq_base_train  = 10000.0
0.00.050.862 I print_info: freq_scale_train = 1
0.00.050.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.863 I print_info: rope_finetuned   = unknown
0.00.050.863 I print_info: ssm_d_conv       = 0
0.00.050.863 I print_info: ssm_d_inner      = 0
0.00.050.863 I print_info: ssm_d_state      = 0
0.00.050.863 I print_info: ssm_dt_rank      = 0
0.00.050.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.863 I print_info: model type       = 1.4B
0.00.050.864 I print_info: model params     = 1.41 B
0.00.050.864 I print_info: general.name     = 1.4B
0.00.050.865 I print_info: vocab type       = BPE
0.00.050.865 I print_info: n_vocab          = 50304
0.00.050.865 I print_info: n_merges         = 50009
0.00.050.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.865 I print_info: LF token         = 187 'Ċ'
0.00.050.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.866 I print_info: max token length = 1024
0.00.050.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.756 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.756 I load_tensors: offloading output layer to GPU
0.00.066.757 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.759 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.066.759 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.198.878 I llama_context: constructing llama_context
0.00.198.879 I llama_context: n_seq_max     = 1
0.00.198.879 I llama_context: n_ctx         = 128
0.00.198.880 I llama_context: n_ctx_per_seq = 128
0.00.198.880 I llama_context: n_batch       = 128
0.00.198.880 I llama_context: n_ubatch      = 128
0.00.198.880 I llama_context: causal_attn   = 1
0.00.198.880 I llama_context: flash_attn    = 0
0.00.198.882 I llama_context: freq_base     = 10000.0
0.00.198.883 I llama_context: freq_scale    = 1
0.00.198.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.889 I Running with Environment Variables:
0.00.198.889 I   GGML_SYCL_DEBUG: 0
0.00.198.889 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.890 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.891 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.891 I Build with Macros:
0.00.198.891 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.891 I   GGML_SYCL_F16: yes
0.00.198.892 I Found 1 SYCL devices:
0.00.198.892 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.892 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.892 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.892 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.925 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.926 I SYCL Optimization Feature:
0.00.198.926 I |ID|        Device Type|Reorder|
0.00.198.926 I |--|-------------------|-------|
0.00.198.929 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.985 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.198.988 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.199.107 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.199.367 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.283 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.206.284 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.206.284 I llama_context: graph nodes  = 1015
0.00.206.284 I llama_context: graph splits = 2
0.00.206.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.126 I 
0.00.301.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.160 I perplexity: tokenizing the input ..
0.00.305.053 I perplexity: tokenization took 3.891 ms
0.00.305.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.450.990 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.453.945 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.453.963 I llama_perf_context_print:        load time =     299.32 ms
0.00.453.964 I llama_perf_context_print: prompt eval time =     145.76 ms /   128 tokens (    1.14 ms per token,   878.18 tokens per second)
0.00.453.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.967 I llama_perf_context_print:       total time =     152.84 ms /   129 tokens

real	0m2,302s
user	0m0,322s
sys	0m0,225s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.284 I build: 5340 (4feadaaa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.349 I main: llama backend init
0.00.001.355 I main: load the model and apply lora adapter, if any
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.099 I llama_model_loader: - type  f32:  194 tensors
0.00.017.099 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.099 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.099 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.101 I print_info: file format = GGUF V3 (latest)
0.00.017.102 I print_info: file type   = Q3_K - Medium
0.00.017.104 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.037.062 I load: special tokens cache size = 25
0.00.044.344 I load: token to piece cache size = 0,2984 MB
0.00.044.350 I print_info: arch             = gptneox
0.00.044.350 I print_info: vocab_only       = 0
0.00.044.350 I print_info: n_ctx_train      = 2048
0.00.044.350 I print_info: n_embd           = 2048
0.00.044.350 I print_info: n_layer          = 24
0.00.044.353 I print_info: n_head           = 16
0.00.044.354 I print_info: n_head_kv        = 16
0.00.044.354 I print_info: n_rot            = 32
0.00.044.354 I print_info: n_swa            = 0
0.00.044.354 I print_info: n_swa_pattern    = 1
0.00.044.355 I print_info: n_embd_head_k    = 128
0.00.044.355 I print_info: n_embd_head_v    = 128
0.00.044.355 I print_info: n_gqa            = 1
0.00.044.356 I print_info: n_embd_k_gqa     = 2048
0.00.044.357 I print_info: n_embd_v_gqa     = 2048
0.00.044.357 I print_info: f_norm_eps       = 1,0e-05
0.00.044.358 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.358 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.358 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.358 I print_info: f_logit_scale    = 0,0e+00
0.00.044.358 I print_info: f_attn_scale     = 0,0e+00
0.00.044.359 I print_info: n_ff             = 8192
0.00.044.359 I print_info: n_expert         = 0
0.00.044.359 I print_info: n_expert_used    = 0
0.00.044.359 I print_info: causal attn      = 1
0.00.044.359 I print_info: pooling type     = 0
0.00.044.359 I print_info: rope type        = 2
0.00.044.359 I print_info: rope scaling     = linear
0.00.044.360 I print_info: freq_base_train  = 10000,0
0.00.044.360 I print_info: freq_scale_train = 1
0.00.044.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.360 I print_info: rope_finetuned   = unknown
0.00.044.360 I print_info: ssm_d_conv       = 0
0.00.044.361 I print_info: ssm_d_inner      = 0
0.00.044.361 I print_info: ssm_d_state      = 0
0.00.044.361 I print_info: ssm_dt_rank      = 0
0.00.044.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.361 I print_info: model type       = 1.4B
0.00.044.361 I print_info: model params     = 1,41 B
0.00.044.361 I print_info: general.name     = 1.4B
0.00.044.362 I print_info: vocab type       = BPE
0.00.044.362 I print_info: n_vocab          = 50304
0.00.044.362 I print_info: n_merges         = 50009
0.00.044.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.363 I print_info: LF token         = 187 'Ċ'
0.00.044.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.363 I print_info: max token length = 1024
0.00.044.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.832 I load_tensors: offloading output layer to GPU
0.00.064.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.834 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.064.835 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.232.865 I llama_context: constructing llama_context
0.00.232.867 I llama_context: n_seq_max     = 1
0.00.232.867 I llama_context: n_ctx         = 2048
0.00.232.868 I llama_context: n_ctx_per_seq = 2048
0.00.232.868 I llama_context: n_batch       = 2048
0.00.232.868 I llama_context: n_ubatch      = 512
0.00.232.868 I llama_context: causal_attn   = 1
0.00.232.868 I llama_context: flash_attn    = 0
0.00.232.871 I llama_context: freq_base     = 10000,0
0.00.232.871 I llama_context: freq_scale    = 1
0.00.232.877 I Running with Environment Variables:
0.00.232.878 I   GGML_SYCL_DEBUG: 0
0.00.232.878 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.878 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.878 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.878 I Build with Macros:
0.00.232.878 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.878 I   GGML_SYCL_F16: yes
0.00.232.879 I Found 1 SYCL devices:
0.00.232.879 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.880 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.880 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.880 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.919 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.919 I SYCL Optimization Feature:
0.00.232.919 I |ID|        Device Type|Reorder|
0.00.232.920 I |--|-------------------|-------|
0.00.232.922 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.984 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.232.987 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.234.102 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.235.871 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.244.648 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.244.649 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.244.649 I llama_context: graph nodes  = 1015
0.00.244.649 I llama_context: graph splits = 2
0.00.244.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.268 I main: llama threadpool init, n_threads = 8
0.00.340.276 I 
0.00.340.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.302 I 
0.00.340.362 I sampler seed: 1234
0.00.340.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.340.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.373 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.773.482 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53665,91 tokens per second)
0.01.773.483 I llama_perf_context_print:        load time =     338,05 ms
0.01.773.484 I llama_perf_context_print: prompt eval time =      69,37 ms /     7 tokens (    9,91 ms per token,   100,91 tokens per second)
0.01.773.485 I llama_perf_context_print:        eval time =    1360,82 ms /    63 runs   (   21,60 ms per token,    46,30 tokens per second)
0.01.773.485 I llama_perf_context_print:       total time =    1433,92 ms /    70 tokens

real	0m2,350s
user	0m0,900s
sys	0m0,985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.247 I build: 5340 (4feadaaa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.677 I llama_model_loader: - type  f32:  194 tensors
0.00.017.678 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.678 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.678 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.680 I print_info: file format = GGUF V3 (latest)
0.00.017.681 I print_info: file type   = Q3_K - Medium
0.00.017.684 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.786 I load: special tokens cache size = 25
0.00.045.355 I load: token to piece cache size = 0.2984 MB
0.00.045.361 I print_info: arch             = gptneox
0.00.045.361 I print_info: vocab_only       = 0
0.00.045.361 I print_info: n_ctx_train      = 2048
0.00.045.362 I print_info: n_embd           = 2048
0.00.045.362 I print_info: n_layer          = 24
0.00.045.364 I print_info: n_head           = 16
0.00.045.365 I print_info: n_head_kv        = 16
0.00.045.365 I print_info: n_rot            = 32
0.00.045.365 I print_info: n_swa            = 0
0.00.045.365 I print_info: n_swa_pattern    = 1
0.00.045.365 I print_info: n_embd_head_k    = 128
0.00.045.365 I print_info: n_embd_head_v    = 128
0.00.045.366 I print_info: n_gqa            = 1
0.00.045.367 I print_info: n_embd_k_gqa     = 2048
0.00.045.368 I print_info: n_embd_v_gqa     = 2048
0.00.045.368 I print_info: f_norm_eps       = 1.0e-05
0.00.045.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.369 I print_info: f_logit_scale    = 0.0e+00
0.00.045.369 I print_info: f_attn_scale     = 0.0e+00
0.00.045.369 I print_info: n_ff             = 8192
0.00.045.370 I print_info: n_expert         = 0
0.00.045.370 I print_info: n_expert_used    = 0
0.00.045.370 I print_info: causal attn      = 1
0.00.045.370 I print_info: pooling type     = 0
0.00.045.370 I print_info: rope type        = 2
0.00.045.370 I print_info: rope scaling     = linear
0.00.045.371 I print_info: freq_base_train  = 10000.0
0.00.045.371 I print_info: freq_scale_train = 1
0.00.045.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.371 I print_info: rope_finetuned   = unknown
0.00.045.371 I print_info: ssm_d_conv       = 0
0.00.045.371 I print_info: ssm_d_inner      = 0
0.00.045.371 I print_info: ssm_d_state      = 0
0.00.045.372 I print_info: ssm_dt_rank      = 0
0.00.045.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.372 I print_info: model type       = 1.4B
0.00.045.372 I print_info: model params     = 1.41 B
0.00.045.372 I print_info: general.name     = 1.4B
0.00.045.373 I print_info: vocab type       = BPE
0.00.045.373 I print_info: n_vocab          = 50304
0.00.045.373 I print_info: n_merges         = 50009
0.00.045.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.374 I print_info: LF token         = 187 'Ċ'
0.00.045.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.374 I print_info: max token length = 1024
0.00.045.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.316 I load_tensors: offloading output layer to GPU
0.00.066.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.318 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.066.319 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.222.109 I llama_context: constructing llama_context
0.00.222.110 I llama_context: n_seq_max     = 1
0.00.222.110 I llama_context: n_ctx         = 128
0.00.222.111 I llama_context: n_ctx_per_seq = 128
0.00.222.111 I llama_context: n_batch       = 128
0.00.222.111 I llama_context: n_ubatch      = 128
0.00.222.111 I llama_context: causal_attn   = 1
0.00.222.111 I llama_context: flash_attn    = 0
0.00.222.114 I llama_context: freq_base     = 10000.0
0.00.222.114 I llama_context: freq_scale    = 1
0.00.222.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.120 I Running with Environment Variables:
0.00.222.120 I   GGML_SYCL_DEBUG: 0
0.00.222.120 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.121 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.121 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.222.121 I Build with Macros:
0.00.222.121 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.121 I   GGML_SYCL_F16: yes
0.00.222.122 I Found 1 SYCL devices:
0.00.222.122 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.122 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.122 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.122 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.155 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.155 I SYCL Optimization Feature:
0.00.222.155 I |ID|        Device Type|Reorder|
0.00.222.155 I |--|-------------------|-------|
0.00.222.158 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.214 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.216 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.222.335 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.222.639 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.478 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.229.479 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.229.479 I llama_context: graph nodes  = 1015
0.00.229.479 I llama_context: graph splits = 2
0.00.229.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.261 I 
0.00.323.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.296 I perplexity: tokenizing the input ..
0.00.327.199 I perplexity: tokenization took 3.901 ms
0.00.327.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.471.669 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.474.839 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.474.854 I llama_perf_context_print:        load time =     321.82 ms
0.00.474.855 I llama_perf_context_print: prompt eval time =     144.28 ms /   128 tokens (    1.13 ms per token,   887.15 tokens per second)
0.00.474.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.474.856 I llama_perf_context_print:       total time =     151.60 ms /   129 tokens

real	0m2,333s
user	0m0,334s
sys	0m0,242s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.269 I build: 5340 (4feadaaa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.332 I main: llama backend init
0.00.001.337 I main: load the model and apply lora adapter, if any
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.917 I llama_model_loader: - type  f32:  194 tensors
0.00.024.918 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.918 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.918 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.920 I print_info: file format = GGUF V3 (latest)
0.00.024.922 I print_info: file type   = Q4_K - Medium
0.00.024.925 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.044.979 I load: special tokens cache size = 25
0.00.052.164 I load: token to piece cache size = 0,2984 MB
0.00.052.168 I print_info: arch             = gptneox
0.00.052.168 I print_info: vocab_only       = 0
0.00.052.168 I print_info: n_ctx_train      = 2048
0.00.052.169 I print_info: n_embd           = 2048
0.00.052.169 I print_info: n_layer          = 24
0.00.052.171 I print_info: n_head           = 16
0.00.052.171 I print_info: n_head_kv        = 16
0.00.052.172 I print_info: n_rot            = 32
0.00.052.172 I print_info: n_swa            = 0
0.00.052.172 I print_info: n_swa_pattern    = 1
0.00.052.172 I print_info: n_embd_head_k    = 128
0.00.052.172 I print_info: n_embd_head_v    = 128
0.00.052.173 I print_info: n_gqa            = 1
0.00.052.173 I print_info: n_embd_k_gqa     = 2048
0.00.052.174 I print_info: n_embd_v_gqa     = 2048
0.00.052.175 I print_info: f_norm_eps       = 1,0e-05
0.00.052.175 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.175 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.175 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.175 I print_info: f_logit_scale    = 0,0e+00
0.00.052.175 I print_info: f_attn_scale     = 0,0e+00
0.00.052.176 I print_info: n_ff             = 8192
0.00.052.176 I print_info: n_expert         = 0
0.00.052.176 I print_info: n_expert_used    = 0
0.00.052.176 I print_info: causal attn      = 1
0.00.052.176 I print_info: pooling type     = 0
0.00.052.176 I print_info: rope type        = 2
0.00.052.176 I print_info: rope scaling     = linear
0.00.052.177 I print_info: freq_base_train  = 10000,0
0.00.052.177 I print_info: freq_scale_train = 1
0.00.052.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.177 I print_info: rope_finetuned   = unknown
0.00.052.177 I print_info: ssm_d_conv       = 0
0.00.052.178 I print_info: ssm_d_inner      = 0
0.00.052.178 I print_info: ssm_d_state      = 0
0.00.052.178 I print_info: ssm_dt_rank      = 0
0.00.052.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.178 I print_info: model type       = 1.4B
0.00.052.178 I print_info: model params     = 1,41 B
0.00.052.178 I print_info: general.name     = 1.4B
0.00.052.179 I print_info: vocab type       = BPE
0.00.052.179 I print_info: n_vocab          = 50304
0.00.052.179 I print_info: n_merges         = 50009
0.00.052.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.180 I print_info: LF token         = 187 'Ċ'
0.00.052.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.180 I print_info: max token length = 1024
0.00.052.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.119 I load_tensors: offloading output layer to GPU
0.00.075.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.121 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.075.122 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.261.955 I llama_context: constructing llama_context
0.00.261.956 I llama_context: n_seq_max     = 1
0.00.261.956 I llama_context: n_ctx         = 2048
0.00.261.957 I llama_context: n_ctx_per_seq = 2048
0.00.261.957 I llama_context: n_batch       = 2048
0.00.261.957 I llama_context: n_ubatch      = 512
0.00.261.957 I llama_context: causal_attn   = 1
0.00.261.957 I llama_context: flash_attn    = 0
0.00.261.959 I llama_context: freq_base     = 10000,0
0.00.261.960 I llama_context: freq_scale    = 1
0.00.261.966 I Running with Environment Variables:
0.00.261.966 I   GGML_SYCL_DEBUG: 0
0.00.261.966 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.966 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.967 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.967 I Build with Macros:
0.00.261.967 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.967 I   GGML_SYCL_F16: yes
0.00.261.968 I Found 1 SYCL devices:
0.00.261.968 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.968 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.968 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.968 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.006 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.006 I SYCL Optimization Feature:
0.00.262.007 I |ID|        Device Type|Reorder|
0.00.262.007 I |--|-------------------|-------|
0.00.262.009 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.070 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.073 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.195 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.947 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.786 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.787 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.787 I llama_context: graph nodes  = 1015
0.00.273.787 I llama_context: graph splits = 2
0.00.273.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.193 I main: llama threadpool init, n_threads = 8
0.00.380.201 I 
0.00.380.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.229 I 
0.00.380.283 I sampler seed: 1234
0.00.380.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.380.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.292 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.787.278 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51486,58 tokens per second)
0.01.787.279 I llama_perf_context_print:        load time =     378,00 ms
0.01.787.280 I llama_perf_context_print: prompt eval time =      69,65 ms /     7 tokens (    9,95 ms per token,   100,51 tokens per second)
0.01.787.281 I llama_perf_context_print:        eval time =    1334,20 ms /    63 runs   (   21,18 ms per token,    47,22 tokens per second)
0.01.787.281 I llama_perf_context_print:       total time =    1407,79 ms /    70 tokens

real	0m2,362s
user	0m0,892s
sys	0m0,987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.267 I build: 5340 (4feadaaa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.904 I llama_model_loader: - type  f32:  194 tensors
0.00.015.904 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.904 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.905 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.906 I print_info: file format = GGUF V3 (latest)
0.00.015.907 I print_info: file type   = Q4_K - Medium
0.00.015.908 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.588 I load: special tokens cache size = 25
0.00.041.731 I load: token to piece cache size = 0.2984 MB
0.00.041.739 I print_info: arch             = gptneox
0.00.041.739 I print_info: vocab_only       = 0
0.00.041.739 I print_info: n_ctx_train      = 2048
0.00.041.739 I print_info: n_embd           = 2048
0.00.041.739 I print_info: n_layer          = 24
0.00.041.741 I print_info: n_head           = 16
0.00.041.742 I print_info: n_head_kv        = 16
0.00.041.742 I print_info: n_rot            = 32
0.00.041.742 I print_info: n_swa            = 0
0.00.041.742 I print_info: n_swa_pattern    = 1
0.00.041.742 I print_info: n_embd_head_k    = 128
0.00.041.743 I print_info: n_embd_head_v    = 128
0.00.041.743 I print_info: n_gqa            = 1
0.00.041.744 I print_info: n_embd_k_gqa     = 2048
0.00.041.745 I print_info: n_embd_v_gqa     = 2048
0.00.041.746 I print_info: f_norm_eps       = 1.0e-05
0.00.041.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.746 I print_info: f_logit_scale    = 0.0e+00
0.00.041.746 I print_info: f_attn_scale     = 0.0e+00
0.00.041.747 I print_info: n_ff             = 8192
0.00.041.747 I print_info: n_expert         = 0
0.00.041.747 I print_info: n_expert_used    = 0
0.00.041.747 I print_info: causal attn      = 1
0.00.041.747 I print_info: pooling type     = 0
0.00.041.747 I print_info: rope type        = 2
0.00.041.747 I print_info: rope scaling     = linear
0.00.041.748 I print_info: freq_base_train  = 10000.0
0.00.041.748 I print_info: freq_scale_train = 1
0.00.041.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.749 I print_info: rope_finetuned   = unknown
0.00.041.749 I print_info: ssm_d_conv       = 0
0.00.041.749 I print_info: ssm_d_inner      = 0
0.00.041.749 I print_info: ssm_d_state      = 0
0.00.041.749 I print_info: ssm_dt_rank      = 0
0.00.041.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.749 I print_info: model type       = 1.4B
0.00.041.749 I print_info: model params     = 1.41 B
0.00.041.750 I print_info: general.name     = 1.4B
0.00.041.750 I print_info: vocab type       = BPE
0.00.041.750 I print_info: n_vocab          = 50304
0.00.041.751 I print_info: n_merges         = 50009
0.00.041.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.751 I print_info: LF token         = 187 'Ċ'
0.00.041.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.752 I print_info: max token length = 1024
0.00.041.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.105 I load_tensors: offloading output layer to GPU
0.00.065.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.107 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.107 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.256.311 I llama_context: constructing llama_context
0.00.256.313 I llama_context: n_seq_max     = 1
0.00.256.313 I llama_context: n_ctx         = 128
0.00.256.313 I llama_context: n_ctx_per_seq = 128
0.00.256.313 I llama_context: n_batch       = 128
0.00.256.313 I llama_context: n_ubatch      = 128
0.00.256.314 I llama_context: causal_attn   = 1
0.00.256.314 I llama_context: flash_attn    = 0
0.00.256.317 I llama_context: freq_base     = 10000.0
0.00.256.317 I llama_context: freq_scale    = 1
0.00.256.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.323 I Running with Environment Variables:
0.00.256.323 I   GGML_SYCL_DEBUG: 0
0.00.256.323 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.323 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.324 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.324 I Build with Macros:
0.00.256.324 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.324 I   GGML_SYCL_F16: yes
0.00.256.325 I Found 1 SYCL devices:
0.00.256.325 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.325 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.325 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.325 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.367 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.367 I SYCL Optimization Feature:
0.00.256.367 I |ID|        Device Type|Reorder|
0.00.256.367 I |--|-------------------|-------|
0.00.256.369 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.431 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.434 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.548 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.791 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.619 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.620 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.620 I llama_context: graph nodes  = 1015
0.00.263.620 I llama_context: graph splits = 2
0.00.263.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.629 I 
0.00.357.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.663 I perplexity: tokenizing the input ..
0.00.361.552 I perplexity: tokenization took 3.887 ms
0.00.361.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.891 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.506.181 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.506.197 I llama_perf_context_print:        load time =     356.17 ms
0.00.506.198 I llama_perf_context_print: prompt eval time =     141.16 ms /   128 tokens (    1.10 ms per token,   906.79 tokens per second)
0.00.506.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.199 I llama_perf_context_print:       total time =     148.57 ms /   129 tokens

real	0m2,367s
user	0m0,321s
sys	0m0,285s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.172 I build: 5340 (4feadaaa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.236 I main: llama backend init
0.00.001.242 I main: load the model and apply lora adapter, if any
0.00.001.396 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.331 I llama_model_loader: - type  f32:  194 tensors
0.00.019.331 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.331 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.333 I print_info: file format = GGUF V3 (latest)
0.00.019.334 I print_info: file type   = Q5_K - Medium
0.00.019.335 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.038.469 I load: special tokens cache size = 25
0.00.045.746 I load: token to piece cache size = 0,2984 MB
0.00.045.751 I print_info: arch             = gptneox
0.00.045.751 I print_info: vocab_only       = 0
0.00.045.751 I print_info: n_ctx_train      = 2048
0.00.045.751 I print_info: n_embd           = 2048
0.00.045.752 I print_info: n_layer          = 24
0.00.045.755 I print_info: n_head           = 16
0.00.045.756 I print_info: n_head_kv        = 16
0.00.045.756 I print_info: n_rot            = 32
0.00.045.757 I print_info: n_swa            = 0
0.00.045.757 I print_info: n_swa_pattern    = 1
0.00.045.757 I print_info: n_embd_head_k    = 128
0.00.045.758 I print_info: n_embd_head_v    = 128
0.00.045.759 I print_info: n_gqa            = 1
0.00.045.760 I print_info: n_embd_k_gqa     = 2048
0.00.045.760 I print_info: n_embd_v_gqa     = 2048
0.00.045.761 I print_info: f_norm_eps       = 1,0e-05
0.00.045.762 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.762 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.762 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.763 I print_info: f_logit_scale    = 0,0e+00
0.00.045.763 I print_info: f_attn_scale     = 0,0e+00
0.00.045.763 I print_info: n_ff             = 8192
0.00.045.764 I print_info: n_expert         = 0
0.00.045.764 I print_info: n_expert_used    = 0
0.00.045.764 I print_info: causal attn      = 1
0.00.045.764 I print_info: pooling type     = 0
0.00.045.765 I print_info: rope type        = 2
0.00.045.765 I print_info: rope scaling     = linear
0.00.045.765 I print_info: freq_base_train  = 10000,0
0.00.045.766 I print_info: freq_scale_train = 1
0.00.045.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.766 I print_info: rope_finetuned   = unknown
0.00.045.766 I print_info: ssm_d_conv       = 0
0.00.045.767 I print_info: ssm_d_inner      = 0
0.00.045.767 I print_info: ssm_d_state      = 0
0.00.045.767 I print_info: ssm_dt_rank      = 0
0.00.045.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.767 I print_info: model type       = 1.4B
0.00.045.768 I print_info: model params     = 1,41 B
0.00.045.768 I print_info: general.name     = 1.4B
0.00.045.781 I print_info: vocab type       = BPE
0.00.045.781 I print_info: n_vocab          = 50304
0.00.045.781 I print_info: n_merges         = 50009
0.00.045.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.782 I print_info: LF token         = 187 'Ċ'
0.00.045.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.783 I print_info: max token length = 1024
0.00.045.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.530 I load_tensors: offloading output layer to GPU
0.00.073.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.532 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.073.533 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.276.555 I llama_context: constructing llama_context
0.00.276.556 I llama_context: n_seq_max     = 1
0.00.276.556 I llama_context: n_ctx         = 2048
0.00.276.556 I llama_context: n_ctx_per_seq = 2048
0.00.276.557 I llama_context: n_batch       = 2048
0.00.276.557 I llama_context: n_ubatch      = 512
0.00.276.557 I llama_context: causal_attn   = 1
0.00.276.557 I llama_context: flash_attn    = 0
0.00.276.559 I llama_context: freq_base     = 10000,0
0.00.276.560 I llama_context: freq_scale    = 1
0.00.276.566 I Running with Environment Variables:
0.00.276.567 I   GGML_SYCL_DEBUG: 0
0.00.276.567 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.567 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.567 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.568 I Build with Macros:
0.00.276.568 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.568 I   GGML_SYCL_F16: yes
0.00.276.569 I Found 1 SYCL devices:
0.00.276.569 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.570 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.570 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.571 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.620 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.620 I SYCL Optimization Feature:
0.00.276.621 I |ID|        Device Type|Reorder|
0.00.276.621 I |--|-------------------|-------|
0.00.276.623 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.685 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.276.688 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.031 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.949 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.288.803 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.288.804 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.288.804 I llama_context: graph nodes  = 1015
0.00.288.805 I llama_context: graph splits = 2
0.00.288.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.964 I main: llama threadpool init, n_threads = 8
0.00.387.972 I 
0.00.387.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.000 I 
0.00.388.070 I sampler seed: 1234
0.00.388.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.388.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.080 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.866.410 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 54826,25 tokens per second)
0.01.866.411 I llama_perf_context_print:        load time =     385,86 ms
0.01.866.412 I llama_perf_context_print: prompt eval time =      82,11 ms /     7 tokens (   11,73 ms per token,    85,25 tokens per second)
0.01.866.413 I llama_perf_context_print:        eval time =    1393,27 ms /    63 runs   (   22,12 ms per token,    45,22 tokens per second)
0.01.866.413 I llama_perf_context_print:       total time =    1479,15 ms /    70 tokens

real	0m2,379s
user	0m0,951s
sys	0m1,002s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.332 I build: 5340 (4feadaaa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.866 I llama_model_loader: - type  f32:  194 tensors
0.00.016.866 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.866 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.867 I print_info: file format = GGUF V3 (latest)
0.00.016.868 I print_info: file type   = Q5_K - Medium
0.00.016.870 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.462 I load: special tokens cache size = 25
0.00.044.060 I load: token to piece cache size = 0.2984 MB
0.00.044.065 I print_info: arch             = gptneox
0.00.044.065 I print_info: vocab_only       = 0
0.00.044.065 I print_info: n_ctx_train      = 2048
0.00.044.065 I print_info: n_embd           = 2048
0.00.044.065 I print_info: n_layer          = 24
0.00.044.067 I print_info: n_head           = 16
0.00.044.068 I print_info: n_head_kv        = 16
0.00.044.068 I print_info: n_rot            = 32
0.00.044.068 I print_info: n_swa            = 0
0.00.044.068 I print_info: n_swa_pattern    = 1
0.00.044.068 I print_info: n_embd_head_k    = 128
0.00.044.069 I print_info: n_embd_head_v    = 128
0.00.044.069 I print_info: n_gqa            = 1
0.00.044.070 I print_info: n_embd_k_gqa     = 2048
0.00.044.071 I print_info: n_embd_v_gqa     = 2048
0.00.044.071 I print_info: f_norm_eps       = 1.0e-05
0.00.044.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.072 I print_info: f_logit_scale    = 0.0e+00
0.00.044.072 I print_info: f_attn_scale     = 0.0e+00
0.00.044.073 I print_info: n_ff             = 8192
0.00.044.073 I print_info: n_expert         = 0
0.00.044.073 I print_info: n_expert_used    = 0
0.00.044.073 I print_info: causal attn      = 1
0.00.044.073 I print_info: pooling type     = 0
0.00.044.073 I print_info: rope type        = 2
0.00.044.073 I print_info: rope scaling     = linear
0.00.044.074 I print_info: freq_base_train  = 10000.0
0.00.044.074 I print_info: freq_scale_train = 1
0.00.044.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.074 I print_info: rope_finetuned   = unknown
0.00.044.075 I print_info: ssm_d_conv       = 0
0.00.044.075 I print_info: ssm_d_inner      = 0
0.00.044.075 I print_info: ssm_d_state      = 0
0.00.044.075 I print_info: ssm_dt_rank      = 0
0.00.044.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.075 I print_info: model type       = 1.4B
0.00.044.075 I print_info: model params     = 1.41 B
0.00.044.075 I print_info: general.name     = 1.4B
0.00.044.076 I print_info: vocab type       = BPE
0.00.044.076 I print_info: n_vocab          = 50304
0.00.044.076 I print_info: n_merges         = 50009
0.00.044.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.077 I print_info: LF token         = 187 'Ċ'
0.00.044.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.077 I print_info: max token length = 1024
0.00.044.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.644 I load_tensors: offloading output layer to GPU
0.00.072.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.646 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.072.647 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.291.336 I llama_context: constructing llama_context
0.00.291.337 I llama_context: n_seq_max     = 1
0.00.291.338 I llama_context: n_ctx         = 128
0.00.291.338 I llama_context: n_ctx_per_seq = 128
0.00.291.338 I llama_context: n_batch       = 128
0.00.291.338 I llama_context: n_ubatch      = 128
0.00.291.338 I llama_context: causal_attn   = 1
0.00.291.338 I llama_context: flash_attn    = 0
0.00.291.340 I llama_context: freq_base     = 10000.0
0.00.291.341 I llama_context: freq_scale    = 1
0.00.291.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.347 I Running with Environment Variables:
0.00.291.348 I   GGML_SYCL_DEBUG: 0
0.00.291.348 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.348 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.348 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.348 I Build with Macros:
0.00.291.348 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.348 I   GGML_SYCL_F16: yes
0.00.291.349 I Found 1 SYCL devices:
0.00.291.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.349 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.350 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.350 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.385 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.385 I SYCL Optimization Feature:
0.00.291.385 I |ID|        Device Type|Reorder|
0.00.291.385 I |--|-------------------|-------|
0.00.291.387 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.449 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.452 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.291.683 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.147 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.537 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.538 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.538 I llama_context: graph nodes  = 1015
0.00.299.538 I llama_context: graph splits = 2
0.00.299.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.671 I 
0.00.396.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.705 I perplexity: tokenizing the input ..
0.00.400.602 I perplexity: tokenization took 3.895 ms
0.00.400.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.365 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.543.595 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.543.610 I llama_perf_context_print:        load time =     395.15 ms
0.00.543.611 I llama_perf_context_print: prompt eval time =     139.58 ms /   128 tokens (    1.09 ms per token,   917.03 tokens per second)
0.00.543.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.612 I llama_perf_context_print:       total time =     146.94 ms /   129 tokens

real	0m2,407s
user	0m0,331s
sys	0m0,318s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.528 I build: 5340 (4feadaaa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.625 I main: llama backend init
0.00.001.634 I main: load the model and apply lora adapter, if any
0.00.001.880 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.767 I llama_model_loader: - type  f32:  194 tensors
0.00.028.767 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.769 I print_info: file format = GGUF V3 (latest)
0.00.028.771 I print_info: file type   = Q6_K
0.00.028.772 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.049.926 I load: special tokens cache size = 25
0.00.057.542 I load: token to piece cache size = 0,2984 MB
0.00.057.547 I print_info: arch             = gptneox
0.00.057.548 I print_info: vocab_only       = 0
0.00.057.548 I print_info: n_ctx_train      = 2048
0.00.057.548 I print_info: n_embd           = 2048
0.00.057.548 I print_info: n_layer          = 24
0.00.057.551 I print_info: n_head           = 16
0.00.057.552 I print_info: n_head_kv        = 16
0.00.057.552 I print_info: n_rot            = 32
0.00.057.553 I print_info: n_swa            = 0
0.00.057.553 I print_info: n_swa_pattern    = 1
0.00.057.553 I print_info: n_embd_head_k    = 128
0.00.057.553 I print_info: n_embd_head_v    = 128
0.00.057.554 I print_info: n_gqa            = 1
0.00.057.555 I print_info: n_embd_k_gqa     = 2048
0.00.057.556 I print_info: n_embd_v_gqa     = 2048
0.00.057.557 I print_info: f_norm_eps       = 1,0e-05
0.00.057.557 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.057.557 I print_info: f_clamp_kqv      = 0,0e+00
0.00.057.557 I print_info: f_max_alibi_bias = 0,0e+00
0.00.057.557 I print_info: f_logit_scale    = 0,0e+00
0.00.057.557 I print_info: f_attn_scale     = 0,0e+00
0.00.057.558 I print_info: n_ff             = 8192
0.00.057.558 I print_info: n_expert         = 0
0.00.057.559 I print_info: n_expert_used    = 0
0.00.057.559 I print_info: causal attn      = 1
0.00.057.559 I print_info: pooling type     = 0
0.00.057.559 I print_info: rope type        = 2
0.00.057.560 I print_info: rope scaling     = linear
0.00.057.560 I print_info: freq_base_train  = 10000,0
0.00.057.560 I print_info: freq_scale_train = 1
0.00.057.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.561 I print_info: rope_finetuned   = unknown
0.00.057.561 I print_info: ssm_d_conv       = 0
0.00.057.561 I print_info: ssm_d_inner      = 0
0.00.057.561 I print_info: ssm_d_state      = 0
0.00.057.562 I print_info: ssm_dt_rank      = 0
0.00.057.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.562 I print_info: model type       = 1.4B
0.00.057.562 I print_info: model params     = 1,41 B
0.00.057.562 I print_info: general.name     = 1.4B
0.00.057.563 I print_info: vocab type       = BPE
0.00.057.563 I print_info: n_vocab          = 50304
0.00.057.563 I print_info: n_merges         = 50009
0.00.057.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.564 I print_info: LF token         = 187 'Ċ'
0.00.057.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.565 I print_info: max token length = 1024
0.00.057.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.930 I load_tensors: offloading output layer to GPU
0.00.088.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.932 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.088.932 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.321.626 I llama_context: constructing llama_context
0.00.321.627 I llama_context: n_seq_max     = 1
0.00.321.627 I llama_context: n_ctx         = 2048
0.00.321.627 I llama_context: n_ctx_per_seq = 2048
0.00.321.628 I llama_context: n_batch       = 2048
0.00.321.629 I llama_context: n_ubatch      = 512
0.00.321.629 I llama_context: causal_attn   = 1
0.00.321.629 I llama_context: flash_attn    = 0
0.00.321.631 I llama_context: freq_base     = 10000,0
0.00.321.632 I llama_context: freq_scale    = 1
0.00.321.639 I Running with Environment Variables:
0.00.321.639 I   GGML_SYCL_DEBUG: 0
0.00.321.639 I   GGML_SYCL_DISABLE_OPT: 1
0.00.321.640 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.321.640 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.321.640 I Build with Macros:
0.00.321.640 I   GGML_SYCL_FORCE_MMQ: no
0.00.321.640 I   GGML_SYCL_F16: yes
0.00.321.641 I Found 1 SYCL devices:
0.00.321.642 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.321.642 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.321.642 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.321.642 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.321.694 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.321.695 I SYCL Optimization Feature:
0.00.321.695 I |ID|        Device Type|Reorder|
0.00.321.695 I |--|-------------------|-------|
0.00.321.698 I | 0| [level_zero:gpu:0]|      Y|
0.00.321.783 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.321.786 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.323.230 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.325.072 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.333.720 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.333.721 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.333.721 I llama_context: graph nodes  = 1015
0.00.333.721 I llama_context: graph splits = 2
0.00.333.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.473 I main: llama threadpool init, n_threads = 8
0.00.437.482 I 
0.00.437.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.509 I 
0.00.437.562 I sampler seed: 1234
0.00.437.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.437.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.572 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.857.570 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54489,64 tokens per second)
0.01.857.571 I llama_perf_context_print:        load time =     434,87 ms
0.01.857.572 I llama_perf_context_print: prompt eval time =     104,60 ms /     7 tokens (   14,94 ms per token,    66,92 tokens per second)
0.01.857.573 I llama_perf_context_print:        eval time =    1312,45 ms /    63 runs   (   20,83 ms per token,    48,00 tokens per second)
0.01.857.573 I llama_perf_context_print:       total time =    1420,82 ms /    70 tokens

real	0m2,432s
user	0m0,925s
sys	0m1,032s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.319 I build: 5340 (4feadaaa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.353 I llama_model_loader: - type  f32:  194 tensors
0.00.016.353 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.355 I print_info: file format = GGUF V3 (latest)
0.00.016.356 I print_info: file type   = Q6_K
0.00.016.357 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.486 I load: special tokens cache size = 25
0.00.044.062 I load: token to piece cache size = 0.2984 MB
0.00.044.067 I print_info: arch             = gptneox
0.00.044.067 I print_info: vocab_only       = 0
0.00.044.067 I print_info: n_ctx_train      = 2048
0.00.044.067 I print_info: n_embd           = 2048
0.00.044.067 I print_info: n_layer          = 24
0.00.044.069 I print_info: n_head           = 16
0.00.044.070 I print_info: n_head_kv        = 16
0.00.044.070 I print_info: n_rot            = 32
0.00.044.070 I print_info: n_swa            = 0
0.00.044.071 I print_info: n_swa_pattern    = 1
0.00.044.071 I print_info: n_embd_head_k    = 128
0.00.044.071 I print_info: n_embd_head_v    = 128
0.00.044.072 I print_info: n_gqa            = 1
0.00.044.072 I print_info: n_embd_k_gqa     = 2048
0.00.044.073 I print_info: n_embd_v_gqa     = 2048
0.00.044.074 I print_info: f_norm_eps       = 1.0e-05
0.00.044.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.075 I print_info: f_logit_scale    = 0.0e+00
0.00.044.075 I print_info: f_attn_scale     = 0.0e+00
0.00.044.075 I print_info: n_ff             = 8192
0.00.044.075 I print_info: n_expert         = 0
0.00.044.075 I print_info: n_expert_used    = 0
0.00.044.076 I print_info: causal attn      = 1
0.00.044.076 I print_info: pooling type     = 0
0.00.044.076 I print_info: rope type        = 2
0.00.044.076 I print_info: rope scaling     = linear
0.00.044.077 I print_info: freq_base_train  = 10000.0
0.00.044.077 I print_info: freq_scale_train = 1
0.00.044.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.077 I print_info: rope_finetuned   = unknown
0.00.044.077 I print_info: ssm_d_conv       = 0
0.00.044.077 I print_info: ssm_d_inner      = 0
0.00.044.077 I print_info: ssm_d_state      = 0
0.00.044.078 I print_info: ssm_dt_rank      = 0
0.00.044.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.078 I print_info: model type       = 1.4B
0.00.044.078 I print_info: model params     = 1.41 B
0.00.044.078 I print_info: general.name     = 1.4B
0.00.044.079 I print_info: vocab type       = BPE
0.00.044.079 I print_info: n_vocab          = 50304
0.00.044.079 I print_info: n_merges         = 50009
0.00.044.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.080 I print_info: LF token         = 187 'Ċ'
0.00.044.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.080 I print_info: max token length = 1024
0.00.044.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.286 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.287 I load_tensors: offloading output layer to GPU
0.00.075.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.289 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.075.290 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.310.332 I llama_context: constructing llama_context
0.00.310.334 I llama_context: n_seq_max     = 1
0.00.310.334 I llama_context: n_ctx         = 128
0.00.310.334 I llama_context: n_ctx_per_seq = 128
0.00.310.334 I llama_context: n_batch       = 128
0.00.310.334 I llama_context: n_ubatch      = 128
0.00.310.335 I llama_context: causal_attn   = 1
0.00.310.335 I llama_context: flash_attn    = 0
0.00.310.337 I llama_context: freq_base     = 10000.0
0.00.310.338 I llama_context: freq_scale    = 1
0.00.310.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.310.344 I Running with Environment Variables:
0.00.310.345 I   GGML_SYCL_DEBUG: 0
0.00.310.345 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.345 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.310.345 I Build with Macros:
0.00.310.345 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.345 I   GGML_SYCL_F16: yes
0.00.310.346 I Found 1 SYCL devices:
0.00.310.346 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.346 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.346 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.347 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.384 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.384 I SYCL Optimization Feature:
0.00.310.384 I |ID|        Device Type|Reorder|
0.00.310.384 I |--|-------------------|-------|
0.00.310.387 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.444 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.447 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.310.690 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.311.136 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.318.457 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.318.458 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.318.458 I llama_context: graph nodes  = 1015
0.00.318.458 I llama_context: graph splits = 2
0.00.318.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.318.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.071 I 
0.00.422.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.105 I perplexity: tokenizing the input ..
0.00.425.945 I perplexity: tokenization took 3.838 ms
0.00.425.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.445 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.569.506 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.569.522 I llama_perf_context_print:        load time =     420.57 ms
0.00.569.524 I llama_perf_context_print: prompt eval time =     140.32 ms /   128 tokens (    1.10 ms per token,   912.21 tokens per second)
0.00.569.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.525 I llama_perf_context_print:       total time =     147.46 ms /   129 tokens

real	0m2,427s
user	0m0,344s
sys	0m0,331s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.270 I build: 5340 (4feadaaa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.347 I llama_model_loader: - type  f32:  194 tensors
0.00.015.347 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.349 I print_info: file format = GGUF V3 (latest)
0.00.015.350 I print_info: file type   = Q4_0
0.00.015.351 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.225 I load: special tokens cache size = 25
0.00.042.475 I load: token to piece cache size = 0.2984 MB
0.00.042.480 I print_info: arch             = gptneox
0.00.042.480 I print_info: vocab_only       = 0
0.00.042.481 I print_info: n_ctx_train      = 2048
0.00.042.481 I print_info: n_embd           = 2048
0.00.042.481 I print_info: n_layer          = 24
0.00.042.484 I print_info: n_head           = 16
0.00.042.484 I print_info: n_head_kv        = 16
0.00.042.485 I print_info: n_rot            = 32
0.00.042.485 I print_info: n_swa            = 0
0.00.042.485 I print_info: n_swa_pattern    = 1
0.00.042.485 I print_info: n_embd_head_k    = 128
0.00.042.485 I print_info: n_embd_head_v    = 128
0.00.042.486 I print_info: n_gqa            = 1
0.00.042.487 I print_info: n_embd_k_gqa     = 2048
0.00.042.487 I print_info: n_embd_v_gqa     = 2048
0.00.042.488 I print_info: f_norm_eps       = 1.0e-05
0.00.042.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.488 I print_info: f_logit_scale    = 0.0e+00
0.00.042.488 I print_info: f_attn_scale     = 0.0e+00
0.00.042.489 I print_info: n_ff             = 8192
0.00.042.489 I print_info: n_expert         = 0
0.00.042.489 I print_info: n_expert_used    = 0
0.00.042.489 I print_info: causal attn      = 1
0.00.042.489 I print_info: pooling type     = 0
0.00.042.489 I print_info: rope type        = 2
0.00.042.489 I print_info: rope scaling     = linear
0.00.042.490 I print_info: freq_base_train  = 10000.0
0.00.042.490 I print_info: freq_scale_train = 1
0.00.042.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.490 I print_info: rope_finetuned   = unknown
0.00.042.491 I print_info: ssm_d_conv       = 0
0.00.042.491 I print_info: ssm_d_inner      = 0
0.00.042.491 I print_info: ssm_d_state      = 0
0.00.042.491 I print_info: ssm_dt_rank      = 0
0.00.042.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.491 I print_info: model type       = 1.4B
0.00.042.491 I print_info: model params     = 1.41 B
0.00.042.492 I print_info: general.name     = 1.4B
0.00.042.492 I print_info: vocab type       = BPE
0.00.042.492 I print_info: n_vocab          = 50304
0.00.042.493 I print_info: n_merges         = 50009
0.00.042.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.493 I print_info: LF token         = 187 'Ċ'
0.00.042.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.493 I print_info: max token length = 1024
0.00.042.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.652 I load_tensors: offloading output layer to GPU
0.00.063.652 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.654 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.655 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.227.599 I llama_context: constructing llama_context
0.00.227.601 I llama_context: n_seq_max     = 1
0.00.227.601 I llama_context: n_ctx         = 2048
0.00.227.601 I llama_context: n_ctx_per_seq = 2048
0.00.227.601 I llama_context: n_batch       = 2048
0.00.227.601 I llama_context: n_ubatch      = 512
0.00.227.601 I llama_context: causal_attn   = 1
0.00.227.602 I llama_context: flash_attn    = 0
0.00.227.604 I llama_context: freq_base     = 10000.0
0.00.227.604 I llama_context: freq_scale    = 1
0.00.227.610 I Running with Environment Variables:
0.00.227.610 I   GGML_SYCL_DEBUG: 0
0.00.227.610 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.610 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.611 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.611 I Build with Macros:
0.00.227.611 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.611 I   GGML_SYCL_F16: yes
0.00.227.612 I Found 1 SYCL devices:
0.00.227.612 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.612 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.612 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.612 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.647 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.647 I SYCL Optimization Feature:
0.00.227.647 I |ID|        Device Type|Reorder|
0.00.227.647 I |--|-------------------|-------|
0.00.227.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.702 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.705 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.818 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.609 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.853 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.238.854 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.238.854 I llama_context: graph nodes  = 1015
0.00.238.854 I llama_context: graph splits = 2
0.00.238.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.959.209 I llama_context: constructing llama_context
0.00.959.210 I llama_context: n_seq_max     = 1
0.00.959.211 I llama_context: n_ctx         = 2048
0.00.959.211 I llama_context: n_ctx_per_seq = 2048
0.00.959.211 I llama_context: n_batch       = 2048
0.00.959.211 I llama_context: n_ubatch      = 512
0.00.959.211 I llama_context: causal_attn   = 1
0.00.959.211 I llama_context: flash_attn    = 0
0.00.959.213 I llama_context: freq_base     = 10000.0
0.00.959.214 I llama_context: freq_scale    = 1
0.00.959.256 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.959.258 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.960.406 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.962.105 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.970.580 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.970.581 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.970.582 I llama_context: graph nodes  = 1015
0.00.970.582 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.406.171 I llama_context: constructing llama_context
0.01.406.172 I llama_context: n_seq_max     = 1
0.01.406.172 I llama_context: n_ctx         = 2048
0.01.406.172 I llama_context: n_ctx_per_seq = 2048
0.01.406.172 I llama_context: n_batch       = 2048
0.01.406.172 I llama_context: n_ubatch      = 512
0.01.406.172 I llama_context: causal_attn   = 1
0.01.406.173 I llama_context: flash_attn    = 0
0.01.406.174 I llama_context: freq_base     = 10000.0
0.01.406.174 I llama_context: freq_scale    = 1
0.01.406.212 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.406.214 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.407.356 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.409.080 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.417.357 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.417.358 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.417.358 I llama_context: graph nodes  = 1015
0.01.417.358 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,348s
user	0m1,287s
sys	0m0,885s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.284 I build: 5340 (4feadaaa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.698 I llama_model_loader: - type  f32:  194 tensors
0.00.022.699 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.701 I print_info: file format = GGUF V3 (latest)
0.00.022.702 I print_info: file type   = Q4_0
0.00.022.704 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.885 I load: special tokens cache size = 25
0.00.056.116 I load: token to piece cache size = 0.2984 MB
0.00.056.122 I print_info: arch             = gptneox
0.00.056.122 I print_info: vocab_only       = 0
0.00.056.122 I print_info: n_ctx_train      = 2048
0.00.056.122 I print_info: n_embd           = 2048
0.00.056.122 I print_info: n_layer          = 24
0.00.056.125 I print_info: n_head           = 16
0.00.056.126 I print_info: n_head_kv        = 16
0.00.056.126 I print_info: n_rot            = 32
0.00.056.126 I print_info: n_swa            = 0
0.00.056.126 I print_info: n_swa_pattern    = 1
0.00.056.126 I print_info: n_embd_head_k    = 128
0.00.056.127 I print_info: n_embd_head_v    = 128
0.00.056.127 I print_info: n_gqa            = 1
0.00.056.128 I print_info: n_embd_k_gqa     = 2048
0.00.056.129 I print_info: n_embd_v_gqa     = 2048
0.00.056.129 I print_info: f_norm_eps       = 1.0e-05
0.00.056.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.130 I print_info: f_logit_scale    = 0.0e+00
0.00.056.130 I print_info: f_attn_scale     = 0.0e+00
0.00.056.130 I print_info: n_ff             = 8192
0.00.056.131 I print_info: n_expert         = 0
0.00.056.131 I print_info: n_expert_used    = 0
0.00.056.131 I print_info: causal attn      = 1
0.00.056.131 I print_info: pooling type     = 0
0.00.056.131 I print_info: rope type        = 2
0.00.056.131 I print_info: rope scaling     = linear
0.00.056.132 I print_info: freq_base_train  = 10000.0
0.00.056.132 I print_info: freq_scale_train = 1
0.00.056.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.132 I print_info: rope_finetuned   = unknown
0.00.056.132 I print_info: ssm_d_conv       = 0
0.00.056.132 I print_info: ssm_d_inner      = 0
0.00.056.132 I print_info: ssm_d_state      = 0
0.00.056.133 I print_info: ssm_dt_rank      = 0
0.00.056.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.133 I print_info: model type       = 1.4B
0.00.056.133 I print_info: model params     = 1.41 B
0.00.056.133 I print_info: general.name     = 1.4B
0.00.056.134 I print_info: vocab type       = BPE
0.00.056.134 I print_info: n_vocab          = 50304
0.00.056.134 I print_info: n_merges         = 50009
0.00.056.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.135 I print_info: LF token         = 187 'Ċ'
0.00.056.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.135 I print_info: max token length = 1024
0.00.056.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.229 I load_tensors: offloading output layer to GPU
0.00.077.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.231 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.077.232 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.250.421 I llama_context: constructing llama_context
0.00.250.422 I llama_context: n_seq_max     = 1
0.00.250.422 I llama_context: n_ctx         = 2048
0.00.250.422 I llama_context: n_ctx_per_seq = 2048
0.00.250.423 I llama_context: n_batch       = 2048
0.00.250.423 I llama_context: n_ubatch      = 512
0.00.250.423 I llama_context: causal_attn   = 1
0.00.250.423 I llama_context: flash_attn    = 1
0.00.250.425 I llama_context: freq_base     = 10000.0
0.00.250.426 I llama_context: freq_scale    = 1
0.00.250.431 I Running with Environment Variables:
0.00.250.432 I   GGML_SYCL_DEBUG: 0
0.00.250.432 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.432 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.432 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.432 I Build with Macros:
0.00.250.432 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.432 I   GGML_SYCL_F16: yes
0.00.250.433 I Found 1 SYCL devices:
0.00.250.433 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.433 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.433 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.433 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.471 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.471 I SYCL Optimization Feature:
0.00.250.471 I |ID|        Device Type|Reorder|
0.00.250.471 I |--|-------------------|-------|
0.00.250.474 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.531 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.538 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.251.653 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.253.420 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.634 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.264.635 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.264.635 I llama_context: graph nodes  = 920
0.00.264.635 I llama_context: graph splits = 50
0.00.264.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.952.438 I llama_context: constructing llama_context
0.00.952.439 I llama_context: n_seq_max     = 1
0.00.952.439 I llama_context: n_ctx         = 2048
0.00.952.439 I llama_context: n_ctx_per_seq = 2048
0.00.952.439 I llama_context: n_batch       = 2048
0.00.952.440 I llama_context: n_ubatch      = 512
0.00.952.440 I llama_context: causal_attn   = 1
0.00.952.440 I llama_context: flash_attn    = 1
0.00.952.441 I llama_context: freq_base     = 10000.0
0.00.952.442 I llama_context: freq_scale    = 1
0.00.952.476 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.952.477 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.953.711 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.955.396 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.965.374 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.965.375 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.965.375 I llama_context: graph nodes  = 920
0.00.965.376 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.429.584 I llama_context: constructing llama_context
0.01.429.585 I llama_context: n_seq_max     = 1
0.01.429.585 I llama_context: n_ctx         = 2048
0.01.429.585 I llama_context: n_ctx_per_seq = 2048
0.01.429.585 I llama_context: n_batch       = 2048
0.01.429.586 I llama_context: n_ubatch      = 512
0.01.429.586 I llama_context: causal_attn   = 1
0.01.429.586 I llama_context: flash_attn    = 1
0.01.429.587 I llama_context: freq_base     = 10000.0
0.01.429.588 I llama_context: freq_scale    = 1
0.01.429.624 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.429.625 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.430.748 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.432.448 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.935 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.442.936 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.442.937 I llama_context: graph nodes  = 920
0.01.442.937 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,988s
user	0m1,112s
sys	0m0,987s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.17user 0.55system 0:00.74elapsed 97%CPU (0avgtext+0avgdata 3076428maxresident)k
0inputs+72outputs (0major+115797minor)pagefaults 0swaps
```
