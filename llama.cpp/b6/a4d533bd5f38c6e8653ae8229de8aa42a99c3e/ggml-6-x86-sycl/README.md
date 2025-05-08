## Summary

- status:  SUCCESS ✅
- runtime: 2:47.94
- date:    Jum 09 Mei 2025 02:18:34  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b6a4d533bd5f38c6e8653ae8229de8aa42a99c3e
- author:  Georgi Gerganov
```
metal : optimize MoE for large batches

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.64 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.14 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.86 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.73 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.41 sec*proc (30 tests)

Total Test time (real) =  38.43 sec

real	0m38,436s
user	0m48,613s
sys	0m11,179s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.193 I build: 5318 (b6a4d533) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.366 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.825 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.842 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.843 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.844 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.844 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.846 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.846 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.847 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.847 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.848 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.850 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.851 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.852 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.852 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.852 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.853 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.853 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.606 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.039 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.041 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.041 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.041 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.042 I llama_model_loader: - type  f32:  124 tensors
0.00.008.042 I llama_model_loader: - type  f16:   73 tensors
0.00.008.043 I print_info: file format = GGUF V3 (latest)
0.00.008.044 I print_info: file type   = F16
0.00.008.046 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.889 I load: special tokens cache size = 5
0.00.018.444 I load: token to piece cache size = 0.2032 MB
0.00.018.454 I print_info: arch             = bert
0.00.018.455 I print_info: vocab_only       = 0
0.00.018.455 I print_info: n_ctx_train      = 512
0.00.018.455 I print_info: n_embd           = 384
0.00.018.455 I print_info: n_layer          = 12
0.00.018.458 I print_info: n_head           = 12
0.00.018.459 I print_info: n_head_kv        = 12
0.00.018.459 I print_info: n_rot            = 32
0.00.018.459 I print_info: n_swa            = 0
0.00.018.459 I print_info: n_swa_pattern    = 1
0.00.018.459 I print_info: n_embd_head_k    = 32
0.00.018.459 I print_info: n_embd_head_v    = 32
0.00.018.460 I print_info: n_gqa            = 1
0.00.018.461 I print_info: n_embd_k_gqa     = 384
0.00.018.461 I print_info: n_embd_v_gqa     = 384
0.00.018.462 I print_info: f_norm_eps       = 1.0e-12
0.00.018.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.462 I print_info: f_logit_scale    = 0.0e+00
0.00.018.462 I print_info: f_attn_scale     = 0.0e+00
0.00.018.463 I print_info: n_ff             = 1536
0.00.018.463 I print_info: n_expert         = 0
0.00.018.463 I print_info: n_expert_used    = 0
0.00.018.464 I print_info: causal attn      = 0
0.00.018.464 I print_info: pooling type     = 2
0.00.018.464 I print_info: rope type        = 2
0.00.018.464 I print_info: rope scaling     = linear
0.00.018.464 I print_info: freq_base_train  = 10000.0
0.00.018.465 I print_info: freq_scale_train = 1
0.00.018.465 I print_info: n_ctx_orig_yarn  = 512
0.00.018.490 I print_info: rope_finetuned   = unknown
0.00.018.490 I print_info: ssm_d_conv       = 0
0.00.018.490 I print_info: ssm_d_inner      = 0
0.00.018.490 I print_info: ssm_d_state      = 0
0.00.018.490 I print_info: ssm_dt_rank      = 0
0.00.018.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.491 I print_info: model type       = 33M
0.00.018.491 I print_info: model params     = 33.21 M
0.00.018.491 I print_info: general.name     = Bge Small
0.00.018.492 I print_info: vocab type       = WPM
0.00.018.492 I print_info: n_vocab          = 30522
0.00.018.492 I print_info: n_merges         = 0
0.00.018.493 I print_info: BOS token        = 101 '[CLS]'
0.00.018.493 I print_info: UNK token        = 100 '[UNK]'
0.00.018.493 I print_info: SEP token        = 102 '[SEP]'
0.00.018.493 I print_info: PAD token        = 0 '[PAD]'
0.00.018.493 I print_info: MASK token       = 103 '[MASK]'
0.00.018.493 I print_info: LF token         = 0 '[PAD]'
0.00.018.493 I print_info: max token length = 21
0.00.018.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.443 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.444 I load_tensors: offloading output layer to GPU
0.00.021.444 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.446 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.021.446 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.035.244 I llama_context: constructing llama_context
0.00.035.244 I llama_context: n_seq_max     = 1
0.00.035.244 I llama_context: n_ctx         = 512
0.00.035.245 I llama_context: n_ctx_per_seq = 512
0.00.035.245 I llama_context: n_batch       = 2048
0.00.035.245 I llama_context: n_ubatch      = 2048
0.00.035.245 I llama_context: causal_attn   = 0
0.00.035.245 I llama_context: flash_attn    = 0
0.00.035.246 I llama_context: freq_base     = 10000.0
0.00.035.247 I llama_context: freq_scale    = 1
0.00.035.250 I Running with Environment Variables:
0.00.035.250 I   GGML_SYCL_DEBUG: 0
0.00.035.250 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.251 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.251 I Build with Macros:
0.00.035.251 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.251 I   GGML_SYCL_F16: yes
0.00.035.252 I Found 1 SYCL devices:
0.00.035.252 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.252 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.252 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.252 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.277 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.278 I SYCL Optimization Feature:
0.00.035.278 I |ID|        Device Type|Reorder|
0.00.035.278 I |--|-------------------|-------|
0.00.035.280 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.292 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.041.084 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.091 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.095.537 I 
0.00.095.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.135 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.158.115 I llama_perf_context_print:        load time =      94.16 ms
0.00.158.117 I llama_perf_context_print: prompt eval time =      61.87 ms /     9 tokens (    6.87 ms per token,   145.46 tokens per second)
0.00.158.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.118 I llama_perf_context_print:       total time =      62.58 ms /    10 tokens

real	0m2,133s
user	0m0,142s
sys	0m0,092s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.224 I build: 5318 (b6a4d533) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.755 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.768 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.769 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.769 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.770 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.772 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.773 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.773 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.774 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.774 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.777 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.778 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.779 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.779 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.779 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.780 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.469 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.142 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.144 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.144 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.145 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.145 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.146 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.146 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.147 I llama_model_loader: - type  f32:  124 tensors
0.00.008.148 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.150 I print_info: file format = GGUF V3 (latest)
0.00.008.152 I print_info: file type   = Q8_0
0.00.008.154 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.175 I load: special tokens cache size = 5
0.00.022.328 I load: token to piece cache size = 0.2032 MB
0.00.022.336 I print_info: arch             = bert
0.00.022.336 I print_info: vocab_only       = 0
0.00.022.337 I print_info: n_ctx_train      = 512
0.00.022.337 I print_info: n_embd           = 384
0.00.022.337 I print_info: n_layer          = 12
0.00.022.341 I print_info: n_head           = 12
0.00.022.342 I print_info: n_head_kv        = 12
0.00.022.342 I print_info: n_rot            = 32
0.00.022.343 I print_info: n_swa            = 0
0.00.022.343 I print_info: n_swa_pattern    = 1
0.00.022.344 I print_info: n_embd_head_k    = 32
0.00.022.344 I print_info: n_embd_head_v    = 32
0.00.022.345 I print_info: n_gqa            = 1
0.00.022.347 I print_info: n_embd_k_gqa     = 384
0.00.022.348 I print_info: n_embd_v_gqa     = 384
0.00.022.349 I print_info: f_norm_eps       = 1.0e-12
0.00.022.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.352 I print_info: f_logit_scale    = 0.0e+00
0.00.022.352 I print_info: f_attn_scale     = 0.0e+00
0.00.022.354 I print_info: n_ff             = 1536
0.00.022.354 I print_info: n_expert         = 0
0.00.022.354 I print_info: n_expert_used    = 0
0.00.022.355 I print_info: causal attn      = 0
0.00.022.355 I print_info: pooling type     = 2
0.00.022.355 I print_info: rope type        = 2
0.00.022.356 I print_info: rope scaling     = linear
0.00.022.357 I print_info: freq_base_train  = 10000.0
0.00.022.358 I print_info: freq_scale_train = 1
0.00.022.358 I print_info: n_ctx_orig_yarn  = 512
0.00.022.359 I print_info: rope_finetuned   = unknown
0.00.022.359 I print_info: ssm_d_conv       = 0
0.00.022.359 I print_info: ssm_d_inner      = 0
0.00.022.360 I print_info: ssm_d_state      = 0
0.00.022.360 I print_info: ssm_dt_rank      = 0
0.00.022.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.362 I print_info: model type       = 33M
0.00.022.362 I print_info: model params     = 33.21 M
0.00.022.362 I print_info: general.name     = Bge Small
0.00.022.364 I print_info: vocab type       = WPM
0.00.022.364 I print_info: n_vocab          = 30522
0.00.022.364 I print_info: n_merges         = 0
0.00.022.364 I print_info: BOS token        = 101 '[CLS]'
0.00.022.365 I print_info: UNK token        = 100 '[UNK]'
0.00.022.365 I print_info: SEP token        = 102 '[SEP]'
0.00.022.365 I print_info: PAD token        = 0 '[PAD]'
0.00.022.365 I print_info: MASK token       = 103 '[MASK]'
0.00.022.365 I print_info: LF token         = 0 '[PAD]'
0.00.022.366 I print_info: max token length = 21
0.00.022.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.321 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.322 I load_tensors: offloading output layer to GPU
0.00.028.322 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.324 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.028.325 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.035.627 I llama_context: constructing llama_context
0.00.035.628 I llama_context: n_seq_max     = 1
0.00.035.628 I llama_context: n_ctx         = 512
0.00.035.629 I llama_context: n_ctx_per_seq = 512
0.00.035.629 I llama_context: n_batch       = 2048
0.00.035.629 I llama_context: n_ubatch      = 2048
0.00.035.629 I llama_context: causal_attn   = 0
0.00.035.630 I llama_context: flash_attn    = 0
0.00.035.631 I llama_context: freq_base     = 10000.0
0.00.035.631 I llama_context: freq_scale    = 1
0.00.035.635 I Running with Environment Variables:
0.00.035.635 I   GGML_SYCL_DEBUG: 0
0.00.035.635 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.635 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.635 I Build with Macros:
0.00.035.635 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.636 I   GGML_SYCL_F16: yes
0.00.035.636 I Found 1 SYCL devices:
0.00.035.636 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.637 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.637 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.637 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.661 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.662 I SYCL Optimization Feature:
0.00.035.662 I |ID|        Device Type|Reorder|
0.00.035.662 I |--|-------------------|-------|
0.00.035.665 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.676 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.041.828 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.834 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.095.844 I 
0.00.095.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.245 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.158.292 I llama_perf_context_print:        load time =      94.43 ms
0.00.158.293 I llama_perf_context_print: prompt eval time =      61.95 ms /     9 tokens (    6.88 ms per token,   145.27 tokens per second)
0.00.158.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.294 I llama_perf_context_print:       total time =      62.45 ms /    10 tokens

real	0m2,130s
user	0m0,127s
sys	0m0,103s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.274 I build: 5318 (b6a4d533) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.347 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.357 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.358 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.358 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.358 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.359 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.360 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.360 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.360 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.361 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.363 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.363 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.363 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.364 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.364 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.364 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.790 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.245 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.094 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.097 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.098 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.099 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.100 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.100 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.101 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.102 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.103 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.103 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.106 I llama_model_loader: - type  f32:   40 tensors
0.00.018.106 I llama_model_loader: - type  f16:   30 tensors
0.00.018.108 I print_info: file format = GGUF V3 (latest)
0.00.018.110 I print_info: file type   = F16
0.00.018.113 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.024.156 W load: empty token at index 5
0.00.029.229 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.906 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.939 I load: special tokens cache size = 5
0.00.195.585 I load: token to piece cache size = 1.5060 MB
0.00.195.592 I print_info: arch             = jina-bert-v2
0.00.195.592 I print_info: vocab_only       = 0
0.00.195.593 I print_info: n_ctx_train      = 8192
0.00.195.593 I print_info: n_embd           = 384
0.00.195.593 I print_info: n_layer          = 4
0.00.195.595 I print_info: n_head           = 12
0.00.195.595 I print_info: n_head_kv        = 12
0.00.195.596 I print_info: n_rot            = 32
0.00.195.596 I print_info: n_swa            = 0
0.00.195.596 I print_info: n_swa_pattern    = 1
0.00.195.596 I print_info: n_embd_head_k    = 32
0.00.195.596 I print_info: n_embd_head_v    = 32
0.00.195.597 I print_info: n_gqa            = 1
0.00.195.597 I print_info: n_embd_k_gqa     = 384
0.00.195.598 I print_info: n_embd_v_gqa     = 384
0.00.195.598 I print_info: f_norm_eps       = 1.0e-12
0.00.195.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.195.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.195.599 I print_info: f_max_alibi_bias = 8.0e+00
0.00.195.599 I print_info: f_logit_scale    = 0.0e+00
0.00.195.599 I print_info: f_attn_scale     = 0.0e+00
0.00.195.600 I print_info: n_ff             = 1536
0.00.195.600 I print_info: n_expert         = 0
0.00.195.600 I print_info: n_expert_used    = 0
0.00.195.600 I print_info: causal attn      = 0
0.00.195.600 I print_info: pooling type     = -1
0.00.195.600 I print_info: rope type        = -1
0.00.195.600 I print_info: rope scaling     = linear
0.00.195.601 I print_info: freq_base_train  = 10000.0
0.00.195.601 I print_info: freq_scale_train = 1
0.00.195.601 I print_info: n_ctx_orig_yarn  = 8192
0.00.195.601 I print_info: rope_finetuned   = unknown
0.00.195.601 I print_info: ssm_d_conv       = 0
0.00.195.602 I print_info: ssm_d_inner      = 0
0.00.195.602 I print_info: ssm_d_state      = 0
0.00.195.602 I print_info: ssm_dt_rank      = 0
0.00.195.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.195.602 I print_info: model type       = 33M
0.00.195.602 I print_info: model params     = 32.90 M
0.00.195.603 I print_info: general.name     = Jina Bert Implementation
0.00.195.603 I print_info: vocab type       = BPE
0.00.195.604 I print_info: n_vocab          = 61056
0.00.195.604 I print_info: n_merges         = 39382
0.00.195.604 I print_info: BOS token        = 0 '<s>'
0.00.195.604 I print_info: EOS token        = 2 '</s>'
0.00.195.604 I print_info: UNK token        = 3 '<unk>'
0.00.195.604 I print_info: SEP token        = 2 '</s>'
0.00.195.604 I print_info: PAD token        = 1 '<pad>'
0.00.195.604 I print_info: MASK token       = 4 '<mask>'
0.00.195.605 I print_info: EOG token        = 2 '</s>'
0.00.195.605 I print_info: max token length = 45
0.00.195.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.979 I load_tensors: offloading 4 repeating layers to GPU
0.00.197.980 I load_tensors: offloading output layer to GPU
0.00.197.980 I load_tensors: offloaded 5/5 layers to GPU
0.00.197.981 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.197.982 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.204.169 I llama_context: constructing llama_context
0.00.204.170 I llama_context: n_seq_max     = 1
0.00.204.171 I llama_context: n_ctx         = 8192
0.00.204.171 I llama_context: n_ctx_per_seq = 8192
0.00.204.171 I llama_context: n_batch       = 2048
0.00.204.171 I llama_context: n_ubatch      = 2048
0.00.204.172 I llama_context: causal_attn   = 0
0.00.204.172 I llama_context: flash_attn    = 0
0.00.204.173 I llama_context: freq_base     = 10000.0
0.00.204.174 I llama_context: freq_scale    = 1
0.00.204.178 I Running with Environment Variables:
0.00.204.179 I   GGML_SYCL_DEBUG: 0
0.00.204.179 I   GGML_SYCL_DISABLE_OPT: 1
0.00.204.179 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.180 I Build with Macros:
0.00.204.180 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.180 I   GGML_SYCL_F16: yes
0.00.204.181 I Found 1 SYCL devices:
0.00.204.182 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.182 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.182 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.183 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.204.208 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.204.209 I SYCL Optimization Feature:
0.00.204.209 I |ID|        Device Type|Reorder|
0.00.204.209 I |--|-------------------|-------|
0.00.204.212 I | 0| [level_zero:gpu:0]|      Y|
0.00.204.223 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.209.658 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.209.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.209.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.666 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.290.659 I 
0.00.290.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.834 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.290.835 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.290.839 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.290.839 I main: number of tokens in prompt = 13
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


0.00.290.841 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.290.841 I main: number of tokens in prompt = 40
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


0.00.290.888 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.354.013 I llama_perf_context_print:        load time =     289.19 ms
0.00.354.014 I llama_perf_context_print: prompt eval time =      63.10 ms /    62 tokens (    1.02 ms per token,   982.52 tokens per second)
0.00.354.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.015 I llama_perf_context_print:       total time =      63.36 ms /    63 tokens

real	0m2,298s
user	0m0,329s
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
0.00.001.115 I build: 5318 (b6a4d533) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.178 I main: llama backend init
0.00.001.184 I main: load the model and apply lora adapter, if any
0.00.001.337 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.963 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.985 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.986 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.986 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.858 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.567 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.675 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.676 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.677 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.677 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.678 I llama_model_loader: - type  f32:  194 tensors
0.00.015.678 I llama_model_loader: - type  f16:   98 tensors
0.00.015.679 I print_info: file format = GGUF V3 (latest)
0.00.015.681 I print_info: file type   = all F32 (guessed)
0.00.015.682 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.609 I load: special tokens cache size = 25
0.00.042.962 I load: token to piece cache size = 0,2984 MB
0.00.042.971 I print_info: arch             = gptneox
0.00.042.971 I print_info: vocab_only       = 0
0.00.042.971 I print_info: n_ctx_train      = 2048
0.00.042.971 I print_info: n_embd           = 2048
0.00.042.971 I print_info: n_layer          = 24
0.00.042.973 I print_info: n_head           = 16
0.00.042.974 I print_info: n_head_kv        = 16
0.00.042.974 I print_info: n_rot            = 32
0.00.042.974 I print_info: n_swa            = 0
0.00.042.974 I print_info: n_swa_pattern    = 1
0.00.042.975 I print_info: n_embd_head_k    = 128
0.00.042.975 I print_info: n_embd_head_v    = 128
0.00.042.975 I print_info: n_gqa            = 1
0.00.042.976 I print_info: n_embd_k_gqa     = 2048
0.00.042.977 I print_info: n_embd_v_gqa     = 2048
0.00.042.977 I print_info: f_norm_eps       = 1,0e-05
0.00.042.978 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.978 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.978 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.978 I print_info: f_logit_scale    = 0,0e+00
0.00.042.978 I print_info: f_attn_scale     = 0,0e+00
0.00.042.979 I print_info: n_ff             = 8192
0.00.042.979 I print_info: n_expert         = 0
0.00.042.979 I print_info: n_expert_used    = 0
0.00.042.979 I print_info: causal attn      = 1
0.00.042.979 I print_info: pooling type     = 0
0.00.042.979 I print_info: rope type        = 2
0.00.042.979 I print_info: rope scaling     = linear
0.00.042.980 I print_info: freq_base_train  = 10000,0
0.00.042.980 I print_info: freq_scale_train = 1
0.00.042.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.980 I print_info: rope_finetuned   = unknown
0.00.042.981 I print_info: ssm_d_conv       = 0
0.00.042.981 I print_info: ssm_d_inner      = 0
0.00.042.981 I print_info: ssm_d_state      = 0
0.00.042.981 I print_info: ssm_dt_rank      = 0
0.00.042.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.981 I print_info: model type       = 1.4B
0.00.042.982 I print_info: model params     = 1,41 B
0.00.042.982 I print_info: general.name     = 1.4B
0.00.042.995 I print_info: vocab type       = BPE
0.00.042.995 I print_info: n_vocab          = 50304
0.00.042.995 I print_info: n_merges         = 50009
0.00.042.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.996 I print_info: LF token         = 187 'Ċ'
0.00.042.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.996 I print_info: max token length = 1024
0.00.042.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.784 I load_tensors: offloading output layer to GPU
0.00.130.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.787 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.130.787 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.958.935 I llama_context: constructing llama_context
0.00.958.936 I llama_context: n_seq_max     = 1
0.00.958.936 I llama_context: n_ctx         = 2048
0.00.958.936 I llama_context: n_ctx_per_seq = 2048
0.00.958.936 I llama_context: n_batch       = 2048
0.00.958.936 I llama_context: n_ubatch      = 512
0.00.958.937 I llama_context: causal_attn   = 1
0.00.958.937 I llama_context: flash_attn    = 0
0.00.958.939 I llama_context: freq_base     = 10000,0
0.00.958.940 I llama_context: freq_scale    = 1
0.00.958.946 I Running with Environment Variables:
0.00.958.946 I   GGML_SYCL_DEBUG: 0
0.00.958.947 I   GGML_SYCL_DISABLE_OPT: 1
0.00.958.947 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.958.947 I Build with Macros:
0.00.958.947 I   GGML_SYCL_FORCE_MMQ: no
0.00.958.947 I   GGML_SYCL_F16: yes
0.00.958.948 I Found 1 SYCL devices:
0.00.958.948 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.958.948 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.958.948 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.958.949 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.958.993 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.958.994 I SYCL Optimization Feature:
0.00.958.994 I |ID|        Device Type|Reorder|
0.00.958.994 I |--|-------------------|-------|
0.00.958.996 I | 0| [level_zero:gpu:0]|      Y|
0.00.959.083 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.959.086 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.962.156 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.962.157 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.971.264 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.971.265 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.971.265 I llama_context: graph nodes  = 1015
0.00.971.265 I llama_context: graph splits = 2
0.00.971.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.971.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.971.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.798 I main: llama threadpool init, n_threads = 8
0.01.092.806 I 
0.01.092.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.092.833 I 
0.01.092.891 I sampler seed: 1234
0.01.092.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.092.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.092.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.092.900 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.725.743 I llama_perf_sampler_print:    sampling time =       1,52 ms /    71 runs   (    0,02 ms per token, 46802,90 tokens per second)
0.02.725.744 I llama_perf_context_print:        load time =    1090,75 ms
0.02.725.745 I llama_perf_context_print: prompt eval time =      50,73 ms /     7 tokens (    7,25 ms per token,   137,99 tokens per second)
0.02.725.745 I llama_perf_context_print:        eval time =    1578,73 ms /    63 runs   (   25,06 ms per token,    39,91 tokens per second)
0.02.725.746 I llama_perf_context_print:       total time =    1633,65 ms /    70 tokens

real	0m3,056s
user	0m1,177s
sys	0m1,644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.295 I build: 5318 (b6a4d533) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.416 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.435 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.435 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.662 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.360 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.493 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.494 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.495 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.495 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.496 I llama_model_loader: - type  f32:  194 tensors
0.00.017.496 I llama_model_loader: - type  f16:   98 tensors
0.00.017.497 I print_info: file format = GGUF V3 (latest)
0.00.017.498 I print_info: file type   = all F32 (guessed)
0.00.017.499 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.121 I load: special tokens cache size = 25
0.00.044.622 I load: token to piece cache size = 0.2984 MB
0.00.044.626 I print_info: arch             = gptneox
0.00.044.626 I print_info: vocab_only       = 0
0.00.044.626 I print_info: n_ctx_train      = 2048
0.00.044.626 I print_info: n_embd           = 2048
0.00.044.626 I print_info: n_layer          = 24
0.00.044.629 I print_info: n_head           = 16
0.00.044.630 I print_info: n_head_kv        = 16
0.00.044.630 I print_info: n_rot            = 32
0.00.044.630 I print_info: n_swa            = 0
0.00.044.630 I print_info: n_swa_pattern    = 1
0.00.044.631 I print_info: n_embd_head_k    = 128
0.00.044.631 I print_info: n_embd_head_v    = 128
0.00.044.632 I print_info: n_gqa            = 1
0.00.044.632 I print_info: n_embd_k_gqa     = 2048
0.00.044.633 I print_info: n_embd_v_gqa     = 2048
0.00.044.634 I print_info: f_norm_eps       = 1.0e-05
0.00.044.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.634 I print_info: f_logit_scale    = 0.0e+00
0.00.044.634 I print_info: f_attn_scale     = 0.0e+00
0.00.044.635 I print_info: n_ff             = 8192
0.00.044.635 I print_info: n_expert         = 0
0.00.044.635 I print_info: n_expert_used    = 0
0.00.044.635 I print_info: causal attn      = 1
0.00.044.635 I print_info: pooling type     = 0
0.00.044.635 I print_info: rope type        = 2
0.00.044.635 I print_info: rope scaling     = linear
0.00.044.636 I print_info: freq_base_train  = 10000.0
0.00.044.636 I print_info: freq_scale_train = 1
0.00.044.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.636 I print_info: rope_finetuned   = unknown
0.00.044.637 I print_info: ssm_d_conv       = 0
0.00.044.637 I print_info: ssm_d_inner      = 0
0.00.044.637 I print_info: ssm_d_state      = 0
0.00.044.637 I print_info: ssm_dt_rank      = 0
0.00.044.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.637 I print_info: model type       = 1.4B
0.00.044.637 I print_info: model params     = 1.41 B
0.00.044.638 I print_info: general.name     = 1.4B
0.00.044.638 I print_info: vocab type       = BPE
0.00.044.639 I print_info: n_vocab          = 50304
0.00.044.639 I print_info: n_merges         = 50009
0.00.044.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.639 I print_info: LF token         = 187 'Ċ'
0.00.044.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.639 I print_info: max token length = 1024
0.00.044.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.345 I load_tensors: offloading output layer to GPU
0.00.134.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.348 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.134.349 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.979.395 I llama_context: constructing llama_context
0.00.979.397 I llama_context: n_seq_max     = 1
0.00.979.397 I llama_context: n_ctx         = 128
0.00.979.397 I llama_context: n_ctx_per_seq = 128
0.00.979.398 I llama_context: n_batch       = 128
0.00.979.398 I llama_context: n_ubatch      = 128
0.00.979.399 I llama_context: causal_attn   = 1
0.00.979.399 I llama_context: flash_attn    = 0
0.00.979.401 I llama_context: freq_base     = 10000.0
0.00.979.401 I llama_context: freq_scale    = 1
0.00.979.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.979.408 I Running with Environment Variables:
0.00.979.409 I   GGML_SYCL_DEBUG: 0
0.00.979.409 I   GGML_SYCL_DISABLE_OPT: 1
0.00.979.409 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.979.409 I Build with Macros:
0.00.979.409 I   GGML_SYCL_FORCE_MMQ: no
0.00.979.409 I   GGML_SYCL_F16: yes
0.00.979.410 I Found 1 SYCL devices:
0.00.979.410 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.979.410 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.979.410 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.979.410 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.979.451 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.979.452 I SYCL Optimization Feature:
0.00.979.452 I |ID|        Device Type|Reorder|
0.00.979.452 I |--|-------------------|-------|
0.00.979.455 I | 0| [level_zero:gpu:0]|      Y|
0.00.979.529 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.979.532 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.980.102 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.980.103 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.987.513 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.987.514 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.987.515 I llama_context: graph nodes  = 1015
0.00.987.515 I llama_context: graph splits = 2
0.00.987.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.987.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.405 I 
0.01.106.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.106.462 I perplexity: tokenizing the input ..
0.01.110.404 I perplexity: tokenization took 3.94 ms
0.01.110.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.145 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.234.316 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.234.332 I llama_perf_context_print:        load time =    1104.92 ms
0.01.234.334 I llama_perf_context_print: prompt eval time =     120.41 ms /   128 tokens (    0.94 ms per token,  1063.00 tokens per second)
0.01.234.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.336 I llama_perf_context_print:       total time =     127.93 ms /   129 tokens

real	0m3,072s
user	0m0,479s
sys	0m0,843s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.376 I build: 5318 (b6a4d533) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I main: llama backend init
0.00.001.453 I main: load the model and apply lora adapter, if any
0.00.001.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.713 I llama_model_loader: - type  f32:  194 tensors
0.00.021.713 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.715 I print_info: file format = GGUF V3 (latest)
0.00.021.716 I print_info: file type   = Q8_0
0.00.021.717 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.041.938 I load: special tokens cache size = 25
0.00.049.704 I load: token to piece cache size = 0,2984 MB
0.00.049.709 I print_info: arch             = gptneox
0.00.049.709 I print_info: vocab_only       = 0
0.00.049.709 I print_info: n_ctx_train      = 2048
0.00.049.709 I print_info: n_embd           = 2048
0.00.049.710 I print_info: n_layer          = 24
0.00.049.712 I print_info: n_head           = 16
0.00.049.713 I print_info: n_head_kv        = 16
0.00.049.713 I print_info: n_rot            = 32
0.00.049.714 I print_info: n_swa            = 0
0.00.049.714 I print_info: n_swa_pattern    = 1
0.00.049.714 I print_info: n_embd_head_k    = 128
0.00.049.714 I print_info: n_embd_head_v    = 128
0.00.049.715 I print_info: n_gqa            = 1
0.00.049.715 I print_info: n_embd_k_gqa     = 2048
0.00.049.716 I print_info: n_embd_v_gqa     = 2048
0.00.049.717 I print_info: f_norm_eps       = 1,0e-05
0.00.049.717 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.717 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.717 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.717 I print_info: f_logit_scale    = 0,0e+00
0.00.049.717 I print_info: f_attn_scale     = 0,0e+00
0.00.049.718 I print_info: n_ff             = 8192
0.00.049.718 I print_info: n_expert         = 0
0.00.049.718 I print_info: n_expert_used    = 0
0.00.049.718 I print_info: causal attn      = 1
0.00.049.718 I print_info: pooling type     = 0
0.00.049.718 I print_info: rope type        = 2
0.00.049.719 I print_info: rope scaling     = linear
0.00.049.719 I print_info: freq_base_train  = 10000,0
0.00.049.719 I print_info: freq_scale_train = 1
0.00.049.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.720 I print_info: rope_finetuned   = unknown
0.00.049.720 I print_info: ssm_d_conv       = 0
0.00.049.720 I print_info: ssm_d_inner      = 0
0.00.049.720 I print_info: ssm_d_state      = 0
0.00.049.720 I print_info: ssm_dt_rank      = 0
0.00.049.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.720 I print_info: model type       = 1.4B
0.00.049.721 I print_info: model params     = 1,41 B
0.00.049.721 I print_info: general.name     = 1.4B
0.00.049.722 I print_info: vocab type       = BPE
0.00.049.722 I print_info: n_vocab          = 50304
0.00.049.722 I print_info: n_merges         = 50009
0.00.049.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.723 I print_info: LF token         = 187 'Ċ'
0.00.049.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.723 I print_info: max token length = 1024
0.00.049.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.259 I load_tensors: offloading output layer to GPU
0.00.088.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.262 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.088.262 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.365.825 I llama_context: constructing llama_context
0.00.365.826 I llama_context: n_seq_max     = 1
0.00.365.826 I llama_context: n_ctx         = 2048
0.00.365.826 I llama_context: n_ctx_per_seq = 2048
0.00.365.827 I llama_context: n_batch       = 2048
0.00.365.827 I llama_context: n_ubatch      = 512
0.00.365.827 I llama_context: causal_attn   = 1
0.00.365.827 I llama_context: flash_attn    = 0
0.00.365.829 I llama_context: freq_base     = 10000,0
0.00.365.830 I llama_context: freq_scale    = 1
0.00.365.836 I Running with Environment Variables:
0.00.365.836 I   GGML_SYCL_DEBUG: 0
0.00.365.837 I   GGML_SYCL_DISABLE_OPT: 1
0.00.365.837 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.365.837 I Build with Macros:
0.00.365.837 I   GGML_SYCL_FORCE_MMQ: no
0.00.365.837 I   GGML_SYCL_F16: yes
0.00.365.838 I Found 1 SYCL devices:
0.00.365.838 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.365.838 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.365.838 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.365.838 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.365.883 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.365.883 I SYCL Optimization Feature:
0.00.365.883 I |ID|        Device Type|Reorder|
0.00.365.883 I |--|-------------------|-------|
0.00.365.886 I | 0| [level_zero:gpu:0]|      Y|
0.00.365.951 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.365.954 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.369.100 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.369.101 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.378.099 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.378.100 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.378.101 I llama_context: graph nodes  = 1015
0.00.378.101 I llama_context: graph splits = 2
0.00.378.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.378.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.378.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.756 I main: llama threadpool init, n_threads = 8
0.00.492.764 I 
0.00.492.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.815 I 
0.00.492.868 I sampler seed: 1234
0.00.492.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.492.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.877 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.359.489 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47587,13 tokens per second)
0.02.359.490 I llama_perf_context_print:        load time =     490,39 ms
0.02.359.491 I llama_perf_context_print: prompt eval time =     139,26 ms /     7 tokens (   19,89 ms per token,    50,27 tokens per second)
0.02.359.492 I llama_perf_context_print:        eval time =    1724,13 ms /    63 runs   (   27,37 ms per token,    36,54 tokens per second)
0.02.359.492 I llama_perf_context_print:       total time =    1867,47 ms /    70 tokens

real	0m2,487s
user	0m1,189s
sys	0m1,279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 5318 (b6a4d533) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.777 I llama_model_loader: - type  f32:  194 tensors
0.00.020.777 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.778 I print_info: file format = GGUF V3 (latest)
0.00.020.779 I print_info: file type   = Q8_0
0.00.020.781 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.000 I load: special tokens cache size = 25
0.00.047.305 I load: token to piece cache size = 0.2984 MB
0.00.047.309 I print_info: arch             = gptneox
0.00.047.309 I print_info: vocab_only       = 0
0.00.047.309 I print_info: n_ctx_train      = 2048
0.00.047.309 I print_info: n_embd           = 2048
0.00.047.310 I print_info: n_layer          = 24
0.00.047.311 I print_info: n_head           = 16
0.00.047.312 I print_info: n_head_kv        = 16
0.00.047.312 I print_info: n_rot            = 32
0.00.047.312 I print_info: n_swa            = 0
0.00.047.313 I print_info: n_swa_pattern    = 1
0.00.047.313 I print_info: n_embd_head_k    = 128
0.00.047.313 I print_info: n_embd_head_v    = 128
0.00.047.314 I print_info: n_gqa            = 1
0.00.047.314 I print_info: n_embd_k_gqa     = 2048
0.00.047.315 I print_info: n_embd_v_gqa     = 2048
0.00.047.316 I print_info: f_norm_eps       = 1.0e-05
0.00.047.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.316 I print_info: f_logit_scale    = 0.0e+00
0.00.047.316 I print_info: f_attn_scale     = 0.0e+00
0.00.047.317 I print_info: n_ff             = 8192
0.00.047.317 I print_info: n_expert         = 0
0.00.047.317 I print_info: n_expert_used    = 0
0.00.047.317 I print_info: causal attn      = 1
0.00.047.317 I print_info: pooling type     = 0
0.00.047.317 I print_info: rope type        = 2
0.00.047.317 I print_info: rope scaling     = linear
0.00.047.318 I print_info: freq_base_train  = 10000.0
0.00.047.318 I print_info: freq_scale_train = 1
0.00.047.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.319 I print_info: rope_finetuned   = unknown
0.00.047.319 I print_info: ssm_d_conv       = 0
0.00.047.319 I print_info: ssm_d_inner      = 0
0.00.047.319 I print_info: ssm_d_state      = 0
0.00.047.319 I print_info: ssm_dt_rank      = 0
0.00.047.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.319 I print_info: model type       = 1.4B
0.00.047.320 I print_info: model params     = 1.41 B
0.00.047.320 I print_info: general.name     = 1.4B
0.00.047.321 I print_info: vocab type       = BPE
0.00.047.321 I print_info: n_vocab          = 50304
0.00.047.321 I print_info: n_merges         = 50009
0.00.047.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.321 I print_info: LF token         = 187 'Ċ'
0.00.047.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.322 I print_info: max token length = 1024
0.00.047.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.094 I load_tensors: offloading output layer to GPU
0.00.086.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.096 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.086.096 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.379.514 I llama_context: constructing llama_context
0.00.379.516 I llama_context: n_seq_max     = 1
0.00.379.516 I llama_context: n_ctx         = 128
0.00.379.516 I llama_context: n_ctx_per_seq = 128
0.00.379.516 I llama_context: n_batch       = 128
0.00.379.516 I llama_context: n_ubatch      = 128
0.00.379.517 I llama_context: causal_attn   = 1
0.00.379.517 I llama_context: flash_attn    = 0
0.00.379.519 I llama_context: freq_base     = 10000.0
0.00.379.520 I llama_context: freq_scale    = 1
0.00.379.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.379.526 I Running with Environment Variables:
0.00.379.526 I   GGML_SYCL_DEBUG: 0
0.00.379.526 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.526 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.526 I Build with Macros:
0.00.379.526 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.527 I   GGML_SYCL_F16: yes
0.00.379.527 I Found 1 SYCL devices:
0.00.379.527 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.528 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.528 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.528 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.568 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.568 I SYCL Optimization Feature:
0.00.379.569 I |ID|        Device Type|Reorder|
0.00.379.569 I |--|-------------------|-------|
0.00.379.571 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.632 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.379.635 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.380.337 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.380.338 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.930 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.387.931 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.387.931 I llama_context: graph nodes  = 1015
0.00.387.932 I llama_context: graph splits = 2
0.00.387.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.872 I 
0.00.502.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.907 I perplexity: tokenizing the input ..
0.00.506.744 I perplexity: tokenization took 3.834 ms
0.00.506.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.090 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.642.240 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.642.255 I llama_perf_context_print:        load time =     501.41 ms
0.00.642.256 I llama_perf_context_print: prompt eval time =     132.14 ms /   128 tokens (    1.03 ms per token,   968.67 tokens per second)
0.00.642.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.258 I llama_perf_context_print:       total time =     139.39 ms /   129 tokens

real	0m2,479s
user	0m0,377s
sys	0m0,350s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.401 I build: 5318 (b6a4d533) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I main: llama backend init
0.00.001.472 I main: load the model and apply lora adapter, if any
0.00.001.625 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.026 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.027 I print_info: file format = GGUF V3 (latest)
0.00.021.029 I print_info: file type   = Q4_0
0.00.021.030 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.040.964 I load: special tokens cache size = 25
0.00.048.473 I load: token to piece cache size = 0,2984 MB
0.00.048.478 I print_info: arch             = gptneox
0.00.048.478 I print_info: vocab_only       = 0
0.00.048.478 I print_info: n_ctx_train      = 2048
0.00.048.478 I print_info: n_embd           = 2048
0.00.048.478 I print_info: n_layer          = 24
0.00.048.481 I print_info: n_head           = 16
0.00.048.482 I print_info: n_head_kv        = 16
0.00.048.482 I print_info: n_rot            = 32
0.00.048.482 I print_info: n_swa            = 0
0.00.048.482 I print_info: n_swa_pattern    = 1
0.00.048.482 I print_info: n_embd_head_k    = 128
0.00.048.482 I print_info: n_embd_head_v    = 128
0.00.048.483 I print_info: n_gqa            = 1
0.00.048.484 I print_info: n_embd_k_gqa     = 2048
0.00.048.484 I print_info: n_embd_v_gqa     = 2048
0.00.048.485 I print_info: f_norm_eps       = 1,0e-05
0.00.048.485 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.485 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.485 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.486 I print_info: f_logit_scale    = 0,0e+00
0.00.048.486 I print_info: f_attn_scale     = 0,0e+00
0.00.048.486 I print_info: n_ff             = 8192
0.00.048.486 I print_info: n_expert         = 0
0.00.048.486 I print_info: n_expert_used    = 0
0.00.048.486 I print_info: causal attn      = 1
0.00.048.486 I print_info: pooling type     = 0
0.00.048.487 I print_info: rope type        = 2
0.00.048.487 I print_info: rope scaling     = linear
0.00.048.487 I print_info: freq_base_train  = 10000,0
0.00.048.488 I print_info: freq_scale_train = 1
0.00.048.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.488 I print_info: rope_finetuned   = unknown
0.00.048.488 I print_info: ssm_d_conv       = 0
0.00.048.488 I print_info: ssm_d_inner      = 0
0.00.048.488 I print_info: ssm_d_state      = 0
0.00.048.488 I print_info: ssm_dt_rank      = 0
0.00.048.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.489 I print_info: model type       = 1.4B
0.00.048.489 I print_info: model params     = 1,41 B
0.00.048.489 I print_info: general.name     = 1.4B
0.00.048.490 I print_info: vocab type       = BPE
0.00.048.490 I print_info: n_vocab          = 50304
0.00.048.490 I print_info: n_merges         = 50009
0.00.048.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.491 I print_info: LF token         = 187 'Ċ'
0.00.048.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.491 I print_info: max token length = 1024
0.00.048.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.844 I load_tensors: offloading output layer to GPU
0.00.069.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.846 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.069.847 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.246.544 I llama_context: constructing llama_context
0.00.246.545 I llama_context: n_seq_max     = 1
0.00.246.545 I llama_context: n_ctx         = 2048
0.00.246.546 I llama_context: n_ctx_per_seq = 2048
0.00.246.546 I llama_context: n_batch       = 2048
0.00.246.546 I llama_context: n_ubatch      = 512
0.00.246.546 I llama_context: causal_attn   = 1
0.00.246.546 I llama_context: flash_attn    = 0
0.00.246.549 I llama_context: freq_base     = 10000,0
0.00.246.549 I llama_context: freq_scale    = 1
0.00.246.554 I Running with Environment Variables:
0.00.246.555 I   GGML_SYCL_DEBUG: 0
0.00.246.555 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.555 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.555 I Build with Macros:
0.00.246.555 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.555 I   GGML_SYCL_F16: yes
0.00.246.556 I Found 1 SYCL devices:
0.00.246.556 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.556 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.556 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.557 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.605 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.606 I SYCL Optimization Feature:
0.00.246.606 I |ID|        Device Type|Reorder|
0.00.246.606 I |--|-------------------|-------|
0.00.246.608 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.665 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.246.668 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.550 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.249.552 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.258.294 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.258.295 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.258.295 I llama_context: graph nodes  = 1015
0.00.258.295 I llama_context: graph splits = 2
0.00.258.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.299 I main: llama threadpool init, n_threads = 8
0.00.359.307 I 
0.00.359.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.334 I 
0.00.359.396 I sampler seed: 1234
0.00.359.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.359.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.407 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.758.503 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47972,97 tokens per second)
0.01.758.504 I llama_perf_context_print:        load time =     356,98 ms
0.01.758.505 I llama_perf_context_print: prompt eval time =      93,62 ms /     7 tokens (   13,37 ms per token,    74,77 tokens per second)
0.01.758.506 I llama_perf_context_print:        eval time =    1302,21 ms /    63 runs   (   20,67 ms per token,    48,38 tokens per second)
0.01.758.506 I llama_perf_context_print:       total time =    1399,90 ms /    70 tokens

real	0m2,364s
user	0m0,920s
sys	0m0,946s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.398 I build: 5318 (b6a4d533) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.179 I llama_model_loader: - type  f32:  194 tensors
0.00.019.180 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.182 I print_info: file format = GGUF V3 (latest)
0.00.019.183 I print_info: file type   = Q4_0
0.00.019.184 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.280 I load: special tokens cache size = 25
0.00.046.666 I load: token to piece cache size = 0.2984 MB
0.00.046.671 I print_info: arch             = gptneox
0.00.046.671 I print_info: vocab_only       = 0
0.00.046.671 I print_info: n_ctx_train      = 2048
0.00.046.671 I print_info: n_embd           = 2048
0.00.046.671 I print_info: n_layer          = 24
0.00.046.674 I print_info: n_head           = 16
0.00.046.674 I print_info: n_head_kv        = 16
0.00.046.675 I print_info: n_rot            = 32
0.00.046.675 I print_info: n_swa            = 0
0.00.046.675 I print_info: n_swa_pattern    = 1
0.00.046.675 I print_info: n_embd_head_k    = 128
0.00.046.675 I print_info: n_embd_head_v    = 128
0.00.046.676 I print_info: n_gqa            = 1
0.00.046.676 I print_info: n_embd_k_gqa     = 2048
0.00.046.677 I print_info: n_embd_v_gqa     = 2048
0.00.046.678 I print_info: f_norm_eps       = 1.0e-05
0.00.046.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.678 I print_info: f_logit_scale    = 0.0e+00
0.00.046.678 I print_info: f_attn_scale     = 0.0e+00
0.00.046.679 I print_info: n_ff             = 8192
0.00.046.679 I print_info: n_expert         = 0
0.00.046.679 I print_info: n_expert_used    = 0
0.00.046.679 I print_info: causal attn      = 1
0.00.046.679 I print_info: pooling type     = 0
0.00.046.679 I print_info: rope type        = 2
0.00.046.679 I print_info: rope scaling     = linear
0.00.046.680 I print_info: freq_base_train  = 10000.0
0.00.046.680 I print_info: freq_scale_train = 1
0.00.046.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.680 I print_info: rope_finetuned   = unknown
0.00.046.681 I print_info: ssm_d_conv       = 0
0.00.046.681 I print_info: ssm_d_inner      = 0
0.00.046.681 I print_info: ssm_d_state      = 0
0.00.046.681 I print_info: ssm_dt_rank      = 0
0.00.046.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.681 I print_info: model type       = 1.4B
0.00.046.681 I print_info: model params     = 1.41 B
0.00.046.681 I print_info: general.name     = 1.4B
0.00.046.682 I print_info: vocab type       = BPE
0.00.046.682 I print_info: n_vocab          = 50304
0.00.046.683 I print_info: n_merges         = 50009
0.00.046.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.683 I print_info: LF token         = 187 'Ċ'
0.00.046.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.683 I print_info: max token length = 1024
0.00.046.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.105 I load_tensors: offloading output layer to GPU
0.00.068.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.107 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.107 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.232.863 I llama_context: constructing llama_context
0.00.232.864 I llama_context: n_seq_max     = 1
0.00.232.864 I llama_context: n_ctx         = 128
0.00.232.864 I llama_context: n_ctx_per_seq = 128
0.00.232.864 I llama_context: n_batch       = 128
0.00.232.864 I llama_context: n_ubatch      = 128
0.00.232.864 I llama_context: causal_attn   = 1
0.00.232.865 I llama_context: flash_attn    = 0
0.00.232.867 I llama_context: freq_base     = 10000.0
0.00.232.867 I llama_context: freq_scale    = 1
0.00.232.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.873 I Running with Environment Variables:
0.00.232.873 I   GGML_SYCL_DEBUG: 0
0.00.232.873 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.873 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.873 I Build with Macros:
0.00.232.873 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.873 I   GGML_SYCL_F16: yes
0.00.232.874 I Found 1 SYCL devices:
0.00.232.874 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.875 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.875 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.875 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.911 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.912 I SYCL Optimization Feature:
0.00.232.912 I |ID|        Device Type|Reorder|
0.00.232.912 I |--|-------------------|-------|
0.00.232.914 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.971 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.974 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.233.362 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.233.363 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.565 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.240.566 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.240.566 I llama_context: graph nodes  = 1015
0.00.240.566 I llama_context: graph splits = 2
0.00.240.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.685 I 
0.00.341.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.718 I perplexity: tokenizing the input ..
0.00.345.642 I perplexity: tokenization took 3.922 ms
0.00.345.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.488.999 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.492.489 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.492.504 I llama_perf_context_print:        load time =     340.10 ms
0.00.492.506 I llama_perf_context_print: prompt eval time =     143.15 ms /   128 tokens (    1.12 ms per token,   894.15 tokens per second)
0.00.492.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.508 I llama_perf_context_print:       total time =     150.82 ms /   129 tokens

real	0m2,337s
user	0m0,309s
sys	0m0,277s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.202 I build: 5318 (b6a4d533) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.273 I main: llama backend init
0.00.001.279 I main: load the model and apply lora adapter, if any
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.491 I llama_model_loader: - type  f32:  194 tensors
0.00.014.491 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.493 I print_info: file format = GGUF V3 (latest)
0.00.014.494 I print_info: file type   = Q4_1
0.00.014.496 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.034.295 I load: special tokens cache size = 25
0.00.041.969 I load: token to piece cache size = 0,2984 MB
0.00.041.974 I print_info: arch             = gptneox
0.00.041.974 I print_info: vocab_only       = 0
0.00.041.975 I print_info: n_ctx_train      = 2048
0.00.041.975 I print_info: n_embd           = 2048
0.00.041.975 I print_info: n_layer          = 24
0.00.041.977 I print_info: n_head           = 16
0.00.041.978 I print_info: n_head_kv        = 16
0.00.041.978 I print_info: n_rot            = 32
0.00.041.978 I print_info: n_swa            = 0
0.00.041.978 I print_info: n_swa_pattern    = 1
0.00.041.978 I print_info: n_embd_head_k    = 128
0.00.041.978 I print_info: n_embd_head_v    = 128
0.00.041.980 I print_info: n_gqa            = 1
0.00.041.980 I print_info: n_embd_k_gqa     = 2048
0.00.041.981 I print_info: n_embd_v_gqa     = 2048
0.00.041.982 I print_info: f_norm_eps       = 1,0e-05
0.00.041.982 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.983 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.983 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.983 I print_info: f_logit_scale    = 0,0e+00
0.00.041.983 I print_info: f_attn_scale     = 0,0e+00
0.00.041.984 I print_info: n_ff             = 8192
0.00.041.984 I print_info: n_expert         = 0
0.00.041.984 I print_info: n_expert_used    = 0
0.00.041.984 I print_info: causal attn      = 1
0.00.041.984 I print_info: pooling type     = 0
0.00.041.984 I print_info: rope type        = 2
0.00.041.985 I print_info: rope scaling     = linear
0.00.041.986 I print_info: freq_base_train  = 10000,0
0.00.041.986 I print_info: freq_scale_train = 1
0.00.041.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.987 I print_info: rope_finetuned   = unknown
0.00.041.987 I print_info: ssm_d_conv       = 0
0.00.041.987 I print_info: ssm_d_inner      = 0
0.00.041.987 I print_info: ssm_d_state      = 0
0.00.041.987 I print_info: ssm_dt_rank      = 0
0.00.041.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.988 I print_info: model type       = 1.4B
0.00.041.988 I print_info: model params     = 1,41 B
0.00.041.988 I print_info: general.name     = 1.4B
0.00.041.989 I print_info: vocab type       = BPE
0.00.041.989 I print_info: n_vocab          = 50304
0.00.041.989 I print_info: n_merges         = 50009
0.00.041.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.990 I print_info: LF token         = 187 'Ċ'
0.00.041.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.991 I print_info: max token length = 1024
0.00.041.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.922 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.923 I load_tensors: offloading output layer to GPU
0.00.066.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.926 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.066.926 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.259.590 I llama_context: constructing llama_context
0.00.259.592 I llama_context: n_seq_max     = 1
0.00.259.592 I llama_context: n_ctx         = 2048
0.00.259.592 I llama_context: n_ctx_per_seq = 2048
0.00.259.593 I llama_context: n_batch       = 2048
0.00.259.593 I llama_context: n_ubatch      = 512
0.00.259.593 I llama_context: causal_attn   = 1
0.00.259.593 I llama_context: flash_attn    = 0
0.00.259.596 I llama_context: freq_base     = 10000,0
0.00.259.596 I llama_context: freq_scale    = 1
0.00.259.602 I Running with Environment Variables:
0.00.259.603 I   GGML_SYCL_DEBUG: 0
0.00.259.603 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.603 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.603 I Build with Macros:
0.00.259.603 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.603 I   GGML_SYCL_F16: yes
0.00.259.604 I Found 1 SYCL devices:
0.00.259.604 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.605 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.605 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.605 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.645 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.646 I SYCL Optimization Feature:
0.00.259.646 I |ID|        Device Type|Reorder|
0.00.259.646 I |--|-------------------|-------|
0.00.259.648 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.713 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.259.716 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.884 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.262.886 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.271.194 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.271.195 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.271.196 I llama_context: graph nodes  = 1015
0.00.271.196 I llama_context: graph splits = 2
0.00.271.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.352 I main: llama threadpool init, n_threads = 8
0.00.363.360 I 
0.00.363.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.386 I 
0.00.363.443 I sampler seed: 1234
0.00.363.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.363.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.456 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.734.504 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49168,98 tokens per second)
0.01.734.505 I llama_perf_context_print:        load time =     361,19 ms
0.01.734.506 I llama_perf_context_print: prompt eval time =      61,19 ms /     7 tokens (    8,74 ms per token,   114,41 tokens per second)
0.01.734.507 I llama_perf_context_print:        eval time =    1306,78 ms /    63 runs   (   20,74 ms per token,    48,21 tokens per second)
0.01.734.507 I llama_perf_context_print:       total time =    1371,86 ms /    70 tokens

real	0m2,376s
user	0m0,868s
sys	0m0,969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.222 I build: 5318 (b6a4d533) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.455 I llama_model_loader: - type  f32:  194 tensors
0.00.015.455 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.457 I print_info: file format = GGUF V3 (latest)
0.00.015.458 I print_info: file type   = Q4_1
0.00.015.459 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.525 I load: special tokens cache size = 25
0.00.042.875 I load: token to piece cache size = 0.2984 MB
0.00.042.880 I print_info: arch             = gptneox
0.00.042.880 I print_info: vocab_only       = 0
0.00.042.881 I print_info: n_ctx_train      = 2048
0.00.042.881 I print_info: n_embd           = 2048
0.00.042.881 I print_info: n_layer          = 24
0.00.042.884 I print_info: n_head           = 16
0.00.042.885 I print_info: n_head_kv        = 16
0.00.042.885 I print_info: n_rot            = 32
0.00.042.885 I print_info: n_swa            = 0
0.00.042.885 I print_info: n_swa_pattern    = 1
0.00.042.885 I print_info: n_embd_head_k    = 128
0.00.042.885 I print_info: n_embd_head_v    = 128
0.00.042.886 I print_info: n_gqa            = 1
0.00.042.887 I print_info: n_embd_k_gqa     = 2048
0.00.042.888 I print_info: n_embd_v_gqa     = 2048
0.00.042.888 I print_info: f_norm_eps       = 1.0e-05
0.00.042.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.889 I print_info: f_logit_scale    = 0.0e+00
0.00.042.889 I print_info: f_attn_scale     = 0.0e+00
0.00.042.889 I print_info: n_ff             = 8192
0.00.042.889 I print_info: n_expert         = 0
0.00.042.889 I print_info: n_expert_used    = 0
0.00.042.890 I print_info: causal attn      = 1
0.00.042.890 I print_info: pooling type     = 0
0.00.042.890 I print_info: rope type        = 2
0.00.042.890 I print_info: rope scaling     = linear
0.00.042.890 I print_info: freq_base_train  = 10000.0
0.00.042.891 I print_info: freq_scale_train = 1
0.00.042.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.891 I print_info: rope_finetuned   = unknown
0.00.042.891 I print_info: ssm_d_conv       = 0
0.00.042.891 I print_info: ssm_d_inner      = 0
0.00.042.891 I print_info: ssm_d_state      = 0
0.00.042.891 I print_info: ssm_dt_rank      = 0
0.00.042.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.892 I print_info: model type       = 1.4B
0.00.042.892 I print_info: model params     = 1.41 B
0.00.042.892 I print_info: general.name     = 1.4B
0.00.042.893 I print_info: vocab type       = BPE
0.00.042.893 I print_info: n_vocab          = 50304
0.00.042.893 I print_info: n_merges         = 50009
0.00.042.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.894 I print_info: LF token         = 187 'Ċ'
0.00.042.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.922 I print_info: max token length = 1024
0.00.042.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.614 I load_tensors: offloading output layer to GPU
0.00.067.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.616 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.067.616 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.261.649 I llama_context: constructing llama_context
0.00.261.650 I llama_context: n_seq_max     = 1
0.00.261.650 I llama_context: n_ctx         = 128
0.00.261.650 I llama_context: n_ctx_per_seq = 128
0.00.261.650 I llama_context: n_batch       = 128
0.00.261.650 I llama_context: n_ubatch      = 128
0.00.261.651 I llama_context: causal_attn   = 1
0.00.261.651 I llama_context: flash_attn    = 0
0.00.261.654 I llama_context: freq_base     = 10000.0
0.00.261.654 I llama_context: freq_scale    = 1
0.00.261.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.660 I Running with Environment Variables:
0.00.261.661 I   GGML_SYCL_DEBUG: 0
0.00.261.661 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.661 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.661 I Build with Macros:
0.00.261.661 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.661 I   GGML_SYCL_F16: yes
0.00.261.662 I Found 1 SYCL devices:
0.00.261.662 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.662 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.663 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.663 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.712 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.712 I SYCL Optimization Feature:
0.00.261.712 I |ID|        Device Type|Reorder|
0.00.261.713 I |--|-------------------|-------|
0.00.261.715 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.772 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.775 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.154 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.156 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.996 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.997 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.997 I llama_context: graph nodes  = 1015
0.00.268.998 I llama_context: graph splits = 2
0.00.269.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.443 I 
0.00.360.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.502 I perplexity: tokenizing the input ..
0.00.364.345 I perplexity: tokenization took 3.841 ms
0.00.364.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.809 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.508.284 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.508.299 I llama_perf_context_print:        load time =     359.04 ms
0.00.508.300 I llama_perf_context_print: prompt eval time =     140.25 ms /   128 tokens (    1.10 ms per token,   912.69 tokens per second)
0.00.508.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.302 I llama_perf_context_print:       total time =     147.86 ms /   129 tokens

real	0m2,356s
user	0m0,317s
sys	0m0,274s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.297 I build: 5318 (b6a4d533) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.361 I main: llama backend init
0.00.001.365 I main: load the model and apply lora adapter, if any
0.00.001.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.567 I llama_model_loader: - type  f32:  194 tensors
0.00.017.567 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.569 I print_info: file format = GGUF V3 (latest)
0.00.017.570 I print_info: file type   = Q5_0
0.00.017.571 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.036.465 I load: special tokens cache size = 25
0.00.043.736 I load: token to piece cache size = 0,2984 MB
0.00.043.741 I print_info: arch             = gptneox
0.00.043.741 I print_info: vocab_only       = 0
0.00.043.741 I print_info: n_ctx_train      = 2048
0.00.043.742 I print_info: n_embd           = 2048
0.00.043.742 I print_info: n_layer          = 24
0.00.043.744 I print_info: n_head           = 16
0.00.043.745 I print_info: n_head_kv        = 16
0.00.043.745 I print_info: n_rot            = 32
0.00.043.745 I print_info: n_swa            = 0
0.00.043.745 I print_info: n_swa_pattern    = 1
0.00.043.745 I print_info: n_embd_head_k    = 128
0.00.043.745 I print_info: n_embd_head_v    = 128
0.00.043.746 I print_info: n_gqa            = 1
0.00.043.747 I print_info: n_embd_k_gqa     = 2048
0.00.043.748 I print_info: n_embd_v_gqa     = 2048
0.00.043.748 I print_info: f_norm_eps       = 1,0e-05
0.00.043.748 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.749 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.749 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.749 I print_info: f_logit_scale    = 0,0e+00
0.00.043.749 I print_info: f_attn_scale     = 0,0e+00
0.00.043.749 I print_info: n_ff             = 8192
0.00.043.749 I print_info: n_expert         = 0
0.00.043.750 I print_info: n_expert_used    = 0
0.00.043.750 I print_info: causal attn      = 1
0.00.043.750 I print_info: pooling type     = 0
0.00.043.750 I print_info: rope type        = 2
0.00.043.750 I print_info: rope scaling     = linear
0.00.043.751 I print_info: freq_base_train  = 10000,0
0.00.043.751 I print_info: freq_scale_train = 1
0.00.043.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.751 I print_info: rope_finetuned   = unknown
0.00.043.751 I print_info: ssm_d_conv       = 0
0.00.043.751 I print_info: ssm_d_inner      = 0
0.00.043.751 I print_info: ssm_d_state      = 0
0.00.043.751 I print_info: ssm_dt_rank      = 0
0.00.043.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.752 I print_info: model type       = 1.4B
0.00.043.752 I print_info: model params     = 1,41 B
0.00.043.752 I print_info: general.name     = 1.4B
0.00.043.753 I print_info: vocab type       = BPE
0.00.043.753 I print_info: n_vocab          = 50304
0.00.043.753 I print_info: n_merges         = 50009
0.00.043.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.754 I print_info: LF token         = 187 'Ċ'
0.00.043.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.754 I print_info: max token length = 1024
0.00.043.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.976 I load_tensors: offloading output layer to GPU
0.00.069.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.978 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.069.979 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.274.702 I llama_context: constructing llama_context
0.00.274.703 I llama_context: n_seq_max     = 1
0.00.274.703 I llama_context: n_ctx         = 2048
0.00.274.704 I llama_context: n_ctx_per_seq = 2048
0.00.274.704 I llama_context: n_batch       = 2048
0.00.274.704 I llama_context: n_ubatch      = 512
0.00.274.704 I llama_context: causal_attn   = 1
0.00.274.704 I llama_context: flash_attn    = 0
0.00.274.707 I llama_context: freq_base     = 10000,0
0.00.274.707 I llama_context: freq_scale    = 1
0.00.274.713 I Running with Environment Variables:
0.00.274.714 I   GGML_SYCL_DEBUG: 0
0.00.274.714 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.714 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.714 I Build with Macros:
0.00.274.714 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.714 I   GGML_SYCL_F16: yes
0.00.274.715 I Found 1 SYCL devices:
0.00.274.715 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.715 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.715 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.716 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.757 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.757 I SYCL Optimization Feature:
0.00.274.758 I |ID|        Device Type|Reorder|
0.00.274.758 I |--|-------------------|-------|
0.00.274.760 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.820 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.274.824 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.718 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.277.720 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.795 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.796 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.796 I llama_context: graph nodes  = 1015
0.00.286.796 I llama_context: graph splits = 2
0.00.286.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.332 I main: llama threadpool init, n_threads = 8
0.00.386.340 I 
0.00.386.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.367 I 
0.00.386.421 I sampler seed: 1234
0.00.386.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.430 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.931.296 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48965,52 tokens per second)
0.01.931.297 I llama_perf_context_print:        load time =     384,10 ms
0.01.931.298 I llama_perf_context_print: prompt eval time =      84,48 ms /     7 tokens (   12,07 ms per token,    82,86 tokens per second)
0.01.931.298 I llama_perf_context_print:        eval time =    1457,28 ms /    63 runs   (   23,13 ms per token,    43,23 tokens per second)
0.01.931.299 I llama_perf_context_print:       total time =    1545,68 ms /    70 tokens

real	0m2,380s
user	0m0,971s
sys	0m1,059s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.304 I build: 5318 (b6a4d533) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.724 I llama_model_loader: - type  f32:  194 tensors
0.00.018.725 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.726 I print_info: file format = GGUF V3 (latest)
0.00.018.727 I print_info: file type   = Q5_0
0.00.018.728 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.479 I load: special tokens cache size = 25
0.00.045.744 I load: token to piece cache size = 0.2984 MB
0.00.045.749 I print_info: arch             = gptneox
0.00.045.750 I print_info: vocab_only       = 0
0.00.045.750 I print_info: n_ctx_train      = 2048
0.00.045.750 I print_info: n_embd           = 2048
0.00.045.750 I print_info: n_layer          = 24
0.00.045.753 I print_info: n_head           = 16
0.00.045.754 I print_info: n_head_kv        = 16
0.00.045.754 I print_info: n_rot            = 32
0.00.045.754 I print_info: n_swa            = 0
0.00.045.754 I print_info: n_swa_pattern    = 1
0.00.045.754 I print_info: n_embd_head_k    = 128
0.00.045.754 I print_info: n_embd_head_v    = 128
0.00.045.755 I print_info: n_gqa            = 1
0.00.045.756 I print_info: n_embd_k_gqa     = 2048
0.00.045.756 I print_info: n_embd_v_gqa     = 2048
0.00.045.757 I print_info: f_norm_eps       = 1.0e-05
0.00.045.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.758 I print_info: f_logit_scale    = 0.0e+00
0.00.045.758 I print_info: f_attn_scale     = 0.0e+00
0.00.045.758 I print_info: n_ff             = 8192
0.00.045.758 I print_info: n_expert         = 0
0.00.045.758 I print_info: n_expert_used    = 0
0.00.045.758 I print_info: causal attn      = 1
0.00.045.759 I print_info: pooling type     = 0
0.00.045.759 I print_info: rope type        = 2
0.00.045.759 I print_info: rope scaling     = linear
0.00.045.759 I print_info: freq_base_train  = 10000.0
0.00.045.760 I print_info: freq_scale_train = 1
0.00.045.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.760 I print_info: rope_finetuned   = unknown
0.00.045.760 I print_info: ssm_d_conv       = 0
0.00.045.760 I print_info: ssm_d_inner      = 0
0.00.045.760 I print_info: ssm_d_state      = 0
0.00.045.760 I print_info: ssm_dt_rank      = 0
0.00.045.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.761 I print_info: model type       = 1.4B
0.00.045.761 I print_info: model params     = 1.41 B
0.00.045.761 I print_info: general.name     = 1.4B
0.00.045.762 I print_info: vocab type       = BPE
0.00.045.762 I print_info: n_vocab          = 50304
0.00.045.762 I print_info: n_merges         = 50009
0.00.045.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.763 I print_info: LF token         = 187 'Ċ'
0.00.045.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.763 I print_info: max token length = 1024
0.00.045.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.428 I load_tensors: offloading output layer to GPU
0.00.072.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.431 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.432 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.279.211 I llama_context: constructing llama_context
0.00.279.213 I llama_context: n_seq_max     = 1
0.00.279.213 I llama_context: n_ctx         = 128
0.00.279.213 I llama_context: n_ctx_per_seq = 128
0.00.279.213 I llama_context: n_batch       = 128
0.00.279.214 I llama_context: n_ubatch      = 128
0.00.279.214 I llama_context: causal_attn   = 1
0.00.279.214 I llama_context: flash_attn    = 0
0.00.279.217 I llama_context: freq_base     = 10000.0
0.00.279.217 I llama_context: freq_scale    = 1
0.00.279.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.224 I Running with Environment Variables:
0.00.279.224 I   GGML_SYCL_DEBUG: 0
0.00.279.224 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.225 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.225 I Build with Macros:
0.00.279.225 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.225 I   GGML_SYCL_F16: yes
0.00.279.226 I Found 1 SYCL devices:
0.00.279.226 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.226 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.226 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.226 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.267 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.267 I SYCL Optimization Feature:
0.00.279.267 I |ID|        Device Type|Reorder|
0.00.279.267 I |--|-------------------|-------|
0.00.279.270 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.329 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.332 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.703 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.279.704 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.852 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.286.853 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.286.853 I llama_context: graph nodes  = 1015
0.00.286.853 I llama_context: graph splits = 2
0.00.286.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.504 I 
0.00.385.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.565 I perplexity: tokenizing the input ..
0.00.389.513 I perplexity: tokenization took 3.945 ms
0.00.389.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.608 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.545.774 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.545.789 I llama_perf_context_print:        load time =     384.00 ms
0.00.545.790 I llama_perf_context_print: prompt eval time =     152.88 ms /   128 tokens (    1.19 ms per token,   837.24 tokens per second)
0.00.545.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.791 I llama_perf_context_print:       total time =     160.29 ms /   129 tokens

real	0m2,380s
user	0m0,352s
sys	0m0,283s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.323 I build: 5318 (b6a4d533) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I main: llama backend init
0.00.001.391 I main: load the model and apply lora adapter, if any
0.00.001.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.074 I llama_model_loader: - type  f32:  194 tensors
0.00.019.075 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.076 I print_info: file format = GGUF V3 (latest)
0.00.019.077 I print_info: file type   = Q5_1
0.00.019.078 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.039.130 I load: special tokens cache size = 25
0.00.046.473 I load: token to piece cache size = 0,2984 MB
0.00.046.477 I print_info: arch             = gptneox
0.00.046.478 I print_info: vocab_only       = 0
0.00.046.478 I print_info: n_ctx_train      = 2048
0.00.046.478 I print_info: n_embd           = 2048
0.00.046.478 I print_info: n_layer          = 24
0.00.046.481 I print_info: n_head           = 16
0.00.046.482 I print_info: n_head_kv        = 16
0.00.046.482 I print_info: n_rot            = 32
0.00.046.482 I print_info: n_swa            = 0
0.00.046.482 I print_info: n_swa_pattern    = 1
0.00.046.482 I print_info: n_embd_head_k    = 128
0.00.046.482 I print_info: n_embd_head_v    = 128
0.00.046.483 I print_info: n_gqa            = 1
0.00.046.484 I print_info: n_embd_k_gqa     = 2048
0.00.046.484 I print_info: n_embd_v_gqa     = 2048
0.00.046.485 I print_info: f_norm_eps       = 1,0e-05
0.00.046.485 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.485 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.485 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.485 I print_info: f_logit_scale    = 0,0e+00
0.00.046.485 I print_info: f_attn_scale     = 0,0e+00
0.00.046.486 I print_info: n_ff             = 8192
0.00.046.486 I print_info: n_expert         = 0
0.00.046.486 I print_info: n_expert_used    = 0
0.00.046.486 I print_info: causal attn      = 1
0.00.046.486 I print_info: pooling type     = 0
0.00.046.487 I print_info: rope type        = 2
0.00.046.487 I print_info: rope scaling     = linear
0.00.046.487 I print_info: freq_base_train  = 10000,0
0.00.046.488 I print_info: freq_scale_train = 1
0.00.046.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.488 I print_info: rope_finetuned   = unknown
0.00.046.488 I print_info: ssm_d_conv       = 0
0.00.046.488 I print_info: ssm_d_inner      = 0
0.00.046.488 I print_info: ssm_d_state      = 0
0.00.046.488 I print_info: ssm_dt_rank      = 0
0.00.046.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.489 I print_info: model type       = 1.4B
0.00.046.489 I print_info: model params     = 1,41 B
0.00.046.489 I print_info: general.name     = 1.4B
0.00.046.490 I print_info: vocab type       = BPE
0.00.046.490 I print_info: n_vocab          = 50304
0.00.046.490 I print_info: n_merges         = 50009
0.00.046.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.490 I print_info: LF token         = 187 'Ċ'
0.00.046.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.491 I print_info: max token length = 1024
0.00.046.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.866 I load_tensors: offloading output layer to GPU
0.00.073.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.868 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.073.869 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.294.255 I llama_context: constructing llama_context
0.00.294.257 I llama_context: n_seq_max     = 1
0.00.294.257 I llama_context: n_ctx         = 2048
0.00.294.257 I llama_context: n_ctx_per_seq = 2048
0.00.294.257 I llama_context: n_batch       = 2048
0.00.294.258 I llama_context: n_ubatch      = 512
0.00.294.258 I llama_context: causal_attn   = 1
0.00.294.259 I llama_context: flash_attn    = 0
0.00.294.261 I llama_context: freq_base     = 10000,0
0.00.294.261 I llama_context: freq_scale    = 1
0.00.294.267 I Running with Environment Variables:
0.00.294.268 I   GGML_SYCL_DEBUG: 0
0.00.294.268 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.268 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.268 I Build with Macros:
0.00.294.268 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.268 I   GGML_SYCL_F16: yes
0.00.294.269 I Found 1 SYCL devices:
0.00.294.270 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.270 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.270 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.270 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.322 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.322 I SYCL Optimization Feature:
0.00.294.323 I |ID|        Device Type|Reorder|
0.00.294.323 I |--|-------------------|-------|
0.00.294.325 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.386 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.389 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.558 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.297.560 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.306.205 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.306.206 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.306.207 I llama_context: graph nodes  = 1015
0.00.306.207 I llama_context: graph splits = 2
0.00.306.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.678 I main: llama threadpool init, n_threads = 8
0.00.399.686 I 
0.00.399.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.725 I 
0.00.399.784 I sampler seed: 1234
0.00.399.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.399.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.794 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.876.912 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48630,14 tokens per second)
0.01.876.914 I llama_perf_context_print:        load time =     397,38 ms
0.01.876.915 I llama_perf_context_print: prompt eval time =      64,56 ms /     7 tokens (    9,22 ms per token,   108,42 tokens per second)
0.01.876.915 I llama_perf_context_print:        eval time =    1409,46 ms /    63 runs   (   22,37 ms per token,    44,70 tokens per second)
0.01.876.916 I llama_perf_context_print:       total time =    1477,99 ms /    70 tokens

real	0m2,413s
user	0m0,956s
sys	0m1,028s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.386 I build: 5318 (b6a4d533) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.742 I llama_model_loader: - type  f32:  194 tensors
0.00.023.743 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.744 I print_info: file format = GGUF V3 (latest)
0.00.023.745 I print_info: file type   = Q5_1
0.00.023.747 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.078 I load: special tokens cache size = 25
0.00.050.390 I load: token to piece cache size = 0.2984 MB
0.00.050.395 I print_info: arch             = gptneox
0.00.050.395 I print_info: vocab_only       = 0
0.00.050.395 I print_info: n_ctx_train      = 2048
0.00.050.395 I print_info: n_embd           = 2048
0.00.050.395 I print_info: n_layer          = 24
0.00.050.397 I print_info: n_head           = 16
0.00.050.398 I print_info: n_head_kv        = 16
0.00.050.398 I print_info: n_rot            = 32
0.00.050.398 I print_info: n_swa            = 0
0.00.050.398 I print_info: n_swa_pattern    = 1
0.00.050.398 I print_info: n_embd_head_k    = 128
0.00.050.399 I print_info: n_embd_head_v    = 128
0.00.050.399 I print_info: n_gqa            = 1
0.00.050.400 I print_info: n_embd_k_gqa     = 2048
0.00.050.401 I print_info: n_embd_v_gqa     = 2048
0.00.050.401 I print_info: f_norm_eps       = 1.0e-05
0.00.050.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.402 I print_info: f_logit_scale    = 0.0e+00
0.00.050.402 I print_info: f_attn_scale     = 0.0e+00
0.00.050.403 I print_info: n_ff             = 8192
0.00.050.403 I print_info: n_expert         = 0
0.00.050.403 I print_info: n_expert_used    = 0
0.00.050.403 I print_info: causal attn      = 1
0.00.050.403 I print_info: pooling type     = 0
0.00.050.403 I print_info: rope type        = 2
0.00.050.403 I print_info: rope scaling     = linear
0.00.050.404 I print_info: freq_base_train  = 10000.0
0.00.050.404 I print_info: freq_scale_train = 1
0.00.050.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.404 I print_info: rope_finetuned   = unknown
0.00.050.404 I print_info: ssm_d_conv       = 0
0.00.050.404 I print_info: ssm_d_inner      = 0
0.00.050.405 I print_info: ssm_d_state      = 0
0.00.050.405 I print_info: ssm_dt_rank      = 0
0.00.050.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.405 I print_info: model type       = 1.4B
0.00.050.405 I print_info: model params     = 1.41 B
0.00.050.405 I print_info: general.name     = 1.4B
0.00.050.406 I print_info: vocab type       = BPE
0.00.050.406 I print_info: n_vocab          = 50304
0.00.050.406 I print_info: n_merges         = 50009
0.00.050.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.407 I print_info: LF token         = 187 'Ċ'
0.00.050.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.407 I print_info: max token length = 1024
0.00.050.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.514 I load_tensors: offloading output layer to GPU
0.00.077.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.516 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.077.517 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.298.210 I llama_context: constructing llama_context
0.00.298.211 I llama_context: n_seq_max     = 1
0.00.298.212 I llama_context: n_ctx         = 128
0.00.298.212 I llama_context: n_ctx_per_seq = 128
0.00.298.212 I llama_context: n_batch       = 128
0.00.298.212 I llama_context: n_ubatch      = 128
0.00.298.212 I llama_context: causal_attn   = 1
0.00.298.213 I llama_context: flash_attn    = 0
0.00.298.216 I llama_context: freq_base     = 10000.0
0.00.298.217 I llama_context: freq_scale    = 1
0.00.298.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.298.223 I Running with Environment Variables:
0.00.298.223 I   GGML_SYCL_DEBUG: 0
0.00.298.223 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.223 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.224 I Build with Macros:
0.00.298.224 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.224 I   GGML_SYCL_F16: yes
0.00.298.224 I Found 1 SYCL devices:
0.00.298.225 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.225 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.225 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.225 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.263 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.263 I SYCL Optimization Feature:
0.00.298.263 I |ID|        Device Type|Reorder|
0.00.298.263 I |--|-------------------|-------|
0.00.298.265 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.325 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.298.328 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.298.682 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.298.684 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.926 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.305.927 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.305.927 I llama_context: graph nodes  = 1015
0.00.305.927 I llama_context: graph splits = 2
0.00.305.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.810 I 
0.00.398.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.871 I perplexity: tokenizing the input ..
0.00.402.750 I perplexity: tokenization took 3.877 ms
0.00.402.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.654 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.544.542 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.544.560 I llama_perf_context_print:        load time =     397.23 ms
0.00.544.562 I llama_perf_context_print: prompt eval time =     138.70 ms /   128 tokens (    1.08 ms per token,   922.88 tokens per second)
0.00.544.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.563 I llama_perf_context_print:       total time =     145.75 ms /   129 tokens

real	0m2,415s
user	0m0,340s
sys	0m0,309s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.331 I build: 5318 (b6a4d533) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I main: llama backend init
0.00.001.398 I main: load the model and apply lora adapter, if any
0.00.001.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.164 I llama_model_loader: - type  f32:  194 tensors
0.00.016.164 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.165 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.167 I print_info: file format = GGUF V3 (latest)
0.00.016.168 I print_info: file type   = Q2_K - Medium
0.00.016.169 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.310 I load: special tokens cache size = 25
0.00.042.663 I load: token to piece cache size = 0,2984 MB
0.00.042.670 I print_info: arch             = gptneox
0.00.042.670 I print_info: vocab_only       = 0
0.00.042.670 I print_info: n_ctx_train      = 2048
0.00.042.671 I print_info: n_embd           = 2048
0.00.042.671 I print_info: n_layer          = 24
0.00.042.673 I print_info: n_head           = 16
0.00.042.674 I print_info: n_head_kv        = 16
0.00.042.674 I print_info: n_rot            = 32
0.00.042.674 I print_info: n_swa            = 0
0.00.042.674 I print_info: n_swa_pattern    = 1
0.00.042.674 I print_info: n_embd_head_k    = 128
0.00.042.674 I print_info: n_embd_head_v    = 128
0.00.042.676 I print_info: n_gqa            = 1
0.00.042.677 I print_info: n_embd_k_gqa     = 2048
0.00.042.677 I print_info: n_embd_v_gqa     = 2048
0.00.042.678 I print_info: f_norm_eps       = 1,0e-05
0.00.042.678 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.678 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.679 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.679 I print_info: f_logit_scale    = 0,0e+00
0.00.042.679 I print_info: f_attn_scale     = 0,0e+00
0.00.042.680 I print_info: n_ff             = 8192
0.00.042.680 I print_info: n_expert         = 0
0.00.042.680 I print_info: n_expert_used    = 0
0.00.042.680 I print_info: causal attn      = 1
0.00.042.680 I print_info: pooling type     = 0
0.00.042.681 I print_info: rope type        = 2
0.00.042.681 I print_info: rope scaling     = linear
0.00.042.681 I print_info: freq_base_train  = 10000,0
0.00.042.682 I print_info: freq_scale_train = 1
0.00.042.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.683 I print_info: rope_finetuned   = unknown
0.00.042.683 I print_info: ssm_d_conv       = 0
0.00.042.683 I print_info: ssm_d_inner      = 0
0.00.042.683 I print_info: ssm_d_state      = 0
0.00.042.683 I print_info: ssm_dt_rank      = 0
0.00.042.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.684 I print_info: model type       = 1.4B
0.00.042.684 I print_info: model params     = 1,41 B
0.00.042.684 I print_info: general.name     = 1.4B
0.00.042.685 I print_info: vocab type       = BPE
0.00.042.685 I print_info: n_vocab          = 50304
0.00.042.686 I print_info: n_merges         = 50009
0.00.042.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.686 I print_info: LF token         = 187 'Ċ'
0.00.042.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.699 I print_info: max token length = 1024
0.00.042.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.758 I load_tensors: offloading output layer to GPU
0.00.057.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.760 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.057.761 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.197.597 I llama_context: constructing llama_context
0.00.197.598 I llama_context: n_seq_max     = 1
0.00.197.598 I llama_context: n_ctx         = 2048
0.00.197.598 I llama_context: n_ctx_per_seq = 2048
0.00.197.598 I llama_context: n_batch       = 2048
0.00.197.598 I llama_context: n_ubatch      = 512
0.00.197.599 I llama_context: causal_attn   = 1
0.00.197.599 I llama_context: flash_attn    = 0
0.00.197.602 I llama_context: freq_base     = 10000,0
0.00.197.602 I llama_context: freq_scale    = 1
0.00.197.608 I Running with Environment Variables:
0.00.197.608 I   GGML_SYCL_DEBUG: 0
0.00.197.608 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.609 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.609 I Build with Macros:
0.00.197.609 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.609 I   GGML_SYCL_F16: yes
0.00.197.610 I Found 1 SYCL devices:
0.00.197.610 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.610 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.610 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.610 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.652 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.652 I SYCL Optimization Feature:
0.00.197.653 I |ID|        Device Type|Reorder|
0.00.197.653 I |--|-------------------|-------|
0.00.197.655 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.713 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.197.716 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.602 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.200.603 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.208.867 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.208.868 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.208.868 I llama_context: graph nodes  = 1015
0.00.208.868 I llama_context: graph splits = 2
0.00.208.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.638 I main: llama threadpool init, n_threads = 8
0.00.306.646 I 
0.00.306.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.685 I 
0.00.306.744 I sampler seed: 1234
0.00.306.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.306.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.765 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.726.192 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53665,91 tokens per second)
0.01.726.193 I llama_perf_context_print:        load time =     304,36 ms
0.01.726.194 I llama_perf_context_print: prompt eval time =      74,43 ms /     7 tokens (   10,63 ms per token,    94,05 tokens per second)
0.01.726.195 I llama_perf_context_print:        eval time =    1342,03 ms /    63 runs   (   21,30 ms per token,    46,94 tokens per second)
0.01.726.195 I llama_perf_context_print:       total time =    1420,28 ms /    70 tokens

real	0m2,309s
user	0m0,908s
sys	0m0,918s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.190 I build: 5318 (b6a4d533) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.039 I llama_model_loader: - type  f32:  194 tensors
0.00.016.040 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.040 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.042 I print_info: file format = GGUF V3 (latest)
0.00.016.043 I print_info: file type   = Q2_K - Medium
0.00.016.044 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.660 I load: special tokens cache size = 25
0.00.042.933 I load: token to piece cache size = 0.2984 MB
0.00.042.938 I print_info: arch             = gptneox
0.00.042.938 I print_info: vocab_only       = 0
0.00.042.938 I print_info: n_ctx_train      = 2048
0.00.042.939 I print_info: n_embd           = 2048
0.00.042.939 I print_info: n_layer          = 24
0.00.042.941 I print_info: n_head           = 16
0.00.042.942 I print_info: n_head_kv        = 16
0.00.042.942 I print_info: n_rot            = 32
0.00.042.942 I print_info: n_swa            = 0
0.00.042.943 I print_info: n_swa_pattern    = 1
0.00.042.943 I print_info: n_embd_head_k    = 128
0.00.042.943 I print_info: n_embd_head_v    = 128
0.00.042.944 I print_info: n_gqa            = 1
0.00.042.945 I print_info: n_embd_k_gqa     = 2048
0.00.042.946 I print_info: n_embd_v_gqa     = 2048
0.00.042.946 I print_info: f_norm_eps       = 1.0e-05
0.00.042.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.947 I print_info: f_logit_scale    = 0.0e+00
0.00.042.948 I print_info: f_attn_scale     = 0.0e+00
0.00.042.948 I print_info: n_ff             = 8192
0.00.042.948 I print_info: n_expert         = 0
0.00.042.949 I print_info: n_expert_used    = 0
0.00.042.949 I print_info: causal attn      = 1
0.00.042.949 I print_info: pooling type     = 0
0.00.042.949 I print_info: rope type        = 2
0.00.042.950 I print_info: rope scaling     = linear
0.00.042.950 I print_info: freq_base_train  = 10000.0
0.00.042.951 I print_info: freq_scale_train = 1
0.00.042.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.951 I print_info: rope_finetuned   = unknown
0.00.042.951 I print_info: ssm_d_conv       = 0
0.00.042.951 I print_info: ssm_d_inner      = 0
0.00.042.952 I print_info: ssm_d_state      = 0
0.00.042.952 I print_info: ssm_dt_rank      = 0
0.00.042.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.953 I print_info: model type       = 1.4B
0.00.042.953 I print_info: model params     = 1.41 B
0.00.042.953 I print_info: general.name     = 1.4B
0.00.042.954 I print_info: vocab type       = BPE
0.00.042.954 I print_info: n_vocab          = 50304
0.00.042.955 I print_info: n_merges         = 50009
0.00.042.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.955 I print_info: LF token         = 187 'Ċ'
0.00.042.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.956 I print_info: max token length = 1024
0.00.042.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.977 I load_tensors: offloading output layer to GPU
0.00.057.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.980 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.057.980 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.197.605 I llama_context: constructing llama_context
0.00.197.606 I llama_context: n_seq_max     = 1
0.00.197.606 I llama_context: n_ctx         = 128
0.00.197.607 I llama_context: n_ctx_per_seq = 128
0.00.197.607 I llama_context: n_batch       = 128
0.00.197.607 I llama_context: n_ubatch      = 128
0.00.197.608 I llama_context: causal_attn   = 1
0.00.197.608 I llama_context: flash_attn    = 0
0.00.197.610 I llama_context: freq_base     = 10000.0
0.00.197.611 I llama_context: freq_scale    = 1
0.00.197.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.618 I Running with Environment Variables:
0.00.197.618 I   GGML_SYCL_DEBUG: 0
0.00.197.619 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.619 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.619 I Build with Macros:
0.00.197.619 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.619 I   GGML_SYCL_F16: yes
0.00.197.620 I Found 1 SYCL devices:
0.00.197.620 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.620 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.620 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.620 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.671 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.672 I SYCL Optimization Feature:
0.00.197.672 I |ID|        Device Type|Reorder|
0.00.197.672 I |--|-------------------|-------|
0.00.197.674 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.731 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.734 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.198.107 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.198.108 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.328 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.205.329 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.205.329 I llama_context: graph nodes  = 1015
0.00.205.330 I llama_context: graph splits = 2
0.00.205.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.205.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.218 I 
0.00.301.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.256 I perplexity: tokenizing the input ..
0.00.305.332 I perplexity: tokenization took 4.074 ms
0.00.305.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.449.972 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.453.686 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.453.701 I llama_perf_context_print:        load time =     299.84 ms
0.00.453.703 I llama_perf_context_print: prompt eval time =     144.45 ms /   128 tokens (    1.13 ms per token,   886.12 tokens per second)
0.00.453.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.704 I llama_perf_context_print:       total time =     152.49 ms /   129 tokens

real	0m2,313s
user	0m0,311s
sys	0m0,247s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.196 I build: 5318 (b6a4d533) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.257 I main: llama backend init
0.00.001.263 I main: load the model and apply lora adapter, if any
0.00.001.418 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.440 I llama_model_loader: - type  f32:  194 tensors
0.00.015.440 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.440 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.440 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.442 I print_info: file format = GGUF V3 (latest)
0.00.015.444 I print_info: file type   = Q3_K - Medium
0.00.015.445 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.034.745 I load: special tokens cache size = 25
0.00.042.094 I load: token to piece cache size = 0,2984 MB
0.00.042.098 I print_info: arch             = gptneox
0.00.042.099 I print_info: vocab_only       = 0
0.00.042.099 I print_info: n_ctx_train      = 2048
0.00.042.100 I print_info: n_embd           = 2048
0.00.042.100 I print_info: n_layer          = 24
0.00.042.102 I print_info: n_head           = 16
0.00.042.103 I print_info: n_head_kv        = 16
0.00.042.104 I print_info: n_rot            = 32
0.00.042.104 I print_info: n_swa            = 0
0.00.042.104 I print_info: n_swa_pattern    = 1
0.00.042.104 I print_info: n_embd_head_k    = 128
0.00.042.104 I print_info: n_embd_head_v    = 128
0.00.042.105 I print_info: n_gqa            = 1
0.00.042.106 I print_info: n_embd_k_gqa     = 2048
0.00.042.107 I print_info: n_embd_v_gqa     = 2048
0.00.042.107 I print_info: f_norm_eps       = 1,0e-05
0.00.042.108 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.108 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.108 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.108 I print_info: f_logit_scale    = 0,0e+00
0.00.042.109 I print_info: f_attn_scale     = 0,0e+00
0.00.042.109 I print_info: n_ff             = 8192
0.00.042.109 I print_info: n_expert         = 0
0.00.042.110 I print_info: n_expert_used    = 0
0.00.042.110 I print_info: causal attn      = 1
0.00.042.110 I print_info: pooling type     = 0
0.00.042.110 I print_info: rope type        = 2
0.00.042.110 I print_info: rope scaling     = linear
0.00.042.111 I print_info: freq_base_train  = 10000,0
0.00.042.111 I print_info: freq_scale_train = 1
0.00.042.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.112 I print_info: rope_finetuned   = unknown
0.00.042.112 I print_info: ssm_d_conv       = 0
0.00.042.112 I print_info: ssm_d_inner      = 0
0.00.042.112 I print_info: ssm_d_state      = 0
0.00.042.113 I print_info: ssm_dt_rank      = 0
0.00.042.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.113 I print_info: model type       = 1.4B
0.00.042.113 I print_info: model params     = 1,41 B
0.00.042.113 I print_info: general.name     = 1.4B
0.00.042.114 I print_info: vocab type       = BPE
0.00.042.114 I print_info: n_vocab          = 50304
0.00.042.115 I print_info: n_merges         = 50009
0.00.042.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.116 I print_info: LF token         = 187 'Ċ'
0.00.042.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.116 I print_info: max token length = 1024
0.00.042.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.058 I load_tensors: offloading output layer to GPU
0.00.062.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.059 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.062.060 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.231.179 I llama_context: constructing llama_context
0.00.231.180 I llama_context: n_seq_max     = 1
0.00.231.180 I llama_context: n_ctx         = 2048
0.00.231.181 I llama_context: n_ctx_per_seq = 2048
0.00.231.181 I llama_context: n_batch       = 2048
0.00.231.181 I llama_context: n_ubatch      = 512
0.00.231.182 I llama_context: causal_attn   = 1
0.00.231.182 I llama_context: flash_attn    = 0
0.00.231.184 I llama_context: freq_base     = 10000,0
0.00.231.184 I llama_context: freq_scale    = 1
0.00.231.190 I Running with Environment Variables:
0.00.231.191 I   GGML_SYCL_DEBUG: 0
0.00.231.191 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.191 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.191 I Build with Macros:
0.00.231.191 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.191 I   GGML_SYCL_F16: yes
0.00.231.192 I Found 1 SYCL devices:
0.00.231.192 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.192 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.192 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.193 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.242 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.243 I SYCL Optimization Feature:
0.00.231.243 I |ID|        Device Type|Reorder|
0.00.231.243 I |--|-------------------|-------|
0.00.231.246 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.303 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.231.306 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.234.251 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.234.252 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.242.632 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.242.633 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.242.633 I llama_context: graph nodes  = 1015
0.00.242.633 I llama_context: graph splits = 2
0.00.242.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.133 I main: llama threadpool init, n_threads = 8
0.00.338.141 I 
0.00.338.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.166 I 
0.00.338.237 I sampler seed: 1234
0.00.338.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.338.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.247 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.767.333 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47523,43 tokens per second)
0.01.767.334 I llama_perf_context_print:        load time =     336,00 ms
0.01.767.335 I llama_perf_context_print: prompt eval time =      69,63 ms /     7 tokens (    9,95 ms per token,   100,53 tokens per second)
0.01.767.335 I llama_perf_context_print:        eval time =    1356,31 ms /    63 runs   (   21,53 ms per token,    46,45 tokens per second)
0.01.767.335 I llama_perf_context_print:       total time =    1429,92 ms /    70 tokens

real	0m2,352s
user	0m0,906s
sys	0m0,968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.435 I build: 5318 (b6a4d533) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.817 I llama_model_loader: - type  f32:  194 tensors
0.00.017.817 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.817 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.817 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.819 I print_info: file format = GGUF V3 (latest)
0.00.017.820 I print_info: file type   = Q3_K - Medium
0.00.017.821 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.176 I load: special tokens cache size = 25
0.00.045.917 I load: token to piece cache size = 0.2984 MB
0.00.045.922 I print_info: arch             = gptneox
0.00.045.922 I print_info: vocab_only       = 0
0.00.045.923 I print_info: n_ctx_train      = 2048
0.00.045.923 I print_info: n_embd           = 2048
0.00.045.923 I print_info: n_layer          = 24
0.00.045.926 I print_info: n_head           = 16
0.00.045.926 I print_info: n_head_kv        = 16
0.00.045.927 I print_info: n_rot            = 32
0.00.045.927 I print_info: n_swa            = 0
0.00.045.927 I print_info: n_swa_pattern    = 1
0.00.045.927 I print_info: n_embd_head_k    = 128
0.00.045.927 I print_info: n_embd_head_v    = 128
0.00.045.928 I print_info: n_gqa            = 1
0.00.045.929 I print_info: n_embd_k_gqa     = 2048
0.00.045.929 I print_info: n_embd_v_gqa     = 2048
0.00.045.930 I print_info: f_norm_eps       = 1.0e-05
0.00.045.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.930 I print_info: f_logit_scale    = 0.0e+00
0.00.045.931 I print_info: f_attn_scale     = 0.0e+00
0.00.045.931 I print_info: n_ff             = 8192
0.00.045.931 I print_info: n_expert         = 0
0.00.045.931 I print_info: n_expert_used    = 0
0.00.045.931 I print_info: causal attn      = 1
0.00.045.931 I print_info: pooling type     = 0
0.00.045.931 I print_info: rope type        = 2
0.00.045.932 I print_info: rope scaling     = linear
0.00.045.932 I print_info: freq_base_train  = 10000.0
0.00.045.933 I print_info: freq_scale_train = 1
0.00.045.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.933 I print_info: rope_finetuned   = unknown
0.00.045.933 I print_info: ssm_d_conv       = 0
0.00.045.933 I print_info: ssm_d_inner      = 0
0.00.045.933 I print_info: ssm_d_state      = 0
0.00.045.933 I print_info: ssm_dt_rank      = 0
0.00.045.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.934 I print_info: model type       = 1.4B
0.00.045.934 I print_info: model params     = 1.41 B
0.00.045.934 I print_info: general.name     = 1.4B
0.00.045.935 I print_info: vocab type       = BPE
0.00.045.935 I print_info: n_vocab          = 50304
0.00.045.935 I print_info: n_merges         = 50009
0.00.045.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.936 I print_info: LF token         = 187 'Ċ'
0.00.045.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.936 I print_info: max token length = 1024
0.00.045.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.613 I load_tensors: offloading output layer to GPU
0.00.066.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.615 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.066.616 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.233.950 I llama_context: constructing llama_context
0.00.233.951 I llama_context: n_seq_max     = 1
0.00.233.951 I llama_context: n_ctx         = 128
0.00.233.952 I llama_context: n_ctx_per_seq = 128
0.00.233.952 I llama_context: n_batch       = 128
0.00.233.952 I llama_context: n_ubatch      = 128
0.00.233.952 I llama_context: causal_attn   = 1
0.00.233.952 I llama_context: flash_attn    = 0
0.00.233.954 I llama_context: freq_base     = 10000.0
0.00.233.955 I llama_context: freq_scale    = 1
0.00.233.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.961 I Running with Environment Variables:
0.00.233.962 I   GGML_SYCL_DEBUG: 0
0.00.233.962 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.962 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.962 I Build with Macros:
0.00.233.962 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.962 I   GGML_SYCL_F16: yes
0.00.233.963 I Found 1 SYCL devices:
0.00.233.963 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.963 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.963 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.963 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.003 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.003 I SYCL Optimization Feature:
0.00.234.003 I |ID|        Device Type|Reorder|
0.00.234.003 I |--|-------------------|-------|
0.00.234.006 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.064 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.067 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.234.440 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.442 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.530 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.531 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.531 I llama_context: graph nodes  = 1015
0.00.241.531 I llama_context: graph splits = 2
0.00.241.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.767 I 
0.00.335.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.827 I perplexity: tokenizing the input ..
0.00.339.694 I perplexity: tokenization took 3.865 ms
0.00.339.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.480.441 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.483.589 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.483.605 I llama_perf_context_print:        load time =     334.13 ms
0.00.483.605 I llama_perf_context_print: prompt eval time =     140.56 ms /   128 tokens (    1.10 ms per token,   910.62 tokens per second)
0.00.483.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.607 I llama_perf_context_print:       total time =     147.84 ms /   129 tokens

real	0m2,340s
user	0m0,326s
sys	0m0,252s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.221 I build: 5318 (b6a4d533) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.292 I main: load the model and apply lora adapter, if any
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.136 I llama_model_loader: - type  f32:  194 tensors
0.00.016.136 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.136 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.136 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.137 I print_info: file format = GGUF V3 (latest)
0.00.016.138 I print_info: file type   = Q4_K - Medium
0.00.016.139 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.036.103 I load: special tokens cache size = 25
0.00.043.736 I load: token to piece cache size = 0,2984 MB
0.00.043.741 I print_info: arch             = gptneox
0.00.043.742 I print_info: vocab_only       = 0
0.00.043.742 I print_info: n_ctx_train      = 2048
0.00.043.742 I print_info: n_embd           = 2048
0.00.043.742 I print_info: n_layer          = 24
0.00.043.745 I print_info: n_head           = 16
0.00.043.746 I print_info: n_head_kv        = 16
0.00.043.746 I print_info: n_rot            = 32
0.00.043.746 I print_info: n_swa            = 0
0.00.043.746 I print_info: n_swa_pattern    = 1
0.00.043.746 I print_info: n_embd_head_k    = 128
0.00.043.746 I print_info: n_embd_head_v    = 128
0.00.043.747 I print_info: n_gqa            = 1
0.00.043.748 I print_info: n_embd_k_gqa     = 2048
0.00.043.749 I print_info: n_embd_v_gqa     = 2048
0.00.043.749 I print_info: f_norm_eps       = 1,0e-05
0.00.043.749 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.750 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.750 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.750 I print_info: f_logit_scale    = 0,0e+00
0.00.043.750 I print_info: f_attn_scale     = 0,0e+00
0.00.043.750 I print_info: n_ff             = 8192
0.00.043.750 I print_info: n_expert         = 0
0.00.043.751 I print_info: n_expert_used    = 0
0.00.043.751 I print_info: causal attn      = 1
0.00.043.751 I print_info: pooling type     = 0
0.00.043.751 I print_info: rope type        = 2
0.00.043.751 I print_info: rope scaling     = linear
0.00.043.752 I print_info: freq_base_train  = 10000,0
0.00.043.752 I print_info: freq_scale_train = 1
0.00.043.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.752 I print_info: rope_finetuned   = unknown
0.00.043.752 I print_info: ssm_d_conv       = 0
0.00.043.752 I print_info: ssm_d_inner      = 0
0.00.043.752 I print_info: ssm_d_state      = 0
0.00.043.753 I print_info: ssm_dt_rank      = 0
0.00.043.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.753 I print_info: model type       = 1.4B
0.00.043.753 I print_info: model params     = 1,41 B
0.00.043.753 I print_info: general.name     = 1.4B
0.00.043.754 I print_info: vocab type       = BPE
0.00.043.754 I print_info: n_vocab          = 50304
0.00.043.754 I print_info: n_merges         = 50009
0.00.043.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.755 I print_info: LF token         = 187 'Ċ'
0.00.043.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.755 I print_info: max token length = 1024
0.00.043.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.334 I load_tensors: offloading output layer to GPU
0.00.068.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.336 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.068.336 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.261.222 I llama_context: constructing llama_context
0.00.261.223 I llama_context: n_seq_max     = 1
0.00.261.223 I llama_context: n_ctx         = 2048
0.00.261.223 I llama_context: n_ctx_per_seq = 2048
0.00.261.224 I llama_context: n_batch       = 2048
0.00.261.224 I llama_context: n_ubatch      = 512
0.00.261.224 I llama_context: causal_attn   = 1
0.00.261.224 I llama_context: flash_attn    = 0
0.00.261.227 I llama_context: freq_base     = 10000,0
0.00.261.227 I llama_context: freq_scale    = 1
0.00.261.233 I Running with Environment Variables:
0.00.261.233 I   GGML_SYCL_DEBUG: 0
0.00.261.234 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.234 I Build with Macros:
0.00.261.234 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.234 I   GGML_SYCL_F16: yes
0.00.261.235 I Found 1 SYCL devices:
0.00.261.235 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.235 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.235 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.235 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.276 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.277 I SYCL Optimization Feature:
0.00.261.277 I |ID|        Device Type|Reorder|
0.00.261.277 I |--|-------------------|-------|
0.00.261.279 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.342 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.261.345 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.498 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.500 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.141 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.143 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.143 I llama_context: graph nodes  = 1015
0.00.273.143 I llama_context: graph splits = 2
0.00.273.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.689 I main: llama threadpool init, n_threads = 8
0.00.368.697 I 
0.00.368.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.724 I 
0.00.368.778 I sampler seed: 1234
0.00.368.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.368.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.787 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.776.067 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48102,98 tokens per second)
0.01.776.068 I llama_perf_context_print:        load time =     366,49 ms
0.01.776.069 I llama_perf_context_print: prompt eval time =      69,54 ms /     7 tokens (    9,93 ms per token,   100,67 tokens per second)
0.01.776.070 I llama_perf_context_print:        eval time =    1334,66 ms /    63 runs   (   21,19 ms per token,    47,20 tokens per second)
0.01.776.070 I llama_perf_context_print:       total time =    1408,09 ms /    70 tokens

real	0m2,369s
user	0m0,892s
sys	0m0,987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.297 I build: 5318 (b6a4d533) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.263 I llama_model_loader: - type  f32:  194 tensors
0.00.019.264 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.264 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.264 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.266 I print_info: file format = GGUF V3 (latest)
0.00.019.267 I print_info: file type   = Q4_K - Medium
0.00.019.268 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.372 I load: special tokens cache size = 25
0.00.047.022 I load: token to piece cache size = 0.2984 MB
0.00.047.027 I print_info: arch             = gptneox
0.00.047.027 I print_info: vocab_only       = 0
0.00.047.028 I print_info: n_ctx_train      = 2048
0.00.047.028 I print_info: n_embd           = 2048
0.00.047.028 I print_info: n_layer          = 24
0.00.047.030 I print_info: n_head           = 16
0.00.047.031 I print_info: n_head_kv        = 16
0.00.047.031 I print_info: n_rot            = 32
0.00.047.031 I print_info: n_swa            = 0
0.00.047.031 I print_info: n_swa_pattern    = 1
0.00.047.031 I print_info: n_embd_head_k    = 128
0.00.047.031 I print_info: n_embd_head_v    = 128
0.00.047.032 I print_info: n_gqa            = 1
0.00.047.033 I print_info: n_embd_k_gqa     = 2048
0.00.047.034 I print_info: n_embd_v_gqa     = 2048
0.00.047.034 I print_info: f_norm_eps       = 1.0e-05
0.00.047.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.035 I print_info: f_logit_scale    = 0.0e+00
0.00.047.035 I print_info: f_attn_scale     = 0.0e+00
0.00.047.036 I print_info: n_ff             = 8192
0.00.047.036 I print_info: n_expert         = 0
0.00.047.036 I print_info: n_expert_used    = 0
0.00.047.036 I print_info: causal attn      = 1
0.00.047.036 I print_info: pooling type     = 0
0.00.047.036 I print_info: rope type        = 2
0.00.047.036 I print_info: rope scaling     = linear
0.00.047.037 I print_info: freq_base_train  = 10000.0
0.00.047.037 I print_info: freq_scale_train = 1
0.00.047.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.038 I print_info: rope_finetuned   = unknown
0.00.047.038 I print_info: ssm_d_conv       = 0
0.00.047.038 I print_info: ssm_d_inner      = 0
0.00.047.038 I print_info: ssm_d_state      = 0
0.00.047.038 I print_info: ssm_dt_rank      = 0
0.00.047.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.038 I print_info: model type       = 1.4B
0.00.047.039 I print_info: model params     = 1.41 B
0.00.047.039 I print_info: general.name     = 1.4B
0.00.047.040 I print_info: vocab type       = BPE
0.00.047.040 I print_info: n_vocab          = 50304
0.00.047.040 I print_info: n_merges         = 50009
0.00.047.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.040 I print_info: LF token         = 187 'Ċ'
0.00.047.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.041 I print_info: max token length = 1024
0.00.047.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.822 I load_tensors: offloading output layer to GPU
0.00.071.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.825 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.071.825 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.265.148 I llama_context: constructing llama_context
0.00.265.149 I llama_context: n_seq_max     = 1
0.00.265.150 I llama_context: n_ctx         = 128
0.00.265.150 I llama_context: n_ctx_per_seq = 128
0.00.265.150 I llama_context: n_batch       = 128
0.00.265.150 I llama_context: n_ubatch      = 128
0.00.265.150 I llama_context: causal_attn   = 1
0.00.265.150 I llama_context: flash_attn    = 0
0.00.265.153 I llama_context: freq_base     = 10000.0
0.00.265.153 I llama_context: freq_scale    = 1
0.00.265.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.159 I Running with Environment Variables:
0.00.265.159 I   GGML_SYCL_DEBUG: 0
0.00.265.159 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.160 I Build with Macros:
0.00.265.160 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.160 I   GGML_SYCL_F16: yes
0.00.265.161 I Found 1 SYCL devices:
0.00.265.161 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.162 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.162 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.162 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.198 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.199 I SYCL Optimization Feature:
0.00.265.199 I |ID|        Device Type|Reorder|
0.00.265.199 I |--|-------------------|-------|
0.00.265.201 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.256 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.259 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.635 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.637 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.845 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.846 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.847 I llama_context: graph nodes  = 1015
0.00.272.847 I llama_context: graph splits = 2
0.00.272.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.324 I 
0.00.367.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.358 I perplexity: tokenizing the input ..
0.00.371.323 I perplexity: tokenization took 3.963 ms
0.00.371.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.512.488 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.516.066 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.516.083 I llama_perf_context_print:        load time =     365.85 ms
0.00.516.084 I llama_perf_context_print: prompt eval time =     140.98 ms /   128 tokens (    1.10 ms per token,   907.95 tokens per second)
0.00.516.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.516.085 I llama_perf_context_print:       total time =     148.76 ms /   129 tokens

real	0m2,373s
user	0m0,338s
sys	0m0,275s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.290 I build: 5318 (b6a4d533) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.352 I main: llama backend init
0.00.001.356 I main: load the model and apply lora adapter, if any
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.659 I llama_model_loader: - type  f32:  194 tensors
0.00.018.660 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.660 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.662 I print_info: file format = GGUF V3 (latest)
0.00.018.663 I print_info: file type   = Q5_K - Medium
0.00.018.664 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.038.479 I load: special tokens cache size = 25
0.00.045.762 I load: token to piece cache size = 0,2984 MB
0.00.045.767 I print_info: arch             = gptneox
0.00.045.767 I print_info: vocab_only       = 0
0.00.045.767 I print_info: n_ctx_train      = 2048
0.00.045.767 I print_info: n_embd           = 2048
0.00.045.767 I print_info: n_layer          = 24
0.00.045.770 I print_info: n_head           = 16
0.00.045.771 I print_info: n_head_kv        = 16
0.00.045.771 I print_info: n_rot            = 32
0.00.045.771 I print_info: n_swa            = 0
0.00.045.771 I print_info: n_swa_pattern    = 1
0.00.045.771 I print_info: n_embd_head_k    = 128
0.00.045.771 I print_info: n_embd_head_v    = 128
0.00.045.772 I print_info: n_gqa            = 1
0.00.045.773 I print_info: n_embd_k_gqa     = 2048
0.00.045.774 I print_info: n_embd_v_gqa     = 2048
0.00.045.774 I print_info: f_norm_eps       = 1,0e-05
0.00.045.774 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.774 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.775 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.775 I print_info: f_logit_scale    = 0,0e+00
0.00.045.775 I print_info: f_attn_scale     = 0,0e+00
0.00.045.775 I print_info: n_ff             = 8192
0.00.045.775 I print_info: n_expert         = 0
0.00.045.775 I print_info: n_expert_used    = 0
0.00.045.776 I print_info: causal attn      = 1
0.00.045.776 I print_info: pooling type     = 0
0.00.045.776 I print_info: rope type        = 2
0.00.045.776 I print_info: rope scaling     = linear
0.00.045.777 I print_info: freq_base_train  = 10000,0
0.00.045.777 I print_info: freq_scale_train = 1
0.00.045.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.777 I print_info: rope_finetuned   = unknown
0.00.045.777 I print_info: ssm_d_conv       = 0
0.00.045.777 I print_info: ssm_d_inner      = 0
0.00.045.777 I print_info: ssm_d_state      = 0
0.00.045.777 I print_info: ssm_dt_rank      = 0
0.00.045.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.778 I print_info: model type       = 1.4B
0.00.045.778 I print_info: model params     = 1,41 B
0.00.045.778 I print_info: general.name     = 1.4B
0.00.045.779 I print_info: vocab type       = BPE
0.00.045.779 I print_info: n_vocab          = 50304
0.00.045.779 I print_info: n_merges         = 50009
0.00.045.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.780 I print_info: LF token         = 187 'Ċ'
0.00.045.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.780 I print_info: max token length = 1024
0.00.045.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.597 I load_tensors: offloading output layer to GPU
0.00.072.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.599 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.072.600 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.275.782 I llama_context: constructing llama_context
0.00.275.784 I llama_context: n_seq_max     = 1
0.00.275.784 I llama_context: n_ctx         = 2048
0.00.275.784 I llama_context: n_ctx_per_seq = 2048
0.00.275.784 I llama_context: n_batch       = 2048
0.00.275.784 I llama_context: n_ubatch      = 512
0.00.275.785 I llama_context: causal_attn   = 1
0.00.275.785 I llama_context: flash_attn    = 0
0.00.275.787 I llama_context: freq_base     = 10000,0
0.00.275.788 I llama_context: freq_scale    = 1
0.00.275.794 I Running with Environment Variables:
0.00.275.795 I   GGML_SYCL_DEBUG: 0
0.00.275.795 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.795 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.795 I Build with Macros:
0.00.275.795 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.795 I   GGML_SYCL_F16: yes
0.00.275.796 I Found 1 SYCL devices:
0.00.275.796 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.797 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.797 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.797 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.836 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.837 I SYCL Optimization Feature:
0.00.275.837 I |ID|        Device Type|Reorder|
0.00.275.837 I |--|-------------------|-------|
0.00.275.840 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.905 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.275.908 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.810 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.278.811 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.287.608 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.287.609 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.287.610 I llama_context: graph nodes  = 1015
0.00.287.610 I llama_context: graph splits = 2
0.00.287.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.506 I main: llama threadpool init, n_threads = 8
0.00.385.514 I 
0.00.385.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.541 I 
0.00.385.600 I sampler seed: 1234
0.00.385.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.385.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.612 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.861.694 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51263,54 tokens per second)
0.01.861.696 I llama_perf_context_print:        load time =     383,26 ms
0.01.861.696 I llama_perf_context_print: prompt eval time =      81,88 ms /     7 tokens (   11,70 ms per token,    85,49 tokens per second)
0.01.861.697 I llama_perf_context_print:        eval time =    1391,15 ms /    63 runs   (   22,08 ms per token,    45,29 tokens per second)
0.01.861.697 I llama_perf_context_print:       total time =    1476,93 ms /    70 tokens

real	0m2,383s
user	0m0,949s
sys	0m1,009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.282 I build: 5318 (b6a4d533) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.832 I llama_model_loader: - type  f32:  194 tensors
0.00.015.832 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.832 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.834 I print_info: file format = GGUF V3 (latest)
0.00.015.835 I print_info: file type   = Q5_K - Medium
0.00.015.836 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.600 I load: special tokens cache size = 25
0.00.041.896 I load: token to piece cache size = 0.2984 MB
0.00.041.903 I print_info: arch             = gptneox
0.00.041.903 I print_info: vocab_only       = 0
0.00.041.903 I print_info: n_ctx_train      = 2048
0.00.041.903 I print_info: n_embd           = 2048
0.00.041.903 I print_info: n_layer          = 24
0.00.041.905 I print_info: n_head           = 16
0.00.041.906 I print_info: n_head_kv        = 16
0.00.041.907 I print_info: n_rot            = 32
0.00.041.907 I print_info: n_swa            = 0
0.00.041.907 I print_info: n_swa_pattern    = 1
0.00.041.907 I print_info: n_embd_head_k    = 128
0.00.041.907 I print_info: n_embd_head_v    = 128
0.00.041.908 I print_info: n_gqa            = 1
0.00.041.908 I print_info: n_embd_k_gqa     = 2048
0.00.041.909 I print_info: n_embd_v_gqa     = 2048
0.00.041.910 I print_info: f_norm_eps       = 1.0e-05
0.00.041.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.910 I print_info: f_logit_scale    = 0.0e+00
0.00.041.910 I print_info: f_attn_scale     = 0.0e+00
0.00.041.911 I print_info: n_ff             = 8192
0.00.041.911 I print_info: n_expert         = 0
0.00.041.911 I print_info: n_expert_used    = 0
0.00.041.911 I print_info: causal attn      = 1
0.00.041.911 I print_info: pooling type     = 0
0.00.041.911 I print_info: rope type        = 2
0.00.041.911 I print_info: rope scaling     = linear
0.00.041.912 I print_info: freq_base_train  = 10000.0
0.00.041.912 I print_info: freq_scale_train = 1
0.00.041.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.913 I print_info: rope_finetuned   = unknown
0.00.041.913 I print_info: ssm_d_conv       = 0
0.00.041.913 I print_info: ssm_d_inner      = 0
0.00.041.913 I print_info: ssm_d_state      = 0
0.00.041.913 I print_info: ssm_dt_rank      = 0
0.00.041.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.913 I print_info: model type       = 1.4B
0.00.041.913 I print_info: model params     = 1.41 B
0.00.041.914 I print_info: general.name     = 1.4B
0.00.041.914 I print_info: vocab type       = BPE
0.00.041.914 I print_info: n_vocab          = 50304
0.00.041.915 I print_info: n_merges         = 50009
0.00.041.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.915 I print_info: LF token         = 187 'Ċ'
0.00.041.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.916 I print_info: max token length = 1024
0.00.041.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.364 I load_tensors: offloading output layer to GPU
0.00.069.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.367 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.367 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.286.122 I llama_context: constructing llama_context
0.00.286.123 I llama_context: n_seq_max     = 1
0.00.286.123 I llama_context: n_ctx         = 128
0.00.286.123 I llama_context: n_ctx_per_seq = 128
0.00.286.123 I llama_context: n_batch       = 128
0.00.286.123 I llama_context: n_ubatch      = 128
0.00.286.124 I llama_context: causal_attn   = 1
0.00.286.124 I llama_context: flash_attn    = 0
0.00.286.126 I llama_context: freq_base     = 10000.0
0.00.286.126 I llama_context: freq_scale    = 1
0.00.286.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.133 I Running with Environment Variables:
0.00.286.133 I   GGML_SYCL_DEBUG: 0
0.00.286.133 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.133 I Build with Macros:
0.00.286.133 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.133 I   GGML_SYCL_F16: yes
0.00.286.134 I Found 1 SYCL devices:
0.00.286.134 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.134 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.135 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.135 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.172 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.173 I SYCL Optimization Feature:
0.00.286.173 I |ID|        Device Type|Reorder|
0.00.286.173 I |--|-------------------|-------|
0.00.286.175 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.232 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.236 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.602 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.603 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.894 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.293.895 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.293.895 I llama_context: graph nodes  = 1015
0.00.293.895 I llama_context: graph splits = 2
0.00.293.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.701 I 
0.00.391.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.761 I perplexity: tokenizing the input ..
0.00.395.658 I perplexity: tokenization took 3.894 ms
0.00.395.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.306 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.537.313 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.537.329 I llama_perf_context_print:        load time =     390.23 ms
0.00.537.330 I llama_perf_context_print: prompt eval time =     138.44 ms /   128 tokens (    1.08 ms per token,   924.55 tokens per second)
0.00.537.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.331 I llama_perf_context_print:       total time =     145.63 ms /   129 tokens

real	0m2,393s
user	0m0,329s
sys	0m0,304s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.347 I build: 5318 (b6a4d533) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I main: llama backend init
0.00.001.423 I main: load the model and apply lora adapter, if any
0.00.001.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.789 I llama_model_loader: - type  f32:  194 tensors
0.00.016.789 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.790 I print_info: file format = GGUF V3 (latest)
0.00.016.792 I print_info: file type   = Q6_K
0.00.016.792 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.036.370 I load: special tokens cache size = 25
0.00.043.793 I load: token to piece cache size = 0,2984 MB
0.00.043.797 I print_info: arch             = gptneox
0.00.043.798 I print_info: vocab_only       = 0
0.00.043.798 I print_info: n_ctx_train      = 2048
0.00.043.798 I print_info: n_embd           = 2048
0.00.043.798 I print_info: n_layer          = 24
0.00.043.801 I print_info: n_head           = 16
0.00.043.801 I print_info: n_head_kv        = 16
0.00.043.802 I print_info: n_rot            = 32
0.00.043.802 I print_info: n_swa            = 0
0.00.043.802 I print_info: n_swa_pattern    = 1
0.00.043.802 I print_info: n_embd_head_k    = 128
0.00.043.802 I print_info: n_embd_head_v    = 128
0.00.043.803 I print_info: n_gqa            = 1
0.00.043.804 I print_info: n_embd_k_gqa     = 2048
0.00.043.804 I print_info: n_embd_v_gqa     = 2048
0.00.043.805 I print_info: f_norm_eps       = 1,0e-05
0.00.043.805 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.805 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.805 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.805 I print_info: f_logit_scale    = 0,0e+00
0.00.043.805 I print_info: f_attn_scale     = 0,0e+00
0.00.043.806 I print_info: n_ff             = 8192
0.00.043.806 I print_info: n_expert         = 0
0.00.043.806 I print_info: n_expert_used    = 0
0.00.043.806 I print_info: causal attn      = 1
0.00.043.806 I print_info: pooling type     = 0
0.00.043.806 I print_info: rope type        = 2
0.00.043.807 I print_info: rope scaling     = linear
0.00.043.807 I print_info: freq_base_train  = 10000,0
0.00.043.807 I print_info: freq_scale_train = 1
0.00.043.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.808 I print_info: rope_finetuned   = unknown
0.00.043.808 I print_info: ssm_d_conv       = 0
0.00.043.808 I print_info: ssm_d_inner      = 0
0.00.043.808 I print_info: ssm_d_state      = 0
0.00.043.808 I print_info: ssm_dt_rank      = 0
0.00.043.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.808 I print_info: model type       = 1.4B
0.00.043.809 I print_info: model params     = 1,41 B
0.00.043.809 I print_info: general.name     = 1.4B
0.00.043.810 I print_info: vocab type       = BPE
0.00.043.810 I print_info: n_vocab          = 50304
0.00.043.810 I print_info: n_merges         = 50009
0.00.043.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.810 I print_info: LF token         = 187 'Ċ'
0.00.043.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.811 I print_info: max token length = 1024
0.00.043.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.414 I load_tensors: offloading output layer to GPU
0.00.074.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.417 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.074.417 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.309.994 I llama_context: constructing llama_context
0.00.309.995 I llama_context: n_seq_max     = 1
0.00.309.996 I llama_context: n_ctx         = 2048
0.00.309.996 I llama_context: n_ctx_per_seq = 2048
0.00.309.996 I llama_context: n_batch       = 2048
0.00.309.996 I llama_context: n_ubatch      = 512
0.00.309.996 I llama_context: causal_attn   = 1
0.00.309.997 I llama_context: flash_attn    = 0
0.00.309.999 I llama_context: freq_base     = 10000,0
0.00.310.000 I llama_context: freq_scale    = 1
0.00.310.006 I Running with Environment Variables:
0.00.310.006 I   GGML_SYCL_DEBUG: 0
0.00.310.006 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.006 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.007 I Build with Macros:
0.00.310.007 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.007 I   GGML_SYCL_F16: yes
0.00.310.008 I Found 1 SYCL devices:
0.00.310.008 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.008 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.008 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.008 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.047 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.048 I SYCL Optimization Feature:
0.00.310.048 I |ID|        Device Type|Reorder|
0.00.310.048 I |--|-------------------|-------|
0.00.310.050 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.120 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.310.124 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.313.304 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.313.306 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.322.149 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.322.150 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.322.150 I llama_context: graph nodes  = 1015
0.00.322.150 I llama_context: graph splits = 2
0.00.322.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.375 I main: llama threadpool init, n_threads = 8
0.00.427.383 I 
0.00.427.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.410 I 
0.00.427.471 I sampler seed: 1234
0.00.427.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.427.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.481 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.847.956 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 49964,81 tokens per second)
0.01.847.958 I llama_perf_context_print:        load time =     425,07 ms
0.01.847.960 I llama_perf_context_print: prompt eval time =     105,18 ms /     7 tokens (   15,03 ms per token,    66,55 tokens per second)
0.01.847.960 I llama_perf_context_print:        eval time =    1312,04 ms /    63 runs   (   20,83 ms per token,    48,02 tokens per second)
0.01.847.960 I llama_perf_context_print:       total time =    1421,29 ms /    70 tokens

real	0m2,410s
user	0m0,918s
sys	0m1,027s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.258 I build: 5318 (b6a4d533) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.259 I llama_model_loader: - type  f32:  194 tensors
0.00.018.259 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.261 I print_info: file format = GGUF V3 (latest)
0.00.018.262 I print_info: file type   = Q6_K
0.00.018.263 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.062 I load: special tokens cache size = 25
0.00.045.373 I load: token to piece cache size = 0.2984 MB
0.00.045.377 I print_info: arch             = gptneox
0.00.045.377 I print_info: vocab_only       = 0
0.00.045.377 I print_info: n_ctx_train      = 2048
0.00.045.378 I print_info: n_embd           = 2048
0.00.045.378 I print_info: n_layer          = 24
0.00.045.380 I print_info: n_head           = 16
0.00.045.381 I print_info: n_head_kv        = 16
0.00.045.381 I print_info: n_rot            = 32
0.00.045.381 I print_info: n_swa            = 0
0.00.045.381 I print_info: n_swa_pattern    = 1
0.00.045.381 I print_info: n_embd_head_k    = 128
0.00.045.381 I print_info: n_embd_head_v    = 128
0.00.045.382 I print_info: n_gqa            = 1
0.00.045.383 I print_info: n_embd_k_gqa     = 2048
0.00.045.383 I print_info: n_embd_v_gqa     = 2048
0.00.045.384 I print_info: f_norm_eps       = 1.0e-05
0.00.045.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.384 I print_info: f_logit_scale    = 0.0e+00
0.00.045.385 I print_info: f_attn_scale     = 0.0e+00
0.00.045.385 I print_info: n_ff             = 8192
0.00.045.385 I print_info: n_expert         = 0
0.00.045.385 I print_info: n_expert_used    = 0
0.00.045.385 I print_info: causal attn      = 1
0.00.045.385 I print_info: pooling type     = 0
0.00.045.385 I print_info: rope type        = 2
0.00.045.386 I print_info: rope scaling     = linear
0.00.045.386 I print_info: freq_base_train  = 10000.0
0.00.045.387 I print_info: freq_scale_train = 1
0.00.045.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.387 I print_info: rope_finetuned   = unknown
0.00.045.388 I print_info: ssm_d_conv       = 0
0.00.045.388 I print_info: ssm_d_inner      = 0
0.00.045.388 I print_info: ssm_d_state      = 0
0.00.045.389 I print_info: ssm_dt_rank      = 0
0.00.045.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.389 I print_info: model type       = 1.4B
0.00.045.389 I print_info: model params     = 1.41 B
0.00.045.389 I print_info: general.name     = 1.4B
0.00.045.390 I print_info: vocab type       = BPE
0.00.045.390 I print_info: n_vocab          = 50304
0.00.045.390 I print_info: n_merges         = 50009
0.00.045.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.391 I print_info: LF token         = 187 'Ċ'
0.00.045.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.391 I print_info: max token length = 1024
0.00.045.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.098 I load_tensors: offloading output layer to GPU
0.00.076.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.101 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.076.102 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.298.923 I llama_context: constructing llama_context
0.00.298.924 I llama_context: n_seq_max     = 1
0.00.298.925 I llama_context: n_ctx         = 128
0.00.298.925 I llama_context: n_ctx_per_seq = 128
0.00.298.925 I llama_context: n_batch       = 128
0.00.298.925 I llama_context: n_ubatch      = 128
0.00.298.926 I llama_context: causal_attn   = 1
0.00.298.926 I llama_context: flash_attn    = 0
0.00.298.928 I llama_context: freq_base     = 10000.0
0.00.298.928 I llama_context: freq_scale    = 1
0.00.298.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.298.935 I Running with Environment Variables:
0.00.298.935 I   GGML_SYCL_DEBUG: 0
0.00.298.935 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.935 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.935 I Build with Macros:
0.00.298.935 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.935 I   GGML_SYCL_F16: yes
0.00.298.936 I Found 1 SYCL devices:
0.00.298.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.936 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.937 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.937 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.977 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.977 I SYCL Optimization Feature:
0.00.298.977 I |ID|        Device Type|Reorder|
0.00.298.978 I |--|-------------------|-------|
0.00.298.980 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.042 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.299.045 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.299.750 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.299.751 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.307.002 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.307.003 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.307.003 I llama_context: graph nodes  = 1015
0.00.307.003 I llama_context: graph splits = 2
0.00.307.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.307.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.864 I 
0.00.409.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.897 I perplexity: tokenizing the input ..
0.00.413.695 I perplexity: tokenization took 3.796 ms
0.00.413.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.075 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.558.832 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.558.847 I llama_perf_context_print:        load time =     408.41 ms
0.00.558.848 I llama_perf_context_print: prompt eval time =     141.19 ms /   128 tokens (    1.10 ms per token,   906.59 tokens per second)
0.00.558.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.558.850 I llama_perf_context_print:       total time =     148.99 ms /   129 tokens

real	0m2,407s
user	0m0,338s
sys	0m0,318s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.343 I build: 5318 (b6a4d533) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q4_0
0.00.022.301 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.125 I load: special tokens cache size = 25
0.00.049.494 I load: token to piece cache size = 0.2984 MB
0.00.049.498 I print_info: arch             = gptneox
0.00.049.498 I print_info: vocab_only       = 0
0.00.049.499 I print_info: n_ctx_train      = 2048
0.00.049.499 I print_info: n_embd           = 2048
0.00.049.499 I print_info: n_layer          = 24
0.00.049.501 I print_info: n_head           = 16
0.00.049.502 I print_info: n_head_kv        = 16
0.00.049.502 I print_info: n_rot            = 32
0.00.049.502 I print_info: n_swa            = 0
0.00.049.502 I print_info: n_swa_pattern    = 1
0.00.049.502 I print_info: n_embd_head_k    = 128
0.00.049.502 I print_info: n_embd_head_v    = 128
0.00.049.503 I print_info: n_gqa            = 1
0.00.049.504 I print_info: n_embd_k_gqa     = 2048
0.00.049.505 I print_info: n_embd_v_gqa     = 2048
0.00.049.505 I print_info: f_norm_eps       = 1.0e-05
0.00.049.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.506 I print_info: f_logit_scale    = 0.0e+00
0.00.049.506 I print_info: f_attn_scale     = 0.0e+00
0.00.049.506 I print_info: n_ff             = 8192
0.00.049.506 I print_info: n_expert         = 0
0.00.049.506 I print_info: n_expert_used    = 0
0.00.049.506 I print_info: causal attn      = 1
0.00.049.507 I print_info: pooling type     = 0
0.00.049.507 I print_info: rope type        = 2
0.00.049.507 I print_info: rope scaling     = linear
0.00.049.507 I print_info: freq_base_train  = 10000.0
0.00.049.508 I print_info: freq_scale_train = 1
0.00.049.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.508 I print_info: rope_finetuned   = unknown
0.00.049.508 I print_info: ssm_d_conv       = 0
0.00.049.508 I print_info: ssm_d_inner      = 0
0.00.049.508 I print_info: ssm_d_state      = 0
0.00.049.508 I print_info: ssm_dt_rank      = 0
0.00.049.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.509 I print_info: model type       = 1.4B
0.00.049.509 I print_info: model params     = 1.41 B
0.00.049.509 I print_info: general.name     = 1.4B
0.00.049.510 I print_info: vocab type       = BPE
0.00.049.510 I print_info: n_vocab          = 50304
0.00.049.510 I print_info: n_merges         = 50009
0.00.049.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.511 I print_info: LF token         = 187 'Ċ'
0.00.049.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.511 I print_info: max token length = 1024
0.00.049.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.760 I load_tensors: offloading output layer to GPU
0.00.070.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.763 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.763 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.237.799 I llama_context: constructing llama_context
0.00.237.801 I llama_context: n_seq_max     = 1
0.00.237.801 I llama_context: n_ctx         = 2048
0.00.237.801 I llama_context: n_ctx_per_seq = 2048
0.00.237.801 I llama_context: n_batch       = 2048
0.00.237.801 I llama_context: n_ubatch      = 512
0.00.237.802 I llama_context: causal_attn   = 1
0.00.237.802 I llama_context: flash_attn    = 0
0.00.237.804 I llama_context: freq_base     = 10000.0
0.00.237.804 I llama_context: freq_scale    = 1
0.00.237.811 I Running with Environment Variables:
0.00.237.811 I   GGML_SYCL_DEBUG: 0
0.00.237.811 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.811 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.811 I Build with Macros:
0.00.237.811 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.811 I   GGML_SYCL_F16: yes
0.00.237.812 I Found 1 SYCL devices:
0.00.237.812 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.812 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.812 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.813 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.855 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.855 I SYCL Optimization Feature:
0.00.237.855 I |ID|        Device Type|Reorder|
0.00.237.855 I |--|-------------------|-------|
0.00.237.857 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.916 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.923 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.240.817 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.818 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.275 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.276 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.277 I llama_context: graph nodes  = 1015
0.00.249.277 I llama_context: graph splits = 2
0.00.249.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.970.284 I llama_context: constructing llama_context
0.00.970.285 I llama_context: n_seq_max     = 1
0.00.970.286 I llama_context: n_ctx         = 2048
0.00.970.286 I llama_context: n_ctx_per_seq = 2048
0.00.970.286 I llama_context: n_batch       = 2048
0.00.970.286 I llama_context: n_ubatch      = 512
0.00.970.286 I llama_context: causal_attn   = 1
0.00.970.286 I llama_context: flash_attn    = 0
0.00.970.289 I llama_context: freq_base     = 10000.0
0.00.970.289 I llama_context: freq_scale    = 1
0.00.970.360 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.970.361 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.973.315 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.973.317 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.205 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.982.207 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.982.207 I llama_context: graph nodes  = 1015
0.00.982.207 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.792 I llama_context: constructing llama_context
0.01.418.793 I llama_context: n_seq_max     = 1
0.01.418.793 I llama_context: n_ctx         = 2048
0.01.418.793 I llama_context: n_ctx_per_seq = 2048
0.01.418.793 I llama_context: n_batch       = 2048
0.01.418.793 I llama_context: n_ubatch      = 512
0.01.418.794 I llama_context: causal_attn   = 1
0.01.418.794 I llama_context: flash_attn    = 0
0.01.418.795 I llama_context: freq_base     = 10000.0
0.01.418.795 I llama_context: freq_scale    = 1
0.01.418.859 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.418.860 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.421.772 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.421.774 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.111 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.430.112 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.430.112 I llama_context: graph nodes  = 1015
0.01.430.113 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,336s
user	0m1,293s
sys	0m0,874s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.262 I build: 5318 (b6a4d533) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.335 I llama_model_loader: - type  f32:  194 tensors
0.00.017.335 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.336 I print_info: file format = GGUF V3 (latest)
0.00.017.337 I print_info: file type   = Q4_0
0.00.017.339 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.279 I load: special tokens cache size = 25
0.00.044.930 I load: token to piece cache size = 0.2984 MB
0.00.044.937 I print_info: arch             = gptneox
0.00.044.937 I print_info: vocab_only       = 0
0.00.044.937 I print_info: n_ctx_train      = 2048
0.00.044.937 I print_info: n_embd           = 2048
0.00.044.938 I print_info: n_layer          = 24
0.00.044.940 I print_info: n_head           = 16
0.00.044.941 I print_info: n_head_kv        = 16
0.00.044.941 I print_info: n_rot            = 32
0.00.044.941 I print_info: n_swa            = 0
0.00.044.941 I print_info: n_swa_pattern    = 1
0.00.044.941 I print_info: n_embd_head_k    = 128
0.00.044.941 I print_info: n_embd_head_v    = 128
0.00.044.942 I print_info: n_gqa            = 1
0.00.044.943 I print_info: n_embd_k_gqa     = 2048
0.00.044.944 I print_info: n_embd_v_gqa     = 2048
0.00.044.944 I print_info: f_norm_eps       = 1.0e-05
0.00.044.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.945 I print_info: f_logit_scale    = 0.0e+00
0.00.044.945 I print_info: f_attn_scale     = 0.0e+00
0.00.044.945 I print_info: n_ff             = 8192
0.00.044.945 I print_info: n_expert         = 0
0.00.044.945 I print_info: n_expert_used    = 0
0.00.044.946 I print_info: causal attn      = 1
0.00.044.946 I print_info: pooling type     = 0
0.00.044.946 I print_info: rope type        = 2
0.00.044.946 I print_info: rope scaling     = linear
0.00.044.947 I print_info: freq_base_train  = 10000.0
0.00.044.947 I print_info: freq_scale_train = 1
0.00.044.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.947 I print_info: rope_finetuned   = unknown
0.00.044.947 I print_info: ssm_d_conv       = 0
0.00.044.947 I print_info: ssm_d_inner      = 0
0.00.044.947 I print_info: ssm_d_state      = 0
0.00.044.947 I print_info: ssm_dt_rank      = 0
0.00.044.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.948 I print_info: model type       = 1.4B
0.00.044.948 I print_info: model params     = 1.41 B
0.00.044.948 I print_info: general.name     = 1.4B
0.00.044.949 I print_info: vocab type       = BPE
0.00.044.949 I print_info: n_vocab          = 50304
0.00.044.949 I print_info: n_merges         = 50009
0.00.044.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.950 I print_info: LF token         = 187 'Ċ'
0.00.044.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.950 I print_info: max token length = 1024
0.00.044.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.526 I load_tensors: offloading output layer to GPU
0.00.065.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.528 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.529 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.233.220 I llama_context: constructing llama_context
0.00.233.221 I llama_context: n_seq_max     = 1
0.00.233.221 I llama_context: n_ctx         = 2048
0.00.233.222 I llama_context: n_ctx_per_seq = 2048
0.00.233.222 I llama_context: n_batch       = 2048
0.00.233.222 I llama_context: n_ubatch      = 512
0.00.233.222 I llama_context: causal_attn   = 1
0.00.233.222 I llama_context: flash_attn    = 1
0.00.233.224 I llama_context: freq_base     = 10000.0
0.00.233.225 I llama_context: freq_scale    = 1
0.00.233.231 I Running with Environment Variables:
0.00.233.231 I   GGML_SYCL_DEBUG: 0
0.00.233.231 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.232 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.232 I Build with Macros:
0.00.233.232 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.232 I   GGML_SYCL_F16: yes
0.00.233.233 I Found 1 SYCL devices:
0.00.233.233 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.233 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.233 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.233 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.273 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.273 I SYCL Optimization Feature:
0.00.233.273 I |ID|        Device Type|Reorder|
0.00.233.274 I |--|-------------------|-------|
0.00.233.276 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.350 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.352 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.236.291 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.236.292 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.478 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.479 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.247.479 I llama_context: graph nodes  = 920
0.00.247.479 I llama_context: graph splits = 50
0.00.247.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.929.946 I llama_context: constructing llama_context
0.00.929.947 I llama_context: n_seq_max     = 1
0.00.929.947 I llama_context: n_ctx         = 2048
0.00.929.948 I llama_context: n_ctx_per_seq = 2048
0.00.929.948 I llama_context: n_batch       = 2048
0.00.929.948 I llama_context: n_ubatch      = 512
0.00.929.948 I llama_context: causal_attn   = 1
0.00.929.948 I llama_context: flash_attn    = 1
0.00.929.950 I llama_context: freq_base     = 10000.0
0.00.929.951 I llama_context: freq_scale    = 1
0.00.929.999 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.930.000 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.932.869 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.932.871 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.943.317 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.943.318 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.943.318 I llama_context: graph nodes  = 920
0.00.943.318 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.408.155 I llama_context: constructing llama_context
0.01.408.157 I llama_context: n_seq_max     = 1
0.01.408.157 I llama_context: n_ctx         = 2048
0.01.408.157 I llama_context: n_ctx_per_seq = 2048
0.01.408.157 I llama_context: n_batch       = 2048
0.01.408.157 I llama_context: n_ubatch      = 512
0.01.408.158 I llama_context: causal_attn   = 1
0.01.408.158 I llama_context: flash_attn    = 1
0.01.408.159 I llama_context: freq_base     = 10000.0
0.01.408.160 I llama_context: freq_scale    = 1
0.01.408.207 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.408.208 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.411.106 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.411.107 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.421.260 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.421.261 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.421.262 I llama_context: graph nodes  = 920
0.01.421.262 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,963s
user	0m1,035s
sys	0m1,051s
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
0.15user 0.53system 0:00.69elapsed 99%CPU (0avgtext+0avgdata 3075584maxresident)k
0inputs+56outputs (0major+115785minor)pagefaults 0swaps
```
