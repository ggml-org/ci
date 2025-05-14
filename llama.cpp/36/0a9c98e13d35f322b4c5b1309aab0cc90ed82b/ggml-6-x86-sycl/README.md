## Summary

- status:  SUCCESS ✅
- runtime: 3:49.72
- date:    Rab 14 Mei 2025 06:39:07  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/360a9c98e13d35f322b4c5b1309aab0cc90ed82b
- author:  Xuan-Son Nguyen
```
server : fix cache_tokens bug with no cache_prompt (#13533)
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
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.81 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.71 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.41 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.24 sec*proc (30 tests)

Total Test time (real) =  38.26 sec

real	0m38,268s
user	0m47,274s
sys	0m11,172s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.103 I build: 5379 (360a9c98) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.299 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.527 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.540 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.541 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.541 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.542 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.543 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.543 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.544 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.544 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.544 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.546 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.547 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.547 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.547 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.547 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.548 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.548 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.537 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.978 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.979 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.980 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.980 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.980 I llama_model_loader: - type  f32:  124 tensors
0.00.006.981 I llama_model_loader: - type  f16:   73 tensors
0.00.006.982 I print_info: file format = GGUF V3 (latest)
0.00.006.983 I print_info: file type   = F16
0.00.006.984 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.347 I load: special tokens cache size = 5
0.00.016.844 I load: token to piece cache size = 0.2032 MB
0.00.016.849 I print_info: arch             = bert
0.00.016.849 I print_info: vocab_only       = 0
0.00.016.850 I print_info: n_ctx_train      = 512
0.00.016.850 I print_info: n_embd           = 384
0.00.016.850 I print_info: n_layer          = 12
0.00.016.853 I print_info: n_head           = 12
0.00.016.853 I print_info: n_head_kv        = 12
0.00.016.854 I print_info: n_rot            = 32
0.00.016.854 I print_info: n_swa            = 0
0.00.016.854 I print_info: n_swa_pattern    = 1
0.00.016.854 I print_info: n_embd_head_k    = 32
0.00.016.855 I print_info: n_embd_head_v    = 32
0.00.016.856 I print_info: n_gqa            = 1
0.00.016.857 I print_info: n_embd_k_gqa     = 384
0.00.016.858 I print_info: n_embd_v_gqa     = 384
0.00.016.858 I print_info: f_norm_eps       = 1.0e-12
0.00.016.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.859 I print_info: f_logit_scale    = 0.0e+00
0.00.016.859 I print_info: f_attn_scale     = 0.0e+00
0.00.016.860 I print_info: n_ff             = 1536
0.00.016.860 I print_info: n_expert         = 0
0.00.016.860 I print_info: n_expert_used    = 0
0.00.016.861 I print_info: causal attn      = 0
0.00.016.861 I print_info: pooling type     = 2
0.00.016.861 I print_info: rope type        = 2
0.00.016.861 I print_info: rope scaling     = linear
0.00.016.862 I print_info: freq_base_train  = 10000.0
0.00.016.862 I print_info: freq_scale_train = 1
0.00.016.862 I print_info: n_ctx_orig_yarn  = 512
0.00.016.862 I print_info: rope_finetuned   = unknown
0.00.016.863 I print_info: ssm_d_conv       = 0
0.00.016.863 I print_info: ssm_d_inner      = 0
0.00.016.863 I print_info: ssm_d_state      = 0
0.00.016.863 I print_info: ssm_dt_rank      = 0
0.00.016.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.864 I print_info: model type       = 33M
0.00.016.864 I print_info: model params     = 33.21 M
0.00.016.864 I print_info: general.name     = Bge Small
0.00.016.865 I print_info: vocab type       = WPM
0.00.016.865 I print_info: n_vocab          = 30522
0.00.016.865 I print_info: n_merges         = 0
0.00.016.866 I print_info: BOS token        = 101 '[CLS]'
0.00.016.866 I print_info: UNK token        = 100 '[UNK]'
0.00.016.866 I print_info: SEP token        = 102 '[SEP]'
0.00.016.866 I print_info: PAD token        = 0 '[PAD]'
0.00.016.866 I print_info: MASK token       = 103 '[MASK]'
0.00.016.867 I print_info: LF token         = 0 '[PAD]'
0.00.016.867 I print_info: max token length = 21
0.00.016.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.075 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.076 I load_tensors: offloading output layer to GPU
0.00.020.076 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.077 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.020.078 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.865 I llama_context: constructing llama_context
0.00.033.866 I llama_context: n_seq_max     = 1
0.00.033.866 I llama_context: n_ctx         = 512
0.00.033.866 I llama_context: n_ctx_per_seq = 512
0.00.033.866 I llama_context: n_batch       = 2048
0.00.033.866 I llama_context: n_ubatch      = 2048
0.00.033.866 I llama_context: causal_attn   = 0
0.00.033.867 I llama_context: flash_attn    = 0
0.00.033.868 I llama_context: freq_base     = 10000.0
0.00.033.869 I llama_context: freq_scale    = 1
0.00.033.873 I Running with Environment Variables:
0.00.033.873 I   GGML_SYCL_DEBUG: 0
0.00.033.873 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.873 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.874 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.033.874 I Build with Macros:
0.00.033.874 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.874 I   GGML_SYCL_F16: yes
0.00.033.875 I Found 1 SYCL devices:
0.00.033.875 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.875 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.875 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.875 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.901 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.902 I SYCL Optimization Feature:
0.00.033.902 I |ID|        Device Type|Reorder|
0.00.033.902 I |--|-------------------|-------|
0.00.033.904 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.916 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.000 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.006 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.094.319 I 
0.00.094.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.947 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.156.472 I llama_perf_context_print:        load time =      93.01 ms
0.00.156.473 I llama_perf_context_print: prompt eval time =      61.45 ms /     9 tokens (    6.83 ms per token,   146.47 tokens per second)
0.00.156.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.474 I llama_perf_context_print:       total time =      62.16 ms /    10 tokens

real	0m2,131s
user	0m0,126s
sys	0m0,107s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.273 I build: 5379 (360a9c98) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.858 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.871 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.872 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.872 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.872 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.874 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.874 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.875 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.875 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.875 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.877 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.877 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.878 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.878 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.878 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.878 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.895 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.337 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.338 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.339 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.339 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.339 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.339 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.339 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.340 I llama_model_loader: - type  f32:  124 tensors
0.00.007.341 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.342 I print_info: file format = GGUF V3 (latest)
0.00.007.343 I print_info: file type   = Q8_0
0.00.007.345 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.701 I load: special tokens cache size = 5
0.00.017.236 I load: token to piece cache size = 0.2032 MB
0.00.017.241 I print_info: arch             = bert
0.00.017.241 I print_info: vocab_only       = 0
0.00.017.242 I print_info: n_ctx_train      = 512
0.00.017.242 I print_info: n_embd           = 384
0.00.017.242 I print_info: n_layer          = 12
0.00.017.244 I print_info: n_head           = 12
0.00.017.245 I print_info: n_head_kv        = 12
0.00.017.245 I print_info: n_rot            = 32
0.00.017.245 I print_info: n_swa            = 0
0.00.017.245 I print_info: n_swa_pattern    = 1
0.00.017.245 I print_info: n_embd_head_k    = 32
0.00.017.245 I print_info: n_embd_head_v    = 32
0.00.017.246 I print_info: n_gqa            = 1
0.00.017.247 I print_info: n_embd_k_gqa     = 384
0.00.017.248 I print_info: n_embd_v_gqa     = 384
0.00.017.248 I print_info: f_norm_eps       = 1.0e-12
0.00.017.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.249 I print_info: f_logit_scale    = 0.0e+00
0.00.017.250 I print_info: f_attn_scale     = 0.0e+00
0.00.017.250 I print_info: n_ff             = 1536
0.00.017.252 I print_info: n_expert         = 0
0.00.017.252 I print_info: n_expert_used    = 0
0.00.017.252 I print_info: causal attn      = 0
0.00.017.252 I print_info: pooling type     = 2
0.00.017.252 I print_info: rope type        = 2
0.00.017.252 I print_info: rope scaling     = linear
0.00.017.253 I print_info: freq_base_train  = 10000.0
0.00.017.253 I print_info: freq_scale_train = 1
0.00.017.254 I print_info: n_ctx_orig_yarn  = 512
0.00.017.254 I print_info: rope_finetuned   = unknown
0.00.017.254 I print_info: ssm_d_conv       = 0
0.00.017.254 I print_info: ssm_d_inner      = 0
0.00.017.254 I print_info: ssm_d_state      = 0
0.00.017.254 I print_info: ssm_dt_rank      = 0
0.00.017.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.255 I print_info: model type       = 33M
0.00.017.255 I print_info: model params     = 33.21 M
0.00.017.256 I print_info: general.name     = Bge Small
0.00.017.257 I print_info: vocab type       = WPM
0.00.017.257 I print_info: n_vocab          = 30522
0.00.017.257 I print_info: n_merges         = 0
0.00.017.257 I print_info: BOS token        = 101 '[CLS]'
0.00.017.258 I print_info: UNK token        = 100 '[UNK]'
0.00.017.258 I print_info: SEP token        = 102 '[SEP]'
0.00.017.258 I print_info: PAD token        = 0 '[PAD]'
0.00.017.258 I print_info: MASK token       = 103 '[MASK]'
0.00.017.258 I print_info: LF token         = 0 '[PAD]'
0.00.017.258 I print_info: max token length = 21
0.00.017.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.494 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.494 I load_tensors: offloading output layer to GPU
0.00.023.495 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.497 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.023.497 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.030.953 I llama_context: constructing llama_context
0.00.030.954 I llama_context: n_seq_max     = 1
0.00.030.954 I llama_context: n_ctx         = 512
0.00.030.954 I llama_context: n_ctx_per_seq = 512
0.00.030.955 I llama_context: n_batch       = 2048
0.00.030.955 I llama_context: n_ubatch      = 2048
0.00.030.955 I llama_context: causal_attn   = 0
0.00.030.955 I llama_context: flash_attn    = 0
0.00.030.956 I llama_context: freq_base     = 10000.0
0.00.030.957 I llama_context: freq_scale    = 1
0.00.030.961 I Running with Environment Variables:
0.00.030.962 I   GGML_SYCL_DEBUG: 0
0.00.030.962 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.962 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.962 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.030.962 I Build with Macros:
0.00.030.962 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.962 I   GGML_SYCL_F16: yes
0.00.030.963 I Found 1 SYCL devices:
0.00.030.963 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.963 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.963 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.964 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.988 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.989 I SYCL Optimization Feature:
0.00.030.989 I |ID|        Device Type|Reorder|
0.00.030.989 I |--|-------------------|-------|
0.00.030.991 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.003 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.905 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.912 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.089.823 I 
0.00.089.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.090.144 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.151.850 I llama_perf_context_print:        load time =      88.36 ms
0.00.151.851 I llama_perf_context_print: prompt eval time =      61.61 ms /     9 tokens (    6.85 ms per token,   146.07 tokens per second)
0.00.151.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.151.853 I llama_perf_context_print:       total time =      62.03 ms /    10 tokens

real	0m2,132s
user	0m0,130s
sys	0m0,102s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.116 I build: 5379 (360a9c98) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.292 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.644 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.657 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.659 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.659 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.660 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.661 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.662 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.662 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.663 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.663 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.666 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.667 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.667 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.667 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.668 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.266 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.164 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.761 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.763 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.764 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.764 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.765 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.765 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.766 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.766 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.767 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.767 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.769 I llama_model_loader: - type  f32:   40 tensors
0.00.019.770 I llama_model_loader: - type  f16:   30 tensors
0.00.019.772 I print_info: file format = GGUF V3 (latest)
0.00.019.773 I print_info: file type   = F16
0.00.019.776 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.025.349 W load: empty token at index 5
0.00.030.359 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.139 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.170 I load: special tokens cache size = 5
0.00.193.607 I load: token to piece cache size = 1.5060 MB
0.00.193.612 I print_info: arch             = jina-bert-v2
0.00.193.612 I print_info: vocab_only       = 0
0.00.193.612 I print_info: n_ctx_train      = 8192
0.00.193.612 I print_info: n_embd           = 384
0.00.193.612 I print_info: n_layer          = 4
0.00.193.614 I print_info: n_head           = 12
0.00.193.615 I print_info: n_head_kv        = 12
0.00.193.615 I print_info: n_rot            = 32
0.00.193.615 I print_info: n_swa            = 0
0.00.193.616 I print_info: n_swa_pattern    = 1
0.00.193.616 I print_info: n_embd_head_k    = 32
0.00.193.616 I print_info: n_embd_head_v    = 32
0.00.193.616 I print_info: n_gqa            = 1
0.00.193.617 I print_info: n_embd_k_gqa     = 384
0.00.193.618 I print_info: n_embd_v_gqa     = 384
0.00.193.618 I print_info: f_norm_eps       = 1.0e-12
0.00.193.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.193.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.193.619 I print_info: f_max_alibi_bias = 8.0e+00
0.00.193.619 I print_info: f_logit_scale    = 0.0e+00
0.00.193.619 I print_info: f_attn_scale     = 0.0e+00
0.00.193.620 I print_info: n_ff             = 1536
0.00.193.620 I print_info: n_expert         = 0
0.00.193.620 I print_info: n_expert_used    = 0
0.00.193.620 I print_info: causal attn      = 0
0.00.193.620 I print_info: pooling type     = -1
0.00.193.621 I print_info: rope type        = -1
0.00.193.621 I print_info: rope scaling     = linear
0.00.193.621 I print_info: freq_base_train  = 10000.0
0.00.193.621 I print_info: freq_scale_train = 1
0.00.193.621 I print_info: n_ctx_orig_yarn  = 8192
0.00.193.622 I print_info: rope_finetuned   = unknown
0.00.193.622 I print_info: ssm_d_conv       = 0
0.00.193.622 I print_info: ssm_d_inner      = 0
0.00.193.622 I print_info: ssm_d_state      = 0
0.00.193.622 I print_info: ssm_dt_rank      = 0
0.00.193.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.193.622 I print_info: model type       = 33M
0.00.193.623 I print_info: model params     = 32.90 M
0.00.193.623 I print_info: general.name     = Jina Bert Implementation
0.00.193.624 I print_info: vocab type       = BPE
0.00.193.624 I print_info: n_vocab          = 61056
0.00.193.624 I print_info: n_merges         = 39382
0.00.193.624 I print_info: BOS token        = 0 '<s>'
0.00.193.624 I print_info: EOS token        = 2 '</s>'
0.00.193.624 I print_info: UNK token        = 3 '<unk>'
0.00.193.624 I print_info: SEP token        = 2 '</s>'
0.00.193.624 I print_info: PAD token        = 1 '<pad>'
0.00.193.625 I print_info: MASK token       = 4 '<mask>'
0.00.193.625 I print_info: EOG token        = 2 '</s>'
0.00.193.625 I print_info: max token length = 45
0.00.193.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.875 I load_tensors: offloading 4 repeating layers to GPU
0.00.195.875 I load_tensors: offloading output layer to GPU
0.00.195.876 I load_tensors: offloaded 5/5 layers to GPU
0.00.195.877 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.195.878 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.201.882 I llama_context: constructing llama_context
0.00.201.883 I llama_context: n_seq_max     = 1
0.00.201.883 I llama_context: n_ctx         = 8192
0.00.201.883 I llama_context: n_ctx_per_seq = 8192
0.00.201.883 I llama_context: n_batch       = 2048
0.00.201.883 I llama_context: n_ubatch      = 2048
0.00.201.884 I llama_context: causal_attn   = 0
0.00.201.884 I llama_context: flash_attn    = 0
0.00.201.885 I llama_context: freq_base     = 10000.0
0.00.201.886 I llama_context: freq_scale    = 1
0.00.201.890 I Running with Environment Variables:
0.00.201.890 I   GGML_SYCL_DEBUG: 0
0.00.201.890 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.890 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.890 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.891 I Build with Macros:
0.00.201.891 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.891 I   GGML_SYCL_F16: yes
0.00.201.892 I Found 1 SYCL devices:
0.00.201.892 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.892 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.893 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.893 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.918 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.919 I SYCL Optimization Feature:
0.00.201.919 I |ID|        Device Type|Reorder|
0.00.201.919 I |--|-------------------|-------|
0.00.201.921 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.932 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.207.091 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.207.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.207.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.098 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.290.147 I 
0.00.290.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.290 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.290.291 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.290.294 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.290.295 I main: number of tokens in prompt = 13
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


0.00.290.296 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.290.296 I main: number of tokens in prompt = 40
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


0.00.290.331 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.167 I llama_perf_context_print:        load time =     288.85 ms
0.00.353.168 I llama_perf_context_print: prompt eval time =      62.82 ms /    62 tokens (    1.01 ms per token,   986.98 tokens per second)
0.00.353.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.168 I llama_perf_context_print:       total time =      63.02 ms /    63 tokens

real	0m2,291s
user	0m0,331s
sys	0m0,096s
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
0.00.001.217 I build: 5379 (360a9c98) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.281 I main: llama backend init
0.00.001.288 I main: load the model and apply lora adapter, if any
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.148 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.177 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.177 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.177 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.098 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.206 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.113 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.117 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.117 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.117 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.118 I llama_model_loader: - type  f32:  194 tensors
0.00.020.118 I llama_model_loader: - type  f16:   98 tensors
0.00.020.120 I print_info: file format = GGUF V3 (latest)
0.00.020.121 I print_info: file type   = all F32 (guessed)
0.00.020.123 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.042.930 I load: special tokens cache size = 25
0.00.050.384 I load: token to piece cache size = 0,2984 MB
0.00.050.389 I print_info: arch             = gptneox
0.00.050.390 I print_info: vocab_only       = 0
0.00.050.390 I print_info: n_ctx_train      = 2048
0.00.050.390 I print_info: n_embd           = 2048
0.00.050.390 I print_info: n_layer          = 24
0.00.050.393 I print_info: n_head           = 16
0.00.050.394 I print_info: n_head_kv        = 16
0.00.050.394 I print_info: n_rot            = 32
0.00.050.394 I print_info: n_swa            = 0
0.00.050.394 I print_info: n_swa_pattern    = 1
0.00.050.394 I print_info: n_embd_head_k    = 128
0.00.050.394 I print_info: n_embd_head_v    = 128
0.00.050.395 I print_info: n_gqa            = 1
0.00.050.396 I print_info: n_embd_k_gqa     = 2048
0.00.050.396 I print_info: n_embd_v_gqa     = 2048
0.00.050.397 I print_info: f_norm_eps       = 1,0e-05
0.00.050.397 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.397 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.397 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.398 I print_info: f_logit_scale    = 0,0e+00
0.00.050.398 I print_info: f_attn_scale     = 0,0e+00
0.00.050.398 I print_info: n_ff             = 8192
0.00.050.398 I print_info: n_expert         = 0
0.00.050.398 I print_info: n_expert_used    = 0
0.00.050.398 I print_info: causal attn      = 1
0.00.050.398 I print_info: pooling type     = 0
0.00.050.399 I print_info: rope type        = 2
0.00.050.399 I print_info: rope scaling     = linear
0.00.050.399 I print_info: freq_base_train  = 10000,0
0.00.050.399 I print_info: freq_scale_train = 1
0.00.050.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.400 I print_info: rope_finetuned   = unknown
0.00.050.400 I print_info: ssm_d_conv       = 0
0.00.050.400 I print_info: ssm_d_inner      = 0
0.00.050.400 I print_info: ssm_d_state      = 0
0.00.050.400 I print_info: ssm_dt_rank      = 0
0.00.050.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.400 I print_info: model type       = 1.4B
0.00.050.401 I print_info: model params     = 1,41 B
0.00.050.401 I print_info: general.name     = 1.4B
0.00.050.401 I print_info: vocab type       = BPE
0.00.050.402 I print_info: n_vocab          = 50304
0.00.050.402 I print_info: n_merges         = 50009
0.00.050.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.402 I print_info: LF token         = 187 'Ċ'
0.00.050.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.403 I print_info: max token length = 1024
0.00.050.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.403 I load_tensors: offloading output layer to GPU
0.00.140.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.405 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.140.406 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.914.151 I llama_context: constructing llama_context
0.00.914.153 I llama_context: n_seq_max     = 1
0.00.914.153 I llama_context: n_ctx         = 2048
0.00.914.153 I llama_context: n_ctx_per_seq = 2048
0.00.914.153 I llama_context: n_batch       = 2048
0.00.914.153 I llama_context: n_ubatch      = 512
0.00.914.153 I llama_context: causal_attn   = 1
0.00.914.154 I llama_context: flash_attn    = 0
0.00.914.156 I llama_context: freq_base     = 10000,0
0.00.914.156 I llama_context: freq_scale    = 1
0.00.914.162 I Running with Environment Variables:
0.00.914.162 I   GGML_SYCL_DEBUG: 0
0.00.914.162 I   GGML_SYCL_DISABLE_OPT: 1
0.00.914.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.914.162 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.914.163 I Build with Macros:
0.00.914.163 I   GGML_SYCL_FORCE_MMQ: no
0.00.914.163 I   GGML_SYCL_F16: yes
0.00.914.164 I Found 1 SYCL devices:
0.00.914.164 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.914.164 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.914.164 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.914.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.914.235 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.914.235 I SYCL Optimization Feature:
0.00.914.236 I |ID|        Device Type|Reorder|
0.00.914.236 I |--|-------------------|-------|
0.00.914.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.914.302 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.914.305 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.917.344 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.917.346 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.926.264 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.926.265 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.926.266 I llama_context: graph nodes  = 1015
0.00.926.266 I llama_context: graph splits = 2
0.00.926.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.998 I main: llama threadpool init, n_threads = 8
0.01.047.006 I 
0.01.047.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.047.059 I 
0.01.047.123 I sampler seed: 1234
0.01.047.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.047.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.047.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.047.137 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.681.910 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52748,89 tokens per second)
0.02.681.911 I llama_perf_context_print:        load time =    1044,84 ms
0.02.681.912 I llama_perf_context_print: prompt eval time =      51,00 ms /     7 tokens (    7,29 ms per token,   137,26 tokens per second)
0.02.681.913 I llama_perf_context_print:        eval time =    1580,75 ms /    63 runs   (   25,09 ms per token,    39,85 tokens per second)
0.02.681.913 I llama_perf_context_print:       total time =    1635,62 ms /    70 tokens

real	0m3,006s
user	0m1,172s
sys	0m1,596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.312 I build: 5379 (360a9c98) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.137 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.166 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.166 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.167 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.866 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.974 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.434 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.436 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.436 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.436 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.438 I llama_model_loader: - type  f32:  194 tensors
0.00.020.438 I llama_model_loader: - type  f16:   98 tensors
0.00.020.440 I print_info: file format = GGUF V3 (latest)
0.00.020.442 I print_info: file type   = all F32 (guessed)
0.00.020.443 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.877 I load: special tokens cache size = 25
0.00.050.537 I load: token to piece cache size = 0.2984 MB
0.00.050.544 I print_info: arch             = gptneox
0.00.050.544 I print_info: vocab_only       = 0
0.00.050.544 I print_info: n_ctx_train      = 2048
0.00.050.544 I print_info: n_embd           = 2048
0.00.050.544 I print_info: n_layer          = 24
0.00.050.546 I print_info: n_head           = 16
0.00.050.547 I print_info: n_head_kv        = 16
0.00.050.547 I print_info: n_rot            = 32
0.00.050.548 I print_info: n_swa            = 0
0.00.050.548 I print_info: n_swa_pattern    = 1
0.00.050.548 I print_info: n_embd_head_k    = 128
0.00.050.548 I print_info: n_embd_head_v    = 128
0.00.050.549 I print_info: n_gqa            = 1
0.00.050.549 I print_info: n_embd_k_gqa     = 2048
0.00.050.550 I print_info: n_embd_v_gqa     = 2048
0.00.050.551 I print_info: f_norm_eps       = 1.0e-05
0.00.050.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.551 I print_info: f_logit_scale    = 0.0e+00
0.00.050.552 I print_info: f_attn_scale     = 0.0e+00
0.00.050.552 I print_info: n_ff             = 8192
0.00.050.552 I print_info: n_expert         = 0
0.00.050.552 I print_info: n_expert_used    = 0
0.00.050.552 I print_info: causal attn      = 1
0.00.050.552 I print_info: pooling type     = 0
0.00.050.553 I print_info: rope type        = 2
0.00.050.553 I print_info: rope scaling     = linear
0.00.050.553 I print_info: freq_base_train  = 10000.0
0.00.050.554 I print_info: freq_scale_train = 1
0.00.050.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.554 I print_info: rope_finetuned   = unknown
0.00.050.554 I print_info: ssm_d_conv       = 0
0.00.050.554 I print_info: ssm_d_inner      = 0
0.00.050.554 I print_info: ssm_d_state      = 0
0.00.050.554 I print_info: ssm_dt_rank      = 0
0.00.050.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.555 I print_info: model type       = 1.4B
0.00.050.555 I print_info: model params     = 1.41 B
0.00.050.555 I print_info: general.name     = 1.4B
0.00.050.556 I print_info: vocab type       = BPE
0.00.050.556 I print_info: n_vocab          = 50304
0.00.050.556 I print_info: n_merges         = 50009
0.00.050.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.557 I print_info: LF token         = 187 'Ċ'
0.00.050.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.557 I print_info: max token length = 1024
0.00.050.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.604 I load_tensors: offloading output layer to GPU
0.00.141.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.607 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.141.607 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.906.592 I llama_context: constructing llama_context
0.00.906.594 I llama_context: n_seq_max     = 1
0.00.906.594 I llama_context: n_ctx         = 128
0.00.906.594 I llama_context: n_ctx_per_seq = 128
0.00.906.594 I llama_context: n_batch       = 128
0.00.906.594 I llama_context: n_ubatch      = 128
0.00.906.595 I llama_context: causal_attn   = 1
0.00.906.595 I llama_context: flash_attn    = 0
0.00.906.597 I llama_context: freq_base     = 10000.0
0.00.906.598 I llama_context: freq_scale    = 1
0.00.906.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.906.605 I Running with Environment Variables:
0.00.906.605 I   GGML_SYCL_DEBUG: 0
0.00.906.605 I   GGML_SYCL_DISABLE_OPT: 1
0.00.906.605 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.906.605 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.906.605 I Build with Macros:
0.00.906.606 I   GGML_SYCL_FORCE_MMQ: no
0.00.906.606 I   GGML_SYCL_F16: yes
0.00.906.607 I Found 1 SYCL devices:
0.00.906.607 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.906.607 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.906.607 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.906.607 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.906.676 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.906.676 I SYCL Optimization Feature:
0.00.906.676 I |ID|        Device Type|Reorder|
0.00.906.677 I |--|-------------------|-------|
0.00.906.679 I | 0| [level_zero:gpu:0]|      Y|
0.00.906.744 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.906.748 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.907.350 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.907.351 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.914.834 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.914.835 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.914.836 I llama_context: graph nodes  = 1015
0.00.914.836 I llama_context: graph splits = 2
0.00.914.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.914.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.304 I 
0.01.035.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.035.341 I perplexity: tokenizing the input ..
0.01.039.378 I perplexity: tokenization took 4.035 ms
0.01.039.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.155.543 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.158.779 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.158.794 I llama_perf_context_print:        load time =    1033.81 ms
0.01.158.795 I llama_perf_context_print: prompt eval time =     115.98 ms /   128 tokens (    0.91 ms per token,  1103.68 tokens per second)
0.01.158.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.158.796 I llama_perf_context_print:       total time =     123.49 ms /   129 tokens

real	0m3,009s
user	0m0,501s
sys	0m0,754s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.270 I build: 5379 (360a9c98) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I main: llama backend init
0.00.001.351 I main: load the model and apply lora adapter, if any
0.00.001.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.869 I llama_model_loader: - type  f32:  194 tensors
0.00.031.870 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.872 I print_info: file format = GGUF V3 (latest)
0.00.031.874 I print_info: file type   = Q8_0
0.00.031.876 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.051.225 I load: special tokens cache size = 25
0.00.058.432 I load: token to piece cache size = 0,2984 MB
0.00.058.439 I print_info: arch             = gptneox
0.00.058.439 I print_info: vocab_only       = 0
0.00.058.439 I print_info: n_ctx_train      = 2048
0.00.058.439 I print_info: n_embd           = 2048
0.00.058.439 I print_info: n_layer          = 24
0.00.058.441 I print_info: n_head           = 16
0.00.058.442 I print_info: n_head_kv        = 16
0.00.058.442 I print_info: n_rot            = 32
0.00.058.442 I print_info: n_swa            = 0
0.00.058.442 I print_info: n_swa_pattern    = 1
0.00.058.442 I print_info: n_embd_head_k    = 128
0.00.058.443 I print_info: n_embd_head_v    = 128
0.00.058.443 I print_info: n_gqa            = 1
0.00.058.444 I print_info: n_embd_k_gqa     = 2048
0.00.058.445 I print_info: n_embd_v_gqa     = 2048
0.00.058.445 I print_info: f_norm_eps       = 1,0e-05
0.00.058.445 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.058.446 I print_info: f_clamp_kqv      = 0,0e+00
0.00.058.446 I print_info: f_max_alibi_bias = 0,0e+00
0.00.058.446 I print_info: f_logit_scale    = 0,0e+00
0.00.058.446 I print_info: f_attn_scale     = 0,0e+00
0.00.058.446 I print_info: n_ff             = 8192
0.00.058.446 I print_info: n_expert         = 0
0.00.058.447 I print_info: n_expert_used    = 0
0.00.058.447 I print_info: causal attn      = 1
0.00.058.447 I print_info: pooling type     = 0
0.00.058.447 I print_info: rope type        = 2
0.00.058.447 I print_info: rope scaling     = linear
0.00.058.448 I print_info: freq_base_train  = 10000,0
0.00.058.448 I print_info: freq_scale_train = 1
0.00.058.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.448 I print_info: rope_finetuned   = unknown
0.00.058.448 I print_info: ssm_d_conv       = 0
0.00.058.448 I print_info: ssm_d_inner      = 0
0.00.058.448 I print_info: ssm_d_state      = 0
0.00.058.448 I print_info: ssm_dt_rank      = 0
0.00.058.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.449 I print_info: model type       = 1.4B
0.00.058.449 I print_info: model params     = 1,41 B
0.00.058.449 I print_info: general.name     = 1.4B
0.00.058.450 I print_info: vocab type       = BPE
0.00.058.450 I print_info: n_vocab          = 50304
0.00.058.450 I print_info: n_merges         = 50009
0.00.058.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.451 I print_info: LF token         = 187 'Ċ'
0.00.058.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.451 I print_info: max token length = 1024
0.00.058.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.866 I load_tensors: offloading output layer to GPU
0.00.094.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.869 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.094.870 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.376.440 I llama_context: constructing llama_context
0.00.376.441 I llama_context: n_seq_max     = 1
0.00.376.442 I llama_context: n_ctx         = 2048
0.00.376.442 I llama_context: n_ctx_per_seq = 2048
0.00.376.442 I llama_context: n_batch       = 2048
0.00.376.442 I llama_context: n_ubatch      = 512
0.00.376.442 I llama_context: causal_attn   = 1
0.00.376.443 I llama_context: flash_attn    = 0
0.00.376.445 I llama_context: freq_base     = 10000,0
0.00.376.445 I llama_context: freq_scale    = 1
0.00.376.452 I Running with Environment Variables:
0.00.376.452 I   GGML_SYCL_DEBUG: 0
0.00.376.452 I   GGML_SYCL_DISABLE_OPT: 1
0.00.376.453 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.453 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.453 I Build with Macros:
0.00.376.453 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.453 I   GGML_SYCL_F16: yes
0.00.376.454 I Found 1 SYCL devices:
0.00.376.454 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.454 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.454 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.454 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.494 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.376.494 I SYCL Optimization Feature:
0.00.376.494 I |ID|        Device Type|Reorder|
0.00.376.494 I |--|-------------------|-------|
0.00.376.497 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.560 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.376.563 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.379.729 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.379.730 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.388.648 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.388.649 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.388.649 I llama_context: graph nodes  = 1015
0.00.388.649 I llama_context: graph splits = 2
0.00.388.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.388.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.007 I main: llama threadpool init, n_threads = 8
0.00.503.016 I 
0.00.503.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.069 I 
0.00.503.121 I sampler seed: 1234
0.00.503.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.503.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.130 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.368.253 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52592,59 tokens per second)
0.02.368.254 I llama_perf_context_print:        load time =     500,75 ms
0.02.368.255 I llama_perf_context_print: prompt eval time =     139,05 ms /     7 tokens (   19,86 ms per token,    50,34 tokens per second)
0.02.368.256 I llama_perf_context_print:        eval time =    1723,07 ms /    63 runs   (   27,35 ms per token,    36,56 tokens per second)
0.02.368.256 I llama_perf_context_print:       total time =    1865,97 ms /    70 tokens

real	0m2,479s
user	0m1,125s
sys	0m1,339s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.265 I build: 5379 (360a9c98) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.637 I llama_model_loader: - type  f32:  194 tensors
0.00.017.637 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.638 I print_info: file format = GGUF V3 (latest)
0.00.017.639 I print_info: file type   = Q8_0
0.00.017.640 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.967 I load: special tokens cache size = 25
0.00.044.432 I load: token to piece cache size = 0.2984 MB
0.00.044.437 I print_info: arch             = gptneox
0.00.044.438 I print_info: vocab_only       = 0
0.00.044.438 I print_info: n_ctx_train      = 2048
0.00.044.438 I print_info: n_embd           = 2048
0.00.044.438 I print_info: n_layer          = 24
0.00.044.441 I print_info: n_head           = 16
0.00.044.442 I print_info: n_head_kv        = 16
0.00.044.443 I print_info: n_rot            = 32
0.00.044.444 I print_info: n_swa            = 0
0.00.044.444 I print_info: n_swa_pattern    = 1
0.00.044.444 I print_info: n_embd_head_k    = 128
0.00.044.445 I print_info: n_embd_head_v    = 128
0.00.044.446 I print_info: n_gqa            = 1
0.00.044.447 I print_info: n_embd_k_gqa     = 2048
0.00.044.448 I print_info: n_embd_v_gqa     = 2048
0.00.044.448 I print_info: f_norm_eps       = 1.0e-05
0.00.044.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.450 I print_info: f_logit_scale    = 0.0e+00
0.00.044.450 I print_info: f_attn_scale     = 0.0e+00
0.00.044.451 I print_info: n_ff             = 8192
0.00.044.451 I print_info: n_expert         = 0
0.00.044.451 I print_info: n_expert_used    = 0
0.00.044.451 I print_info: causal attn      = 1
0.00.044.452 I print_info: pooling type     = 0
0.00.044.452 I print_info: rope type        = 2
0.00.044.452 I print_info: rope scaling     = linear
0.00.044.453 I print_info: freq_base_train  = 10000.0
0.00.044.453 I print_info: freq_scale_train = 1
0.00.044.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.454 I print_info: rope_finetuned   = unknown
0.00.044.454 I print_info: ssm_d_conv       = 0
0.00.044.454 I print_info: ssm_d_inner      = 0
0.00.044.454 I print_info: ssm_d_state      = 0
0.00.044.454 I print_info: ssm_dt_rank      = 0
0.00.044.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.455 I print_info: model type       = 1.4B
0.00.044.455 I print_info: model params     = 1.41 B
0.00.044.455 I print_info: general.name     = 1.4B
0.00.044.456 I print_info: vocab type       = BPE
0.00.044.456 I print_info: n_vocab          = 50304
0.00.044.456 I print_info: n_merges         = 50009
0.00.044.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.460 I print_info: LF token         = 187 'Ċ'
0.00.044.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.470 I print_info: max token length = 1024
0.00.044.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.647 I load_tensors: offloading output layer to GPU
0.00.080.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.650 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.080.650 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.337.079 I llama_context: constructing llama_context
0.00.337.081 I llama_context: n_seq_max     = 1
0.00.337.081 I llama_context: n_ctx         = 128
0.00.337.081 I llama_context: n_ctx_per_seq = 128
0.00.337.081 I llama_context: n_batch       = 128
0.00.337.081 I llama_context: n_ubatch      = 128
0.00.337.082 I llama_context: causal_attn   = 1
0.00.337.082 I llama_context: flash_attn    = 0
0.00.337.084 I llama_context: freq_base     = 10000.0
0.00.337.085 I llama_context: freq_scale    = 1
0.00.337.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.092 I Running with Environment Variables:
0.00.337.093 I   GGML_SYCL_DEBUG: 0
0.00.337.093 I   GGML_SYCL_DISABLE_OPT: 1
0.00.337.093 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.337.093 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.337.093 I Build with Macros:
0.00.337.093 I   GGML_SYCL_FORCE_MMQ: no
0.00.337.094 I   GGML_SYCL_F16: yes
0.00.337.095 I Found 1 SYCL devices:
0.00.337.095 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.337.095 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.337.096 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.337.096 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.337.135 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.337.136 I SYCL Optimization Feature:
0.00.337.136 I |ID|        Device Type|Reorder|
0.00.337.136 I |--|-------------------|-------|
0.00.337.138 I | 0| [level_zero:gpu:0]|      Y|
0.00.337.225 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.337.229 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.337.913 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.337.915 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.105 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.345.106 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.345.106 I llama_context: graph nodes  = 1015
0.00.345.106 I llama_context: graph splits = 2
0.00.345.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.293 I 
0.00.458.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.364 I perplexity: tokenizing the input ..
0.00.462.217 I perplexity: tokenization took 3.851 ms
0.00.462.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.594.322 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.596.969 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.596.985 I llama_perf_context_print:        load time =     456.84 ms
0.00.596.986 I llama_perf_context_print: prompt eval time =     131.90 ms /   128 tokens (    1.03 ms per token,   970.40 tokens per second)
0.00.596.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.596.987 I llama_perf_context_print:       total time =     138.69 ms /   129 tokens

real	0m2,443s
user	0m0,395s
sys	0m0,295s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.273 I build: 5379 (360a9c98) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.369 I main: llama backend init
0.00.001.378 I main: load the model and apply lora adapter, if any
0.00.001.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.703 I llama_model_loader: - type  f32:  194 tensors
0.00.015.704 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.705 I print_info: file format = GGUF V3 (latest)
0.00.015.707 I print_info: file type   = Q4_0
0.00.015.708 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.019 I load: special tokens cache size = 25
0.00.042.232 I load: token to piece cache size = 0,2984 MB
0.00.042.237 I print_info: arch             = gptneox
0.00.042.238 I print_info: vocab_only       = 0
0.00.042.238 I print_info: n_ctx_train      = 2048
0.00.042.238 I print_info: n_embd           = 2048
0.00.042.238 I print_info: n_layer          = 24
0.00.042.241 I print_info: n_head           = 16
0.00.042.242 I print_info: n_head_kv        = 16
0.00.042.243 I print_info: n_rot            = 32
0.00.042.243 I print_info: n_swa            = 0
0.00.042.243 I print_info: n_swa_pattern    = 1
0.00.042.243 I print_info: n_embd_head_k    = 128
0.00.042.244 I print_info: n_embd_head_v    = 128
0.00.042.245 I print_info: n_gqa            = 1
0.00.042.246 I print_info: n_embd_k_gqa     = 2048
0.00.042.246 I print_info: n_embd_v_gqa     = 2048
0.00.042.247 I print_info: f_norm_eps       = 1,0e-05
0.00.042.247 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.248 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.248 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.248 I print_info: f_logit_scale    = 0,0e+00
0.00.042.248 I print_info: f_attn_scale     = 0,0e+00
0.00.042.249 I print_info: n_ff             = 8192
0.00.042.249 I print_info: n_expert         = 0
0.00.042.250 I print_info: n_expert_used    = 0
0.00.042.250 I print_info: causal attn      = 1
0.00.042.250 I print_info: pooling type     = 0
0.00.042.250 I print_info: rope type        = 2
0.00.042.250 I print_info: rope scaling     = linear
0.00.042.251 I print_info: freq_base_train  = 10000,0
0.00.042.251 I print_info: freq_scale_train = 1
0.00.042.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.252 I print_info: rope_finetuned   = unknown
0.00.042.252 I print_info: ssm_d_conv       = 0
0.00.042.252 I print_info: ssm_d_inner      = 0
0.00.042.252 I print_info: ssm_d_state      = 0
0.00.042.252 I print_info: ssm_dt_rank      = 0
0.00.042.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.253 I print_info: model type       = 1.4B
0.00.042.253 I print_info: model params     = 1,41 B
0.00.042.253 I print_info: general.name     = 1.4B
0.00.042.254 I print_info: vocab type       = BPE
0.00.042.254 I print_info: n_vocab          = 50304
0.00.042.254 I print_info: n_merges         = 50009
0.00.042.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.267 I print_info: LF token         = 187 'Ċ'
0.00.042.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.268 I print_info: max token length = 1024
0.00.042.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.861 I load_tensors: offloading output layer to GPU
0.00.062.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.863 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.062.864 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.235.817 I llama_context: constructing llama_context
0.00.235.819 I llama_context: n_seq_max     = 1
0.00.235.819 I llama_context: n_ctx         = 2048
0.00.235.820 I llama_context: n_ctx_per_seq = 2048
0.00.235.820 I llama_context: n_batch       = 2048
0.00.235.820 I llama_context: n_ubatch      = 512
0.00.235.821 I llama_context: causal_attn   = 1
0.00.235.821 I llama_context: flash_attn    = 0
0.00.235.823 I llama_context: freq_base     = 10000,0
0.00.235.824 I llama_context: freq_scale    = 1
0.00.235.830 I Running with Environment Variables:
0.00.235.831 I   GGML_SYCL_DEBUG: 0
0.00.235.831 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.831 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.831 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.831 I Build with Macros:
0.00.235.831 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.831 I   GGML_SYCL_F16: yes
0.00.235.832 I Found 1 SYCL devices:
0.00.235.832 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.832 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.833 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.833 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.869 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.870 I SYCL Optimization Feature:
0.00.235.870 I |ID|        Device Type|Reorder|
0.00.235.870 I |--|-------------------|-------|
0.00.235.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.929 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.235.932 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.238.844 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.238.846 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.247.088 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.247.089 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.247.089 I llama_context: graph nodes  = 1015
0.00.247.089 I llama_context: graph splits = 2
0.00.247.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.952 I main: llama threadpool init, n_threads = 8
0.00.348.960 I 
0.00.348.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.988 I 
0.00.349.055 I sampler seed: 1234
0.00.349.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.349.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.065 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.746.774 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53504,14 tokens per second)
0.01.746.775 I llama_perf_context_print:        load time =     346,70 ms
0.01.746.777 I llama_perf_context_print: prompt eval time =      93,98 ms /     7 tokens (   13,43 ms per token,    74,49 tokens per second)
0.01.746.777 I llama_perf_context_print:        eval time =    1300,73 ms /    63 runs   (   20,65 ms per token,    48,43 tokens per second)
0.01.746.778 I llama_perf_context_print:       total time =    1398,53 ms /    70 tokens

real	0m2,349s
user	0m0,875s
sys	0m0,979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.344 I build: 5379 (360a9c98) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.241 I llama_model_loader: - type  f32:  194 tensors
0.00.025.241 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.243 I print_info: file format = GGUF V3 (latest)
0.00.025.244 I print_info: file type   = Q4_0
0.00.025.245 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.459 I load: special tokens cache size = 25
0.00.052.144 I load: token to piece cache size = 0.2984 MB
0.00.052.151 I print_info: arch             = gptneox
0.00.052.152 I print_info: vocab_only       = 0
0.00.052.152 I print_info: n_ctx_train      = 2048
0.00.052.152 I print_info: n_embd           = 2048
0.00.052.152 I print_info: n_layer          = 24
0.00.052.154 I print_info: n_head           = 16
0.00.052.155 I print_info: n_head_kv        = 16
0.00.052.155 I print_info: n_rot            = 32
0.00.052.155 I print_info: n_swa            = 0
0.00.052.155 I print_info: n_swa_pattern    = 1
0.00.052.155 I print_info: n_embd_head_k    = 128
0.00.052.156 I print_info: n_embd_head_v    = 128
0.00.052.156 I print_info: n_gqa            = 1
0.00.052.157 I print_info: n_embd_k_gqa     = 2048
0.00.052.158 I print_info: n_embd_v_gqa     = 2048
0.00.052.158 I print_info: f_norm_eps       = 1.0e-05
0.00.052.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.159 I print_info: f_logit_scale    = 0.0e+00
0.00.052.159 I print_info: f_attn_scale     = 0.0e+00
0.00.052.160 I print_info: n_ff             = 8192
0.00.052.160 I print_info: n_expert         = 0
0.00.052.160 I print_info: n_expert_used    = 0
0.00.052.160 I print_info: causal attn      = 1
0.00.052.160 I print_info: pooling type     = 0
0.00.052.160 I print_info: rope type        = 2
0.00.052.160 I print_info: rope scaling     = linear
0.00.052.161 I print_info: freq_base_train  = 10000.0
0.00.052.161 I print_info: freq_scale_train = 1
0.00.052.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.161 I print_info: rope_finetuned   = unknown
0.00.052.162 I print_info: ssm_d_conv       = 0
0.00.052.162 I print_info: ssm_d_inner      = 0
0.00.052.162 I print_info: ssm_d_state      = 0
0.00.052.162 I print_info: ssm_dt_rank      = 0
0.00.052.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.162 I print_info: model type       = 1.4B
0.00.052.162 I print_info: model params     = 1.41 B
0.00.052.162 I print_info: general.name     = 1.4B
0.00.052.189 I print_info: vocab type       = BPE
0.00.052.189 I print_info: n_vocab          = 50304
0.00.052.189 I print_info: n_merges         = 50009
0.00.052.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.190 I print_info: LF token         = 187 'Ċ'
0.00.052.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.190 I print_info: max token length = 1024
0.00.052.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.136 I load_tensors: offloading output layer to GPU
0.00.073.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.138 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.073.139 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.227.579 I llama_context: constructing llama_context
0.00.227.580 I llama_context: n_seq_max     = 1
0.00.227.580 I llama_context: n_ctx         = 128
0.00.227.581 I llama_context: n_ctx_per_seq = 128
0.00.227.581 I llama_context: n_batch       = 128
0.00.227.581 I llama_context: n_ubatch      = 128
0.00.227.581 I llama_context: causal_attn   = 1
0.00.227.581 I llama_context: flash_attn    = 0
0.00.227.583 I llama_context: freq_base     = 10000.0
0.00.227.584 I llama_context: freq_scale    = 1
0.00.227.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.590 I Running with Environment Variables:
0.00.227.590 I   GGML_SYCL_DEBUG: 0
0.00.227.590 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.590 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.590 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.591 I Build with Macros:
0.00.227.591 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.591 I   GGML_SYCL_F16: yes
0.00.227.592 I Found 1 SYCL devices:
0.00.227.592 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.592 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.592 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.592 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.630 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.630 I SYCL Optimization Feature:
0.00.227.630 I |ID|        Device Type|Reorder|
0.00.227.630 I |--|-------------------|-------|
0.00.227.633 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.694 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.698 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.072 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.228.073 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.794 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.234.795 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.234.795 I llama_context: graph nodes  = 1015
0.00.234.796 I llama_context: graph splits = 2
0.00.234.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.029 I 
0.00.334.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.061 I perplexity: tokenizing the input ..
0.00.338.016 I perplexity: tokenization took 3.952 ms
0.00.338.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.477.038 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.480.015 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.480.030 I llama_perf_context_print:        load time =     332.51 ms
0.00.480.031 I llama_perf_context_print: prompt eval time =     138.84 ms /   128 tokens (    1.08 ms per token,   921.93 tokens per second)
0.00.480.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.032 I llama_perf_context_print:       total time =     146.00 ms /   129 tokens

real	0m2,331s
user	0m0,324s
sys	0m0,249s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.251 I build: 5379 (360a9c98) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.314 I main: llama backend init
0.00.001.320 I main: load the model and apply lora adapter, if any
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.905 I llama_model_loader: - type  f32:  194 tensors
0.00.015.905 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.906 I print_info: file format = GGUF V3 (latest)
0.00.015.907 I print_info: file type   = Q4_1
0.00.015.909 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.035.197 I load: special tokens cache size = 25
0.00.042.807 I load: token to piece cache size = 0,2984 MB
0.00.042.812 I print_info: arch             = gptneox
0.00.042.812 I print_info: vocab_only       = 0
0.00.042.812 I print_info: n_ctx_train      = 2048
0.00.042.813 I print_info: n_embd           = 2048
0.00.042.813 I print_info: n_layer          = 24
0.00.042.815 I print_info: n_head           = 16
0.00.042.816 I print_info: n_head_kv        = 16
0.00.042.816 I print_info: n_rot            = 32
0.00.042.816 I print_info: n_swa            = 0
0.00.042.816 I print_info: n_swa_pattern    = 1
0.00.042.817 I print_info: n_embd_head_k    = 128
0.00.042.817 I print_info: n_embd_head_v    = 128
0.00.042.817 I print_info: n_gqa            = 1
0.00.042.818 I print_info: n_embd_k_gqa     = 2048
0.00.042.819 I print_info: n_embd_v_gqa     = 2048
0.00.042.820 I print_info: f_norm_eps       = 1,0e-05
0.00.042.820 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.820 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.820 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.821 I print_info: f_logit_scale    = 0,0e+00
0.00.042.821 I print_info: f_attn_scale     = 0,0e+00
0.00.042.821 I print_info: n_ff             = 8192
0.00.042.821 I print_info: n_expert         = 0
0.00.042.821 I print_info: n_expert_used    = 0
0.00.042.822 I print_info: causal attn      = 1
0.00.042.822 I print_info: pooling type     = 0
0.00.042.822 I print_info: rope type        = 2
0.00.042.822 I print_info: rope scaling     = linear
0.00.042.823 I print_info: freq_base_train  = 10000,0
0.00.042.823 I print_info: freq_scale_train = 1
0.00.042.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.823 I print_info: rope_finetuned   = unknown
0.00.042.823 I print_info: ssm_d_conv       = 0
0.00.042.823 I print_info: ssm_d_inner      = 0
0.00.042.823 I print_info: ssm_d_state      = 0
0.00.042.823 I print_info: ssm_dt_rank      = 0
0.00.042.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.824 I print_info: model type       = 1.4B
0.00.042.824 I print_info: model params     = 1,41 B
0.00.042.824 I print_info: general.name     = 1.4B
0.00.042.825 I print_info: vocab type       = BPE
0.00.042.825 I print_info: n_vocab          = 50304
0.00.042.825 I print_info: n_merges         = 50009
0.00.042.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.826 I print_info: LF token         = 187 'Ċ'
0.00.042.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.826 I print_info: max token length = 1024
0.00.042.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.363 I load_tensors: offloading output layer to GPU
0.00.065.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.365 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.065.366 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.238.572 I llama_context: constructing llama_context
0.00.238.573 I llama_context: n_seq_max     = 1
0.00.238.573 I llama_context: n_ctx         = 2048
0.00.238.573 I llama_context: n_ctx_per_seq = 2048
0.00.238.573 I llama_context: n_batch       = 2048
0.00.238.573 I llama_context: n_ubatch      = 512
0.00.238.574 I llama_context: causal_attn   = 1
0.00.238.574 I llama_context: flash_attn    = 0
0.00.238.576 I llama_context: freq_base     = 10000,0
0.00.238.576 I llama_context: freq_scale    = 1
0.00.238.582 I Running with Environment Variables:
0.00.238.582 I   GGML_SYCL_DEBUG: 0
0.00.238.582 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.583 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.583 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.583 I Build with Macros:
0.00.238.583 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.583 I   GGML_SYCL_F16: yes
0.00.238.584 I Found 1 SYCL devices:
0.00.238.584 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.584 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.584 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.584 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.631 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.632 I SYCL Optimization Feature:
0.00.238.632 I |ID|        Device Type|Reorder|
0.00.238.632 I |--|-------------------|-------|
0.00.238.635 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.694 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.238.708 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.241.608 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.241.609 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.250.042 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.250.043 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.250.043 I llama_context: graph nodes  = 1015
0.00.250.044 I llama_context: graph splits = 2
0.00.250.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.816 I main: llama threadpool init, n_threads = 8
0.00.341.824 I 
0.00.341.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.851 I 
0.00.341.908 I sampler seed: 1234
0.00.341.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.341.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.916 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.717.781 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52553,66 tokens per second)
0.01.717.782 I llama_perf_context_print:        load time =     339,63 ms
0.01.717.783 I llama_perf_context_print: prompt eval time =      61,04 ms /     7 tokens (    8,72 ms per token,   114,67 tokens per second)
0.01.717.783 I llama_perf_context_print:        eval time =    1311,83 ms /    63 runs   (   20,82 ms per token,    48,02 tokens per second)
0.01.717.784 I llama_perf_context_print:       total time =    1376,67 ms /    70 tokens

real	0m2,347s
user	0m0,868s
sys	0m0,947s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.320 I build: 5379 (360a9c98) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.031 I llama_model_loader: - type  f32:  194 tensors
0.00.019.031 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.032 I print_info: file format = GGUF V3 (latest)
0.00.019.034 I print_info: file type   = Q4_1
0.00.019.035 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.078 I load: special tokens cache size = 25
0.00.045.307 I load: token to piece cache size = 0.2984 MB
0.00.045.312 I print_info: arch             = gptneox
0.00.045.312 I print_info: vocab_only       = 0
0.00.045.312 I print_info: n_ctx_train      = 2048
0.00.045.312 I print_info: n_embd           = 2048
0.00.045.312 I print_info: n_layer          = 24
0.00.045.314 I print_info: n_head           = 16
0.00.045.315 I print_info: n_head_kv        = 16
0.00.045.315 I print_info: n_rot            = 32
0.00.045.316 I print_info: n_swa            = 0
0.00.045.316 I print_info: n_swa_pattern    = 1
0.00.045.316 I print_info: n_embd_head_k    = 128
0.00.045.316 I print_info: n_embd_head_v    = 128
0.00.045.317 I print_info: n_gqa            = 1
0.00.045.317 I print_info: n_embd_k_gqa     = 2048
0.00.045.318 I print_info: n_embd_v_gqa     = 2048
0.00.045.319 I print_info: f_norm_eps       = 1.0e-05
0.00.045.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.319 I print_info: f_logit_scale    = 0.0e+00
0.00.045.319 I print_info: f_attn_scale     = 0.0e+00
0.00.045.320 I print_info: n_ff             = 8192
0.00.045.320 I print_info: n_expert         = 0
0.00.045.320 I print_info: n_expert_used    = 0
0.00.045.320 I print_info: causal attn      = 1
0.00.045.320 I print_info: pooling type     = 0
0.00.045.320 I print_info: rope type        = 2
0.00.045.320 I print_info: rope scaling     = linear
0.00.045.321 I print_info: freq_base_train  = 10000.0
0.00.045.321 I print_info: freq_scale_train = 1
0.00.045.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.322 I print_info: rope_finetuned   = unknown
0.00.045.322 I print_info: ssm_d_conv       = 0
0.00.045.322 I print_info: ssm_d_inner      = 0
0.00.045.322 I print_info: ssm_d_state      = 0
0.00.045.322 I print_info: ssm_dt_rank      = 0
0.00.045.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.322 I print_info: model type       = 1.4B
0.00.045.322 I print_info: model params     = 1.41 B
0.00.045.322 I print_info: general.name     = 1.4B
0.00.045.323 I print_info: vocab type       = BPE
0.00.045.323 I print_info: n_vocab          = 50304
0.00.045.324 I print_info: n_merges         = 50009
0.00.045.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.324 I print_info: LF token         = 187 'Ċ'
0.00.045.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.324 I print_info: max token length = 1024
0.00.045.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.990 I load_tensors: offloading output layer to GPU
0.00.067.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.993 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.067.993 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.237.584 I llama_context: constructing llama_context
0.00.237.585 I llama_context: n_seq_max     = 1
0.00.237.585 I llama_context: n_ctx         = 128
0.00.237.585 I llama_context: n_ctx_per_seq = 128
0.00.237.585 I llama_context: n_batch       = 128
0.00.237.585 I llama_context: n_ubatch      = 128
0.00.237.586 I llama_context: causal_attn   = 1
0.00.237.586 I llama_context: flash_attn    = 0
0.00.237.588 I llama_context: freq_base     = 10000.0
0.00.237.588 I llama_context: freq_scale    = 1
0.00.237.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.594 I Running with Environment Variables:
0.00.237.595 I   GGML_SYCL_DEBUG: 0
0.00.237.595 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.595 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.595 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.595 I Build with Macros:
0.00.237.595 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.595 I   GGML_SYCL_F16: yes
0.00.237.596 I Found 1 SYCL devices:
0.00.237.596 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.597 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.597 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.597 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.632 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.633 I SYCL Optimization Feature:
0.00.237.633 I |ID|        Device Type|Reorder|
0.00.237.633 I |--|-------------------|-------|
0.00.237.635 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.697 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.700 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.238.054 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.238.055 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.749 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.750 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.750 I llama_context: graph nodes  = 1015
0.00.244.751 I llama_context: graph splits = 2
0.00.244.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.573 I 
0.00.334.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.607 I perplexity: tokenizing the input ..
0.00.338.532 I perplexity: tokenization took 3.923 ms
0.00.338.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.741 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.481.946 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.481.962 I llama_perf_context_print:        load time =     333.07 ms
0.00.481.963 I llama_perf_context_print: prompt eval time =     140.03 ms /   128 tokens (    1.09 ms per token,   914.12 tokens per second)
0.00.481.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.481.964 I llama_perf_context_print:       total time =     147.39 ms /   129 tokens

real	0m2,334s
user	0m0,329s
sys	0m0,238s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.236 I build: 5379 (360a9c98) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.298 I main: llama backend init
0.00.001.302 I main: load the model and apply lora adapter, if any
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.223 I llama_model_loader: - type  f32:  194 tensors
0.00.018.224 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.225 I print_info: file format = GGUF V3 (latest)
0.00.018.226 I print_info: file type   = Q5_0
0.00.018.227 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.037.271 I load: special tokens cache size = 25
0.00.044.471 I load: token to piece cache size = 0,2984 MB
0.00.044.476 I print_info: arch             = gptneox
0.00.044.476 I print_info: vocab_only       = 0
0.00.044.476 I print_info: n_ctx_train      = 2048
0.00.044.476 I print_info: n_embd           = 2048
0.00.044.476 I print_info: n_layer          = 24
0.00.044.478 I print_info: n_head           = 16
0.00.044.479 I print_info: n_head_kv        = 16
0.00.044.479 I print_info: n_rot            = 32
0.00.044.479 I print_info: n_swa            = 0
0.00.044.479 I print_info: n_swa_pattern    = 1
0.00.044.479 I print_info: n_embd_head_k    = 128
0.00.044.479 I print_info: n_embd_head_v    = 128
0.00.044.480 I print_info: n_gqa            = 1
0.00.044.481 I print_info: n_embd_k_gqa     = 2048
0.00.044.482 I print_info: n_embd_v_gqa     = 2048
0.00.044.482 I print_info: f_norm_eps       = 1,0e-05
0.00.044.483 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.483 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.483 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.483 I print_info: f_logit_scale    = 0,0e+00
0.00.044.483 I print_info: f_attn_scale     = 0,0e+00
0.00.044.483 I print_info: n_ff             = 8192
0.00.044.484 I print_info: n_expert         = 0
0.00.044.484 I print_info: n_expert_used    = 0
0.00.044.484 I print_info: causal attn      = 1
0.00.044.484 I print_info: pooling type     = 0
0.00.044.484 I print_info: rope type        = 2
0.00.044.484 I print_info: rope scaling     = linear
0.00.044.485 I print_info: freq_base_train  = 10000,0
0.00.044.485 I print_info: freq_scale_train = 1
0.00.044.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.485 I print_info: rope_finetuned   = unknown
0.00.044.485 I print_info: ssm_d_conv       = 0
0.00.044.486 I print_info: ssm_d_inner      = 0
0.00.044.486 I print_info: ssm_d_state      = 0
0.00.044.486 I print_info: ssm_dt_rank      = 0
0.00.044.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.486 I print_info: model type       = 1.4B
0.00.044.486 I print_info: model params     = 1,41 B
0.00.044.486 I print_info: general.name     = 1.4B
0.00.044.487 I print_info: vocab type       = BPE
0.00.044.487 I print_info: n_vocab          = 50304
0.00.044.488 I print_info: n_merges         = 50009
0.00.044.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.488 I print_info: LF token         = 187 'Ċ'
0.00.044.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.488 I print_info: max token length = 1024
0.00.044.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.009 I load_tensors: offloading output layer to GPU
0.00.069.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.011 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.069.012 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.272.982 I llama_context: constructing llama_context
0.00.272.983 I llama_context: n_seq_max     = 1
0.00.272.983 I llama_context: n_ctx         = 2048
0.00.272.984 I llama_context: n_ctx_per_seq = 2048
0.00.272.984 I llama_context: n_batch       = 2048
0.00.272.984 I llama_context: n_ubatch      = 512
0.00.272.985 I llama_context: causal_attn   = 1
0.00.272.985 I llama_context: flash_attn    = 0
0.00.272.987 I llama_context: freq_base     = 10000,0
0.00.272.988 I llama_context: freq_scale    = 1
0.00.272.994 I Running with Environment Variables:
0.00.272.995 I   GGML_SYCL_DEBUG: 0
0.00.272.995 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.995 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.995 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.272.995 I Build with Macros:
0.00.272.996 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.996 I   GGML_SYCL_F16: yes
0.00.272.997 I Found 1 SYCL devices:
0.00.272.997 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.997 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.997 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.998 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.036 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.036 I SYCL Optimization Feature:
0.00.273.036 I |ID|        Device Type|Reorder|
0.00.273.036 I |--|-------------------|-------|
0.00.273.039 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.100 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.273.103 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.220 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.276.222 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.284.720 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.284.721 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.284.721 I llama_context: graph nodes  = 1015
0.00.284.721 I llama_context: graph splits = 2
0.00.284.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.787 I main: llama threadpool init, n_threads = 8
0.00.382.795 I 
0.00.382.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.838 I 
0.00.382.897 I sampler seed: 1234
0.00.382.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.382.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.908 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.925.898 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52282,77 tokens per second)
0.01.925.900 I llama_perf_context_print:        load time =     380,62 ms
0.01.925.901 I llama_perf_context_print: prompt eval time =      83,98 ms /     7 tokens (   12,00 ms per token,    83,36 tokens per second)
0.01.925.902 I llama_perf_context_print:        eval time =    1455,97 ms /    63 runs   (   23,11 ms per token,    43,27 tokens per second)
0.01.925.903 I llama_perf_context_print:       total time =    1543,83 ms /    70 tokens

real	0m2,381s
user	0m0,954s
sys	0m1,071s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5379 (360a9c98) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.245 I llama_model_loader: - type  f32:  194 tensors
0.00.017.245 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.247 I print_info: file format = GGUF V3 (latest)
0.00.017.248 I print_info: file type   = Q5_0
0.00.017.249 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.850 I load: special tokens cache size = 25
0.00.045.173 I load: token to piece cache size = 0.2984 MB
0.00.045.178 I print_info: arch             = gptneox
0.00.045.178 I print_info: vocab_only       = 0
0.00.045.178 I print_info: n_ctx_train      = 2048
0.00.045.178 I print_info: n_embd           = 2048
0.00.045.179 I print_info: n_layer          = 24
0.00.045.181 I print_info: n_head           = 16
0.00.045.182 I print_info: n_head_kv        = 16
0.00.045.182 I print_info: n_rot            = 32
0.00.045.182 I print_info: n_swa            = 0
0.00.045.182 I print_info: n_swa_pattern    = 1
0.00.045.183 I print_info: n_embd_head_k    = 128
0.00.045.183 I print_info: n_embd_head_v    = 128
0.00.045.183 I print_info: n_gqa            = 1
0.00.045.184 I print_info: n_embd_k_gqa     = 2048
0.00.045.185 I print_info: n_embd_v_gqa     = 2048
0.00.045.185 I print_info: f_norm_eps       = 1.0e-05
0.00.045.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.186 I print_info: f_logit_scale    = 0.0e+00
0.00.045.186 I print_info: f_attn_scale     = 0.0e+00
0.00.045.186 I print_info: n_ff             = 8192
0.00.045.187 I print_info: n_expert         = 0
0.00.045.187 I print_info: n_expert_used    = 0
0.00.045.187 I print_info: causal attn      = 1
0.00.045.187 I print_info: pooling type     = 0
0.00.045.187 I print_info: rope type        = 2
0.00.045.187 I print_info: rope scaling     = linear
0.00.045.188 I print_info: freq_base_train  = 10000.0
0.00.045.188 I print_info: freq_scale_train = 1
0.00.045.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.188 I print_info: rope_finetuned   = unknown
0.00.045.188 I print_info: ssm_d_conv       = 0
0.00.045.188 I print_info: ssm_d_inner      = 0
0.00.045.188 I print_info: ssm_d_state      = 0
0.00.045.188 I print_info: ssm_dt_rank      = 0
0.00.045.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.189 I print_info: model type       = 1.4B
0.00.045.189 I print_info: model params     = 1.41 B
0.00.045.189 I print_info: general.name     = 1.4B
0.00.045.190 I print_info: vocab type       = BPE
0.00.045.190 I print_info: n_vocab          = 50304
0.00.045.190 I print_info: n_merges         = 50009
0.00.045.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.191 I print_info: LF token         = 187 'Ċ'
0.00.045.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.191 I print_info: max token length = 1024
0.00.045.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.864 I load_tensors: offloading output layer to GPU
0.00.069.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.866 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.069.867 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.261.705 I llama_context: constructing llama_context
0.00.261.706 I llama_context: n_seq_max     = 1
0.00.261.706 I llama_context: n_ctx         = 128
0.00.261.707 I llama_context: n_ctx_per_seq = 128
0.00.261.707 I llama_context: n_batch       = 128
0.00.261.707 I llama_context: n_ubatch      = 128
0.00.261.707 I llama_context: causal_attn   = 1
0.00.261.707 I llama_context: flash_attn    = 0
0.00.261.709 I llama_context: freq_base     = 10000.0
0.00.261.710 I llama_context: freq_scale    = 1
0.00.261.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.716 I Running with Environment Variables:
0.00.261.716 I   GGML_SYCL_DEBUG: 0
0.00.261.716 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.717 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.717 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.717 I Build with Macros:
0.00.261.717 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.717 I   GGML_SYCL_F16: yes
0.00.261.718 I Found 1 SYCL devices:
0.00.261.718 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.718 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.718 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.718 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.754 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.755 I SYCL Optimization Feature:
0.00.261.755 I |ID|        Device Type|Reorder|
0.00.261.755 I |--|-------------------|-------|
0.00.261.757 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.817 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.820 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.176 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.177 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.210 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.211 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.211 I llama_context: graph nodes  = 1015
0.00.269.211 I llama_context: graph splits = 2
0.00.269.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.512 I 
0.00.366.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.545 I perplexity: tokenizing the input ..
0.00.370.529 I perplexity: tokenization took 3.982 ms
0.00.370.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.648 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.526.611 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.526.626 I llama_perf_context_print:        load time =     365.06 ms
0.00.526.627 I llama_perf_context_print: prompt eval time =     152.94 ms /   128 tokens (    1.19 ms per token,   836.95 tokens per second)
0.00.526.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.628 I llama_perf_context_print:       total time =     160.12 ms /   129 tokens

real	0m2,363s
user	0m0,340s
sys	0m0,279s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.377 I build: 5379 (360a9c98) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I main: llama backend init
0.00.001.444 I main: load the model and apply lora adapter, if any
0.00.001.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.531 I llama_model_loader: - type  f32:  194 tensors
0.00.018.531 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.533 I print_info: file format = GGUF V3 (latest)
0.00.018.534 I print_info: file type   = Q5_1
0.00.018.535 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.037.568 I load: special tokens cache size = 25
0.00.044.890 I load: token to piece cache size = 0,2984 MB
0.00.044.895 I print_info: arch             = gptneox
0.00.044.896 I print_info: vocab_only       = 0
0.00.044.896 I print_info: n_ctx_train      = 2048
0.00.044.896 I print_info: n_embd           = 2048
0.00.044.896 I print_info: n_layer          = 24
0.00.044.899 I print_info: n_head           = 16
0.00.044.900 I print_info: n_head_kv        = 16
0.00.044.900 I print_info: n_rot            = 32
0.00.044.900 I print_info: n_swa            = 0
0.00.044.900 I print_info: n_swa_pattern    = 1
0.00.044.900 I print_info: n_embd_head_k    = 128
0.00.044.900 I print_info: n_embd_head_v    = 128
0.00.044.901 I print_info: n_gqa            = 1
0.00.044.902 I print_info: n_embd_k_gqa     = 2048
0.00.044.903 I print_info: n_embd_v_gqa     = 2048
0.00.044.903 I print_info: f_norm_eps       = 1,0e-05
0.00.044.904 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.904 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.904 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.904 I print_info: f_logit_scale    = 0,0e+00
0.00.044.904 I print_info: f_attn_scale     = 0,0e+00
0.00.044.905 I print_info: n_ff             = 8192
0.00.044.905 I print_info: n_expert         = 0
0.00.044.905 I print_info: n_expert_used    = 0
0.00.044.905 I print_info: causal attn      = 1
0.00.044.905 I print_info: pooling type     = 0
0.00.044.905 I print_info: rope type        = 2
0.00.044.905 I print_info: rope scaling     = linear
0.00.044.906 I print_info: freq_base_train  = 10000,0
0.00.044.906 I print_info: freq_scale_train = 1
0.00.044.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.906 I print_info: rope_finetuned   = unknown
0.00.044.906 I print_info: ssm_d_conv       = 0
0.00.044.906 I print_info: ssm_d_inner      = 0
0.00.044.906 I print_info: ssm_d_state      = 0
0.00.044.907 I print_info: ssm_dt_rank      = 0
0.00.044.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.907 I print_info: model type       = 1.4B
0.00.044.907 I print_info: model params     = 1,41 B
0.00.044.907 I print_info: general.name     = 1.4B
0.00.044.908 I print_info: vocab type       = BPE
0.00.044.908 I print_info: n_vocab          = 50304
0.00.044.908 I print_info: n_merges         = 50009
0.00.044.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.909 I print_info: LF token         = 187 'Ċ'
0.00.044.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.909 I print_info: max token length = 1024
0.00.044.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.899 I load_tensors: offloading output layer to GPU
0.00.071.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.901 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.071.902 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.275.342 I llama_context: constructing llama_context
0.00.275.344 I llama_context: n_seq_max     = 1
0.00.275.344 I llama_context: n_ctx         = 2048
0.00.275.344 I llama_context: n_ctx_per_seq = 2048
0.00.275.344 I llama_context: n_batch       = 2048
0.00.275.344 I llama_context: n_ubatch      = 512
0.00.275.345 I llama_context: causal_attn   = 1
0.00.275.345 I llama_context: flash_attn    = 0
0.00.275.347 I llama_context: freq_base     = 10000,0
0.00.275.348 I llama_context: freq_scale    = 1
0.00.275.354 I Running with Environment Variables:
0.00.275.354 I   GGML_SYCL_DEBUG: 0
0.00.275.354 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.354 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.354 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.354 I Build with Macros:
0.00.275.354 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.355 I   GGML_SYCL_F16: yes
0.00.275.356 I Found 1 SYCL devices:
0.00.275.356 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.356 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.356 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.356 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.397 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.397 I SYCL Optimization Feature:
0.00.275.398 I |ID|        Device Type|Reorder|
0.00.275.398 I |--|-------------------|-------|
0.00.275.400 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.461 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.275.464 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.622 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.278.623 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.287.071 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.287.073 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.287.073 I llama_context: graph nodes  = 1015
0.00.287.073 I llama_context: graph splits = 2
0.00.287.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.353 I main: llama threadpool init, n_threads = 8
0.00.380.362 I 
0.00.380.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.388 I 
0.00.380.447 I sampler seed: 1234
0.00.380.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.380.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.457 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.854.592 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53869,50 tokens per second)
0.01.854.593 I llama_perf_context_print:        load time =     378,06 ms
0.01.854.594 I llama_perf_context_print: prompt eval time =      63,95 ms /     7 tokens (    9,14 ms per token,   109,45 tokens per second)
0.01.854.595 I llama_perf_context_print:        eval time =    1407,21 ms /    63 runs   (   22,34 ms per token,    44,77 tokens per second)
0.01.854.595 I llama_perf_context_print:       total time =    1474,95 ms /    70 tokens

real	0m2,397s
user	0m0,931s
sys	0m1,035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.268 I build: 5379 (360a9c98) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.065 I llama_model_loader: - type  f32:  194 tensors
0.00.019.066 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.067 I print_info: file format = GGUF V3 (latest)
0.00.019.068 I print_info: file type   = Q5_1
0.00.019.070 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.522 I load: special tokens cache size = 25
0.00.045.882 I load: token to piece cache size = 0.2984 MB
0.00.045.887 I print_info: arch             = gptneox
0.00.045.887 I print_info: vocab_only       = 0
0.00.045.888 I print_info: n_ctx_train      = 2048
0.00.045.888 I print_info: n_embd           = 2048
0.00.045.888 I print_info: n_layer          = 24
0.00.045.890 I print_info: n_head           = 16
0.00.045.891 I print_info: n_head_kv        = 16
0.00.045.891 I print_info: n_rot            = 32
0.00.045.891 I print_info: n_swa            = 0
0.00.045.891 I print_info: n_swa_pattern    = 1
0.00.045.891 I print_info: n_embd_head_k    = 128
0.00.045.891 I print_info: n_embd_head_v    = 128
0.00.045.892 I print_info: n_gqa            = 1
0.00.045.893 I print_info: n_embd_k_gqa     = 2048
0.00.045.893 I print_info: n_embd_v_gqa     = 2048
0.00.045.894 I print_info: f_norm_eps       = 1.0e-05
0.00.045.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.895 I print_info: f_logit_scale    = 0.0e+00
0.00.045.895 I print_info: f_attn_scale     = 0.0e+00
0.00.045.895 I print_info: n_ff             = 8192
0.00.045.895 I print_info: n_expert         = 0
0.00.045.895 I print_info: n_expert_used    = 0
0.00.045.895 I print_info: causal attn      = 1
0.00.045.896 I print_info: pooling type     = 0
0.00.045.896 I print_info: rope type        = 2
0.00.045.896 I print_info: rope scaling     = linear
0.00.045.896 I print_info: freq_base_train  = 10000.0
0.00.045.897 I print_info: freq_scale_train = 1
0.00.045.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.897 I print_info: rope_finetuned   = unknown
0.00.045.897 I print_info: ssm_d_conv       = 0
0.00.045.897 I print_info: ssm_d_inner      = 0
0.00.045.897 I print_info: ssm_d_state      = 0
0.00.045.898 I print_info: ssm_dt_rank      = 0
0.00.045.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.898 I print_info: model type       = 1.4B
0.00.045.898 I print_info: model params     = 1.41 B
0.00.045.898 I print_info: general.name     = 1.4B
0.00.045.899 I print_info: vocab type       = BPE
0.00.045.899 I print_info: n_vocab          = 50304
0.00.045.899 I print_info: n_merges         = 50009
0.00.045.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.900 I print_info: LF token         = 187 'Ċ'
0.00.045.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.900 I print_info: max token length = 1024
0.00.045.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.103 I load_tensors: offloading output layer to GPU
0.00.073.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.105 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.073.106 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.268.647 I llama_context: constructing llama_context
0.00.268.649 I llama_context: n_seq_max     = 1
0.00.268.649 I llama_context: n_ctx         = 128
0.00.268.649 I llama_context: n_ctx_per_seq = 128
0.00.268.649 I llama_context: n_batch       = 128
0.00.268.649 I llama_context: n_ubatch      = 128
0.00.268.650 I llama_context: causal_attn   = 1
0.00.268.650 I llama_context: flash_attn    = 0
0.00.268.652 I llama_context: freq_base     = 10000.0
0.00.268.653 I llama_context: freq_scale    = 1
0.00.268.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.659 I Running with Environment Variables:
0.00.268.660 I   GGML_SYCL_DEBUG: 0
0.00.268.660 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.660 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.660 I Build with Macros:
0.00.268.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.660 I   GGML_SYCL_F16: yes
0.00.268.661 I Found 1 SYCL devices:
0.00.268.661 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.662 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.662 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.662 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.727 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.727 I SYCL Optimization Feature:
0.00.268.727 I |ID|        Device Type|Reorder|
0.00.268.727 I |--|-------------------|-------|
0.00.268.730 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.788 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.791 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.176 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.177 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.191 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.192 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.276.192 I llama_context: graph nodes  = 1015
0.00.276.192 I llama_context: graph splits = 2
0.00.276.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.136 I 
0.00.367.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.221 I perplexity: tokenizing the input ..
0.00.371.237 I perplexity: tokenization took 4.014 ms
0.00.371.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.509.631 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.512.640 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.512.656 I llama_perf_context_print:        load time =     365.69 ms
0.00.512.657 I llama_perf_context_print: prompt eval time =     138.21 ms /   128 tokens (    1.08 ms per token,   926.11 tokens per second)
0.00.512.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.658 I llama_perf_context_print:       total time =     145.52 ms /   129 tokens

real	0m2,373s
user	0m0,343s
sys	0m0,262s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.137 I build: 5379 (360a9c98) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.198 I main: llama backend init
0.00.001.204 I main: load the model and apply lora adapter, if any
0.00.001.372 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.049 I llama_model_loader: - type  f32:  194 tensors
0.00.014.050 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.050 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.052 I print_info: file format = GGUF V3 (latest)
0.00.014.053 I print_info: file type   = Q2_K - Medium
0.00.014.054 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.033.753 I load: special tokens cache size = 25
0.00.041.338 I load: token to piece cache size = 0,2984 MB
0.00.041.343 I print_info: arch             = gptneox
0.00.041.344 I print_info: vocab_only       = 0
0.00.041.344 I print_info: n_ctx_train      = 2048
0.00.041.344 I print_info: n_embd           = 2048
0.00.041.345 I print_info: n_layer          = 24
0.00.041.348 I print_info: n_head           = 16
0.00.041.349 I print_info: n_head_kv        = 16
0.00.041.349 I print_info: n_rot            = 32
0.00.041.349 I print_info: n_swa            = 0
0.00.041.349 I print_info: n_swa_pattern    = 1
0.00.041.349 I print_info: n_embd_head_k    = 128
0.00.041.350 I print_info: n_embd_head_v    = 128
0.00.041.351 I print_info: n_gqa            = 1
0.00.041.352 I print_info: n_embd_k_gqa     = 2048
0.00.041.353 I print_info: n_embd_v_gqa     = 2048
0.00.041.353 I print_info: f_norm_eps       = 1,0e-05
0.00.041.354 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.354 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.354 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.355 I print_info: f_logit_scale    = 0,0e+00
0.00.041.355 I print_info: f_attn_scale     = 0,0e+00
0.00.041.356 I print_info: n_ff             = 8192
0.00.041.356 I print_info: n_expert         = 0
0.00.041.356 I print_info: n_expert_used    = 0
0.00.041.356 I print_info: causal attn      = 1
0.00.041.356 I print_info: pooling type     = 0
0.00.041.356 I print_info: rope type        = 2
0.00.041.357 I print_info: rope scaling     = linear
0.00.041.358 I print_info: freq_base_train  = 10000,0
0.00.041.358 I print_info: freq_scale_train = 1
0.00.041.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.359 I print_info: rope_finetuned   = unknown
0.00.041.359 I print_info: ssm_d_conv       = 0
0.00.041.359 I print_info: ssm_d_inner      = 0
0.00.041.359 I print_info: ssm_d_state      = 0
0.00.041.360 I print_info: ssm_dt_rank      = 0
0.00.041.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.360 I print_info: model type       = 1.4B
0.00.041.360 I print_info: model params     = 1,41 B
0.00.041.360 I print_info: general.name     = 1.4B
0.00.041.362 I print_info: vocab type       = BPE
0.00.041.362 I print_info: n_vocab          = 50304
0.00.041.362 I print_info: n_merges         = 50009
0.00.041.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.363 I print_info: LF token         = 187 'Ċ'
0.00.041.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.364 I print_info: max token length = 1024
0.00.041.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.702 I load_tensors: offloading output layer to GPU
0.00.055.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.704 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.055.705 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.181.616 I llama_context: constructing llama_context
0.00.181.618 I llama_context: n_seq_max     = 1
0.00.181.618 I llama_context: n_ctx         = 2048
0.00.181.618 I llama_context: n_ctx_per_seq = 2048
0.00.181.618 I llama_context: n_batch       = 2048
0.00.181.619 I llama_context: n_ubatch      = 512
0.00.181.619 I llama_context: causal_attn   = 1
0.00.181.619 I llama_context: flash_attn    = 0
0.00.181.622 I llama_context: freq_base     = 10000,0
0.00.181.623 I llama_context: freq_scale    = 1
0.00.181.629 I Running with Environment Variables:
0.00.181.629 I   GGML_SYCL_DEBUG: 0
0.00.181.629 I   GGML_SYCL_DISABLE_OPT: 1
0.00.181.630 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.181.630 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.181.630 I Build with Macros:
0.00.181.630 I   GGML_SYCL_FORCE_MMQ: no
0.00.181.630 I   GGML_SYCL_F16: yes
0.00.181.631 I Found 1 SYCL devices:
0.00.181.631 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.181.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.181.632 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.181.632 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.181.667 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.181.668 I SYCL Optimization Feature:
0.00.181.668 I |ID|        Device Type|Reorder|
0.00.181.668 I |--|-------------------|-------|
0.00.181.671 I | 0| [level_zero:gpu:0]|      Y|
0.00.181.724 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.181.727 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.184.597 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.184.599 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.192.682 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.192.683 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.192.683 I llama_context: graph nodes  = 1015
0.00.192.683 I llama_context: graph splits = 2
0.00.192.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.994 I main: llama threadpool init, n_threads = 8
0.00.288.003 I 
0.00.288.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.030 I 
0.00.288.084 I sampler seed: 1234
0.00.288.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.288.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.092 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.705.894 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56936,65 tokens per second)
0.01.705.895 I llama_perf_context_print:        load time =     285,90 ms
0.01.705.895 I llama_perf_context_print: prompt eval time =      74,34 ms /     7 tokens (   10,62 ms per token,    94,16 tokens per second)
0.01.705.896 I llama_perf_context_print:        eval time =    1340,59 ms /    63 runs   (   21,28 ms per token,    46,99 tokens per second)
0.01.705.896 I llama_perf_context_print:       total time =    1418,62 ms /    70 tokens

real	0m2,287s
user	0m0,902s
sys	0m0,899s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.401 I build: 5379 (360a9c98) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.305 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.308 I print_info: file type   = Q2_K - Medium
0.00.021.310 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.772 I load: special tokens cache size = 25
0.00.052.860 I load: token to piece cache size = 0.2984 MB
0.00.052.866 I print_info: arch             = gptneox
0.00.052.867 I print_info: vocab_only       = 0
0.00.052.867 I print_info: n_ctx_train      = 2048
0.00.052.867 I print_info: n_embd           = 2048
0.00.052.867 I print_info: n_layer          = 24
0.00.052.870 I print_info: n_head           = 16
0.00.052.871 I print_info: n_head_kv        = 16
0.00.052.871 I print_info: n_rot            = 32
0.00.052.871 I print_info: n_swa            = 0
0.00.052.871 I print_info: n_swa_pattern    = 1
0.00.052.871 I print_info: n_embd_head_k    = 128
0.00.052.871 I print_info: n_embd_head_v    = 128
0.00.052.872 I print_info: n_gqa            = 1
0.00.052.873 I print_info: n_embd_k_gqa     = 2048
0.00.052.874 I print_info: n_embd_v_gqa     = 2048
0.00.052.874 I print_info: f_norm_eps       = 1.0e-05
0.00.052.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.875 I print_info: f_logit_scale    = 0.0e+00
0.00.052.875 I print_info: f_attn_scale     = 0.0e+00
0.00.052.876 I print_info: n_ff             = 8192
0.00.052.876 I print_info: n_expert         = 0
0.00.052.876 I print_info: n_expert_used    = 0
0.00.052.876 I print_info: causal attn      = 1
0.00.052.876 I print_info: pooling type     = 0
0.00.052.876 I print_info: rope type        = 2
0.00.052.876 I print_info: rope scaling     = linear
0.00.052.877 I print_info: freq_base_train  = 10000.0
0.00.052.877 I print_info: freq_scale_train = 1
0.00.052.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.877 I print_info: rope_finetuned   = unknown
0.00.052.877 I print_info: ssm_d_conv       = 0
0.00.052.878 I print_info: ssm_d_inner      = 0
0.00.052.878 I print_info: ssm_d_state      = 0
0.00.052.878 I print_info: ssm_dt_rank      = 0
0.00.052.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.878 I print_info: model type       = 1.4B
0.00.052.878 I print_info: model params     = 1.41 B
0.00.052.878 I print_info: general.name     = 1.4B
0.00.052.879 I print_info: vocab type       = BPE
0.00.052.879 I print_info: n_vocab          = 50304
0.00.052.879 I print_info: n_merges         = 50009
0.00.052.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.880 I print_info: LF token         = 187 'Ċ'
0.00.052.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.880 I print_info: max token length = 1024
0.00.052.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.282 I load_tensors: offloading output layer to GPU
0.00.067.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.284 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.067.284 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.193.277 I llama_context: constructing llama_context
0.00.193.282 I llama_context: n_seq_max     = 1
0.00.193.282 I llama_context: n_ctx         = 128
0.00.193.283 I llama_context: n_ctx_per_seq = 128
0.00.193.283 I llama_context: n_batch       = 128
0.00.193.283 I llama_context: n_ubatch      = 128
0.00.193.283 I llama_context: causal_attn   = 1
0.00.193.283 I llama_context: flash_attn    = 0
0.00.193.286 I llama_context: freq_base     = 10000.0
0.00.193.287 I llama_context: freq_scale    = 1
0.00.193.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.293 I Running with Environment Variables:
0.00.193.293 I   GGML_SYCL_DEBUG: 0
0.00.193.293 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.293 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.293 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.193.293 I Build with Macros:
0.00.193.293 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.294 I   GGML_SYCL_F16: yes
0.00.193.294 I Found 1 SYCL devices:
0.00.193.295 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.295 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.295 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.335 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.335 I SYCL Optimization Feature:
0.00.193.336 I |ID|        Device Type|Reorder|
0.00.193.336 I |--|-------------------|-------|
0.00.193.338 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.397 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.400 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.193.777 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.193.779 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.294 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.200.295 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.200.295 I llama_context: graph nodes  = 1015
0.00.200.295 I llama_context: graph splits = 2
0.00.200.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.200.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.433 I 
0.00.294.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.467 I perplexity: tokenizing the input ..
0.00.298.503 I perplexity: tokenization took 4.033 ms
0.00.298.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.440.253 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.443.480 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.443.505 I llama_perf_context_print:        load time =     292.80 ms
0.00.443.507 I llama_perf_context_print: prompt eval time =     141.57 ms /   128 tokens (    1.11 ms per token,   904.17 tokens per second)
0.00.443.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.508 I llama_perf_context_print:       total time =     149.08 ms /   129 tokens

real	0m2,300s
user	0m0,338s
sys	0m0,207s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.270 I build: 5379 (360a9c98) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.334 I main: llama backend init
0.00.001.339 I main: load the model and apply lora adapter, if any
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.732 I llama_model_loader: - type  f32:  194 tensors
0.00.016.732 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.732 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.732 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.734 I print_info: file format = GGUF V3 (latest)
0.00.016.735 I print_info: file type   = Q3_K - Medium
0.00.016.736 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.035.235 I load: special tokens cache size = 25
0.00.042.485 I load: token to piece cache size = 0,2984 MB
0.00.042.491 I print_info: arch             = gptneox
0.00.042.491 I print_info: vocab_only       = 0
0.00.042.491 I print_info: n_ctx_train      = 2048
0.00.042.491 I print_info: n_embd           = 2048
0.00.042.491 I print_info: n_layer          = 24
0.00.042.494 I print_info: n_head           = 16
0.00.042.495 I print_info: n_head_kv        = 16
0.00.042.495 I print_info: n_rot            = 32
0.00.042.495 I print_info: n_swa            = 0
0.00.042.495 I print_info: n_swa_pattern    = 1
0.00.042.495 I print_info: n_embd_head_k    = 128
0.00.042.495 I print_info: n_embd_head_v    = 128
0.00.042.496 I print_info: n_gqa            = 1
0.00.042.497 I print_info: n_embd_k_gqa     = 2048
0.00.042.497 I print_info: n_embd_v_gqa     = 2048
0.00.042.498 I print_info: f_norm_eps       = 1,0e-05
0.00.042.498 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.498 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.498 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.499 I print_info: f_logit_scale    = 0,0e+00
0.00.042.499 I print_info: f_attn_scale     = 0,0e+00
0.00.042.499 I print_info: n_ff             = 8192
0.00.042.499 I print_info: n_expert         = 0
0.00.042.499 I print_info: n_expert_used    = 0
0.00.042.499 I print_info: causal attn      = 1
0.00.042.500 I print_info: pooling type     = 0
0.00.042.500 I print_info: rope type        = 2
0.00.042.500 I print_info: rope scaling     = linear
0.00.042.500 I print_info: freq_base_train  = 10000,0
0.00.042.501 I print_info: freq_scale_train = 1
0.00.042.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.501 I print_info: rope_finetuned   = unknown
0.00.042.501 I print_info: ssm_d_conv       = 0
0.00.042.501 I print_info: ssm_d_inner      = 0
0.00.042.501 I print_info: ssm_d_state      = 0
0.00.042.501 I print_info: ssm_dt_rank      = 0
0.00.042.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.502 I print_info: model type       = 1.4B
0.00.042.502 I print_info: model params     = 1,41 B
0.00.042.502 I print_info: general.name     = 1.4B
0.00.042.503 I print_info: vocab type       = BPE
0.00.042.503 I print_info: n_vocab          = 50304
0.00.042.503 I print_info: n_merges         = 50009
0.00.042.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.504 I print_info: LF token         = 187 'Ċ'
0.00.042.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.504 I print_info: max token length = 1024
0.00.042.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.632 I load_tensors: offloading output layer to GPU
0.00.061.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.634 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.061.635 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.212.859 I llama_context: constructing llama_context
0.00.212.861 I llama_context: n_seq_max     = 1
0.00.212.861 I llama_context: n_ctx         = 2048
0.00.212.861 I llama_context: n_ctx_per_seq = 2048
0.00.212.861 I llama_context: n_batch       = 2048
0.00.212.861 I llama_context: n_ubatch      = 512
0.00.212.861 I llama_context: causal_attn   = 1
0.00.212.862 I llama_context: flash_attn    = 0
0.00.212.864 I llama_context: freq_base     = 10000,0
0.00.212.864 I llama_context: freq_scale    = 1
0.00.212.870 I Running with Environment Variables:
0.00.212.870 I   GGML_SYCL_DEBUG: 0
0.00.212.870 I   GGML_SYCL_DISABLE_OPT: 1
0.00.212.870 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.212.871 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.212.871 I Build with Macros:
0.00.212.871 I   GGML_SYCL_FORCE_MMQ: no
0.00.212.871 I   GGML_SYCL_F16: yes
0.00.212.872 I Found 1 SYCL devices:
0.00.212.872 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.212.872 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.212.872 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.212.872 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.212.909 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.212.909 I SYCL Optimization Feature:
0.00.212.909 I |ID|        Device Type|Reorder|
0.00.212.909 I |--|-------------------|-------|
0.00.212.912 I | 0| [level_zero:gpu:0]|      Y|
0.00.212.968 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.212.971 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.215.861 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.215.863 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.224.056 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.224.057 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.224.058 I llama_context: graph nodes  = 1015
0.00.224.058 I llama_context: graph splits = 2
0.00.224.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.713 I main: llama threadpool init, n_threads = 8
0.00.317.721 I 
0.00.317.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.748 I 
0.00.317.800 I sampler seed: 1234
0.00.317.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.317.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.809 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.747.582 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53584,91 tokens per second)
0.01.747.583 I llama_perf_context_print:        load time =     315,51 ms
0.01.747.584 I llama_perf_context_print: prompt eval time =      68,96 ms /     7 tokens (    9,85 ms per token,   101,51 tokens per second)
0.01.747.585 I llama_perf_context_print:        eval time =    1357,90 ms /    63 runs   (   21,55 ms per token,    46,40 tokens per second)
0.01.747.585 I llama_perf_context_print:       total time =    1430,58 ms /    70 tokens

real	0m2,322s
user	0m0,863s
sys	0m0,990s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.605 I build: 5379 (360a9c98) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.678 I llama_model_loader: - type  f32:  194 tensors
0.00.022.678 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.678 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.678 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.680 I print_info: file format = GGUF V3 (latest)
0.00.022.681 I print_info: file type   = Q3_K - Medium
0.00.022.682 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.159 I load: special tokens cache size = 25
0.00.051.716 I load: token to piece cache size = 0.2984 MB
0.00.051.722 I print_info: arch             = gptneox
0.00.051.722 I print_info: vocab_only       = 0
0.00.051.723 I print_info: n_ctx_train      = 2048
0.00.051.723 I print_info: n_embd           = 2048
0.00.051.723 I print_info: n_layer          = 24
0.00.051.726 I print_info: n_head           = 16
0.00.051.727 I print_info: n_head_kv        = 16
0.00.051.727 I print_info: n_rot            = 32
0.00.051.727 I print_info: n_swa            = 0
0.00.051.727 I print_info: n_swa_pattern    = 1
0.00.051.727 I print_info: n_embd_head_k    = 128
0.00.051.728 I print_info: n_embd_head_v    = 128
0.00.051.728 I print_info: n_gqa            = 1
0.00.051.729 I print_info: n_embd_k_gqa     = 2048
0.00.051.730 I print_info: n_embd_v_gqa     = 2048
0.00.051.731 I print_info: f_norm_eps       = 1.0e-05
0.00.051.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.731 I print_info: f_logit_scale    = 0.0e+00
0.00.051.731 I print_info: f_attn_scale     = 0.0e+00
0.00.051.732 I print_info: n_ff             = 8192
0.00.051.732 I print_info: n_expert         = 0
0.00.051.732 I print_info: n_expert_used    = 0
0.00.051.732 I print_info: causal attn      = 1
0.00.051.732 I print_info: pooling type     = 0
0.00.051.732 I print_info: rope type        = 2
0.00.051.733 I print_info: rope scaling     = linear
0.00.051.733 I print_info: freq_base_train  = 10000.0
0.00.051.733 I print_info: freq_scale_train = 1
0.00.051.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.734 I print_info: rope_finetuned   = unknown
0.00.051.734 I print_info: ssm_d_conv       = 0
0.00.051.734 I print_info: ssm_d_inner      = 0
0.00.051.734 I print_info: ssm_d_state      = 0
0.00.051.734 I print_info: ssm_dt_rank      = 0
0.00.051.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.734 I print_info: model type       = 1.4B
0.00.051.735 I print_info: model params     = 1.41 B
0.00.051.735 I print_info: general.name     = 1.4B
0.00.051.736 I print_info: vocab type       = BPE
0.00.051.736 I print_info: n_vocab          = 50304
0.00.051.736 I print_info: n_merges         = 50009
0.00.051.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.761 I print_info: LF token         = 187 'Ċ'
0.00.051.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.762 I print_info: max token length = 1024
0.00.051.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.547 I load_tensors: offloading output layer to GPU
0.00.071.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.549 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.071.549 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.234.807 I llama_context: constructing llama_context
0.00.234.808 I llama_context: n_seq_max     = 1
0.00.234.808 I llama_context: n_ctx         = 128
0.00.234.808 I llama_context: n_ctx_per_seq = 128
0.00.234.808 I llama_context: n_batch       = 128
0.00.234.808 I llama_context: n_ubatch      = 128
0.00.234.808 I llama_context: causal_attn   = 1
0.00.234.808 I llama_context: flash_attn    = 0
0.00.234.811 I llama_context: freq_base     = 10000.0
0.00.234.811 I llama_context: freq_scale    = 1
0.00.234.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.818 I Running with Environment Variables:
0.00.234.818 I   GGML_SYCL_DEBUG: 0
0.00.234.818 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.818 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.818 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.818 I Build with Macros:
0.00.234.818 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.819 I   GGML_SYCL_F16: yes
0.00.234.819 I Found 1 SYCL devices:
0.00.234.819 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.820 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.820 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.820 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.857 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.857 I SYCL Optimization Feature:
0.00.234.857 I |ID|        Device Type|Reorder|
0.00.234.857 I |--|-------------------|-------|
0.00.234.859 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.914 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.917 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.293 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.294 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.223 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.224 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.225 I llama_context: graph nodes  = 1015
0.00.242.225 I llama_context: graph splits = 2
0.00.242.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.570 I 
0.00.335.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.603 I perplexity: tokenizing the input ..
0.00.339.534 I perplexity: tokenization took 3.928 ms
0.00.339.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.480.309 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.483.484 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.483.500 I llama_perf_context_print:        load time =     333.75 ms
0.00.483.501 I llama_perf_context_print: prompt eval time =     140.59 ms /   128 tokens (    1.10 ms per token,   910.45 tokens per second)
0.00.483.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.502 I llama_perf_context_print:       total time =     147.93 ms /   129 tokens

real	0m2,338s
user	0m0,306s
sys	0m0,268s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.206 I build: 5379 (360a9c98) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.268 I main: llama backend init
0.00.001.273 I main: load the model and apply lora adapter, if any
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.190 I llama_model_loader: - type  f32:  194 tensors
0.00.018.190 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.190 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.190 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.192 I print_info: file format = GGUF V3 (latest)
0.00.018.193 I print_info: file type   = Q4_K - Medium
0.00.018.194 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.037.371 I load: special tokens cache size = 25
0.00.044.973 I load: token to piece cache size = 0,2984 MB
0.00.044.977 I print_info: arch             = gptneox
0.00.044.978 I print_info: vocab_only       = 0
0.00.044.978 I print_info: n_ctx_train      = 2048
0.00.044.978 I print_info: n_embd           = 2048
0.00.044.978 I print_info: n_layer          = 24
0.00.044.980 I print_info: n_head           = 16
0.00.044.981 I print_info: n_head_kv        = 16
0.00.044.981 I print_info: n_rot            = 32
0.00.044.981 I print_info: n_swa            = 0
0.00.044.982 I print_info: n_swa_pattern    = 1
0.00.044.982 I print_info: n_embd_head_k    = 128
0.00.044.982 I print_info: n_embd_head_v    = 128
0.00.044.983 I print_info: n_gqa            = 1
0.00.044.984 I print_info: n_embd_k_gqa     = 2048
0.00.044.984 I print_info: n_embd_v_gqa     = 2048
0.00.044.985 I print_info: f_norm_eps       = 1,0e-05
0.00.044.985 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.986 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.986 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.986 I print_info: f_logit_scale    = 0,0e+00
0.00.044.986 I print_info: f_attn_scale     = 0,0e+00
0.00.044.987 I print_info: n_ff             = 8192
0.00.044.987 I print_info: n_expert         = 0
0.00.044.987 I print_info: n_expert_used    = 0
0.00.044.987 I print_info: causal attn      = 1
0.00.044.987 I print_info: pooling type     = 0
0.00.044.987 I print_info: rope type        = 2
0.00.044.987 I print_info: rope scaling     = linear
0.00.044.988 I print_info: freq_base_train  = 10000,0
0.00.044.988 I print_info: freq_scale_train = 1
0.00.044.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.988 I print_info: rope_finetuned   = unknown
0.00.044.989 I print_info: ssm_d_conv       = 0
0.00.044.989 I print_info: ssm_d_inner      = 0
0.00.044.989 I print_info: ssm_d_state      = 0
0.00.044.989 I print_info: ssm_dt_rank      = 0
0.00.044.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.989 I print_info: model type       = 1.4B
0.00.044.989 I print_info: model params     = 1,41 B
0.00.044.989 I print_info: general.name     = 1.4B
0.00.044.991 I print_info: vocab type       = BPE
0.00.044.991 I print_info: n_vocab          = 50304
0.00.044.991 I print_info: n_merges         = 50009
0.00.044.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.991 I print_info: LF token         = 187 'Ċ'
0.00.044.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.992 I print_info: max token length = 1024
0.00.044.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.485 I load_tensors: offloading output layer to GPU
0.00.068.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.487 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.068.488 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.250.914 I llama_context: constructing llama_context
0.00.250.915 I llama_context: n_seq_max     = 1
0.00.250.916 I llama_context: n_ctx         = 2048
0.00.250.916 I llama_context: n_ctx_per_seq = 2048
0.00.250.916 I llama_context: n_batch       = 2048
0.00.250.916 I llama_context: n_ubatch      = 512
0.00.250.916 I llama_context: causal_attn   = 1
0.00.250.917 I llama_context: flash_attn    = 0
0.00.250.919 I llama_context: freq_base     = 10000,0
0.00.250.920 I llama_context: freq_scale    = 1
0.00.250.927 I Running with Environment Variables:
0.00.250.927 I   GGML_SYCL_DEBUG: 0
0.00.250.927 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.927 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.928 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.928 I Build with Macros:
0.00.250.928 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.928 I   GGML_SYCL_F16: yes
0.00.250.929 I Found 1 SYCL devices:
0.00.250.929 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.929 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.929 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.929 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.972 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.972 I SYCL Optimization Feature:
0.00.250.972 I |ID|        Device Type|Reorder|
0.00.250.972 I |--|-------------------|-------|
0.00.250.975 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.034 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.251.037 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.916 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.253.918 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.262.897 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.262.898 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.262.898 I llama_context: graph nodes  = 1015
0.00.262.898 I llama_context: graph splits = 2
0.00.262.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.508 I main: llama threadpool init, n_threads = 8
0.00.357.519 I 
0.00.357.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.546 I 
0.00.357.607 I sampler seed: 1234
0.00.357.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.617 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.769.030 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52014,65 tokens per second)
0.01.769.031 I llama_perf_context_print:        load time =     355,37 ms
0.01.769.032 I llama_perf_context_print: prompt eval time =      69,87 ms /     7 tokens (    9,98 ms per token,   100,18 tokens per second)
0.01.769.033 I llama_perf_context_print:        eval time =    1338,52 ms /    63 runs   (   21,25 ms per token,    47,07 tokens per second)
0.01.769.033 I llama_perf_context_print:       total time =    1412,23 ms /    70 tokens

real	0m2,359s
user	0m0,893s
sys	0m0,971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.112 I build: 5379 (360a9c98) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.292 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.708 I llama_model_loader: - type  f32:  194 tensors
0.00.023.708 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.708 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.708 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.709 I print_info: file format = GGUF V3 (latest)
0.00.023.710 I print_info: file type   = Q4_K - Medium
0.00.023.712 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.750 I load: special tokens cache size = 25
0.00.050.239 I load: token to piece cache size = 0.2984 MB
0.00.050.246 I print_info: arch             = gptneox
0.00.050.246 I print_info: vocab_only       = 0
0.00.050.247 I print_info: n_ctx_train      = 2048
0.00.050.247 I print_info: n_embd           = 2048
0.00.050.247 I print_info: n_layer          = 24
0.00.050.250 I print_info: n_head           = 16
0.00.050.251 I print_info: n_head_kv        = 16
0.00.050.251 I print_info: n_rot            = 32
0.00.050.251 I print_info: n_swa            = 0
0.00.050.251 I print_info: n_swa_pattern    = 1
0.00.050.251 I print_info: n_embd_head_k    = 128
0.00.050.251 I print_info: n_embd_head_v    = 128
0.00.050.252 I print_info: n_gqa            = 1
0.00.050.253 I print_info: n_embd_k_gqa     = 2048
0.00.050.253 I print_info: n_embd_v_gqa     = 2048
0.00.050.254 I print_info: f_norm_eps       = 1.0e-05
0.00.050.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.255 I print_info: f_logit_scale    = 0.0e+00
0.00.050.255 I print_info: f_attn_scale     = 0.0e+00
0.00.050.255 I print_info: n_ff             = 8192
0.00.050.255 I print_info: n_expert         = 0
0.00.050.256 I print_info: n_expert_used    = 0
0.00.050.256 I print_info: causal attn      = 1
0.00.050.256 I print_info: pooling type     = 0
0.00.050.256 I print_info: rope type        = 2
0.00.050.256 I print_info: rope scaling     = linear
0.00.050.256 I print_info: freq_base_train  = 10000.0
0.00.050.257 I print_info: freq_scale_train = 1
0.00.050.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.257 I print_info: rope_finetuned   = unknown
0.00.050.257 I print_info: ssm_d_conv       = 0
0.00.050.257 I print_info: ssm_d_inner      = 0
0.00.050.257 I print_info: ssm_d_state      = 0
0.00.050.257 I print_info: ssm_dt_rank      = 0
0.00.050.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.258 I print_info: model type       = 1.4B
0.00.050.258 I print_info: model params     = 1.41 B
0.00.050.258 I print_info: general.name     = 1.4B
0.00.050.259 I print_info: vocab type       = BPE
0.00.050.259 I print_info: n_vocab          = 50304
0.00.050.259 I print_info: n_merges         = 50009
0.00.050.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.260 I print_info: LF token         = 187 'Ċ'
0.00.050.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.260 I print_info: max token length = 1024
0.00.050.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.924 I load_tensors: offloading output layer to GPU
0.00.073.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.926 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.926 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.253.725 I llama_context: constructing llama_context
0.00.253.726 I llama_context: n_seq_max     = 1
0.00.253.727 I llama_context: n_ctx         = 128
0.00.253.727 I llama_context: n_ctx_per_seq = 128
0.00.253.728 I llama_context: n_batch       = 128
0.00.253.728 I llama_context: n_ubatch      = 128
0.00.253.728 I llama_context: causal_attn   = 1
0.00.253.728 I llama_context: flash_attn    = 0
0.00.253.731 I llama_context: freq_base     = 10000.0
0.00.253.731 I llama_context: freq_scale    = 1
0.00.253.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.737 I Running with Environment Variables:
0.00.253.738 I   GGML_SYCL_DEBUG: 0
0.00.253.738 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.738 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.738 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.738 I Build with Macros:
0.00.253.738 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.738 I   GGML_SYCL_F16: yes
0.00.253.739 I Found 1 SYCL devices:
0.00.253.740 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.740 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.740 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.740 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.789 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.790 I SYCL Optimization Feature:
0.00.253.790 I |ID|        Device Type|Reorder|
0.00.253.790 I |--|-------------------|-------|
0.00.253.793 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.871 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.874 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.250 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.252 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.263 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.264 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.264 I llama_context: graph nodes  = 1015
0.00.261.264 I llama_context: graph splits = 2
0.00.261.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.030 I 
0.00.355.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.065 I perplexity: tokenizing the input ..
0.00.359.019 I perplexity: tokenization took 3.952 ms
0.00.359.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.953 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.503.892 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.503.908 I llama_perf_context_print:        load time =     353.73 ms
0.00.503.909 I llama_perf_context_print: prompt eval time =     141.73 ms /   128 tokens (    1.11 ms per token,   903.11 tokens per second)
0.00.503.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.910 I llama_perf_context_print:       total time =     148.88 ms /   129 tokens

real	0m2,352s
user	0m0,350s
sys	0m0,240s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.303 I build: 5379 (360a9c98) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.368 I main: llama backend init
0.00.001.373 I main: load the model and apply lora adapter, if any
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.667 I llama_model_loader: - type  f32:  194 tensors
0.00.020.668 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.668 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.670 I print_info: file format = GGUF V3 (latest)
0.00.020.671 I print_info: file type   = Q5_K - Medium
0.00.020.673 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.044.451 I load: special tokens cache size = 25
0.00.052.237 I load: token to piece cache size = 0,2984 MB
0.00.052.246 I print_info: arch             = gptneox
0.00.052.246 I print_info: vocab_only       = 0
0.00.052.247 I print_info: n_ctx_train      = 2048
0.00.052.247 I print_info: n_embd           = 2048
0.00.052.247 I print_info: n_layer          = 24
0.00.052.250 I print_info: n_head           = 16
0.00.052.251 I print_info: n_head_kv        = 16
0.00.052.251 I print_info: n_rot            = 32
0.00.052.251 I print_info: n_swa            = 0
0.00.052.251 I print_info: n_swa_pattern    = 1
0.00.052.251 I print_info: n_embd_head_k    = 128
0.00.052.251 I print_info: n_embd_head_v    = 128
0.00.052.252 I print_info: n_gqa            = 1
0.00.052.253 I print_info: n_embd_k_gqa     = 2048
0.00.052.253 I print_info: n_embd_v_gqa     = 2048
0.00.052.254 I print_info: f_norm_eps       = 1,0e-05
0.00.052.254 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.254 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.254 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.254 I print_info: f_logit_scale    = 0,0e+00
0.00.052.255 I print_info: f_attn_scale     = 0,0e+00
0.00.052.255 I print_info: n_ff             = 8192
0.00.052.255 I print_info: n_expert         = 0
0.00.052.255 I print_info: n_expert_used    = 0
0.00.052.255 I print_info: causal attn      = 1
0.00.052.255 I print_info: pooling type     = 0
0.00.052.256 I print_info: rope type        = 2
0.00.052.256 I print_info: rope scaling     = linear
0.00.052.256 I print_info: freq_base_train  = 10000,0
0.00.052.256 I print_info: freq_scale_train = 1
0.00.052.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.257 I print_info: rope_finetuned   = unknown
0.00.052.257 I print_info: ssm_d_conv       = 0
0.00.052.257 I print_info: ssm_d_inner      = 0
0.00.052.257 I print_info: ssm_d_state      = 0
0.00.052.257 I print_info: ssm_dt_rank      = 0
0.00.052.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.257 I print_info: model type       = 1.4B
0.00.052.258 I print_info: model params     = 1,41 B
0.00.052.258 I print_info: general.name     = 1.4B
0.00.052.283 I print_info: vocab type       = BPE
0.00.052.283 I print_info: n_vocab          = 50304
0.00.052.283 I print_info: n_merges         = 50009
0.00.052.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.284 I print_info: LF token         = 187 'Ċ'
0.00.052.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.284 I print_info: max token length = 1024
0.00.052.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.349 I load_tensors: offloading output layer to GPU
0.00.079.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.351 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.079.352 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.293.165 I llama_context: constructing llama_context
0.00.293.167 I llama_context: n_seq_max     = 1
0.00.293.167 I llama_context: n_ctx         = 2048
0.00.293.168 I llama_context: n_ctx_per_seq = 2048
0.00.293.168 I llama_context: n_batch       = 2048
0.00.293.169 I llama_context: n_ubatch      = 512
0.00.293.169 I llama_context: causal_attn   = 1
0.00.293.169 I llama_context: flash_attn    = 0
0.00.293.171 I llama_context: freq_base     = 10000,0
0.00.293.172 I llama_context: freq_scale    = 1
0.00.293.178 I Running with Environment Variables:
0.00.293.179 I   GGML_SYCL_DEBUG: 0
0.00.293.179 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.179 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.179 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.179 I Build with Macros:
0.00.293.179 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.179 I   GGML_SYCL_F16: yes
0.00.293.180 I Found 1 SYCL devices:
0.00.293.181 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.181 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.181 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.181 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.234 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.235 I SYCL Optimization Feature:
0.00.293.235 I |ID|        Device Type|Reorder|
0.00.293.235 I |--|-------------------|-------|
0.00.293.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.301 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.293.304 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.547 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.549 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.305.237 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.305.238 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.305.239 I llama_context: graph nodes  = 1015
0.00.305.239 I llama_context: graph splits = 2
0.00.305.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.987 I main: llama threadpool init, n_threads = 8
0.00.402.996 I 
0.00.403.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.023 I 
0.00.403.083 I sampler seed: 1234
0.00.403.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.403.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.095 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.873.950 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53706,51 tokens per second)
0.01.873.951 I llama_perf_context_print:        load time =     400,74 ms
0.01.873.952 I llama_perf_context_print: prompt eval time =      82,77 ms /     7 tokens (   11,82 ms per token,    84,57 tokens per second)
0.01.873.953 I llama_perf_context_print:        eval time =    1384,94 ms /    63 runs   (   21,98 ms per token,    45,49 tokens per second)
0.01.873.953 I llama_perf_context_print:       total time =    1471,68 ms /    70 tokens

real	0m2,402s
user	0m0,967s
sys	0m1,005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.169 I build: 5379 (360a9c98) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.347 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.927 I llama_model_loader: - type  f32:  194 tensors
0.00.018.927 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.928 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.929 I print_info: file format = GGUF V3 (latest)
0.00.018.930 I print_info: file type   = Q5_K - Medium
0.00.018.932 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.249 I load: special tokens cache size = 25
0.00.045.730 I load: token to piece cache size = 0.2984 MB
0.00.045.736 I print_info: arch             = gptneox
0.00.045.737 I print_info: vocab_only       = 0
0.00.045.737 I print_info: n_ctx_train      = 2048
0.00.045.737 I print_info: n_embd           = 2048
0.00.045.737 I print_info: n_layer          = 24
0.00.045.740 I print_info: n_head           = 16
0.00.045.741 I print_info: n_head_kv        = 16
0.00.045.741 I print_info: n_rot            = 32
0.00.045.741 I print_info: n_swa            = 0
0.00.045.741 I print_info: n_swa_pattern    = 1
0.00.045.741 I print_info: n_embd_head_k    = 128
0.00.045.742 I print_info: n_embd_head_v    = 128
0.00.045.742 I print_info: n_gqa            = 1
0.00.045.743 I print_info: n_embd_k_gqa     = 2048
0.00.045.744 I print_info: n_embd_v_gqa     = 2048
0.00.045.744 I print_info: f_norm_eps       = 1.0e-05
0.00.045.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.745 I print_info: f_logit_scale    = 0.0e+00
0.00.045.745 I print_info: f_attn_scale     = 0.0e+00
0.00.045.745 I print_info: n_ff             = 8192
0.00.045.746 I print_info: n_expert         = 0
0.00.045.746 I print_info: n_expert_used    = 0
0.00.045.746 I print_info: causal attn      = 1
0.00.045.746 I print_info: pooling type     = 0
0.00.045.746 I print_info: rope type        = 2
0.00.045.746 I print_info: rope scaling     = linear
0.00.045.747 I print_info: freq_base_train  = 10000.0
0.00.045.747 I print_info: freq_scale_train = 1
0.00.045.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.747 I print_info: rope_finetuned   = unknown
0.00.045.747 I print_info: ssm_d_conv       = 0
0.00.045.747 I print_info: ssm_d_inner      = 0
0.00.045.748 I print_info: ssm_d_state      = 0
0.00.045.748 I print_info: ssm_dt_rank      = 0
0.00.045.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.748 I print_info: model type       = 1.4B
0.00.045.748 I print_info: model params     = 1.41 B
0.00.045.748 I print_info: general.name     = 1.4B
0.00.045.749 I print_info: vocab type       = BPE
0.00.045.749 I print_info: n_vocab          = 50304
0.00.045.749 I print_info: n_merges         = 50009
0.00.045.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.750 I print_info: LF token         = 187 'Ċ'
0.00.045.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.775 I print_info: max token length = 1024
0.00.045.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.518 I load_tensors: offloading output layer to GPU
0.00.072.518 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.520 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.521 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.266.415 I llama_context: constructing llama_context
0.00.266.417 I llama_context: n_seq_max     = 1
0.00.266.417 I llama_context: n_ctx         = 128
0.00.266.418 I llama_context: n_ctx_per_seq = 128
0.00.266.418 I llama_context: n_batch       = 128
0.00.266.418 I llama_context: n_ubatch      = 128
0.00.266.419 I llama_context: causal_attn   = 1
0.00.266.419 I llama_context: flash_attn    = 0
0.00.266.421 I llama_context: freq_base     = 10000.0
0.00.266.422 I llama_context: freq_scale    = 1
0.00.266.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.428 I Running with Environment Variables:
0.00.266.429 I   GGML_SYCL_DEBUG: 0
0.00.266.429 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.429 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.429 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.266.429 I Build with Macros:
0.00.266.429 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.429 I   GGML_SYCL_F16: yes
0.00.266.430 I Found 1 SYCL devices:
0.00.266.430 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.431 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.431 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.431 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.484 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.484 I SYCL Optimization Feature:
0.00.266.484 I |ID|        Device Type|Reorder|
0.00.266.484 I |--|-------------------|-------|
0.00.266.487 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.546 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.549 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.919 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.266.920 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.956 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.957 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.273.957 I llama_context: graph nodes  = 1015
0.00.273.957 I llama_context: graph splits = 2
0.00.273.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.558 I 
0.00.370.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.617 I perplexity: tokenizing the input ..
0.00.374.542 I perplexity: tokenization took 3.923 ms
0.00.374.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.513.382 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.516.912 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.516.929 I llama_perf_context_print:        load time =     369.20 ms
0.00.516.930 I llama_perf_context_print: prompt eval time =     138.65 ms /   128 tokens (    1.08 ms per token,   923.17 tokens per second)
0.00.516.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.516.931 I llama_perf_context_print:       total time =     146.37 ms /   129 tokens

real	0m2,363s
user	0m0,360s
sys	0m0,241s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.268 I build: 5379 (360a9c98) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.331 I main: llama backend init
0.00.001.336 I main: load the model and apply lora adapter, if any
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.014 I llama_model_loader: - type  f32:  194 tensors
0.00.019.015 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.016 I print_info: file format = GGUF V3 (latest)
0.00.019.017 I print_info: file type   = Q6_K
0.00.019.018 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.038.423 I load: special tokens cache size = 25
0.00.045.796 I load: token to piece cache size = 0,2984 MB
0.00.045.803 I print_info: arch             = gptneox
0.00.045.803 I print_info: vocab_only       = 0
0.00.045.804 I print_info: n_ctx_train      = 2048
0.00.045.804 I print_info: n_embd           = 2048
0.00.045.804 I print_info: n_layer          = 24
0.00.045.807 I print_info: n_head           = 16
0.00.045.808 I print_info: n_head_kv        = 16
0.00.045.808 I print_info: n_rot            = 32
0.00.045.808 I print_info: n_swa            = 0
0.00.045.808 I print_info: n_swa_pattern    = 1
0.00.045.808 I print_info: n_embd_head_k    = 128
0.00.045.808 I print_info: n_embd_head_v    = 128
0.00.045.809 I print_info: n_gqa            = 1
0.00.045.810 I print_info: n_embd_k_gqa     = 2048
0.00.045.810 I print_info: n_embd_v_gqa     = 2048
0.00.045.811 I print_info: f_norm_eps       = 1,0e-05
0.00.045.811 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.811 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.811 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.811 I print_info: f_logit_scale    = 0,0e+00
0.00.045.812 I print_info: f_attn_scale     = 0,0e+00
0.00.045.812 I print_info: n_ff             = 8192
0.00.045.812 I print_info: n_expert         = 0
0.00.045.812 I print_info: n_expert_used    = 0
0.00.045.812 I print_info: causal attn      = 1
0.00.045.812 I print_info: pooling type     = 0
0.00.045.813 I print_info: rope type        = 2
0.00.045.813 I print_info: rope scaling     = linear
0.00.045.813 I print_info: freq_base_train  = 10000,0
0.00.045.813 I print_info: freq_scale_train = 1
0.00.045.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.814 I print_info: rope_finetuned   = unknown
0.00.045.814 I print_info: ssm_d_conv       = 0
0.00.045.814 I print_info: ssm_d_inner      = 0
0.00.045.814 I print_info: ssm_d_state      = 0
0.00.045.814 I print_info: ssm_dt_rank      = 0
0.00.045.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.814 I print_info: model type       = 1.4B
0.00.045.815 I print_info: model params     = 1,41 B
0.00.045.815 I print_info: general.name     = 1.4B
0.00.045.816 I print_info: vocab type       = BPE
0.00.045.816 I print_info: n_vocab          = 50304
0.00.045.816 I print_info: n_merges         = 50009
0.00.045.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.819 I print_info: LF token         = 187 'Ċ'
0.00.045.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.841 I print_info: max token length = 1024
0.00.045.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.378 I load_tensors: offloading output layer to GPU
0.00.075.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.380 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.075.380 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.294.163 I llama_context: constructing llama_context
0.00.294.164 I llama_context: n_seq_max     = 1
0.00.294.164 I llama_context: n_ctx         = 2048
0.00.294.164 I llama_context: n_ctx_per_seq = 2048
0.00.294.164 I llama_context: n_batch       = 2048
0.00.294.165 I llama_context: n_ubatch      = 512
0.00.294.165 I llama_context: causal_attn   = 1
0.00.294.165 I llama_context: flash_attn    = 0
0.00.294.167 I llama_context: freq_base     = 10000,0
0.00.294.168 I llama_context: freq_scale    = 1
0.00.294.174 I Running with Environment Variables:
0.00.294.174 I   GGML_SYCL_DEBUG: 0
0.00.294.174 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.174 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.174 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.174 I Build with Macros:
0.00.294.174 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.174 I   GGML_SYCL_F16: yes
0.00.294.175 I Found 1 SYCL devices:
0.00.294.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.176 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.176 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.176 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.213 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.213 I SYCL Optimization Feature:
0.00.294.213 I |ID|        Device Type|Reorder|
0.00.294.213 I |--|-------------------|-------|
0.00.294.216 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.274 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.278 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.502 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.297.503 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.306.067 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.306.068 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.306.069 I llama_context: graph nodes  = 1015
0.00.306.069 I llama_context: graph splits = 2
0.00.306.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.828 I main: llama threadpool init, n_threads = 8
0.00.410.836 I 
0.00.410.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.863 I 
0.00.410.922 I sampler seed: 1234
0.00.410.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.410.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.932 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.836.911 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54615,38 tokens per second)
0.01.836.912 I llama_perf_context_print:        load time =     408,65 ms
0.01.836.913 I llama_perf_context_print: prompt eval time =     104,78 ms /     7 tokens (   14,97 ms per token,    66,81 tokens per second)
0.01.836.914 I llama_perf_context_print:        eval time =    1318,25 ms /    63 runs   (   20,92 ms per token,    47,79 tokens per second)
0.01.836.914 I llama_perf_context_print:       total time =    1426,77 ms /    70 tokens

real	0m2,403s
user	0m0,956s
sys	0m0,981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.244 I build: 5379 (360a9c98) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.702 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.029 I llama_model_loader: - type  f32:  194 tensors
0.00.033.030 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.033 I print_info: file format = GGUF V3 (latest)
0.00.033.035 I print_info: file type   = Q6_K
0.00.033.037 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.903 I load: special tokens cache size = 25
0.00.061.120 I load: token to piece cache size = 0.2984 MB
0.00.061.125 I print_info: arch             = gptneox
0.00.061.125 I print_info: vocab_only       = 0
0.00.061.125 I print_info: n_ctx_train      = 2048
0.00.061.125 I print_info: n_embd           = 2048
0.00.061.125 I print_info: n_layer          = 24
0.00.061.127 I print_info: n_head           = 16
0.00.061.128 I print_info: n_head_kv        = 16
0.00.061.128 I print_info: n_rot            = 32
0.00.061.129 I print_info: n_swa            = 0
0.00.061.129 I print_info: n_swa_pattern    = 1
0.00.061.129 I print_info: n_embd_head_k    = 128
0.00.061.129 I print_info: n_embd_head_v    = 128
0.00.061.130 I print_info: n_gqa            = 1
0.00.061.130 I print_info: n_embd_k_gqa     = 2048
0.00.061.131 I print_info: n_embd_v_gqa     = 2048
0.00.061.132 I print_info: f_norm_eps       = 1.0e-05
0.00.061.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.132 I print_info: f_logit_scale    = 0.0e+00
0.00.061.132 I print_info: f_attn_scale     = 0.0e+00
0.00.061.133 I print_info: n_ff             = 8192
0.00.061.133 I print_info: n_expert         = 0
0.00.061.133 I print_info: n_expert_used    = 0
0.00.061.133 I print_info: causal attn      = 1
0.00.061.133 I print_info: pooling type     = 0
0.00.061.133 I print_info: rope type        = 2
0.00.061.133 I print_info: rope scaling     = linear
0.00.061.134 I print_info: freq_base_train  = 10000.0
0.00.061.134 I print_info: freq_scale_train = 1
0.00.061.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.159 I print_info: rope_finetuned   = unknown
0.00.061.159 I print_info: ssm_d_conv       = 0
0.00.061.159 I print_info: ssm_d_inner      = 0
0.00.061.159 I print_info: ssm_d_state      = 0
0.00.061.159 I print_info: ssm_dt_rank      = 0
0.00.061.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.160 I print_info: model type       = 1.4B
0.00.061.160 I print_info: model params     = 1.41 B
0.00.061.160 I print_info: general.name     = 1.4B
0.00.061.161 I print_info: vocab type       = BPE
0.00.061.161 I print_info: n_vocab          = 50304
0.00.061.161 I print_info: n_merges         = 50009
0.00.061.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.162 I print_info: LF token         = 187 'Ċ'
0.00.061.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.162 I print_info: max token length = 1024
0.00.061.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.593 I load_tensors: offloading output layer to GPU
0.00.090.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.595 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.090.596 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.325.460 I llama_context: constructing llama_context
0.00.325.461 I llama_context: n_seq_max     = 1
0.00.325.462 I llama_context: n_ctx         = 128
0.00.325.462 I llama_context: n_ctx_per_seq = 128
0.00.325.462 I llama_context: n_batch       = 128
0.00.325.462 I llama_context: n_ubatch      = 128
0.00.325.462 I llama_context: causal_attn   = 1
0.00.325.463 I llama_context: flash_attn    = 0
0.00.325.465 I llama_context: freq_base     = 10000.0
0.00.325.465 I llama_context: freq_scale    = 1
0.00.325.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.471 I Running with Environment Variables:
0.00.325.471 I   GGML_SYCL_DEBUG: 0
0.00.325.472 I   GGML_SYCL_DISABLE_OPT: 1
0.00.325.472 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.325.472 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.325.472 I Build with Macros:
0.00.325.472 I   GGML_SYCL_FORCE_MMQ: no
0.00.325.472 I   GGML_SYCL_F16: yes
0.00.325.473 I Found 1 SYCL devices:
0.00.325.473 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.325.473 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.325.473 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.325.473 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.325.510 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.325.510 I SYCL Optimization Feature:
0.00.325.510 I |ID|        Device Type|Reorder|
0.00.325.510 I |--|-------------------|-------|
0.00.325.513 I | 0| [level_zero:gpu:0]|      Y|
0.00.325.578 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.325.581 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.326.229 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.326.230 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.379 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.333.380 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.333.380 I llama_context: graph nodes  = 1015
0.00.333.380 I llama_context: graph splits = 2
0.00.333.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.064 I 
0.00.436.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.106 I perplexity: tokenizing the input ..
0.00.440.075 I perplexity: tokenization took 3.967 ms
0.00.440.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.579.929 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.582.979 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.582.995 I llama_perf_context_print:        load time =     433.35 ms
0.00.582.997 I llama_perf_context_print: prompt eval time =     139.67 ms /   128 tokens (    1.09 ms per token,   916.44 tokens per second)
0.00.582.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.582.999 I llama_perf_context_print:       total time =     146.93 ms /   129 tokens

real	0m2,424s
user	0m0,379s
sys	0m0,292s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.227 I build: 5379 (360a9c98) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.664 I llama_model_loader: - type  f32:  194 tensors
0.00.016.665 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.666 I print_info: file format = GGUF V3 (latest)
0.00.016.668 I print_info: file type   = Q4_0
0.00.016.669 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.091 I load: special tokens cache size = 25
0.00.043.716 I load: token to piece cache size = 0.2984 MB
0.00.043.721 I print_info: arch             = gptneox
0.00.043.722 I print_info: vocab_only       = 0
0.00.043.722 I print_info: n_ctx_train      = 2048
0.00.043.722 I print_info: n_embd           = 2048
0.00.043.723 I print_info: n_layer          = 24
0.00.043.726 I print_info: n_head           = 16
0.00.043.727 I print_info: n_head_kv        = 16
0.00.043.728 I print_info: n_rot            = 32
0.00.043.728 I print_info: n_swa            = 0
0.00.043.728 I print_info: n_swa_pattern    = 1
0.00.043.729 I print_info: n_embd_head_k    = 128
0.00.043.729 I print_info: n_embd_head_v    = 128
0.00.043.730 I print_info: n_gqa            = 1
0.00.043.731 I print_info: n_embd_k_gqa     = 2048
0.00.043.732 I print_info: n_embd_v_gqa     = 2048
0.00.043.733 I print_info: f_norm_eps       = 1.0e-05
0.00.043.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.735 I print_info: f_logit_scale    = 0.0e+00
0.00.043.735 I print_info: f_attn_scale     = 0.0e+00
0.00.043.736 I print_info: n_ff             = 8192
0.00.043.736 I print_info: n_expert         = 0
0.00.043.736 I print_info: n_expert_used    = 0
0.00.043.736 I print_info: causal attn      = 1
0.00.043.737 I print_info: pooling type     = 0
0.00.043.737 I print_info: rope type        = 2
0.00.043.737 I print_info: rope scaling     = linear
0.00.043.738 I print_info: freq_base_train  = 10000.0
0.00.043.739 I print_info: freq_scale_train = 1
0.00.043.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.739 I print_info: rope_finetuned   = unknown
0.00.043.739 I print_info: ssm_d_conv       = 0
0.00.043.739 I print_info: ssm_d_inner      = 0
0.00.043.740 I print_info: ssm_d_state      = 0
0.00.043.740 I print_info: ssm_dt_rank      = 0
0.00.043.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.740 I print_info: model type       = 1.4B
0.00.043.741 I print_info: model params     = 1.41 B
0.00.043.741 I print_info: general.name     = 1.4B
0.00.043.742 I print_info: vocab type       = BPE
0.00.043.742 I print_info: n_vocab          = 50304
0.00.043.742 I print_info: n_merges         = 50009
0.00.043.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.743 I print_info: LF token         = 187 'Ċ'
0.00.043.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.744 I print_info: max token length = 1024
0.00.043.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.099 I load_tensors: offloading output layer to GPU
0.00.064.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.102 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.102 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.230.608 I llama_context: constructing llama_context
0.00.230.609 I llama_context: n_seq_max     = 1
0.00.230.609 I llama_context: n_ctx         = 2048
0.00.230.609 I llama_context: n_ctx_per_seq = 2048
0.00.230.609 I llama_context: n_batch       = 2048
0.00.230.610 I llama_context: n_ubatch      = 512
0.00.230.610 I llama_context: causal_attn   = 1
0.00.230.610 I llama_context: flash_attn    = 0
0.00.230.613 I llama_context: freq_base     = 10000.0
0.00.230.614 I llama_context: freq_scale    = 1
0.00.230.619 I Running with Environment Variables:
0.00.230.619 I   GGML_SYCL_DEBUG: 0
0.00.230.620 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.620 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.620 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.620 I Build with Macros:
0.00.230.620 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.620 I   GGML_SYCL_F16: yes
0.00.230.621 I Found 1 SYCL devices:
0.00.230.621 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.621 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.622 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.622 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.662 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.663 I SYCL Optimization Feature:
0.00.230.663 I |ID|        Device Type|Reorder|
0.00.230.663 I |--|-------------------|-------|
0.00.230.666 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.733 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.737 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.233.644 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.648 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.827 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.828 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.829 I llama_context: graph nodes  = 1015
0.00.241.829 I llama_context: graph splits = 2
0.00.241.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.962.202 I llama_context: constructing llama_context
0.00.962.203 I llama_context: n_seq_max     = 1
0.00.962.203 I llama_context: n_ctx         = 2048
0.00.962.203 I llama_context: n_ctx_per_seq = 2048
0.00.962.203 I llama_context: n_batch       = 2048
0.00.962.203 I llama_context: n_ubatch      = 512
0.00.962.203 I llama_context: causal_attn   = 1
0.00.962.204 I llama_context: flash_attn    = 0
0.00.962.206 I llama_context: freq_base     = 10000.0
0.00.962.206 I llama_context: freq_scale    = 1
0.00.962.249 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.962.250 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.965.180 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.965.182 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.247 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.973.249 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.973.249 I llama_context: graph nodes  = 1015
0.00.973.249 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.296 I llama_context: constructing llama_context
0.01.410.297 I llama_context: n_seq_max     = 1
0.01.410.297 I llama_context: n_ctx         = 2048
0.01.410.297 I llama_context: n_ctx_per_seq = 2048
0.01.410.297 I llama_context: n_batch       = 2048
0.01.410.297 I llama_context: n_ubatch      = 512
0.01.410.297 I llama_context: causal_attn   = 1
0.01.410.297 I llama_context: flash_attn    = 0
0.01.410.298 I llama_context: freq_base     = 10000.0
0.01.410.299 I llama_context: freq_scale    = 1
0.01.410.340 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.410.342 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.413.238 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.413.240 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.421.198 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.421.199 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.421.200 I llama_context: graph nodes  = 1015
0.01.421.200 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,331s
user	0m1,311s
sys	0m0,854s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.521 I build: 5379 (360a9c98) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.755 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.603 I llama_model_loader: - type  f32:  194 tensors
0.00.026.603 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.606 I print_info: file format = GGUF V3 (latest)
0.00.026.607 I print_info: file type   = Q4_0
0.00.026.608 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.664 I load: special tokens cache size = 25
0.00.052.883 I load: token to piece cache size = 0.2984 MB
0.00.052.890 I print_info: arch             = gptneox
0.00.052.891 I print_info: vocab_only       = 0
0.00.052.891 I print_info: n_ctx_train      = 2048
0.00.052.891 I print_info: n_embd           = 2048
0.00.052.891 I print_info: n_layer          = 24
0.00.052.893 I print_info: n_head           = 16
0.00.052.894 I print_info: n_head_kv        = 16
0.00.052.894 I print_info: n_rot            = 32
0.00.052.894 I print_info: n_swa            = 0
0.00.052.894 I print_info: n_swa_pattern    = 1
0.00.052.895 I print_info: n_embd_head_k    = 128
0.00.052.895 I print_info: n_embd_head_v    = 128
0.00.052.896 I print_info: n_gqa            = 1
0.00.052.897 I print_info: n_embd_k_gqa     = 2048
0.00.052.898 I print_info: n_embd_v_gqa     = 2048
0.00.052.898 I print_info: f_norm_eps       = 1.0e-05
0.00.052.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.899 I print_info: f_logit_scale    = 0.0e+00
0.00.052.900 I print_info: f_attn_scale     = 0.0e+00
0.00.052.900 I print_info: n_ff             = 8192
0.00.052.900 I print_info: n_expert         = 0
0.00.052.901 I print_info: n_expert_used    = 0
0.00.052.901 I print_info: causal attn      = 1
0.00.052.901 I print_info: pooling type     = 0
0.00.052.901 I print_info: rope type        = 2
0.00.052.901 I print_info: rope scaling     = linear
0.00.052.902 I print_info: freq_base_train  = 10000.0
0.00.052.902 I print_info: freq_scale_train = 1
0.00.052.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.903 I print_info: rope_finetuned   = unknown
0.00.052.903 I print_info: ssm_d_conv       = 0
0.00.052.903 I print_info: ssm_d_inner      = 0
0.00.052.903 I print_info: ssm_d_state      = 0
0.00.052.903 I print_info: ssm_dt_rank      = 0
0.00.052.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.904 I print_info: model type       = 1.4B
0.00.052.904 I print_info: model params     = 1.41 B
0.00.052.904 I print_info: general.name     = 1.4B
0.00.052.918 I print_info: vocab type       = BPE
0.00.052.918 I print_info: n_vocab          = 50304
0.00.052.918 I print_info: n_merges         = 50009
0.00.052.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.919 I print_info: LF token         = 187 'Ċ'
0.00.052.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.920 I print_info: max token length = 1024
0.00.052.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.708 I load_tensors: offloading output layer to GPU
0.00.072.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.710 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.711 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.226.454 I llama_context: constructing llama_context
0.00.226.455 I llama_context: n_seq_max     = 1
0.00.226.455 I llama_context: n_ctx         = 2048
0.00.226.456 I llama_context: n_ctx_per_seq = 2048
0.00.226.456 I llama_context: n_batch       = 2048
0.00.226.456 I llama_context: n_ubatch      = 512
0.00.226.456 I llama_context: causal_attn   = 1
0.00.226.457 I llama_context: flash_attn    = 1
0.00.226.459 I llama_context: freq_base     = 10000.0
0.00.226.459 I llama_context: freq_scale    = 1
0.00.226.465 I Running with Environment Variables:
0.00.226.465 I   GGML_SYCL_DEBUG: 0
0.00.226.465 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.466 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.226.466 I Build with Macros:
0.00.226.466 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.466 I   GGML_SYCL_F16: yes
0.00.226.467 I Found 1 SYCL devices:
0.00.226.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.468 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.506 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.506 I SYCL Optimization Feature:
0.00.226.506 I |ID|        Device Type|Reorder|
0.00.226.507 I |--|-------------------|-------|
0.00.226.509 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.563 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.566 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.229.446 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.448 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.838 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.239.839 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.239.839 I llama_context: graph nodes  = 920
0.00.239.840 I llama_context: graph splits = 50
0.00.239.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.921.719 I llama_context: constructing llama_context
0.00.921.720 I llama_context: n_seq_max     = 1
0.00.921.721 I llama_context: n_ctx         = 2048
0.00.921.721 I llama_context: n_ctx_per_seq = 2048
0.00.921.721 I llama_context: n_batch       = 2048
0.00.921.721 I llama_context: n_ubatch      = 512
0.00.921.721 I llama_context: causal_attn   = 1
0.00.921.721 I llama_context: flash_attn    = 1
0.00.921.723 I llama_context: freq_base     = 10000.0
0.00.921.723 I llama_context: freq_scale    = 1
0.00.921.775 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.921.776 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.924.622 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.924.624 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.934.658 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.934.660 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.934.660 I llama_context: graph nodes  = 920
0.00.934.660 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.402.056 I llama_context: constructing llama_context
0.01.402.057 I llama_context: n_seq_max     = 1
0.01.402.058 I llama_context: n_ctx         = 2048
0.01.402.058 I llama_context: n_ctx_per_seq = 2048
0.01.402.058 I llama_context: n_batch       = 2048
0.01.402.058 I llama_context: n_ubatch      = 512
0.01.402.058 I llama_context: causal_attn   = 1
0.01.402.058 I llama_context: flash_attn    = 1
0.01.402.059 I llama_context: freq_base     = 10000.0
0.01.402.060 I llama_context: freq_scale    = 1
0.01.402.108 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.402.110 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.404.993 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.404.995 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.415.200 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.415.201 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.415.201 I llama_context: graph nodes  = 920
0.01.415.201 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,961s
user	0m1,075s
sys	0m1,004s
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
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.16user 0.54system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3076284maxresident)k
0inputs+56outputs (0major+115796minor)pagefaults 0swaps
```
