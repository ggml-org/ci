## Summary

- status:  SUCCESS ✅
- runtime: 3:49.61
- date:    Min 25 Mei 2025 11:15:21  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/64e2dffe9d3bbb0e6a79833f9e7c40108b51966e
- author:  Akarshan Biswas
```
restore not required changes
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.19 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.04 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.06 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.17 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.91 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.21 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.43 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.05 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  36.91 sec*proc (33 tests)

Total Test time (real) =  36.92 sec

real	0m36,926s
user	1m19,904s
sys	0m10,265s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.151 I build: 5484 (64e2dffe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.324 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.713 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.729 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.731 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.731 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.731 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.733 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.734 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.734 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.735 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.735 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.738 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.738 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.739 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.739 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.739 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.740 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.740 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.462 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.920 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.922 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.922 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.923 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.923 I llama_model_loader: - type  f32:  124 tensors
0.00.007.924 I llama_model_loader: - type  f16:   73 tensors
0.00.007.925 I print_info: file format = GGUF V3 (latest)
0.00.007.926 I print_info: file type   = F16
0.00.007.927 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.714 I load: special tokens cache size = 5
0.00.019.820 I load: token to piece cache size = 0.2032 MB
0.00.019.829 I print_info: arch             = bert
0.00.019.829 I print_info: vocab_only       = 0
0.00.019.829 I print_info: n_ctx_train      = 512
0.00.019.830 I print_info: n_embd           = 384
0.00.019.830 I print_info: n_layer          = 12
0.00.019.834 I print_info: n_head           = 12
0.00.019.835 I print_info: n_head_kv        = 12
0.00.019.835 I print_info: n_rot            = 32
0.00.019.835 I print_info: n_swa            = 0
0.00.019.836 I print_info: is_swa_any       = 0
0.00.019.836 I print_info: n_embd_head_k    = 32
0.00.019.836 I print_info: n_embd_head_v    = 32
0.00.019.838 I print_info: n_gqa            = 1
0.00.019.839 I print_info: n_embd_k_gqa     = 384
0.00.019.840 I print_info: n_embd_v_gqa     = 384
0.00.019.841 I print_info: f_norm_eps       = 1.0e-12
0.00.019.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.842 I print_info: f_logit_scale    = 0.0e+00
0.00.019.842 I print_info: f_attn_scale     = 0.0e+00
0.00.019.843 I print_info: n_ff             = 1536
0.00.019.843 I print_info: n_expert         = 0
0.00.019.844 I print_info: n_expert_used    = 0
0.00.019.844 I print_info: causal attn      = 0
0.00.019.844 I print_info: pooling type     = 2
0.00.019.846 I print_info: rope type        = 2
0.00.019.846 I print_info: rope scaling     = linear
0.00.019.847 I print_info: freq_base_train  = 10000.0
0.00.019.848 I print_info: freq_scale_train = 1
0.00.019.848 I print_info: n_ctx_orig_yarn  = 512
0.00.019.866 I print_info: rope_finetuned   = unknown
0.00.019.867 I print_info: ssm_d_conv       = 0
0.00.019.867 I print_info: ssm_d_inner      = 0
0.00.019.867 I print_info: ssm_d_state      = 0
0.00.019.867 I print_info: ssm_dt_rank      = 0
0.00.019.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.868 I print_info: model type       = 33M
0.00.019.868 I print_info: model params     = 33.21 M
0.00.019.869 I print_info: general.name     = Bge Small
0.00.019.870 I print_info: vocab type       = WPM
0.00.019.870 I print_info: n_vocab          = 30522
0.00.019.870 I print_info: n_merges         = 0
0.00.019.871 I print_info: BOS token        = 101 '[CLS]'
0.00.019.871 I print_info: UNK token        = 100 '[UNK]'
0.00.019.871 I print_info: SEP token        = 102 '[SEP]'
0.00.019.871 I print_info: PAD token        = 0 '[PAD]'
0.00.019.871 I print_info: MASK token       = 103 '[MASK]'
0.00.019.872 I print_info: LF token         = 0 '[PAD]'
0.00.019.872 I print_info: max token length = 21
0.00.019.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.557 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.558 I load_tensors: offloading output layer to GPU
0.00.024.559 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.563 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.024.565 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.041.113 I llama_context: constructing llama_context
0.00.041.114 I llama_context: n_seq_max     = 1
0.00.041.114 I llama_context: n_ctx         = 512
0.00.041.114 I llama_context: n_ctx_per_seq = 512
0.00.041.114 I llama_context: n_batch       = 2048
0.00.041.114 I llama_context: n_ubatch      = 2048
0.00.041.115 I llama_context: causal_attn   = 0
0.00.041.115 I llama_context: flash_attn    = 0
0.00.041.116 I llama_context: freq_base     = 10000.0
0.00.041.116 I llama_context: freq_scale    = 1
0.00.041.120 I Running with Environment Variables:
0.00.041.121 I   GGML_SYCL_DEBUG: 0
0.00.041.121 I   GGML_SYCL_DISABLE_OPT: 1
0.00.041.121 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.041.121 I   GGML_SYCL_DISABLE_DNN: 0
0.00.041.121 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.041.121 I Build with Macros:
0.00.041.121 I   GGML_SYCL_FORCE_MMQ: no
0.00.041.122 I   GGML_SYCL_F16: yes
0.00.041.123 I Found 1 SYCL devices:
0.00.041.123 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.041.124 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.041.124 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.041.124 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.041.149 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.041.149 I SYCL Optimization Feature:
0.00.041.150 I |ID|        Device Type|Reorder|
0.00.041.150 I |--|-------------------|-------|
0.00.041.152 I | 0| [level_zero:gpu:0]|      Y|
0.00.041.163 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.047.269 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.281 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.101.328 I 
0.00.101.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.630 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.162.121 I llama_perf_context_print:        load time =     100.00 ms
0.00.162.122 I llama_perf_context_print: prompt eval time =      60.39 ms /     9 tokens (    6.71 ms per token,   149.04 tokens per second)
0.00.162.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.123 I llama_perf_context_print:       total time =      60.80 ms /    10 tokens

real	0m2,138s
user	0m0,933s
sys	0m0,116s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.233 I build: 5484 (64e2dffe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.404 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.565 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.593 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.595 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.596 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.596 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.599 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.600 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.601 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.601 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.602 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.607 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.608 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.609 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.609 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.610 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.007.611 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.334 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.134 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.137 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.139 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.140 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.141 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.141 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.016.142 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.016.145 I llama_model_loader: - type  f32:  124 tensors
0.00.016.146 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.150 I print_info: file format = GGUF V3 (latest)
0.00.016.153 I print_info: file type   = Q8_0
0.00.016.157 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.422 I load: special tokens cache size = 5
0.00.031.950 I load: token to piece cache size = 0.2032 MB
0.00.031.954 I print_info: arch             = bert
0.00.031.955 I print_info: vocab_only       = 0
0.00.031.955 I print_info: n_ctx_train      = 512
0.00.031.955 I print_info: n_embd           = 384
0.00.031.955 I print_info: n_layer          = 12
0.00.031.957 I print_info: n_head           = 12
0.00.031.958 I print_info: n_head_kv        = 12
0.00.031.958 I print_info: n_rot            = 32
0.00.031.958 I print_info: n_swa            = 0
0.00.031.958 I print_info: is_swa_any       = 0
0.00.031.958 I print_info: n_embd_head_k    = 32
0.00.031.958 I print_info: n_embd_head_v    = 32
0.00.031.959 I print_info: n_gqa            = 1
0.00.031.960 I print_info: n_embd_k_gqa     = 384
0.00.031.961 I print_info: n_embd_v_gqa     = 384
0.00.031.961 I print_info: f_norm_eps       = 1.0e-12
0.00.031.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.962 I print_info: f_logit_scale    = 0.0e+00
0.00.031.962 I print_info: f_attn_scale     = 0.0e+00
0.00.031.962 I print_info: n_ff             = 1536
0.00.031.963 I print_info: n_expert         = 0
0.00.031.963 I print_info: n_expert_used    = 0
0.00.031.963 I print_info: causal attn      = 0
0.00.031.963 I print_info: pooling type     = 2
0.00.031.963 I print_info: rope type        = 2
0.00.031.963 I print_info: rope scaling     = linear
0.00.031.964 I print_info: freq_base_train  = 10000.0
0.00.031.964 I print_info: freq_scale_train = 1
0.00.031.964 I print_info: n_ctx_orig_yarn  = 512
0.00.031.964 I print_info: rope_finetuned   = unknown
0.00.031.964 I print_info: ssm_d_conv       = 0
0.00.031.964 I print_info: ssm_d_inner      = 0
0.00.031.964 I print_info: ssm_d_state      = 0
0.00.031.964 I print_info: ssm_dt_rank      = 0
0.00.031.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.965 I print_info: model type       = 33M
0.00.031.965 I print_info: model params     = 33.21 M
0.00.031.965 I print_info: general.name     = Bge Small
0.00.031.967 I print_info: vocab type       = WPM
0.00.031.967 I print_info: n_vocab          = 30522
0.00.031.967 I print_info: n_merges         = 0
0.00.031.967 I print_info: BOS token        = 101 '[CLS]'
0.00.031.967 I print_info: UNK token        = 100 '[UNK]'
0.00.031.967 I print_info: SEP token        = 102 '[SEP]'
0.00.031.967 I print_info: PAD token        = 0 '[PAD]'
0.00.031.967 I print_info: MASK token       = 103 '[MASK]'
0.00.031.968 I print_info: LF token         = 0 '[PAD]'
0.00.031.968 I print_info: max token length = 21
0.00.031.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.514 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.514 I load_tensors: offloading output layer to GPU
0.00.037.515 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.516 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.037.517 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.044.743 I llama_context: constructing llama_context
0.00.044.744 I llama_context: n_seq_max     = 1
0.00.044.744 I llama_context: n_ctx         = 512
0.00.044.744 I llama_context: n_ctx_per_seq = 512
0.00.044.744 I llama_context: n_batch       = 2048
0.00.044.744 I llama_context: n_ubatch      = 2048
0.00.044.744 I llama_context: causal_attn   = 0
0.00.044.744 I llama_context: flash_attn    = 0
0.00.044.745 I llama_context: freq_base     = 10000.0
0.00.044.746 I llama_context: freq_scale    = 1
0.00.044.751 I Running with Environment Variables:
0.00.044.751 I   GGML_SYCL_DEBUG: 0
0.00.044.752 I   GGML_SYCL_DISABLE_OPT: 1
0.00.044.752 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.044.752 I   GGML_SYCL_DISABLE_DNN: 0
0.00.044.752 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.044.752 I Build with Macros:
0.00.044.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.044.752 I   GGML_SYCL_F16: yes
0.00.044.753 I Found 1 SYCL devices:
0.00.044.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.044.753 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.044.753 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.044.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.044.780 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.044.780 I SYCL Optimization Feature:
0.00.044.781 I |ID|        Device Type|Reorder|
0.00.044.781 I |--|-------------------|-------|
0.00.044.783 I | 0| [level_zero:gpu:0]|      Y|
0.00.044.795 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.050.412 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.418 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.102.197 I 
0.00.102.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.102.556 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.163.629 I llama_perf_context_print:        load time =     100.78 ms
0.00.163.630 I llama_perf_context_print: prompt eval time =      61.00 ms /     9 tokens (    6.78 ms per token,   147.54 tokens per second)
0.00.163.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.163.631 I llama_perf_context_print:       total time =      61.43 ms /    10 tokens

real	0m2,142s
user	0m0,934s
sys	0m0,106s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.238 I build: 5484 (64e2dffe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.770 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.779 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.782 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.782 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.782 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.783 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.784 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.784 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.784 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.784 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.787 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.787 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.788 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.788 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.788 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.832 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.699 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.062 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.063 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.063 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.063 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.063 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.063 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.064 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.064 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.064 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.064 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.065 I llama_model_loader: - type  f32:   40 tensors
0.00.015.065 I llama_model_loader: - type  f16:   30 tensors
0.00.015.067 I print_info: file format = GGUF V3 (latest)
0.00.015.068 I print_info: file type   = F16
0.00.015.069 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.264 W load: empty token at index 5
0.00.024.431 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.786 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.817 I load: special tokens cache size = 5
0.00.191.054 I load: token to piece cache size = 1.5060 MB
0.00.191.061 I print_info: arch             = jina-bert-v2
0.00.191.061 I print_info: vocab_only       = 0
0.00.191.061 I print_info: n_ctx_train      = 8192
0.00.191.061 I print_info: n_embd           = 384
0.00.191.061 I print_info: n_layer          = 4
0.00.191.064 I print_info: n_head           = 12
0.00.191.065 I print_info: n_head_kv        = 12
0.00.191.065 I print_info: n_rot            = 32
0.00.191.065 I print_info: n_swa            = 0
0.00.191.066 I print_info: is_swa_any       = 0
0.00.191.066 I print_info: n_embd_head_k    = 32
0.00.191.066 I print_info: n_embd_head_v    = 32
0.00.191.067 I print_info: n_gqa            = 1
0.00.191.067 I print_info: n_embd_k_gqa     = 384
0.00.191.068 I print_info: n_embd_v_gqa     = 384
0.00.191.068 I print_info: f_norm_eps       = 1.0e-12
0.00.191.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.069 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.069 I print_info: f_logit_scale    = 0.0e+00
0.00.191.069 I print_info: f_attn_scale     = 0.0e+00
0.00.191.070 I print_info: n_ff             = 1536
0.00.191.070 I print_info: n_expert         = 0
0.00.191.070 I print_info: n_expert_used    = 0
0.00.191.070 I print_info: causal attn      = 0
0.00.191.070 I print_info: pooling type     = -1
0.00.191.070 I print_info: rope type        = -1
0.00.191.070 I print_info: rope scaling     = linear
0.00.191.071 I print_info: freq_base_train  = 10000.0
0.00.191.071 I print_info: freq_scale_train = 1
0.00.191.071 I print_info: n_ctx_orig_yarn  = 8192
0.00.191.071 I print_info: rope_finetuned   = unknown
0.00.191.072 I print_info: ssm_d_conv       = 0
0.00.191.072 I print_info: ssm_d_inner      = 0
0.00.191.072 I print_info: ssm_d_state      = 0
0.00.191.072 I print_info: ssm_dt_rank      = 0
0.00.191.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.072 I print_info: model type       = 33M
0.00.191.073 I print_info: model params     = 32.90 M
0.00.191.073 I print_info: general.name     = Jina Bert Implementation
0.00.191.074 I print_info: vocab type       = BPE
0.00.191.074 I print_info: n_vocab          = 61056
0.00.191.074 I print_info: n_merges         = 39382
0.00.191.074 I print_info: BOS token        = 0 '<s>'
0.00.191.074 I print_info: EOS token        = 2 '</s>'
0.00.191.074 I print_info: UNK token        = 3 '<unk>'
0.00.191.074 I print_info: SEP token        = 2 '</s>'
0.00.191.075 I print_info: PAD token        = 1 '<pad>'
0.00.191.075 I print_info: MASK token       = 4 '<mask>'
0.00.191.075 I print_info: EOG token        = 2 '</s>'
0.00.191.075 I print_info: max token length = 45
0.00.191.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.540 I load_tensors: offloading 4 repeating layers to GPU
0.00.193.541 I load_tensors: offloading output layer to GPU
0.00.193.541 I load_tensors: offloaded 5/5 layers to GPU
0.00.193.542 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.193.543 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.199.836 I llama_context: constructing llama_context
0.00.199.837 I llama_context: n_seq_max     = 1
0.00.199.837 I llama_context: n_ctx         = 8192
0.00.199.838 I llama_context: n_ctx_per_seq = 8192
0.00.199.838 I llama_context: n_batch       = 2048
0.00.199.838 I llama_context: n_ubatch      = 2048
0.00.199.838 I llama_context: causal_attn   = 0
0.00.199.838 I llama_context: flash_attn    = 0
0.00.199.839 I llama_context: freq_base     = 10000.0
0.00.199.839 I llama_context: freq_scale    = 1
0.00.199.845 I Running with Environment Variables:
0.00.199.845 I   GGML_SYCL_DEBUG: 0
0.00.199.845 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.845 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.845 I   GGML_SYCL_DISABLE_DNN: 0
0.00.199.845 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.846 I Build with Macros:
0.00.199.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.846 I   GGML_SYCL_F16: yes
0.00.199.847 I Found 1 SYCL devices:
0.00.199.847 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.848 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.848 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.848 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.877 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.878 I SYCL Optimization Feature:
0.00.199.878 I |ID|        Device Type|Reorder|
0.00.199.878 I |--|-------------------|-------|
0.00.199.881 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.892 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.205.360 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.205.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.205.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.367 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.285.394 I 
0.00.285.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.550 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.285.551 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.285.561 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.285.562 I main: number of tokens in prompt = 13
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


0.00.285.564 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.285.564 I main: number of tokens in prompt = 40
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


0.00.285.613 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.297 I llama_perf_context_print:        load time =     283.97 ms
0.00.349.298 I llama_perf_context_print: prompt eval time =      63.66 ms /    62 tokens (    1.03 ms per token,   973.86 tokens per second)
0.00.349.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.299 I llama_perf_context_print:       total time =      63.91 ms /    63 tokens

real	0m2,293s
user	0m1,353s
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
0.00.001.245 I build: 5484 (64e2dffe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.310 I main: llama backend init
0.00.001.317 I main: load the model and apply lora adapter, if any
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.989 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.023 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.023 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type  f16:   98 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.193 I print_info: file type   = all F32 (guessed)
0.00.021.196 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.043.098 I load: special tokens cache size = 25
0.00.050.603 I load: token to piece cache size = 0,2984 MB
0.00.050.610 I print_info: arch             = gptneox
0.00.050.610 I print_info: vocab_only       = 0
0.00.050.610 I print_info: n_ctx_train      = 2048
0.00.050.610 I print_info: n_embd           = 2048
0.00.050.610 I print_info: n_layer          = 24
0.00.050.613 I print_info: n_head           = 16
0.00.050.614 I print_info: n_head_kv        = 16
0.00.050.614 I print_info: n_rot            = 32
0.00.050.614 I print_info: n_swa            = 0
0.00.050.614 I print_info: is_swa_any       = 0
0.00.050.615 I print_info: n_embd_head_k    = 128
0.00.050.615 I print_info: n_embd_head_v    = 128
0.00.050.615 I print_info: n_gqa            = 1
0.00.050.616 I print_info: n_embd_k_gqa     = 2048
0.00.050.617 I print_info: n_embd_v_gqa     = 2048
0.00.050.617 I print_info: f_norm_eps       = 1,0e-05
0.00.050.618 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.618 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.618 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.618 I print_info: f_logit_scale    = 0,0e+00
0.00.050.618 I print_info: f_attn_scale     = 0,0e+00
0.00.050.619 I print_info: n_ff             = 8192
0.00.050.619 I print_info: n_expert         = 0
0.00.050.619 I print_info: n_expert_used    = 0
0.00.050.619 I print_info: causal attn      = 1
0.00.050.619 I print_info: pooling type     = 0
0.00.050.619 I print_info: rope type        = 2
0.00.050.619 I print_info: rope scaling     = linear
0.00.050.620 I print_info: freq_base_train  = 10000,0
0.00.050.620 I print_info: freq_scale_train = 1
0.00.050.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.620 I print_info: rope_finetuned   = unknown
0.00.050.620 I print_info: ssm_d_conv       = 0
0.00.050.620 I print_info: ssm_d_inner      = 0
0.00.050.621 I print_info: ssm_d_state      = 0
0.00.050.621 I print_info: ssm_dt_rank      = 0
0.00.050.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.621 I print_info: model type       = 1.4B
0.00.050.621 I print_info: model params     = 1,41 B
0.00.050.621 I print_info: general.name     = 1.4B
0.00.050.622 I print_info: vocab type       = BPE
0.00.050.622 I print_info: n_vocab          = 50304
0.00.050.622 I print_info: n_merges         = 50009
0.00.050.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.623 I print_info: LF token         = 187 'Ċ'
0.00.050.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.623 I print_info: max token length = 1024
0.00.050.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.848 I load_tensors: offloading output layer to GPU
0.00.144.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.851 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.144.852 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.945.116 I llama_context: constructing llama_context
0.00.945.117 I llama_context: n_seq_max     = 1
0.00.945.118 I llama_context: n_ctx         = 2048
0.00.945.118 I llama_context: n_ctx_per_seq = 2048
0.00.945.118 I llama_context: n_batch       = 2048
0.00.945.119 I llama_context: n_ubatch      = 512
0.00.945.119 I llama_context: causal_attn   = 1
0.00.945.119 I llama_context: flash_attn    = 0
0.00.945.122 I llama_context: freq_base     = 10000,0
0.00.945.122 I llama_context: freq_scale    = 1
0.00.945.129 I Running with Environment Variables:
0.00.945.130 I   GGML_SYCL_DEBUG: 0
0.00.945.130 I   GGML_SYCL_DISABLE_OPT: 1
0.00.945.131 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.945.132 I   GGML_SYCL_DISABLE_DNN: 0
0.00.945.132 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.945.133 I Build with Macros:
0.00.945.133 I   GGML_SYCL_FORCE_MMQ: no
0.00.945.137 I   GGML_SYCL_F16: yes
0.00.945.138 I Found 1 SYCL devices:
0.00.945.138 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.945.139 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.945.139 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.945.139 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.945.192 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.945.193 I SYCL Optimization Feature:
0.00.945.193 I |ID|        Device Type|Reorder|
0.00.945.193 I |--|-------------------|-------|
0.00.945.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.945.267 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.946.586 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.948.376 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.957.546 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.957.547 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.957.548 I llama_context: graph nodes  = 1063
0.00.957.548 I llama_context: graph splits = 2
0.00.957.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.957.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.957.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.771 I main: llama threadpool init, n_threads = 8
0.01.075.780 I 
0.01.075.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.075.808 I 
0.01.075.883 I sampler seed: 1234
0.01.075.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.075.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.075.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.075.895 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.627.846 I llama_perf_sampler_print:    sampling time =       1,51 ms /    71 runs   (    0,02 ms per token, 47051,03 tokens per second)
0.02.627.847 I llama_perf_context_print:        load time =    1073,62 ms
0.02.627.848 I llama_perf_context_print: prompt eval time =      49,58 ms /     7 tokens (    7,08 ms per token,   141,19 tokens per second)
0.02.627.849 I llama_perf_context_print:        eval time =    1499,11 ms /    63 runs   (   23,80 ms per token,    42,03 tokens per second)
0.02.627.849 I llama_perf_context_print:       total time =    1552,76 ms /    70 tokens

real	0m3,042s
user	0m1,145s
sys	0m1,571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.330 I build: 5484 (64e2dffe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.673 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.691 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.691 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.691 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.042 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.749 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.892 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.893 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.894 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.894 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.895 I llama_model_loader: - type  f32:  194 tensors
0.00.014.895 I llama_model_loader: - type  f16:   98 tensors
0.00.014.897 I print_info: file format = GGUF V3 (latest)
0.00.014.898 I print_info: file type   = all F32 (guessed)
0.00.014.899 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.599 I load: special tokens cache size = 25
0.00.042.189 I load: token to piece cache size = 0.2984 MB
0.00.042.195 I print_info: arch             = gptneox
0.00.042.195 I print_info: vocab_only       = 0
0.00.042.195 I print_info: n_ctx_train      = 2048
0.00.042.195 I print_info: n_embd           = 2048
0.00.042.195 I print_info: n_layer          = 24
0.00.042.198 I print_info: n_head           = 16
0.00.042.199 I print_info: n_head_kv        = 16
0.00.042.199 I print_info: n_rot            = 32
0.00.042.199 I print_info: n_swa            = 0
0.00.042.200 I print_info: is_swa_any       = 0
0.00.042.200 I print_info: n_embd_head_k    = 128
0.00.042.200 I print_info: n_embd_head_v    = 128
0.00.042.201 I print_info: n_gqa            = 1
0.00.042.202 I print_info: n_embd_k_gqa     = 2048
0.00.042.202 I print_info: n_embd_v_gqa     = 2048
0.00.042.203 I print_info: f_norm_eps       = 1.0e-05
0.00.042.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.204 I print_info: f_logit_scale    = 0.0e+00
0.00.042.204 I print_info: f_attn_scale     = 0.0e+00
0.00.042.204 I print_info: n_ff             = 8192
0.00.042.204 I print_info: n_expert         = 0
0.00.042.204 I print_info: n_expert_used    = 0
0.00.042.204 I print_info: causal attn      = 1
0.00.042.205 I print_info: pooling type     = 0
0.00.042.205 I print_info: rope type        = 2
0.00.042.205 I print_info: rope scaling     = linear
0.00.042.205 I print_info: freq_base_train  = 10000.0
0.00.042.206 I print_info: freq_scale_train = 1
0.00.042.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.206 I print_info: rope_finetuned   = unknown
0.00.042.206 I print_info: ssm_d_conv       = 0
0.00.042.206 I print_info: ssm_d_inner      = 0
0.00.042.206 I print_info: ssm_d_state      = 0
0.00.042.206 I print_info: ssm_dt_rank      = 0
0.00.042.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.207 I print_info: model type       = 1.4B
0.00.042.207 I print_info: model params     = 1.41 B
0.00.042.207 I print_info: general.name     = 1.4B
0.00.042.208 I print_info: vocab type       = BPE
0.00.042.208 I print_info: n_vocab          = 50304
0.00.042.208 I print_info: n_merges         = 50009
0.00.042.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.209 I print_info: LF token         = 187 'Ċ'
0.00.042.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.209 I print_info: max token length = 1024
0.00.042.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.836 I load_tensors: offloading output layer to GPU
0.00.136.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.839 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.136.840 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.958.283 I llama_context: constructing llama_context
0.00.958.285 I llama_context: n_seq_max     = 1
0.00.958.285 I llama_context: n_ctx         = 128
0.00.958.285 I llama_context: n_ctx_per_seq = 128
0.00.958.285 I llama_context: n_batch       = 128
0.00.958.285 I llama_context: n_ubatch      = 128
0.00.958.285 I llama_context: causal_attn   = 1
0.00.958.286 I llama_context: flash_attn    = 0
0.00.958.288 I llama_context: freq_base     = 10000.0
0.00.958.289 I llama_context: freq_scale    = 1
0.00.958.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.958.296 I Running with Environment Variables:
0.00.958.296 I   GGML_SYCL_DEBUG: 0
0.00.958.296 I   GGML_SYCL_DISABLE_OPT: 1
0.00.958.296 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.958.296 I   GGML_SYCL_DISABLE_DNN: 0
0.00.958.296 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.958.296 I Build with Macros:
0.00.958.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.958.297 I   GGML_SYCL_F16: yes
0.00.958.298 I Found 1 SYCL devices:
0.00.958.298 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.958.298 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.958.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.958.298 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.958.366 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.958.366 I SYCL Optimization Feature:
0.00.958.367 I |ID|        Device Type|Reorder|
0.00.958.367 I |--|-------------------|-------|
0.00.958.369 I | 0| [level_zero:gpu:0]|      Y|
0.00.958.443 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.958.728 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.959.041 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.966.514 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.966.515 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.966.515 I llama_context: graph nodes  = 1063
0.00.966.515 I llama_context: graph splits = 2
0.00.966.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.966.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.651 I 
0.01.082.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.082.711 I perplexity: tokenizing the input ..
0.01.086.721 I perplexity: tokenization took 4.008 ms
0.01.086.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.165 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.209.753 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.209.769 I llama_perf_context_print:        load time =    1081.14 ms
0.01.209.771 I llama_perf_context_print: prompt eval time =     119.13 ms /   128 tokens (    0.93 ms per token,  1074.42 tokens per second)
0.01.209.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.772 I llama_perf_context_print:       total time =     127.12 ms /   129 tokens

real	0m3,060s
user	0m0,427s
sys	0m0,879s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.284 I build: 5484 (64e2dffe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.346 I main: llama backend init
0.00.001.351 I main: load the model and apply lora adapter, if any
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.685 I llama_model_loader: - type  f32:  194 tensors
0.00.017.685 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.686 I print_info: file format = GGUF V3 (latest)
0.00.017.687 I print_info: file type   = Q8_0
0.00.017.688 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.037.349 I load: special tokens cache size = 25
0.00.044.990 I load: token to piece cache size = 0,2984 MB
0.00.044.995 I print_info: arch             = gptneox
0.00.044.995 I print_info: vocab_only       = 0
0.00.044.996 I print_info: n_ctx_train      = 2048
0.00.044.996 I print_info: n_embd           = 2048
0.00.044.996 I print_info: n_layer          = 24
0.00.044.998 I print_info: n_head           = 16
0.00.044.999 I print_info: n_head_kv        = 16
0.00.044.999 I print_info: n_rot            = 32
0.00.044.999 I print_info: n_swa            = 0
0.00.045.000 I print_info: is_swa_any       = 0
0.00.045.000 I print_info: n_embd_head_k    = 128
0.00.045.000 I print_info: n_embd_head_v    = 128
0.00.045.001 I print_info: n_gqa            = 1
0.00.045.002 I print_info: n_embd_k_gqa     = 2048
0.00.045.003 I print_info: n_embd_v_gqa     = 2048
0.00.045.003 I print_info: f_norm_eps       = 1,0e-05
0.00.045.004 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.004 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.004 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.004 I print_info: f_logit_scale    = 0,0e+00
0.00.045.004 I print_info: f_attn_scale     = 0,0e+00
0.00.045.005 I print_info: n_ff             = 8192
0.00.045.005 I print_info: n_expert         = 0
0.00.045.005 I print_info: n_expert_used    = 0
0.00.045.005 I print_info: causal attn      = 1
0.00.045.005 I print_info: pooling type     = 0
0.00.045.005 I print_info: rope type        = 2
0.00.045.005 I print_info: rope scaling     = linear
0.00.045.006 I print_info: freq_base_train  = 10000,0
0.00.045.006 I print_info: freq_scale_train = 1
0.00.045.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.006 I print_info: rope_finetuned   = unknown
0.00.045.007 I print_info: ssm_d_conv       = 0
0.00.045.007 I print_info: ssm_d_inner      = 0
0.00.045.007 I print_info: ssm_d_state      = 0
0.00.045.007 I print_info: ssm_dt_rank      = 0
0.00.045.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.007 I print_info: model type       = 1.4B
0.00.045.007 I print_info: model params     = 1,41 B
0.00.045.008 I print_info: general.name     = 1.4B
0.00.045.009 I print_info: vocab type       = BPE
0.00.045.009 I print_info: n_vocab          = 50304
0.00.045.009 I print_info: n_merges         = 50009
0.00.045.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.010 I print_info: LF token         = 187 'Ċ'
0.00.045.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.036 I print_info: max token length = 1024
0.00.045.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.999 I load_tensors: offloading output layer to GPU
0.00.084.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.001 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.085.002 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.371.809 I llama_context: constructing llama_context
0.00.371.810 I llama_context: n_seq_max     = 1
0.00.371.811 I llama_context: n_ctx         = 2048
0.00.371.811 I llama_context: n_ctx_per_seq = 2048
0.00.371.811 I llama_context: n_batch       = 2048
0.00.371.811 I llama_context: n_ubatch      = 512
0.00.371.811 I llama_context: causal_attn   = 1
0.00.371.812 I llama_context: flash_attn    = 0
0.00.371.814 I llama_context: freq_base     = 10000,0
0.00.371.814 I llama_context: freq_scale    = 1
0.00.371.821 I Running with Environment Variables:
0.00.371.821 I   GGML_SYCL_DEBUG: 0
0.00.371.821 I   GGML_SYCL_DISABLE_OPT: 1
0.00.371.821 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.371.821 I   GGML_SYCL_DISABLE_DNN: 0
0.00.371.821 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.371.822 I Build with Macros:
0.00.371.822 I   GGML_SYCL_FORCE_MMQ: no
0.00.371.822 I   GGML_SYCL_F16: yes
0.00.371.823 I Found 1 SYCL devices:
0.00.371.823 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.371.823 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.371.823 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.371.823 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.371.867 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.371.867 I SYCL Optimization Feature:
0.00.371.867 I |ID|        Device Type|Reorder|
0.00.371.867 I |--|-------------------|-------|
0.00.371.870 I | 0| [level_zero:gpu:0]|      Y|
0.00.371.931 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.373.279 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.375.117 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.384.204 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.384.205 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.384.205 I llama_context: graph nodes  = 1063
0.00.384.205 I llama_context: graph splits = 2
0.00.384.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.384.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.873 I main: llama threadpool init, n_threads = 8
0.00.496.881 I 
0.00.496.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.931 I 
0.00.496.984 I sampler seed: 1234
0.00.496.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.496.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.993 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.285.980 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48266,49 tokens per second)
0.02.285.981 I llama_perf_context_print:        load time =     494,70 ms
0.02.285.981 I llama_perf_context_print: prompt eval time =     138,28 ms /     7 tokens (   19,75 ms per token,    50,62 tokens per second)
0.02.285.982 I llama_perf_context_print:        eval time =    1647,40 ms /    63 runs   (   26,15 ms per token,    38,24 tokens per second)
0.02.285.982 I llama_perf_context_print:       total time =    1789,78 ms /    70 tokens

real	0m2,488s
user	0m1,141s
sys	0m1,258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.186 I build: 5484 (64e2dffe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.358 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.906 I llama_model_loader: - type  f32:  194 tensors
0.00.016.906 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.908 I print_info: file format = GGUF V3 (latest)
0.00.016.909 I print_info: file type   = Q8_0
0.00.016.910 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.564 I load: special tokens cache size = 25
0.00.044.175 I load: token to piece cache size = 0.2984 MB
0.00.044.180 I print_info: arch             = gptneox
0.00.044.181 I print_info: vocab_only       = 0
0.00.044.181 I print_info: n_ctx_train      = 2048
0.00.044.181 I print_info: n_embd           = 2048
0.00.044.181 I print_info: n_layer          = 24
0.00.044.183 I print_info: n_head           = 16
0.00.044.184 I print_info: n_head_kv        = 16
0.00.044.184 I print_info: n_rot            = 32
0.00.044.184 I print_info: n_swa            = 0
0.00.044.185 I print_info: is_swa_any       = 0
0.00.044.185 I print_info: n_embd_head_k    = 128
0.00.044.185 I print_info: n_embd_head_v    = 128
0.00.044.186 I print_info: n_gqa            = 1
0.00.044.187 I print_info: n_embd_k_gqa     = 2048
0.00.044.187 I print_info: n_embd_v_gqa     = 2048
0.00.044.188 I print_info: f_norm_eps       = 1.0e-05
0.00.044.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.189 I print_info: f_logit_scale    = 0.0e+00
0.00.044.189 I print_info: f_attn_scale     = 0.0e+00
0.00.044.189 I print_info: n_ff             = 8192
0.00.044.189 I print_info: n_expert         = 0
0.00.044.189 I print_info: n_expert_used    = 0
0.00.044.189 I print_info: causal attn      = 1
0.00.044.190 I print_info: pooling type     = 0
0.00.044.190 I print_info: rope type        = 2
0.00.044.190 I print_info: rope scaling     = linear
0.00.044.190 I print_info: freq_base_train  = 10000.0
0.00.044.191 I print_info: freq_scale_train = 1
0.00.044.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.191 I print_info: rope_finetuned   = unknown
0.00.044.191 I print_info: ssm_d_conv       = 0
0.00.044.191 I print_info: ssm_d_inner      = 0
0.00.044.191 I print_info: ssm_d_state      = 0
0.00.044.191 I print_info: ssm_dt_rank      = 0
0.00.044.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.192 I print_info: model type       = 1.4B
0.00.044.192 I print_info: model params     = 1.41 B
0.00.044.192 I print_info: general.name     = 1.4B
0.00.044.193 I print_info: vocab type       = BPE
0.00.044.193 I print_info: n_vocab          = 50304
0.00.044.193 I print_info: n_merges         = 50009
0.00.044.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.194 I print_info: LF token         = 187 'Ċ'
0.00.044.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.194 I print_info: max token length = 1024
0.00.044.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.124 I load_tensors: offloading output layer to GPU
0.00.084.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.126 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.084.127 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.352.703 I llama_context: constructing llama_context
0.00.352.704 I llama_context: n_seq_max     = 1
0.00.352.704 I llama_context: n_ctx         = 128
0.00.352.704 I llama_context: n_ctx_per_seq = 128
0.00.352.704 I llama_context: n_batch       = 128
0.00.352.705 I llama_context: n_ubatch      = 128
0.00.352.705 I llama_context: causal_attn   = 1
0.00.352.705 I llama_context: flash_attn    = 0
0.00.352.707 I llama_context: freq_base     = 10000.0
0.00.352.708 I llama_context: freq_scale    = 1
0.00.352.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.715 I Running with Environment Variables:
0.00.352.715 I   GGML_SYCL_DEBUG: 0
0.00.352.715 I   GGML_SYCL_DISABLE_OPT: 1
0.00.352.716 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.352.716 I   GGML_SYCL_DISABLE_DNN: 0
0.00.352.716 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.352.716 I Build with Macros:
0.00.352.716 I   GGML_SYCL_FORCE_MMQ: no
0.00.352.716 I   GGML_SYCL_F16: yes
0.00.352.717 I Found 1 SYCL devices:
0.00.352.717 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.352.717 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.352.717 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.352.717 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.352.757 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.352.758 I SYCL Optimization Feature:
0.00.352.758 I |ID|        Device Type|Reorder|
0.00.352.758 I |--|-------------------|-------|
0.00.352.760 I | 0| [level_zero:gpu:0]|      Y|
0.00.352.823 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.353.078 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.353.521 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.868 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.360.869 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.360.869 I llama_context: graph nodes  = 1063
0.00.360.869 I llama_context: graph splits = 2
0.00.360.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.020 I 
0.00.475.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.052 I perplexity: tokenizing the input ..
0.00.479.039 I perplexity: tokenization took 3.985 ms
0.00.479.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.613.008 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.616.401 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.616.416 I llama_perf_context_print:        load time =     473.65 ms
0.00.616.418 I llama_perf_context_print: prompt eval time =     133.76 ms /   128 tokens (    1.04 ms per token,   956.96 tokens per second)
0.00.616.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.616.419 I llama_perf_context_print:       total time =     141.40 ms /   129 tokens

real	0m2,462s
user	0m0,379s
sys	0m0,332s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.207 I build: 5484 (64e2dffe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.270 I main: llama backend init
0.00.001.275 I main: load the model and apply lora adapter, if any
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.870 I llama_model_loader: - type  f32:  194 tensors
0.00.014.870 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.872 I print_info: file format = GGUF V3 (latest)
0.00.014.873 I print_info: file type   = Q4_0
0.00.014.874 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.034.012 I load: special tokens cache size = 25
0.00.041.229 I load: token to piece cache size = 0,2984 MB
0.00.041.234 I print_info: arch             = gptneox
0.00.041.234 I print_info: vocab_only       = 0
0.00.041.234 I print_info: n_ctx_train      = 2048
0.00.041.234 I print_info: n_embd           = 2048
0.00.041.234 I print_info: n_layer          = 24
0.00.041.236 I print_info: n_head           = 16
0.00.041.237 I print_info: n_head_kv        = 16
0.00.041.237 I print_info: n_rot            = 32
0.00.041.237 I print_info: n_swa            = 0
0.00.041.238 I print_info: is_swa_any       = 0
0.00.041.238 I print_info: n_embd_head_k    = 128
0.00.041.238 I print_info: n_embd_head_v    = 128
0.00.041.238 I print_info: n_gqa            = 1
0.00.041.239 I print_info: n_embd_k_gqa     = 2048
0.00.041.240 I print_info: n_embd_v_gqa     = 2048
0.00.041.240 I print_info: f_norm_eps       = 1,0e-05
0.00.041.240 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.241 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.241 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.241 I print_info: f_logit_scale    = 0,0e+00
0.00.041.241 I print_info: f_attn_scale     = 0,0e+00
0.00.041.241 I print_info: n_ff             = 8192
0.00.041.241 I print_info: n_expert         = 0
0.00.041.242 I print_info: n_expert_used    = 0
0.00.041.242 I print_info: causal attn      = 1
0.00.041.242 I print_info: pooling type     = 0
0.00.041.242 I print_info: rope type        = 2
0.00.041.242 I print_info: rope scaling     = linear
0.00.041.242 I print_info: freq_base_train  = 10000,0
0.00.041.243 I print_info: freq_scale_train = 1
0.00.041.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.243 I print_info: rope_finetuned   = unknown
0.00.041.243 I print_info: ssm_d_conv       = 0
0.00.041.243 I print_info: ssm_d_inner      = 0
0.00.041.243 I print_info: ssm_d_state      = 0
0.00.041.243 I print_info: ssm_dt_rank      = 0
0.00.041.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.244 I print_info: model type       = 1.4B
0.00.041.244 I print_info: model params     = 1,41 B
0.00.041.244 I print_info: general.name     = 1.4B
0.00.041.245 I print_info: vocab type       = BPE
0.00.041.245 I print_info: n_vocab          = 50304
0.00.041.245 I print_info: n_merges         = 50009
0.00.041.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.246 I print_info: LF token         = 187 'Ċ'
0.00.041.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.246 I print_info: max token length = 1024
0.00.041.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.563 I load_tensors: offloading output layer to GPU
0.00.063.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.565 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.063.566 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.236.275 I llama_context: constructing llama_context
0.00.236.276 I llama_context: n_seq_max     = 1
0.00.236.276 I llama_context: n_ctx         = 2048
0.00.236.277 I llama_context: n_ctx_per_seq = 2048
0.00.236.277 I llama_context: n_batch       = 2048
0.00.236.277 I llama_context: n_ubatch      = 512
0.00.236.277 I llama_context: causal_attn   = 1
0.00.236.278 I llama_context: flash_attn    = 0
0.00.236.280 I llama_context: freq_base     = 10000,0
0.00.236.280 I llama_context: freq_scale    = 1
0.00.236.287 I Running with Environment Variables:
0.00.236.288 I   GGML_SYCL_DEBUG: 0
0.00.236.288 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.288 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.288 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.288 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.288 I Build with Macros:
0.00.236.289 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.289 I   GGML_SYCL_F16: yes
0.00.236.289 I Found 1 SYCL devices:
0.00.236.290 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.290 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.290 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.290 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.330 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.330 I SYCL Optimization Feature:
0.00.236.330 I |ID|        Device Type|Reorder|
0.00.236.330 I |--|-------------------|-------|
0.00.236.333 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.396 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.237.551 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.239.294 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.248.306 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.248.307 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.248.308 I llama_context: graph nodes  = 1063
0.00.248.308 I llama_context: graph splits = 2
0.00.248.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.305 I main: llama threadpool init, n_threads = 8
0.00.347.313 I 
0.00.347.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.338 I 
0.00.347.390 I sampler seed: 1234
0.00.347.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.347.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.402 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.666.699 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48730,27 tokens per second)
0.01.666.700 I llama_perf_context_print:        load time =     345,20 ms
0.01.666.701 I llama_perf_context_print: prompt eval time =      92,27 ms /     7 tokens (   13,18 ms per token,    75,86 tokens per second)
0.01.666.701 I llama_perf_context_print:        eval time =    1223,76 ms /    63 runs   (   19,42 ms per token,    51,48 tokens per second)
0.01.666.702 I llama_perf_context_print:       total time =    1320,07 ms /    70 tokens

real	0m2,354s
user	0m0,838s
sys	0m0,936s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.274 I build: 5484 (64e2dffe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.999 I llama_model_loader: - type  f32:  194 tensors
0.00.019.999 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.002 I print_info: file format = GGUF V3 (latest)
0.00.020.003 I print_info: file type   = Q4_0
0.00.020.005 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.695 I load: special tokens cache size = 25
0.00.046.889 I load: token to piece cache size = 0.2984 MB
0.00.046.894 I print_info: arch             = gptneox
0.00.046.894 I print_info: vocab_only       = 0
0.00.046.894 I print_info: n_ctx_train      = 2048
0.00.046.895 I print_info: n_embd           = 2048
0.00.046.895 I print_info: n_layer          = 24
0.00.046.897 I print_info: n_head           = 16
0.00.046.897 I print_info: n_head_kv        = 16
0.00.046.898 I print_info: n_rot            = 32
0.00.046.898 I print_info: n_swa            = 0
0.00.046.898 I print_info: is_swa_any       = 0
0.00.046.898 I print_info: n_embd_head_k    = 128
0.00.046.898 I print_info: n_embd_head_v    = 128
0.00.046.899 I print_info: n_gqa            = 1
0.00.046.900 I print_info: n_embd_k_gqa     = 2048
0.00.046.901 I print_info: n_embd_v_gqa     = 2048
0.00.046.901 I print_info: f_norm_eps       = 1.0e-05
0.00.046.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.902 I print_info: f_logit_scale    = 0.0e+00
0.00.046.902 I print_info: f_attn_scale     = 0.0e+00
0.00.046.902 I print_info: n_ff             = 8192
0.00.046.902 I print_info: n_expert         = 0
0.00.046.902 I print_info: n_expert_used    = 0
0.00.046.903 I print_info: causal attn      = 1
0.00.046.903 I print_info: pooling type     = 0
0.00.046.903 I print_info: rope type        = 2
0.00.046.903 I print_info: rope scaling     = linear
0.00.046.903 I print_info: freq_base_train  = 10000.0
0.00.046.904 I print_info: freq_scale_train = 1
0.00.046.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.904 I print_info: rope_finetuned   = unknown
0.00.046.904 I print_info: ssm_d_conv       = 0
0.00.046.904 I print_info: ssm_d_inner      = 0
0.00.046.904 I print_info: ssm_d_state      = 0
0.00.046.904 I print_info: ssm_dt_rank      = 0
0.00.046.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.904 I print_info: model type       = 1.4B
0.00.046.905 I print_info: model params     = 1.41 B
0.00.046.905 I print_info: general.name     = 1.4B
0.00.046.906 I print_info: vocab type       = BPE
0.00.046.906 I print_info: n_vocab          = 50304
0.00.046.906 I print_info: n_merges         = 50009
0.00.046.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.907 I print_info: LF token         = 187 'Ċ'
0.00.046.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.907 I print_info: max token length = 1024
0.00.046.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.958 I load_tensors: offloading output layer to GPU
0.00.068.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.960 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.961 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.235.642 I llama_context: constructing llama_context
0.00.235.643 I llama_context: n_seq_max     = 1
0.00.235.643 I llama_context: n_ctx         = 128
0.00.235.643 I llama_context: n_ctx_per_seq = 128
0.00.235.643 I llama_context: n_batch       = 128
0.00.235.643 I llama_context: n_ubatch      = 128
0.00.235.644 I llama_context: causal_attn   = 1
0.00.235.644 I llama_context: flash_attn    = 0
0.00.235.646 I llama_context: freq_base     = 10000.0
0.00.235.647 I llama_context: freq_scale    = 1
0.00.235.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.654 I Running with Environment Variables:
0.00.235.654 I   GGML_SYCL_DEBUG: 0
0.00.235.654 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.654 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.654 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.655 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.655 I Build with Macros:
0.00.235.655 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.655 I   GGML_SYCL_F16: yes
0.00.235.656 I Found 1 SYCL devices:
0.00.235.656 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.656 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.656 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.656 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.707 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.708 I SYCL Optimization Feature:
0.00.235.708 I |ID|        Device Type|Reorder|
0.00.235.708 I |--|-------------------|-------|
0.00.235.711 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.773 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.909 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.236.159 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.009 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.243.010 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.243.010 I llama_context: graph nodes  = 1063
0.00.243.010 I llama_context: graph splits = 2
0.00.243.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.213 I 
0.00.340.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.247 I perplexity: tokenizing the input ..
0.00.344.207 I perplexity: tokenization took 3.958 ms
0.00.344.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.482.813 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.486.114 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.486.140 I llama_perf_context_print:        load time =     338.76 ms
0.00.486.142 I llama_perf_context_print: prompt eval time =     138.42 ms /   128 tokens (    1.08 ms per token,   924.71 tokens per second)
0.00.486.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.486.143 I llama_perf_context_print:       total time =     145.93 ms /   129 tokens

real	0m2,336s
user	0m0,335s
sys	0m0,241s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.430 I build: 5484 (64e2dffe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.505 I main: llama backend init
0.00.001.512 I main: load the model and apply lora adapter, if any
0.00.001.701 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.915 I llama_model_loader: - type  f32:  194 tensors
0.00.015.915 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.917 I print_info: file format = GGUF V3 (latest)
0.00.015.917 I print_info: file type   = Q4_1
0.00.015.918 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.034.225 I load: special tokens cache size = 25
0.00.041.475 I load: token to piece cache size = 0,2984 MB
0.00.041.482 I print_info: arch             = gptneox
0.00.041.482 I print_info: vocab_only       = 0
0.00.041.483 I print_info: n_ctx_train      = 2048
0.00.041.483 I print_info: n_embd           = 2048
0.00.041.483 I print_info: n_layer          = 24
0.00.041.485 I print_info: n_head           = 16
0.00.041.486 I print_info: n_head_kv        = 16
0.00.041.486 I print_info: n_rot            = 32
0.00.041.486 I print_info: n_swa            = 0
0.00.041.486 I print_info: is_swa_any       = 0
0.00.041.486 I print_info: n_embd_head_k    = 128
0.00.041.487 I print_info: n_embd_head_v    = 128
0.00.041.487 I print_info: n_gqa            = 1
0.00.041.488 I print_info: n_embd_k_gqa     = 2048
0.00.041.489 I print_info: n_embd_v_gqa     = 2048
0.00.041.489 I print_info: f_norm_eps       = 1,0e-05
0.00.041.490 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.490 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.490 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.490 I print_info: f_logit_scale    = 0,0e+00
0.00.041.490 I print_info: f_attn_scale     = 0,0e+00
0.00.041.491 I print_info: n_ff             = 8192
0.00.041.491 I print_info: n_expert         = 0
0.00.041.491 I print_info: n_expert_used    = 0
0.00.041.491 I print_info: causal attn      = 1
0.00.041.491 I print_info: pooling type     = 0
0.00.041.491 I print_info: rope type        = 2
0.00.041.491 I print_info: rope scaling     = linear
0.00.041.492 I print_info: freq_base_train  = 10000,0
0.00.041.492 I print_info: freq_scale_train = 1
0.00.041.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.493 I print_info: rope_finetuned   = unknown
0.00.041.493 I print_info: ssm_d_conv       = 0
0.00.041.493 I print_info: ssm_d_inner      = 0
0.00.041.493 I print_info: ssm_d_state      = 0
0.00.041.493 I print_info: ssm_dt_rank      = 0
0.00.041.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.493 I print_info: model type       = 1.4B
0.00.041.493 I print_info: model params     = 1,41 B
0.00.041.494 I print_info: general.name     = 1.4B
0.00.041.494 I print_info: vocab type       = BPE
0.00.041.495 I print_info: n_vocab          = 50304
0.00.041.495 I print_info: n_merges         = 50009
0.00.041.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.495 I print_info: LF token         = 187 'Ċ'
0.00.041.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.496 I print_info: max token length = 1024
0.00.041.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.814 I load_tensors: offloading output layer to GPU
0.00.065.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.816 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.065.816 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.249.420 I llama_context: constructing llama_context
0.00.249.422 I llama_context: n_seq_max     = 1
0.00.249.422 I llama_context: n_ctx         = 2048
0.00.249.422 I llama_context: n_ctx_per_seq = 2048
0.00.249.422 I llama_context: n_batch       = 2048
0.00.249.422 I llama_context: n_ubatch      = 512
0.00.249.423 I llama_context: causal_attn   = 1
0.00.249.423 I llama_context: flash_attn    = 0
0.00.249.425 I llama_context: freq_base     = 10000,0
0.00.249.426 I llama_context: freq_scale    = 1
0.00.249.432 I Running with Environment Variables:
0.00.249.432 I   GGML_SYCL_DEBUG: 0
0.00.249.433 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.433 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.433 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.433 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.433 I Build with Macros:
0.00.249.433 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.433 I   GGML_SYCL_F16: yes
0.00.249.434 I Found 1 SYCL devices:
0.00.249.434 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.474 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.474 I SYCL Optimization Feature:
0.00.249.475 I |ID|        Device Type|Reorder|
0.00.249.475 I |--|-------------------|-------|
0.00.249.477 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.537 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.250.872 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.252.716 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.261.395 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.261.396 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.261.396 I llama_context: graph nodes  = 1063
0.00.261.396 I llama_context: graph splits = 2
0.00.261.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.937 I main: llama threadpool init, n_threads = 8
0.00.351.945 I 
0.00.351.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.969 I 
0.00.352.025 I sampler seed: 1234
0.00.352.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.352.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.039 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.644.941 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47715,05 tokens per second)
0.01.644.942 I llama_perf_context_print:        load time =     349,56 ms
0.01.644.943 I llama_perf_context_print: prompt eval time =      59,67 ms /     7 tokens (    8,52 ms per token,   117,32 tokens per second)
0.01.644.944 I llama_perf_context_print:        eval time =    1230,11 ms /    63 runs   (   19,53 ms per token,    51,22 tokens per second)
0.01.644.944 I llama_perf_context_print:       total time =    1293,68 ms /    70 tokens

real	0m2,348s
user	0m0,809s
sys	0m0,923s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.297 I build: 5484 (64e2dffe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.064 I llama_model_loader: - type  f32:  194 tensors
0.00.018.064 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.067 I print_info: file format = GGUF V3 (latest)
0.00.018.068 I print_info: file type   = Q4_1
0.00.018.070 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.150 I load: special tokens cache size = 25
0.00.047.429 I load: token to piece cache size = 0.2984 MB
0.00.047.437 I print_info: arch             = gptneox
0.00.047.437 I print_info: vocab_only       = 0
0.00.047.437 I print_info: n_ctx_train      = 2048
0.00.047.437 I print_info: n_embd           = 2048
0.00.047.438 I print_info: n_layer          = 24
0.00.047.440 I print_info: n_head           = 16
0.00.047.441 I print_info: n_head_kv        = 16
0.00.047.441 I print_info: n_rot            = 32
0.00.047.441 I print_info: n_swa            = 0
0.00.047.442 I print_info: is_swa_any       = 0
0.00.047.442 I print_info: n_embd_head_k    = 128
0.00.047.442 I print_info: n_embd_head_v    = 128
0.00.047.443 I print_info: n_gqa            = 1
0.00.047.444 I print_info: n_embd_k_gqa     = 2048
0.00.047.444 I print_info: n_embd_v_gqa     = 2048
0.00.047.445 I print_info: f_norm_eps       = 1.0e-05
0.00.047.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.445 I print_info: f_logit_scale    = 0.0e+00
0.00.047.446 I print_info: f_attn_scale     = 0.0e+00
0.00.047.446 I print_info: n_ff             = 8192
0.00.047.446 I print_info: n_expert         = 0
0.00.047.446 I print_info: n_expert_used    = 0
0.00.047.446 I print_info: causal attn      = 1
0.00.047.446 I print_info: pooling type     = 0
0.00.047.446 I print_info: rope type        = 2
0.00.047.447 I print_info: rope scaling     = linear
0.00.047.447 I print_info: freq_base_train  = 10000.0
0.00.047.447 I print_info: freq_scale_train = 1
0.00.047.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.448 I print_info: rope_finetuned   = unknown
0.00.047.448 I print_info: ssm_d_conv       = 0
0.00.047.448 I print_info: ssm_d_inner      = 0
0.00.047.448 I print_info: ssm_d_state      = 0
0.00.047.448 I print_info: ssm_dt_rank      = 0
0.00.047.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.448 I print_info: model type       = 1.4B
0.00.047.449 I print_info: model params     = 1.41 B
0.00.047.449 I print_info: general.name     = 1.4B
0.00.047.450 I print_info: vocab type       = BPE
0.00.047.450 I print_info: n_vocab          = 50304
0.00.047.450 I print_info: n_merges         = 50009
0.00.047.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.450 I print_info: LF token         = 187 'Ċ'
0.00.047.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.451 I print_info: max token length = 1024
0.00.047.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.984 I load_tensors: offloading output layer to GPU
0.00.071.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.986 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.071.987 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.250.586 I llama_context: constructing llama_context
0.00.250.587 I llama_context: n_seq_max     = 1
0.00.250.587 I llama_context: n_ctx         = 128
0.00.250.588 I llama_context: n_ctx_per_seq = 128
0.00.250.588 I llama_context: n_batch       = 128
0.00.250.588 I llama_context: n_ubatch      = 128
0.00.250.588 I llama_context: causal_attn   = 1
0.00.250.588 I llama_context: flash_attn    = 0
0.00.250.590 I llama_context: freq_base     = 10000.0
0.00.250.591 I llama_context: freq_scale    = 1
0.00.250.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.598 I Running with Environment Variables:
0.00.250.598 I   GGML_SYCL_DEBUG: 0
0.00.250.598 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.598 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.598 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.599 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.599 I Build with Macros:
0.00.250.599 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.599 I   GGML_SYCL_F16: yes
0.00.250.600 I Found 1 SYCL devices:
0.00.250.600 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.600 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.600 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.600 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.637 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.637 I SYCL Optimization Feature:
0.00.250.637 I |ID|        Device Type|Reorder|
0.00.250.637 I |--|-------------------|-------|
0.00.250.640 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.693 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.814 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.073 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.069 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.070 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.071 I llama_context: graph nodes  = 1063
0.00.258.071 I llama_context: graph splits = 2
0.00.258.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.360 I 
0.00.346.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.394 I perplexity: tokenizing the input ..
0.00.350.399 I perplexity: tokenization took 4.003 ms
0.00.350.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.005 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.496.546 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.496.585 I llama_perf_context_print:        load time =     344.88 ms
0.00.496.586 I llama_perf_context_print: prompt eval time =     142.41 ms /   128 tokens (    1.11 ms per token,   898.78 tokens per second)
0.00.496.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.587 I llama_perf_context_print:       total time =     150.23 ms /   129 tokens

real	0m2,363s
user	0m0,333s
sys	0m0,266s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.271 I build: 5484 (64e2dffe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.335 I main: llama backend init
0.00.001.340 I main: load the model and apply lora adapter, if any
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.421 I llama_model_loader: - type  f32:  194 tensors
0.00.015.421 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.423 I print_info: file format = GGUF V3 (latest)
0.00.015.424 I print_info: file type   = Q5_0
0.00.015.425 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.035.215 I load: special tokens cache size = 25
0.00.042.451 I load: token to piece cache size = 0,2984 MB
0.00.042.457 I print_info: arch             = gptneox
0.00.042.457 I print_info: vocab_only       = 0
0.00.042.458 I print_info: n_ctx_train      = 2048
0.00.042.458 I print_info: n_embd           = 2048
0.00.042.458 I print_info: n_layer          = 24
0.00.042.461 I print_info: n_head           = 16
0.00.042.462 I print_info: n_head_kv        = 16
0.00.042.462 I print_info: n_rot            = 32
0.00.042.462 I print_info: n_swa            = 0
0.00.042.462 I print_info: is_swa_any       = 0
0.00.042.462 I print_info: n_embd_head_k    = 128
0.00.042.463 I print_info: n_embd_head_v    = 128
0.00.042.463 I print_info: n_gqa            = 1
0.00.042.464 I print_info: n_embd_k_gqa     = 2048
0.00.042.465 I print_info: n_embd_v_gqa     = 2048
0.00.042.465 I print_info: f_norm_eps       = 1,0e-05
0.00.042.465 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.465 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.466 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.466 I print_info: f_logit_scale    = 0,0e+00
0.00.042.466 I print_info: f_attn_scale     = 0,0e+00
0.00.042.466 I print_info: n_ff             = 8192
0.00.042.466 I print_info: n_expert         = 0
0.00.042.466 I print_info: n_expert_used    = 0
0.00.042.467 I print_info: causal attn      = 1
0.00.042.467 I print_info: pooling type     = 0
0.00.042.467 I print_info: rope type        = 2
0.00.042.467 I print_info: rope scaling     = linear
0.00.042.467 I print_info: freq_base_train  = 10000,0
0.00.042.468 I print_info: freq_scale_train = 1
0.00.042.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.468 I print_info: rope_finetuned   = unknown
0.00.042.468 I print_info: ssm_d_conv       = 0
0.00.042.468 I print_info: ssm_d_inner      = 0
0.00.042.468 I print_info: ssm_d_state      = 0
0.00.042.468 I print_info: ssm_dt_rank      = 0
0.00.042.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.469 I print_info: model type       = 1.4B
0.00.042.469 I print_info: model params     = 1,41 B
0.00.042.469 I print_info: general.name     = 1.4B
0.00.042.470 I print_info: vocab type       = BPE
0.00.042.470 I print_info: n_vocab          = 50304
0.00.042.470 I print_info: n_merges         = 50009
0.00.042.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.470 I print_info: LF token         = 187 'Ċ'
0.00.042.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.471 I print_info: max token length = 1024
0.00.042.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.006 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.006 I load_tensors: offloading output layer to GPU
0.00.068.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.009 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.068.010 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.262.640 I llama_context: constructing llama_context
0.00.262.641 I llama_context: n_seq_max     = 1
0.00.262.641 I llama_context: n_ctx         = 2048
0.00.262.642 I llama_context: n_ctx_per_seq = 2048
0.00.262.642 I llama_context: n_batch       = 2048
0.00.262.642 I llama_context: n_ubatch      = 512
0.00.262.642 I llama_context: causal_attn   = 1
0.00.262.643 I llama_context: flash_attn    = 0
0.00.262.645 I llama_context: freq_base     = 10000,0
0.00.262.646 I llama_context: freq_scale    = 1
0.00.262.653 I Running with Environment Variables:
0.00.262.655 I   GGML_SYCL_DEBUG: 0
0.00.262.655 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.655 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.655 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.655 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.656 I Build with Macros:
0.00.262.656 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.656 I   GGML_SYCL_F16: yes
0.00.262.657 I Found 1 SYCL devices:
0.00.262.657 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.657 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.658 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.658 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.698 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.699 I SYCL Optimization Feature:
0.00.262.699 I |ID|        Device Type|Reorder|
0.00.262.699 I |--|-------------------|-------|
0.00.262.702 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.764 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.124 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.978 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.742 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.743 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.743 I llama_context: graph nodes  = 1063
0.00.274.743 I llama_context: graph splits = 2
0.00.274.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.565 I main: llama threadpool init, n_threads = 8
0.00.370.573 I 
0.00.370.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.599 I 
0.00.370.656 I sampler seed: 1234
0.00.370.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.370.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.665 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.831.937 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48830,81 tokens per second)
0.01.831.938 I llama_perf_context_print:        load time =     368,38 ms
0.01.831.939 I llama_perf_context_print: prompt eval time =      82,69 ms /     7 tokens (   11,81 ms per token,    84,65 tokens per second)
0.01.831.939 I llama_perf_context_print:        eval time =    1375,48 ms /    63 runs   (   21,83 ms per token,    45,80 tokens per second)
0.01.831.940 I llama_perf_context_print:       total time =    1462,06 ms /    70 tokens

real	0m2,382s
user	0m0,928s
sys	0m1,017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.493 I build: 5484 (64e2dffe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.729 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.992 I llama_model_loader: - type  f32:  194 tensors
0.00.024.992 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.994 I print_info: file format = GGUF V3 (latest)
0.00.024.995 I print_info: file type   = Q5_0
0.00.024.996 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.332 I load: special tokens cache size = 25
0.00.051.631 I load: token to piece cache size = 0.2984 MB
0.00.051.636 I print_info: arch             = gptneox
0.00.051.636 I print_info: vocab_only       = 0
0.00.051.636 I print_info: n_ctx_train      = 2048
0.00.051.636 I print_info: n_embd           = 2048
0.00.051.636 I print_info: n_layer          = 24
0.00.051.639 I print_info: n_head           = 16
0.00.051.640 I print_info: n_head_kv        = 16
0.00.051.640 I print_info: n_rot            = 32
0.00.051.640 I print_info: n_swa            = 0
0.00.051.641 I print_info: is_swa_any       = 0
0.00.051.641 I print_info: n_embd_head_k    = 128
0.00.051.641 I print_info: n_embd_head_v    = 128
0.00.051.642 I print_info: n_gqa            = 1
0.00.051.642 I print_info: n_embd_k_gqa     = 2048
0.00.051.643 I print_info: n_embd_v_gqa     = 2048
0.00.051.644 I print_info: f_norm_eps       = 1.0e-05
0.00.051.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.644 I print_info: f_logit_scale    = 0.0e+00
0.00.051.644 I print_info: f_attn_scale     = 0.0e+00
0.00.051.645 I print_info: n_ff             = 8192
0.00.051.645 I print_info: n_expert         = 0
0.00.051.645 I print_info: n_expert_used    = 0
0.00.051.645 I print_info: causal attn      = 1
0.00.051.645 I print_info: pooling type     = 0
0.00.051.645 I print_info: rope type        = 2
0.00.051.645 I print_info: rope scaling     = linear
0.00.051.646 I print_info: freq_base_train  = 10000.0
0.00.051.646 I print_info: freq_scale_train = 1
0.00.051.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.646 I print_info: rope_finetuned   = unknown
0.00.051.647 I print_info: ssm_d_conv       = 0
0.00.051.647 I print_info: ssm_d_inner      = 0
0.00.051.647 I print_info: ssm_d_state      = 0
0.00.051.647 I print_info: ssm_dt_rank      = 0
0.00.051.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.647 I print_info: model type       = 1.4B
0.00.051.647 I print_info: model params     = 1.41 B
0.00.051.648 I print_info: general.name     = 1.4B
0.00.051.649 I print_info: vocab type       = BPE
0.00.051.649 I print_info: n_vocab          = 50304
0.00.051.649 I print_info: n_merges         = 50009
0.00.051.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.649 I print_info: LF token         = 187 'Ċ'
0.00.051.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.650 I print_info: max token length = 1024
0.00.051.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.237 I load_tensors: offloading output layer to GPU
0.00.077.237 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.240 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.077.240 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.267.659 I llama_context: constructing llama_context
0.00.267.661 I llama_context: n_seq_max     = 1
0.00.267.661 I llama_context: n_ctx         = 128
0.00.267.661 I llama_context: n_ctx_per_seq = 128
0.00.267.661 I llama_context: n_batch       = 128
0.00.267.661 I llama_context: n_ubatch      = 128
0.00.267.662 I llama_context: causal_attn   = 1
0.00.267.662 I llama_context: flash_attn    = 0
0.00.267.664 I llama_context: freq_base     = 10000.0
0.00.267.665 I llama_context: freq_scale    = 1
0.00.267.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.672 I Running with Environment Variables:
0.00.267.672 I   GGML_SYCL_DEBUG: 0
0.00.267.672 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.672 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.672 I   GGML_SYCL_DISABLE_DNN: 0
0.00.267.672 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.672 I Build with Macros:
0.00.267.672 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.673 I   GGML_SYCL_F16: yes
0.00.267.673 I Found 1 SYCL devices:
0.00.267.674 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.674 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.674 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.714 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.714 I SYCL Optimization Feature:
0.00.267.715 I |ID|        Device Type|Reorder|
0.00.267.715 I |--|-------------------|-------|
0.00.267.717 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.780 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.911 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.165 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.198 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.199 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.199 I llama_context: graph nodes  = 1063
0.00.275.199 I llama_context: graph splits = 2
0.00.275.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.901 I 
0.00.368.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.933 I perplexity: tokenizing the input ..
0.00.372.898 I perplexity: tokenization took 3.962 ms
0.00.372.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.398 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.529.689 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.529.705 I llama_perf_context_print:        load time =     367.16 ms
0.00.529.706 I llama_perf_context_print: prompt eval time =     153.29 ms /   128 tokens (    1.20 ms per token,   835.00 tokens per second)
0.00.529.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.708 I llama_perf_context_print:       total time =     160.81 ms /   129 tokens

real	0m2,374s
user	0m0,343s
sys	0m0,284s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.263 I build: 5484 (64e2dffe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.326 I main: llama backend init
0.00.001.332 I main: load the model and apply lora adapter, if any
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.224 I llama_model_loader: - type  f32:  194 tensors
0.00.019.224 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.225 I print_info: file format = GGUF V3 (latest)
0.00.019.226 I print_info: file type   = Q5_1
0.00.019.227 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.037.753 I load: special tokens cache size = 25
0.00.045.008 I load: token to piece cache size = 0,2984 MB
0.00.045.012 I print_info: arch             = gptneox
0.00.045.012 I print_info: vocab_only       = 0
0.00.045.013 I print_info: n_ctx_train      = 2048
0.00.045.013 I print_info: n_embd           = 2048
0.00.045.013 I print_info: n_layer          = 24
0.00.045.014 I print_info: n_head           = 16
0.00.045.015 I print_info: n_head_kv        = 16
0.00.045.016 I print_info: n_rot            = 32
0.00.045.016 I print_info: n_swa            = 0
0.00.045.016 I print_info: is_swa_any       = 0
0.00.045.016 I print_info: n_embd_head_k    = 128
0.00.045.016 I print_info: n_embd_head_v    = 128
0.00.045.017 I print_info: n_gqa            = 1
0.00.045.018 I print_info: n_embd_k_gqa     = 2048
0.00.045.018 I print_info: n_embd_v_gqa     = 2048
0.00.045.019 I print_info: f_norm_eps       = 1,0e-05
0.00.045.019 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.019 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.019 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.020 I print_info: f_logit_scale    = 0,0e+00
0.00.045.020 I print_info: f_attn_scale     = 0,0e+00
0.00.045.020 I print_info: n_ff             = 8192
0.00.045.020 I print_info: n_expert         = 0
0.00.045.020 I print_info: n_expert_used    = 0
0.00.045.020 I print_info: causal attn      = 1
0.00.045.021 I print_info: pooling type     = 0
0.00.045.021 I print_info: rope type        = 2
0.00.045.021 I print_info: rope scaling     = linear
0.00.045.021 I print_info: freq_base_train  = 10000,0
0.00.045.021 I print_info: freq_scale_train = 1
0.00.045.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.022 I print_info: rope_finetuned   = unknown
0.00.045.022 I print_info: ssm_d_conv       = 0
0.00.045.022 I print_info: ssm_d_inner      = 0
0.00.045.022 I print_info: ssm_d_state      = 0
0.00.045.022 I print_info: ssm_dt_rank      = 0
0.00.045.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.022 I print_info: model type       = 1.4B
0.00.045.023 I print_info: model params     = 1,41 B
0.00.045.023 I print_info: general.name     = 1.4B
0.00.045.024 I print_info: vocab type       = BPE
0.00.045.024 I print_info: n_vocab          = 50304
0.00.045.024 I print_info: n_merges         = 50009
0.00.045.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.025 I print_info: LF token         = 187 'Ċ'
0.00.045.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.025 I print_info: max token length = 1024
0.00.045.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.557 I load_tensors: offloading output layer to GPU
0.00.072.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.559 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.072.559 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.280.388 I llama_context: constructing llama_context
0.00.280.389 I llama_context: n_seq_max     = 1
0.00.280.389 I llama_context: n_ctx         = 2048
0.00.280.389 I llama_context: n_ctx_per_seq = 2048
0.00.280.390 I llama_context: n_batch       = 2048
0.00.280.390 I llama_context: n_ubatch      = 512
0.00.280.390 I llama_context: causal_attn   = 1
0.00.280.390 I llama_context: flash_attn    = 0
0.00.280.393 I llama_context: freq_base     = 10000,0
0.00.280.393 I llama_context: freq_scale    = 1
0.00.280.400 I Running with Environment Variables:
0.00.280.400 I   GGML_SYCL_DEBUG: 0
0.00.280.400 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.401 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.401 I   GGML_SYCL_DISABLE_DNN: 0
0.00.280.401 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.401 I Build with Macros:
0.00.280.401 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.401 I   GGML_SYCL_F16: yes
0.00.280.402 I Found 1 SYCL devices:
0.00.280.403 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.403 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.403 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.403 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.449 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.449 I SYCL Optimization Feature:
0.00.280.449 I |ID|        Device Type|Reorder|
0.00.280.450 I |--|-------------------|-------|
0.00.280.453 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.515 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.281.910 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.283.731 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.292.890 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.292.891 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.292.892 I llama_context: graph nodes  = 1063
0.00.292.892 I llama_context: graph splits = 2
0.00.292.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.225 I main: llama threadpool init, n_threads = 8
0.00.383.232 I 
0.00.383.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.257 I 
0.00.383.314 I sampler seed: 1234
0.00.383.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.383.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.323 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.786.197 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48730,27 tokens per second)
0.01.786.198 I llama_perf_context_print:        load time =     381,04 ms
0.01.786.199 I llama_perf_context_print: prompt eval time =      63,36 ms /     7 tokens (    9,05 ms per token,   110,48 tokens per second)
0.01.786.199 I llama_perf_context_print:        eval time =    1336,42 ms /    63 runs   (   21,21 ms per token,    47,14 tokens per second)
0.01.786.200 I llama_perf_context_print:       total time =    1403,66 ms /    70 tokens

real	0m2,395s
user	0m0,902s
sys	0m0,985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.261 I build: 5484 (64e2dffe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.428 I llama_model_loader: - type  f32:  194 tensors
0.00.016.429 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.431 I print_info: file format = GGUF V3 (latest)
0.00.016.432 I print_info: file type   = Q5_1
0.00.016.434 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.193 I load: special tokens cache size = 25
0.00.044.389 I load: token to piece cache size = 0.2984 MB
0.00.044.396 I print_info: arch             = gptneox
0.00.044.396 I print_info: vocab_only       = 0
0.00.044.396 I print_info: n_ctx_train      = 2048
0.00.044.397 I print_info: n_embd           = 2048
0.00.044.397 I print_info: n_layer          = 24
0.00.044.399 I print_info: n_head           = 16
0.00.044.400 I print_info: n_head_kv        = 16
0.00.044.400 I print_info: n_rot            = 32
0.00.044.400 I print_info: n_swa            = 0
0.00.044.401 I print_info: is_swa_any       = 0
0.00.044.401 I print_info: n_embd_head_k    = 128
0.00.044.401 I print_info: n_embd_head_v    = 128
0.00.044.402 I print_info: n_gqa            = 1
0.00.044.402 I print_info: n_embd_k_gqa     = 2048
0.00.044.403 I print_info: n_embd_v_gqa     = 2048
0.00.044.403 I print_info: f_norm_eps       = 1.0e-05
0.00.044.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.404 I print_info: f_logit_scale    = 0.0e+00
0.00.044.404 I print_info: f_attn_scale     = 0.0e+00
0.00.044.404 I print_info: n_ff             = 8192
0.00.044.405 I print_info: n_expert         = 0
0.00.044.405 I print_info: n_expert_used    = 0
0.00.044.405 I print_info: causal attn      = 1
0.00.044.405 I print_info: pooling type     = 0
0.00.044.405 I print_info: rope type        = 2
0.00.044.405 I print_info: rope scaling     = linear
0.00.044.406 I print_info: freq_base_train  = 10000.0
0.00.044.406 I print_info: freq_scale_train = 1
0.00.044.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.406 I print_info: rope_finetuned   = unknown
0.00.044.406 I print_info: ssm_d_conv       = 0
0.00.044.406 I print_info: ssm_d_inner      = 0
0.00.044.407 I print_info: ssm_d_state      = 0
0.00.044.407 I print_info: ssm_dt_rank      = 0
0.00.044.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.407 I print_info: model type       = 1.4B
0.00.044.407 I print_info: model params     = 1.41 B
0.00.044.407 I print_info: general.name     = 1.4B
0.00.044.408 I print_info: vocab type       = BPE
0.00.044.408 I print_info: n_vocab          = 50304
0.00.044.408 I print_info: n_merges         = 50009
0.00.044.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.409 I print_info: LF token         = 187 'Ċ'
0.00.044.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.411 I print_info: max token length = 1024
0.00.044.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.847 I load_tensors: offloading output layer to GPU
0.00.071.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.849 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.071.850 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.282.337 I llama_context: constructing llama_context
0.00.282.338 I llama_context: n_seq_max     = 1
0.00.282.338 I llama_context: n_ctx         = 128
0.00.282.339 I llama_context: n_ctx_per_seq = 128
0.00.282.339 I llama_context: n_batch       = 128
0.00.282.339 I llama_context: n_ubatch      = 128
0.00.282.339 I llama_context: causal_attn   = 1
0.00.282.339 I llama_context: flash_attn    = 0
0.00.282.342 I llama_context: freq_base     = 10000.0
0.00.282.342 I llama_context: freq_scale    = 1
0.00.282.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.350 I Running with Environment Variables:
0.00.282.350 I   GGML_SYCL_DEBUG: 0
0.00.282.350 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.351 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.351 I   GGML_SYCL_DISABLE_DNN: 0
0.00.282.351 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.351 I Build with Macros:
0.00.282.351 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.351 I   GGML_SYCL_F16: yes
0.00.282.352 I Found 1 SYCL devices:
0.00.282.352 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.352 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.352 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.352 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.400 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.400 I SYCL Optimization Feature:
0.00.282.400 I |ID|        Device Type|Reorder|
0.00.282.400 I |--|-------------------|-------|
0.00.282.403 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.464 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.584 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.836 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.625 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.626 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.627 I llama_context: graph nodes  = 1063
0.00.289.627 I llama_context: graph splits = 2
0.00.289.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.700 I 
0.00.378.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.734 I perplexity: tokenizing the input ..
0.00.382.691 I perplexity: tokenization took 3.955 ms
0.00.382.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.373 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.523.784 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.523.799 I llama_perf_context_print:        load time =     377.25 ms
0.00.523.802 I llama_perf_context_print: prompt eval time =     137.50 ms /   128 tokens (    1.07 ms per token,   930.92 tokens per second)
0.00.523.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.803 I llama_perf_context_print:       total time =     145.10 ms /   129 tokens

real	0m2,388s
user	0m0,358s
sys	0m0,260s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.162 I build: 5484 (64e2dffe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.222 I main: llama backend init
0.00.001.227 I main: load the model and apply lora adapter, if any
0.00.001.377 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.693 I llama_model_loader: - type  f32:  194 tensors
0.00.016.694 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.694 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.696 I print_info: file format = GGUF V3 (latest)
0.00.016.697 I print_info: file type   = Q2_K - Medium
0.00.016.700 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.038.055 I load: special tokens cache size = 25
0.00.045.428 I load: token to piece cache size = 0,2984 MB
0.00.045.433 I print_info: arch             = gptneox
0.00.045.433 I print_info: vocab_only       = 0
0.00.045.433 I print_info: n_ctx_train      = 2048
0.00.045.433 I print_info: n_embd           = 2048
0.00.045.434 I print_info: n_layer          = 24
0.00.045.436 I print_info: n_head           = 16
0.00.045.437 I print_info: n_head_kv        = 16
0.00.045.437 I print_info: n_rot            = 32
0.00.045.437 I print_info: n_swa            = 0
0.00.045.438 I print_info: is_swa_any       = 0
0.00.045.438 I print_info: n_embd_head_k    = 128
0.00.045.438 I print_info: n_embd_head_v    = 128
0.00.045.439 I print_info: n_gqa            = 1
0.00.045.439 I print_info: n_embd_k_gqa     = 2048
0.00.045.440 I print_info: n_embd_v_gqa     = 2048
0.00.045.441 I print_info: f_norm_eps       = 1,0e-05
0.00.045.441 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.441 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.441 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.441 I print_info: f_logit_scale    = 0,0e+00
0.00.045.441 I print_info: f_attn_scale     = 0,0e+00
0.00.045.442 I print_info: n_ff             = 8192
0.00.045.442 I print_info: n_expert         = 0
0.00.045.442 I print_info: n_expert_used    = 0
0.00.045.442 I print_info: causal attn      = 1
0.00.045.442 I print_info: pooling type     = 0
0.00.045.442 I print_info: rope type        = 2
0.00.045.442 I print_info: rope scaling     = linear
0.00.045.443 I print_info: freq_base_train  = 10000,0
0.00.045.443 I print_info: freq_scale_train = 1
0.00.045.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.444 I print_info: rope_finetuned   = unknown
0.00.045.444 I print_info: ssm_d_conv       = 0
0.00.045.444 I print_info: ssm_d_inner      = 0
0.00.045.444 I print_info: ssm_d_state      = 0
0.00.045.444 I print_info: ssm_dt_rank      = 0
0.00.045.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.444 I print_info: model type       = 1.4B
0.00.045.445 I print_info: model params     = 1,41 B
0.00.045.445 I print_info: general.name     = 1.4B
0.00.045.446 I print_info: vocab type       = BPE
0.00.045.446 I print_info: n_vocab          = 50304
0.00.045.446 I print_info: n_merges         = 50009
0.00.045.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.447 I print_info: LF token         = 187 'Ċ'
0.00.045.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.447 I print_info: max token length = 1024
0.00.045.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.272 I load_tensors: offloading output layer to GPU
0.00.061.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.274 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.061.275 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.193.410 I llama_context: constructing llama_context
0.00.193.412 I llama_context: n_seq_max     = 1
0.00.193.412 I llama_context: n_ctx         = 2048
0.00.193.412 I llama_context: n_ctx_per_seq = 2048
0.00.193.412 I llama_context: n_batch       = 2048
0.00.193.412 I llama_context: n_ubatch      = 512
0.00.193.413 I llama_context: causal_attn   = 1
0.00.193.413 I llama_context: flash_attn    = 0
0.00.193.415 I llama_context: freq_base     = 10000,0
0.00.193.415 I llama_context: freq_scale    = 1
0.00.193.421 I Running with Environment Variables:
0.00.193.421 I   GGML_SYCL_DEBUG: 0
0.00.193.422 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.422 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.422 I   GGML_SYCL_DISABLE_DNN: 0
0.00.193.422 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.193.422 I Build with Macros:
0.00.193.423 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.423 I   GGML_SYCL_F16: yes
0.00.193.424 I Found 1 SYCL devices:
0.00.193.424 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.424 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.424 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.424 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.461 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.461 I SYCL Optimization Feature:
0.00.193.461 I |ID|        Device Type|Reorder|
0.00.193.462 I |--|-------------------|-------|
0.00.193.464 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.522 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.194.667 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.196.453 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.205.070 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.205.072 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.205.072 I llama_context: graph nodes  = 1063
0.00.205.072 I llama_context: graph splits = 2
0.00.205.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.825 I main: llama threadpool init, n_threads = 8
0.00.297.833 I 
0.00.297.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.858 I 
0.00.297.920 I sampler seed: 1234
0.00.297.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.297.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.931 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.639.182 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55425,45 tokens per second)
0.01.639.183 I llama_perf_context_print:        load time =     295,77 ms
0.01.639.184 I llama_perf_context_print: prompt eval time =      73,20 ms /     7 tokens (   10,46 ms per token,    95,63 tokens per second)
0.01.639.185 I llama_perf_context_print:        eval time =    1265,14 ms /    63 runs   (   20,08 ms per token,    49,80 tokens per second)
0.01.639.185 I llama_perf_context_print:       total time =    1342,03 ms /    70 tokens

real	0m2,295s
user	0m0,830s
sys	0m0,907s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.255 I build: 5484 (64e2dffe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.805 I llama_model_loader: - type  f32:  194 tensors
0.00.018.805 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.805 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.807 I print_info: file format = GGUF V3 (latest)
0.00.018.808 I print_info: file type   = Q2_K - Medium
0.00.018.810 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.040.850 I load: special tokens cache size = 25
0.00.048.017 I load: token to piece cache size = 0.2984 MB
0.00.048.021 I print_info: arch             = gptneox
0.00.048.022 I print_info: vocab_only       = 0
0.00.048.022 I print_info: n_ctx_train      = 2048
0.00.048.022 I print_info: n_embd           = 2048
0.00.048.022 I print_info: n_layer          = 24
0.00.048.024 I print_info: n_head           = 16
0.00.048.025 I print_info: n_head_kv        = 16
0.00.048.025 I print_info: n_rot            = 32
0.00.048.025 I print_info: n_swa            = 0
0.00.048.026 I print_info: is_swa_any       = 0
0.00.048.026 I print_info: n_embd_head_k    = 128
0.00.048.026 I print_info: n_embd_head_v    = 128
0.00.048.026 I print_info: n_gqa            = 1
0.00.048.027 I print_info: n_embd_k_gqa     = 2048
0.00.048.028 I print_info: n_embd_v_gqa     = 2048
0.00.048.028 I print_info: f_norm_eps       = 1.0e-05
0.00.048.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.029 I print_info: f_logit_scale    = 0.0e+00
0.00.048.029 I print_info: f_attn_scale     = 0.0e+00
0.00.048.029 I print_info: n_ff             = 8192
0.00.048.030 I print_info: n_expert         = 0
0.00.048.030 I print_info: n_expert_used    = 0
0.00.048.030 I print_info: causal attn      = 1
0.00.048.030 I print_info: pooling type     = 0
0.00.048.030 I print_info: rope type        = 2
0.00.048.030 I print_info: rope scaling     = linear
0.00.048.031 I print_info: freq_base_train  = 10000.0
0.00.048.031 I print_info: freq_scale_train = 1
0.00.048.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.031 I print_info: rope_finetuned   = unknown
0.00.048.031 I print_info: ssm_d_conv       = 0
0.00.048.031 I print_info: ssm_d_inner      = 0
0.00.048.031 I print_info: ssm_d_state      = 0
0.00.048.032 I print_info: ssm_dt_rank      = 0
0.00.048.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.032 I print_info: model type       = 1.4B
0.00.048.032 I print_info: model params     = 1.41 B
0.00.048.032 I print_info: general.name     = 1.4B
0.00.048.033 I print_info: vocab type       = BPE
0.00.048.033 I print_info: n_vocab          = 50304
0.00.048.033 I print_info: n_merges         = 50009
0.00.048.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.034 I print_info: LF token         = 187 'Ċ'
0.00.048.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.034 I print_info: max token length = 1024
0.00.048.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.697 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.698 I load_tensors: offloading output layer to GPU
0.00.063.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.701 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.063.701 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.200.461 I llama_context: constructing llama_context
0.00.200.463 I llama_context: n_seq_max     = 1
0.00.200.463 I llama_context: n_ctx         = 128
0.00.200.463 I llama_context: n_ctx_per_seq = 128
0.00.200.463 I llama_context: n_batch       = 128
0.00.200.463 I llama_context: n_ubatch      = 128
0.00.200.464 I llama_context: causal_attn   = 1
0.00.200.464 I llama_context: flash_attn    = 0
0.00.200.466 I llama_context: freq_base     = 10000.0
0.00.200.466 I llama_context: freq_scale    = 1
0.00.200.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.473 I Running with Environment Variables:
0.00.200.474 I   GGML_SYCL_DEBUG: 0
0.00.200.474 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.474 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.474 I   GGML_SYCL_DISABLE_DNN: 0
0.00.200.474 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.474 I Build with Macros:
0.00.200.474 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.474 I   GGML_SYCL_F16: yes
0.00.200.475 I Found 1 SYCL devices:
0.00.200.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.475 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.512 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.512 I SYCL Optimization Feature:
0.00.200.512 I |ID|        Device Type|Reorder|
0.00.200.512 I |--|-------------------|-------|
0.00.200.514 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.573 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.200.691 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.200.959 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.892 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.207.893 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.207.893 I llama_context: graph nodes  = 1063
0.00.207.893 I llama_context: graph splits = 2
0.00.207.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.153 I 
0.00.301.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.190 I perplexity: tokenizing the input ..
0.00.305.149 I perplexity: tokenization took 3.957 ms
0.00.305.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.448.673 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.451.924 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.451.940 I llama_perf_context_print:        load time =     299.72 ms
0.00.451.942 I llama_perf_context_print: prompt eval time =     143.34 ms /   128 tokens (    1.12 ms per token,   893.01 tokens per second)
0.00.451.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.944 I llama_perf_context_print:       total time =     150.79 ms /   129 tokens

real	0m2,300s
user	0m0,316s
sys	0m0,225s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.227 I build: 5484 (64e2dffe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.287 I main: llama backend init
0.00.001.292 I main: load the model and apply lora adapter, if any
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.678 I llama_model_loader: - type  f32:  194 tensors
0.00.015.678 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.678 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.678 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.680 I print_info: file format = GGUF V3 (latest)
0.00.015.681 I print_info: file type   = Q3_K - Medium
0.00.015.682 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.034.988 I load: special tokens cache size = 25
0.00.042.559 I load: token to piece cache size = 0,2984 MB
0.00.042.564 I print_info: arch             = gptneox
0.00.042.564 I print_info: vocab_only       = 0
0.00.042.565 I print_info: n_ctx_train      = 2048
0.00.042.565 I print_info: n_embd           = 2048
0.00.042.565 I print_info: n_layer          = 24
0.00.042.567 I print_info: n_head           = 16
0.00.042.569 I print_info: n_head_kv        = 16
0.00.042.569 I print_info: n_rot            = 32
0.00.042.569 I print_info: n_swa            = 0
0.00.042.569 I print_info: is_swa_any       = 0
0.00.042.569 I print_info: n_embd_head_k    = 128
0.00.042.569 I print_info: n_embd_head_v    = 128
0.00.042.570 I print_info: n_gqa            = 1
0.00.042.571 I print_info: n_embd_k_gqa     = 2048
0.00.042.572 I print_info: n_embd_v_gqa     = 2048
0.00.042.572 I print_info: f_norm_eps       = 1,0e-05
0.00.042.572 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.572 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.573 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.573 I print_info: f_logit_scale    = 0,0e+00
0.00.042.573 I print_info: f_attn_scale     = 0,0e+00
0.00.042.573 I print_info: n_ff             = 8192
0.00.042.573 I print_info: n_expert         = 0
0.00.042.573 I print_info: n_expert_used    = 0
0.00.042.574 I print_info: causal attn      = 1
0.00.042.574 I print_info: pooling type     = 0
0.00.042.574 I print_info: rope type        = 2
0.00.042.574 I print_info: rope scaling     = linear
0.00.042.574 I print_info: freq_base_train  = 10000,0
0.00.042.575 I print_info: freq_scale_train = 1
0.00.042.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.575 I print_info: rope_finetuned   = unknown
0.00.042.575 I print_info: ssm_d_conv       = 0
0.00.042.575 I print_info: ssm_d_inner      = 0
0.00.042.575 I print_info: ssm_d_state      = 0
0.00.042.575 I print_info: ssm_dt_rank      = 0
0.00.042.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.575 I print_info: model type       = 1.4B
0.00.042.576 I print_info: model params     = 1,41 B
0.00.042.576 I print_info: general.name     = 1.4B
0.00.042.577 I print_info: vocab type       = BPE
0.00.042.577 I print_info: n_vocab          = 50304
0.00.042.577 I print_info: n_merges         = 50009
0.00.042.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.578 I print_info: LF token         = 187 'Ċ'
0.00.042.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.578 I print_info: max token length = 1024
0.00.042.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.009 I load_tensors: offloading output layer to GPU
0.00.063.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.012 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.063.012 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.221.953 I llama_context: constructing llama_context
0.00.221.954 I llama_context: n_seq_max     = 1
0.00.221.954 I llama_context: n_ctx         = 2048
0.00.221.954 I llama_context: n_ctx_per_seq = 2048
0.00.221.954 I llama_context: n_batch       = 2048
0.00.221.954 I llama_context: n_ubatch      = 512
0.00.221.955 I llama_context: causal_attn   = 1
0.00.221.955 I llama_context: flash_attn    = 0
0.00.221.957 I llama_context: freq_base     = 10000,0
0.00.221.958 I llama_context: freq_scale    = 1
0.00.221.964 I Running with Environment Variables:
0.00.221.964 I   GGML_SYCL_DEBUG: 0
0.00.221.964 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.965 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.965 I   GGML_SYCL_DISABLE_DNN: 0
0.00.221.965 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.221.965 I Build with Macros:
0.00.221.965 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.965 I   GGML_SYCL_F16: yes
0.00.221.966 I Found 1 SYCL devices:
0.00.221.966 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.966 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.966 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.966 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.002 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.002 I SYCL Optimization Feature:
0.00.222.002 I |ID|        Device Type|Reorder|
0.00.222.002 I |--|-------------------|-------|
0.00.222.004 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.059 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.223.228 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.224.971 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.233.613 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.233.614 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.233.614 I llama_context: graph nodes  = 1063
0.00.233.614 I llama_context: graph splits = 2
0.00.233.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.727 I main: llama threadpool init, n_threads = 8
0.00.325.735 I 
0.00.325.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.785 I 
0.00.325.839 I sampler seed: 1234
0.00.325.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.325.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.848 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.679.620 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50212,16 tokens per second)
0.01.679.621 I llama_perf_context_print:        load time =     323,56 ms
0.01.679.622 I llama_perf_context_print: prompt eval time =      67,78 ms /     7 tokens (    9,68 ms per token,   103,27 tokens per second)
0.01.679.622 I llama_perf_context_print:        eval time =    1282,56 ms /    63 runs   (   20,36 ms per token,    49,12 tokens per second)
0.01.679.623 I llama_perf_context_print:       total time =    1354,61 ms /    70 tokens

real	0m2,338s
user	0m0,831s
sys	0m0,957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.284 I build: 5484 (64e2dffe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.940 I llama_model_loader: - type  f32:  194 tensors
0.00.015.940 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.941 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.941 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.943 I print_info: file format = GGUF V3 (latest)
0.00.015.944 I print_info: file type   = Q3_K - Medium
0.00.015.945 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.501 I load: special tokens cache size = 25
0.00.043.212 I load: token to piece cache size = 0.2984 MB
0.00.043.219 I print_info: arch             = gptneox
0.00.043.219 I print_info: vocab_only       = 0
0.00.043.219 I print_info: n_ctx_train      = 2048
0.00.043.219 I print_info: n_embd           = 2048
0.00.043.219 I print_info: n_layer          = 24
0.00.043.223 I print_info: n_head           = 16
0.00.043.224 I print_info: n_head_kv        = 16
0.00.043.224 I print_info: n_rot            = 32
0.00.043.224 I print_info: n_swa            = 0
0.00.043.225 I print_info: is_swa_any       = 0
0.00.043.225 I print_info: n_embd_head_k    = 128
0.00.043.225 I print_info: n_embd_head_v    = 128
0.00.043.226 I print_info: n_gqa            = 1
0.00.043.226 I print_info: n_embd_k_gqa     = 2048
0.00.043.227 I print_info: n_embd_v_gqa     = 2048
0.00.043.228 I print_info: f_norm_eps       = 1.0e-05
0.00.043.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.229 I print_info: f_logit_scale    = 0.0e+00
0.00.043.229 I print_info: f_attn_scale     = 0.0e+00
0.00.043.229 I print_info: n_ff             = 8192
0.00.043.230 I print_info: n_expert         = 0
0.00.043.230 I print_info: n_expert_used    = 0
0.00.043.230 I print_info: causal attn      = 1
0.00.043.230 I print_info: pooling type     = 0
0.00.043.230 I print_info: rope type        = 2
0.00.043.230 I print_info: rope scaling     = linear
0.00.043.231 I print_info: freq_base_train  = 10000.0
0.00.043.231 I print_info: freq_scale_train = 1
0.00.043.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.232 I print_info: rope_finetuned   = unknown
0.00.043.232 I print_info: ssm_d_conv       = 0
0.00.043.232 I print_info: ssm_d_inner      = 0
0.00.043.232 I print_info: ssm_d_state      = 0
0.00.043.232 I print_info: ssm_dt_rank      = 0
0.00.043.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.232 I print_info: model type       = 1.4B
0.00.043.233 I print_info: model params     = 1.41 B
0.00.043.233 I print_info: general.name     = 1.4B
0.00.043.234 I print_info: vocab type       = BPE
0.00.043.234 I print_info: n_vocab          = 50304
0.00.043.234 I print_info: n_merges         = 50009
0.00.043.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.235 I print_info: LF token         = 187 'Ċ'
0.00.043.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.235 I print_info: max token length = 1024
0.00.043.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.211 I load_tensors: offloading output layer to GPU
0.00.064.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.212 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.064.213 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.219.745 I llama_context: constructing llama_context
0.00.219.747 I llama_context: n_seq_max     = 1
0.00.219.747 I llama_context: n_ctx         = 128
0.00.219.747 I llama_context: n_ctx_per_seq = 128
0.00.219.747 I llama_context: n_batch       = 128
0.00.219.747 I llama_context: n_ubatch      = 128
0.00.219.747 I llama_context: causal_attn   = 1
0.00.219.747 I llama_context: flash_attn    = 0
0.00.219.750 I llama_context: freq_base     = 10000.0
0.00.219.750 I llama_context: freq_scale    = 1
0.00.219.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.757 I Running with Environment Variables:
0.00.219.757 I   GGML_SYCL_DEBUG: 0
0.00.219.757 I   GGML_SYCL_DISABLE_OPT: 1
0.00.219.757 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.757 I   GGML_SYCL_DISABLE_DNN: 0
0.00.219.758 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.219.758 I Build with Macros:
0.00.219.758 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.758 I   GGML_SYCL_F16: yes
0.00.219.759 I Found 1 SYCL devices:
0.00.219.759 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.759 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.759 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.759 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.799 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.799 I SYCL Optimization Feature:
0.00.219.799 I |ID|        Device Type|Reorder|
0.00.219.799 I |--|-------------------|-------|
0.00.219.802 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.862 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.219.978 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.220.238 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.936 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.226.937 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.226.937 I llama_context: graph nodes  = 1063
0.00.226.938 I llama_context: graph splits = 2
0.00.226.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.431 I 
0.00.318.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.466 I perplexity: tokenizing the input ..
0.00.322.475 I perplexity: tokenization took 4.006 ms
0.00.322.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.463.962 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.467.026 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.467.041 I llama_perf_context_print:        load time =     316.97 ms
0.00.467.042 I llama_perf_context_print: prompt eval time =     141.30 ms /   128 tokens (    1.10 ms per token,   905.85 tokens per second)
0.00.467.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.043 I llama_perf_context_print:       total time =     148.61 ms /   129 tokens

real	0m2,324s
user	0m0,317s
sys	0m0,243s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.411 I build: 5484 (64e2dffe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.495 I main: llama backend init
0.00.001.502 I main: load the model and apply lora adapter, if any
0.00.001.712 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.488 I llama_model_loader: - type  f32:  194 tensors
0.00.021.488 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.489 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.489 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.490 I print_info: file format = GGUF V3 (latest)
0.00.021.491 I print_info: file type   = Q4_K - Medium
0.00.021.493 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.040.619 I load: special tokens cache size = 25
0.00.048.422 I load: token to piece cache size = 0,2984 MB
0.00.048.431 I print_info: arch             = gptneox
0.00.048.431 I print_info: vocab_only       = 0
0.00.048.431 I print_info: n_ctx_train      = 2048
0.00.048.431 I print_info: n_embd           = 2048
0.00.048.431 I print_info: n_layer          = 24
0.00.048.434 I print_info: n_head           = 16
0.00.048.435 I print_info: n_head_kv        = 16
0.00.048.435 I print_info: n_rot            = 32
0.00.048.435 I print_info: n_swa            = 0
0.00.048.436 I print_info: is_swa_any       = 0
0.00.048.436 I print_info: n_embd_head_k    = 128
0.00.048.436 I print_info: n_embd_head_v    = 128
0.00.048.437 I print_info: n_gqa            = 1
0.00.048.437 I print_info: n_embd_k_gqa     = 2048
0.00.048.438 I print_info: n_embd_v_gqa     = 2048
0.00.048.439 I print_info: f_norm_eps       = 1,0e-05
0.00.048.439 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.439 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.439 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.439 I print_info: f_logit_scale    = 0,0e+00
0.00.048.439 I print_info: f_attn_scale     = 0,0e+00
0.00.048.440 I print_info: n_ff             = 8192
0.00.048.440 I print_info: n_expert         = 0
0.00.048.440 I print_info: n_expert_used    = 0
0.00.048.440 I print_info: causal attn      = 1
0.00.048.440 I print_info: pooling type     = 0
0.00.048.440 I print_info: rope type        = 2
0.00.048.440 I print_info: rope scaling     = linear
0.00.048.441 I print_info: freq_base_train  = 10000,0
0.00.048.441 I print_info: freq_scale_train = 1
0.00.048.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.468 I print_info: rope_finetuned   = unknown
0.00.048.468 I print_info: ssm_d_conv       = 0
0.00.048.468 I print_info: ssm_d_inner      = 0
0.00.048.468 I print_info: ssm_d_state      = 0
0.00.048.468 I print_info: ssm_dt_rank      = 0
0.00.048.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.469 I print_info: model type       = 1.4B
0.00.048.469 I print_info: model params     = 1,41 B
0.00.048.469 I print_info: general.name     = 1.4B
0.00.048.470 I print_info: vocab type       = BPE
0.00.048.470 I print_info: n_vocab          = 50304
0.00.048.470 I print_info: n_merges         = 50009
0.00.048.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.471 I print_info: LF token         = 187 'Ċ'
0.00.048.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.471 I print_info: max token length = 1024
0.00.048.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.527 I load_tensors: offloading output layer to GPU
0.00.072.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.529 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.072.530 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.254.097 I llama_context: constructing llama_context
0.00.254.098 I llama_context: n_seq_max     = 1
0.00.254.099 I llama_context: n_ctx         = 2048
0.00.254.099 I llama_context: n_ctx_per_seq = 2048
0.00.254.099 I llama_context: n_batch       = 2048
0.00.254.099 I llama_context: n_ubatch      = 512
0.00.254.099 I llama_context: causal_attn   = 1
0.00.254.100 I llama_context: flash_attn    = 0
0.00.254.102 I llama_context: freq_base     = 10000,0
0.00.254.102 I llama_context: freq_scale    = 1
0.00.254.109 I Running with Environment Variables:
0.00.254.109 I   GGML_SYCL_DEBUG: 0
0.00.254.109 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.109 I   GGML_SYCL_DISABLE_DNN: 0
0.00.254.109 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.109 I Build with Macros:
0.00.254.109 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.109 I   GGML_SYCL_F16: yes
0.00.254.110 I Found 1 SYCL devices:
0.00.254.110 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.111 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.111 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.147 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.148 I SYCL Optimization Feature:
0.00.254.148 I |ID|        Device Type|Reorder|
0.00.254.148 I |--|-------------------|-------|
0.00.254.150 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.208 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.255.521 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.257.339 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.266.579 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.266.580 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.266.580 I llama_context: graph nodes  = 1063
0.00.266.580 I llama_context: graph splits = 2
0.00.266.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.472 I main: llama threadpool init, n_threads = 8
0.00.358.479 I 
0.00.358.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.505 I 
0.00.358.561 I sampler seed: 1234
0.00.358.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.358.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.572 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.693.636 I llama_perf_sampler_print:    sampling time =       1,52 ms /    71 runs   (    0,02 ms per token, 46587,93 tokens per second)
0.01.693.637 I llama_perf_context_print:        load time =     356,08 ms
0.01.693.638 I llama_perf_context_print: prompt eval time =      68,55 ms /     7 tokens (    9,79 ms per token,   102,12 tokens per second)
0.01.693.639 I llama_perf_context_print:        eval time =    1263,10 ms /    63 runs   (   20,05 ms per token,    49,88 tokens per second)
0.01.693.639 I llama_perf_context_print:       total time =    1335,84 ms /    70 tokens

real	0m2,372s
user	0m0,822s
sys	0m0,975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.242 I build: 5484 (64e2dffe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.003 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.003 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.007 I print_info: file type   = Q4_K - Medium
0.00.030.011 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.375 I load: special tokens cache size = 25
0.00.060.967 I load: token to piece cache size = 0.2984 MB
0.00.060.972 I print_info: arch             = gptneox
0.00.060.972 I print_info: vocab_only       = 0
0.00.060.973 I print_info: n_ctx_train      = 2048
0.00.060.973 I print_info: n_embd           = 2048
0.00.060.973 I print_info: n_layer          = 24
0.00.060.975 I print_info: n_head           = 16
0.00.060.976 I print_info: n_head_kv        = 16
0.00.060.976 I print_info: n_rot            = 32
0.00.060.976 I print_info: n_swa            = 0
0.00.060.977 I print_info: is_swa_any       = 0
0.00.060.977 I print_info: n_embd_head_k    = 128
0.00.060.977 I print_info: n_embd_head_v    = 128
0.00.060.978 I print_info: n_gqa            = 1
0.00.060.979 I print_info: n_embd_k_gqa     = 2048
0.00.060.979 I print_info: n_embd_v_gqa     = 2048
0.00.060.980 I print_info: f_norm_eps       = 1.0e-05
0.00.060.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.981 I print_info: f_logit_scale    = 0.0e+00
0.00.060.981 I print_info: f_attn_scale     = 0.0e+00
0.00.060.981 I print_info: n_ff             = 8192
0.00.060.981 I print_info: n_expert         = 0
0.00.060.981 I print_info: n_expert_used    = 0
0.00.060.982 I print_info: causal attn      = 1
0.00.060.982 I print_info: pooling type     = 0
0.00.060.982 I print_info: rope type        = 2
0.00.060.982 I print_info: rope scaling     = linear
0.00.060.982 I print_info: freq_base_train  = 10000.0
0.00.060.983 I print_info: freq_scale_train = 1
0.00.060.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.983 I print_info: rope_finetuned   = unknown
0.00.060.983 I print_info: ssm_d_conv       = 0
0.00.060.983 I print_info: ssm_d_inner      = 0
0.00.060.983 I print_info: ssm_d_state      = 0
0.00.060.983 I print_info: ssm_dt_rank      = 0
0.00.060.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.984 I print_info: model type       = 1.4B
0.00.060.984 I print_info: model params     = 1.41 B
0.00.060.984 I print_info: general.name     = 1.4B
0.00.060.985 I print_info: vocab type       = BPE
0.00.060.985 I print_info: n_vocab          = 50304
0.00.060.985 I print_info: n_merges         = 50009
0.00.060.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.986 I print_info: LF token         = 187 'Ċ'
0.00.060.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.986 I print_info: max token length = 1024
0.00.060.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.291 I load_tensors: offloading output layer to GPU
0.00.085.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.292 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.085.293 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.263.967 I llama_context: constructing llama_context
0.00.263.968 I llama_context: n_seq_max     = 1
0.00.263.969 I llama_context: n_ctx         = 128
0.00.263.969 I llama_context: n_ctx_per_seq = 128
0.00.263.969 I llama_context: n_batch       = 128
0.00.263.969 I llama_context: n_ubatch      = 128
0.00.263.969 I llama_context: causal_attn   = 1
0.00.263.969 I llama_context: flash_attn    = 0
0.00.263.972 I llama_context: freq_base     = 10000.0
0.00.263.972 I llama_context: freq_scale    = 1
0.00.263.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.979 I Running with Environment Variables:
0.00.263.979 I   GGML_SYCL_DEBUG: 0
0.00.263.979 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.979 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.979 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.980 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.980 I Build with Macros:
0.00.263.980 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.980 I   GGML_SYCL_F16: yes
0.00.263.980 I Found 1 SYCL devices:
0.00.263.981 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.981 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.981 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.981 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.018 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.019 I SYCL Optimization Feature:
0.00.264.019 I |ID|        Device Type|Reorder|
0.00.264.019 I |--|-------------------|-------|
0.00.264.021 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.083 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.198 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.444 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.575 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.576 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.576 I llama_context: graph nodes  = 1063
0.00.271.577 I llama_context: graph splits = 2
0.00.271.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.057 I 
0.00.362.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.091 I perplexity: tokenizing the input ..
0.00.366.063 I perplexity: tokenization took 3.969 ms
0.00.366.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.670 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.507.719 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.507.734 I llama_perf_context_print:        load time =     360.56 ms
0.00.507.736 I llama_perf_context_print: prompt eval time =     138.42 ms /   128 tokens (    1.08 ms per token,   924.74 tokens per second)
0.00.507.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.736 I llama_perf_context_print:       total time =     145.68 ms /   129 tokens

real	0m2,365s
user	0m0,330s
sys	0m0,267s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.229 I build: 5484 (64e2dffe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.291 I main: llama backend init
0.00.001.296 I main: load the model and apply lora adapter, if any
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.945 I llama_model_loader: - type  f32:  194 tensors
0.00.015.946 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.947 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.948 I print_info: file format = GGUF V3 (latest)
0.00.015.949 I print_info: file type   = Q5_K - Medium
0.00.015.951 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.139 I load: special tokens cache size = 25
0.00.042.332 I load: token to piece cache size = 0,2984 MB
0.00.042.337 I print_info: arch             = gptneox
0.00.042.337 I print_info: vocab_only       = 0
0.00.042.338 I print_info: n_ctx_train      = 2048
0.00.042.338 I print_info: n_embd           = 2048
0.00.042.338 I print_info: n_layer          = 24
0.00.042.340 I print_info: n_head           = 16
0.00.042.341 I print_info: n_head_kv        = 16
0.00.042.341 I print_info: n_rot            = 32
0.00.042.341 I print_info: n_swa            = 0
0.00.042.342 I print_info: is_swa_any       = 0
0.00.042.342 I print_info: n_embd_head_k    = 128
0.00.042.342 I print_info: n_embd_head_v    = 128
0.00.042.343 I print_info: n_gqa            = 1
0.00.042.343 I print_info: n_embd_k_gqa     = 2048
0.00.042.344 I print_info: n_embd_v_gqa     = 2048
0.00.042.345 I print_info: f_norm_eps       = 1,0e-05
0.00.042.345 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.345 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.345 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.345 I print_info: f_logit_scale    = 0,0e+00
0.00.042.345 I print_info: f_attn_scale     = 0,0e+00
0.00.042.346 I print_info: n_ff             = 8192
0.00.042.346 I print_info: n_expert         = 0
0.00.042.346 I print_info: n_expert_used    = 0
0.00.042.346 I print_info: causal attn      = 1
0.00.042.346 I print_info: pooling type     = 0
0.00.042.346 I print_info: rope type        = 2
0.00.042.346 I print_info: rope scaling     = linear
0.00.042.347 I print_info: freq_base_train  = 10000,0
0.00.042.347 I print_info: freq_scale_train = 1
0.00.042.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.347 I print_info: rope_finetuned   = unknown
0.00.042.348 I print_info: ssm_d_conv       = 0
0.00.042.348 I print_info: ssm_d_inner      = 0
0.00.042.348 I print_info: ssm_d_state      = 0
0.00.042.348 I print_info: ssm_dt_rank      = 0
0.00.042.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.348 I print_info: model type       = 1.4B
0.00.042.348 I print_info: model params     = 1,41 B
0.00.042.349 I print_info: general.name     = 1.4B
0.00.042.349 I print_info: vocab type       = BPE
0.00.042.350 I print_info: n_vocab          = 50304
0.00.042.350 I print_info: n_merges         = 50009
0.00.042.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.350 I print_info: LF token         = 187 'Ċ'
0.00.042.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.351 I print_info: max token length = 1024
0.00.042.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.538 I load_tensors: offloading output layer to GPU
0.00.070.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.541 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.070.541 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.290.494 I llama_context: constructing llama_context
0.00.290.495 I llama_context: n_seq_max     = 1
0.00.290.495 I llama_context: n_ctx         = 2048
0.00.290.496 I llama_context: n_ctx_per_seq = 2048
0.00.290.496 I llama_context: n_batch       = 2048
0.00.290.496 I llama_context: n_ubatch      = 512
0.00.290.496 I llama_context: causal_attn   = 1
0.00.290.497 I llama_context: flash_attn    = 0
0.00.290.500 I llama_context: freq_base     = 10000,0
0.00.290.500 I llama_context: freq_scale    = 1
0.00.290.507 I Running with Environment Variables:
0.00.290.508 I   GGML_SYCL_DEBUG: 0
0.00.290.508 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.508 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.508 I   GGML_SYCL_DISABLE_DNN: 0
0.00.290.508 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.508 I Build with Macros:
0.00.290.508 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.509 I   GGML_SYCL_F16: yes
0.00.290.510 I Found 1 SYCL devices:
0.00.290.510 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.510 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.510 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.510 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.554 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.554 I SYCL Optimization Feature:
0.00.290.555 I |ID|        Device Type|Reorder|
0.00.290.555 I |--|-------------------|-------|
0.00.290.557 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.620 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.291.964 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.293.834 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.302.544 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.302.545 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.302.546 I llama_context: graph nodes  = 1063
0.00.302.546 I llama_context: graph splits = 2
0.00.302.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.228 I main: llama threadpool init, n_threads = 8
0.00.398.236 I 
0.00.398.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.261 I 
0.00.398.314 I sampler seed: 1234
0.00.398.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.398.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.323 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.799.566 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51337,67 tokens per second)
0.01.799.567 I llama_perf_context_print:        load time =     396,10 ms
0.01.799.568 I llama_perf_context_print: prompt eval time =      80,84 ms /     7 tokens (   11,55 ms per token,    86,60 tokens per second)
0.01.799.569 I llama_perf_context_print:        eval time =    1317,42 ms /    63 runs   (   20,91 ms per token,    47,82 tokens per second)
0.01.799.569 I llama_perf_context_print:       total time =    1402,01 ms /    70 tokens

real	0m2,405s
user	0m0,905s
sys	0m0,994s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.757 I build: 5484 (64e2dffe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.084 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.395 I llama_model_loader: - type  f32:  194 tensors
0.00.018.395 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.395 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.397 I print_info: file format = GGUF V3 (latest)
0.00.018.398 I print_info: file type   = Q5_K - Medium
0.00.018.399 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.673 I load: special tokens cache size = 25
0.00.045.003 I load: token to piece cache size = 0.2984 MB
0.00.045.008 I print_info: arch             = gptneox
0.00.045.008 I print_info: vocab_only       = 0
0.00.045.009 I print_info: n_ctx_train      = 2048
0.00.045.009 I print_info: n_embd           = 2048
0.00.045.009 I print_info: n_layer          = 24
0.00.045.011 I print_info: n_head           = 16
0.00.045.012 I print_info: n_head_kv        = 16
0.00.045.012 I print_info: n_rot            = 32
0.00.045.012 I print_info: n_swa            = 0
0.00.045.013 I print_info: is_swa_any       = 0
0.00.045.013 I print_info: n_embd_head_k    = 128
0.00.045.013 I print_info: n_embd_head_v    = 128
0.00.045.014 I print_info: n_gqa            = 1
0.00.045.014 I print_info: n_embd_k_gqa     = 2048
0.00.045.015 I print_info: n_embd_v_gqa     = 2048
0.00.045.015 I print_info: f_norm_eps       = 1.0e-05
0.00.045.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.016 I print_info: f_logit_scale    = 0.0e+00
0.00.045.016 I print_info: f_attn_scale     = 0.0e+00
0.00.045.017 I print_info: n_ff             = 8192
0.00.045.017 I print_info: n_expert         = 0
0.00.045.017 I print_info: n_expert_used    = 0
0.00.045.017 I print_info: causal attn      = 1
0.00.045.017 I print_info: pooling type     = 0
0.00.045.017 I print_info: rope type        = 2
0.00.045.017 I print_info: rope scaling     = linear
0.00.045.018 I print_info: freq_base_train  = 10000.0
0.00.045.018 I print_info: freq_scale_train = 1
0.00.045.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.018 I print_info: rope_finetuned   = unknown
0.00.045.018 I print_info: ssm_d_conv       = 0
0.00.045.018 I print_info: ssm_d_inner      = 0
0.00.045.019 I print_info: ssm_d_state      = 0
0.00.045.019 I print_info: ssm_dt_rank      = 0
0.00.045.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.019 I print_info: model type       = 1.4B
0.00.045.019 I print_info: model params     = 1.41 B
0.00.045.019 I print_info: general.name     = 1.4B
0.00.045.020 I print_info: vocab type       = BPE
0.00.045.020 I print_info: n_vocab          = 50304
0.00.045.020 I print_info: n_merges         = 50009
0.00.045.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.021 I print_info: LF token         = 187 'Ċ'
0.00.045.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.021 I print_info: max token length = 1024
0.00.045.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.847 I load_tensors: offloading output layer to GPU
0.00.072.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.850 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.850 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.277.182 I llama_context: constructing llama_context
0.00.277.183 I llama_context: n_seq_max     = 1
0.00.277.184 I llama_context: n_ctx         = 128
0.00.277.184 I llama_context: n_ctx_per_seq = 128
0.00.277.184 I llama_context: n_batch       = 128
0.00.277.184 I llama_context: n_ubatch      = 128
0.00.277.184 I llama_context: causal_attn   = 1
0.00.277.184 I llama_context: flash_attn    = 0
0.00.277.186 I llama_context: freq_base     = 10000.0
0.00.277.187 I llama_context: freq_scale    = 1
0.00.277.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.194 I Running with Environment Variables:
0.00.277.194 I   GGML_SYCL_DEBUG: 0
0.00.277.194 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.195 I   GGML_SYCL_DISABLE_DNN: 0
0.00.277.195 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.195 I Build with Macros:
0.00.277.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.195 I   GGML_SYCL_F16: yes
0.00.277.196 I Found 1 SYCL devices:
0.00.277.196 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.196 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.197 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.246 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.246 I SYCL Optimization Feature:
0.00.277.246 I |ID|        Device Type|Reorder|
0.00.277.246 I |--|-------------------|-------|
0.00.277.255 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.315 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.527 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.968 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.142 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.143 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.143 I llama_context: graph nodes  = 1063
0.00.285.143 I llama_context: graph splits = 2
0.00.285.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.508 I 
0.00.379.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.544 I perplexity: tokenizing the input ..
0.00.383.552 I perplexity: tokenization took 4.006 ms
0.00.383.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.522.707 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.525.656 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.525.671 I llama_perf_context_print:        load time =     377.42 ms
0.00.525.672 I llama_perf_context_print: prompt eval time =     138.97 ms /   128 tokens (    1.09 ms per token,   921.06 tokens per second)
0.00.525.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.673 I llama_perf_context_print:       total time =     146.16 ms /   129 tokens

real	0m2,384s
user	0m0,347s
sys	0m0,274s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.605 I build: 5484 (64e2dffe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.690 I main: llama backend init
0.00.001.698 I main: load the model and apply lora adapter, if any
0.00.001.919 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.944 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.946 I print_info: file format = GGUF V3 (latest)
0.00.021.947 I print_info: file type   = Q6_K
0.00.021.948 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.041.644 I load: special tokens cache size = 25
0.00.048.925 I load: token to piece cache size = 0,2984 MB
0.00.048.931 I print_info: arch             = gptneox
0.00.048.931 I print_info: vocab_only       = 0
0.00.048.932 I print_info: n_ctx_train      = 2048
0.00.048.932 I print_info: n_embd           = 2048
0.00.048.932 I print_info: n_layer          = 24
0.00.048.935 I print_info: n_head           = 16
0.00.048.935 I print_info: n_head_kv        = 16
0.00.048.936 I print_info: n_rot            = 32
0.00.048.936 I print_info: n_swa            = 0
0.00.048.937 I print_info: is_swa_any       = 0
0.00.048.937 I print_info: n_embd_head_k    = 128
0.00.048.938 I print_info: n_embd_head_v    = 128
0.00.048.938 I print_info: n_gqa            = 1
0.00.048.939 I print_info: n_embd_k_gqa     = 2048
0.00.048.940 I print_info: n_embd_v_gqa     = 2048
0.00.048.941 I print_info: f_norm_eps       = 1,0e-05
0.00.048.941 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.942 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.942 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.942 I print_info: f_logit_scale    = 0,0e+00
0.00.048.942 I print_info: f_attn_scale     = 0,0e+00
0.00.048.943 I print_info: n_ff             = 8192
0.00.048.943 I print_info: n_expert         = 0
0.00.048.943 I print_info: n_expert_used    = 0
0.00.048.944 I print_info: causal attn      = 1
0.00.048.944 I print_info: pooling type     = 0
0.00.048.944 I print_info: rope type        = 2
0.00.048.944 I print_info: rope scaling     = linear
0.00.048.945 I print_info: freq_base_train  = 10000,0
0.00.048.945 I print_info: freq_scale_train = 1
0.00.048.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.946 I print_info: rope_finetuned   = unknown
0.00.048.946 I print_info: ssm_d_conv       = 0
0.00.048.946 I print_info: ssm_d_inner      = 0
0.00.048.946 I print_info: ssm_d_state      = 0
0.00.048.946 I print_info: ssm_dt_rank      = 0
0.00.048.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.947 I print_info: model type       = 1.4B
0.00.048.947 I print_info: model params     = 1,41 B
0.00.048.948 I print_info: general.name     = 1.4B
0.00.048.961 I print_info: vocab type       = BPE
0.00.048.961 I print_info: n_vocab          = 50304
0.00.048.962 I print_info: n_merges         = 50009
0.00.048.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.963 I print_info: LF token         = 187 'Ċ'
0.00.048.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.963 I print_info: max token length = 1024
0.00.048.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.243 I load_tensors: offloading output layer to GPU
0.00.079.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.245 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.079.245 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.301.039 I llama_context: constructing llama_context
0.00.301.040 I llama_context: n_seq_max     = 1
0.00.301.041 I llama_context: n_ctx         = 2048
0.00.301.041 I llama_context: n_ctx_per_seq = 2048
0.00.301.042 I llama_context: n_batch       = 2048
0.00.301.042 I llama_context: n_ubatch      = 512
0.00.301.042 I llama_context: causal_attn   = 1
0.00.301.042 I llama_context: flash_attn    = 0
0.00.301.044 I llama_context: freq_base     = 10000,0
0.00.301.045 I llama_context: freq_scale    = 1
0.00.301.052 I Running with Environment Variables:
0.00.301.053 I   GGML_SYCL_DEBUG: 0
0.00.301.053 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.053 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.053 I   GGML_SYCL_DISABLE_DNN: 0
0.00.301.054 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.054 I Build with Macros:
0.00.301.054 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.054 I   GGML_SYCL_F16: yes
0.00.301.055 I Found 1 SYCL devices:
0.00.301.056 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.056 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.056 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.056 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.111 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.112 I SYCL Optimization Feature:
0.00.301.112 I |ID|        Device Type|Reorder|
0.00.301.112 I |--|-------------------|-------|
0.00.301.114 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.179 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.302.535 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.304.361 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.313.161 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.313.162 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.313.162 I llama_context: graph nodes  = 1063
0.00.313.163 I llama_context: graph splits = 2
0.00.313.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.148 I main: llama threadpool init, n_threads = 8
0.00.415.156 I 
0.00.415.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.180 I 
0.00.415.250 I sampler seed: 1234
0.00.415.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.415.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.258 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.756.386 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 50969,13 tokens per second)
0.01.756.387 I llama_perf_context_print:        load time =     412,51 ms
0.01.756.388 I llama_perf_context_print: prompt eval time =     103,08 ms /     7 tokens (   14,73 ms per token,    67,91 tokens per second)
0.01.756.388 I llama_perf_context_print:        eval time =    1234,92 ms /    63 runs   (   19,60 ms per token,    51,02 tokens per second)
0.01.756.389 I llama_perf_context_print:       total time =    1341,95 ms /    70 tokens

real	0m2,402s
user	0m0,891s
sys	0m0,955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.291 I build: 5484 (64e2dffe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.141 I llama_model_loader: - type  f32:  194 tensors
0.00.015.141 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.142 I print_info: file format = GGUF V3 (latest)
0.00.015.143 I print_info: file type   = Q6_K
0.00.015.144 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.138 I load: special tokens cache size = 25
0.00.042.476 I load: token to piece cache size = 0.2984 MB
0.00.042.483 I print_info: arch             = gptneox
0.00.042.484 I print_info: vocab_only       = 0
0.00.042.484 I print_info: n_ctx_train      = 2048
0.00.042.484 I print_info: n_embd           = 2048
0.00.042.484 I print_info: n_layer          = 24
0.00.042.486 I print_info: n_head           = 16
0.00.042.487 I print_info: n_head_kv        = 16
0.00.042.487 I print_info: n_rot            = 32
0.00.042.487 I print_info: n_swa            = 0
0.00.042.488 I print_info: is_swa_any       = 0
0.00.042.488 I print_info: n_embd_head_k    = 128
0.00.042.488 I print_info: n_embd_head_v    = 128
0.00.042.489 I print_info: n_gqa            = 1
0.00.042.489 I print_info: n_embd_k_gqa     = 2048
0.00.042.490 I print_info: n_embd_v_gqa     = 2048
0.00.042.491 I print_info: f_norm_eps       = 1.0e-05
0.00.042.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.491 I print_info: f_logit_scale    = 0.0e+00
0.00.042.491 I print_info: f_attn_scale     = 0.0e+00
0.00.042.492 I print_info: n_ff             = 8192
0.00.042.492 I print_info: n_expert         = 0
0.00.042.492 I print_info: n_expert_used    = 0
0.00.042.492 I print_info: causal attn      = 1
0.00.042.492 I print_info: pooling type     = 0
0.00.042.492 I print_info: rope type        = 2
0.00.042.492 I print_info: rope scaling     = linear
0.00.042.493 I print_info: freq_base_train  = 10000.0
0.00.042.493 I print_info: freq_scale_train = 1
0.00.042.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.494 I print_info: rope_finetuned   = unknown
0.00.042.494 I print_info: ssm_d_conv       = 0
0.00.042.494 I print_info: ssm_d_inner      = 0
0.00.042.494 I print_info: ssm_d_state      = 0
0.00.042.494 I print_info: ssm_dt_rank      = 0
0.00.042.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.494 I print_info: model type       = 1.4B
0.00.042.494 I print_info: model params     = 1.41 B
0.00.042.495 I print_info: general.name     = 1.4B
0.00.042.495 I print_info: vocab type       = BPE
0.00.042.496 I print_info: n_vocab          = 50304
0.00.042.496 I print_info: n_merges         = 50009
0.00.042.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.496 I print_info: LF token         = 187 'Ċ'
0.00.042.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.497 I print_info: max token length = 1024
0.00.042.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.553 I load_tensors: offloading output layer to GPU
0.00.073.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.555 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.073.556 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.297.282 I llama_context: constructing llama_context
0.00.297.284 I llama_context: n_seq_max     = 1
0.00.297.284 I llama_context: n_ctx         = 128
0.00.297.284 I llama_context: n_ctx_per_seq = 128
0.00.297.284 I llama_context: n_batch       = 128
0.00.297.284 I llama_context: n_ubatch      = 128
0.00.297.285 I llama_context: causal_attn   = 1
0.00.297.285 I llama_context: flash_attn    = 0
0.00.297.288 I llama_context: freq_base     = 10000.0
0.00.297.288 I llama_context: freq_scale    = 1
0.00.297.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.295 I Running with Environment Variables:
0.00.297.295 I   GGML_SYCL_DEBUG: 0
0.00.297.295 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.295 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.295 I   GGML_SYCL_DISABLE_DNN: 0
0.00.297.295 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.297.295 I Build with Macros:
0.00.297.296 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.296 I   GGML_SYCL_F16: yes
0.00.297.296 I Found 1 SYCL devices:
0.00.297.297 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.297 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.297 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.297 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.335 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.335 I SYCL Optimization Feature:
0.00.297.335 I |ID|        Device Type|Reorder|
0.00.297.336 I |--|-------------------|-------|
0.00.297.338 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.403 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.647 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.298.061 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.187 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.305.188 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.305.188 I llama_context: graph nodes  = 1063
0.00.305.189 I llama_context: graph splits = 2
0.00.305.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.766 I 
0.00.405.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.800 I perplexity: tokenizing the input ..
0.00.409.796 I perplexity: tokenization took 3.994 ms
0.00.409.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.450 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.555.389 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.555.415 I llama_perf_context_print:        load time =     404.29 ms
0.00.555.417 I llama_perf_context_print: prompt eval time =     142.47 ms /   128 tokens (    1.11 ms per token,   898.42 tokens per second)
0.00.555.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.418 I llama_perf_context_print:       total time =     149.65 ms /   129 tokens

real	0m2,409s
user	0m0,351s
sys	0m0,305s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.186 I build: 5484 (64e2dffe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.932 I llama_model_loader: - type  f32:  194 tensors
0.00.020.933 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.935 I print_info: file format = GGUF V3 (latest)
0.00.020.936 I print_info: file type   = Q4_0
0.00.020.938 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.585 I load: special tokens cache size = 25
0.00.052.222 I load: token to piece cache size = 0.2984 MB
0.00.052.227 I print_info: arch             = gptneox
0.00.052.227 I print_info: vocab_only       = 0
0.00.052.227 I print_info: n_ctx_train      = 2048
0.00.052.227 I print_info: n_embd           = 2048
0.00.052.227 I print_info: n_layer          = 24
0.00.052.231 I print_info: n_head           = 16
0.00.052.232 I print_info: n_head_kv        = 16
0.00.052.232 I print_info: n_rot            = 32
0.00.052.232 I print_info: n_swa            = 0
0.00.052.233 I print_info: is_swa_any       = 0
0.00.052.233 I print_info: n_embd_head_k    = 128
0.00.052.233 I print_info: n_embd_head_v    = 128
0.00.052.234 I print_info: n_gqa            = 1
0.00.052.235 I print_info: n_embd_k_gqa     = 2048
0.00.052.235 I print_info: n_embd_v_gqa     = 2048
0.00.052.236 I print_info: f_norm_eps       = 1.0e-05
0.00.052.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.236 I print_info: f_logit_scale    = 0.0e+00
0.00.052.237 I print_info: f_attn_scale     = 0.0e+00
0.00.052.237 I print_info: n_ff             = 8192
0.00.052.237 I print_info: n_expert         = 0
0.00.052.237 I print_info: n_expert_used    = 0
0.00.052.237 I print_info: causal attn      = 1
0.00.052.237 I print_info: pooling type     = 0
0.00.052.238 I print_info: rope type        = 2
0.00.052.238 I print_info: rope scaling     = linear
0.00.052.238 I print_info: freq_base_train  = 10000.0
0.00.052.239 I print_info: freq_scale_train = 1
0.00.052.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.239 I print_info: rope_finetuned   = unknown
0.00.052.239 I print_info: ssm_d_conv       = 0
0.00.052.239 I print_info: ssm_d_inner      = 0
0.00.052.239 I print_info: ssm_d_state      = 0
0.00.052.239 I print_info: ssm_dt_rank      = 0
0.00.052.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.240 I print_info: model type       = 1.4B
0.00.052.240 I print_info: model params     = 1.41 B
0.00.052.240 I print_info: general.name     = 1.4B
0.00.052.241 I print_info: vocab type       = BPE
0.00.052.241 I print_info: n_vocab          = 50304
0.00.052.241 I print_info: n_merges         = 50009
0.00.052.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.244 I print_info: LF token         = 187 'Ċ'
0.00.052.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.266 I print_info: max token length = 1024
0.00.052.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.813 I load_tensors: offloading output layer to GPU
0.00.074.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.815 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.074.816 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.250.708 I llama_context: constructing llama_context
0.00.250.709 I llama_context: n_seq_max     = 1
0.00.250.709 I llama_context: n_ctx         = 2048
0.00.250.710 I llama_context: n_ctx_per_seq = 2048
0.00.250.710 I llama_context: n_batch       = 2048
0.00.250.710 I llama_context: n_ubatch      = 512
0.00.250.710 I llama_context: causal_attn   = 1
0.00.250.710 I llama_context: flash_attn    = 0
0.00.250.712 I llama_context: freq_base     = 10000.0
0.00.250.713 I llama_context: freq_scale    = 1
0.00.250.719 I Running with Environment Variables:
0.00.250.719 I   GGML_SYCL_DEBUG: 0
0.00.250.720 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.720 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.720 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.720 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.720 I Build with Macros:
0.00.250.720 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.720 I   GGML_SYCL_F16: yes
0.00.250.721 I Found 1 SYCL devices:
0.00.250.721 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.721 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.721 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.721 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.767 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.767 I SYCL Optimization Feature:
0.00.250.768 I |ID|        Device Type|Reorder|
0.00.250.768 I |--|-------------------|-------|
0.00.250.770 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.829 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.953 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.253.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.808 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.262.809 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.262.810 I llama_context: graph nodes  = 1063
0.00.262.810 I llama_context: graph splits = 2
0.00.262.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.949.591 I llama_context: constructing llama_context
0.00.949.592 I llama_context: n_seq_max     = 1
0.00.949.592 I llama_context: n_ctx         = 2048
0.00.949.592 I llama_context: n_ctx_per_seq = 2048
0.00.949.592 I llama_context: n_batch       = 2048
0.00.949.592 I llama_context: n_ubatch      = 512
0.00.949.592 I llama_context: causal_attn   = 1
0.00.949.592 I llama_context: flash_attn    = 0
0.00.949.594 I llama_context: freq_base     = 10000.0
0.00.949.595 I llama_context: freq_scale    = 1
0.00.949.652 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.950.856 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.962.897 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.493 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.971.494 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.971.494 I llama_context: graph nodes  = 1063
0.00.971.494 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.378.073 I llama_context: constructing llama_context
0.01.378.074 I llama_context: n_seq_max     = 1
0.01.378.074 I llama_context: n_ctx         = 2048
0.01.378.074 I llama_context: n_ctx_per_seq = 2048
0.01.378.074 I llama_context: n_batch       = 2048
0.01.378.074 I llama_context: n_ubatch      = 512
0.01.378.074 I llama_context: causal_attn   = 1
0.01.378.074 I llama_context: flash_attn    = 0
0.01.378.076 I llama_context: freq_base     = 10000.0
0.01.378.076 I llama_context: freq_scale    = 1
0.01.378.134 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.379.303 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.391.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.399.249 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.399.250 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.399.251 I llama_context: graph nodes  = 1063
0.01.399.251 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,352s
user	0m1,261s
sys	0m0,848s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.474 I build: 5484 (64e2dffe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.720 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.845 I llama_model_loader: - type  f32:  194 tensors
0.00.024.845 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.847 I print_info: file format = GGUF V3 (latest)
0.00.024.848 I print_info: file type   = Q4_0
0.00.024.849 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.582 I load: special tokens cache size = 25
0.00.052.010 I load: token to piece cache size = 0.2984 MB
0.00.052.016 I print_info: arch             = gptneox
0.00.052.016 I print_info: vocab_only       = 0
0.00.052.016 I print_info: n_ctx_train      = 2048
0.00.052.016 I print_info: n_embd           = 2048
0.00.052.016 I print_info: n_layer          = 24
0.00.052.019 I print_info: n_head           = 16
0.00.052.020 I print_info: n_head_kv        = 16
0.00.052.020 I print_info: n_rot            = 32
0.00.052.020 I print_info: n_swa            = 0
0.00.052.021 I print_info: is_swa_any       = 0
0.00.052.021 I print_info: n_embd_head_k    = 128
0.00.052.021 I print_info: n_embd_head_v    = 128
0.00.052.022 I print_info: n_gqa            = 1
0.00.052.022 I print_info: n_embd_k_gqa     = 2048
0.00.052.023 I print_info: n_embd_v_gqa     = 2048
0.00.052.024 I print_info: f_norm_eps       = 1.0e-05
0.00.052.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.024 I print_info: f_logit_scale    = 0.0e+00
0.00.052.049 I print_info: f_attn_scale     = 0.0e+00
0.00.052.049 I print_info: n_ff             = 8192
0.00.052.049 I print_info: n_expert         = 0
0.00.052.049 I print_info: n_expert_used    = 0
0.00.052.049 I print_info: causal attn      = 1
0.00.052.049 I print_info: pooling type     = 0
0.00.052.050 I print_info: rope type        = 2
0.00.052.050 I print_info: rope scaling     = linear
0.00.052.050 I print_info: freq_base_train  = 10000.0
0.00.052.050 I print_info: freq_scale_train = 1
0.00.052.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.051 I print_info: rope_finetuned   = unknown
0.00.052.051 I print_info: ssm_d_conv       = 0
0.00.052.051 I print_info: ssm_d_inner      = 0
0.00.052.051 I print_info: ssm_d_state      = 0
0.00.052.051 I print_info: ssm_dt_rank      = 0
0.00.052.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.051 I print_info: model type       = 1.4B
0.00.052.052 I print_info: model params     = 1.41 B
0.00.052.052 I print_info: general.name     = 1.4B
0.00.052.053 I print_info: vocab type       = BPE
0.00.052.053 I print_info: n_vocab          = 50304
0.00.052.053 I print_info: n_merges         = 50009
0.00.052.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.054 I print_info: LF token         = 187 'Ċ'
0.00.052.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.054 I print_info: max token length = 1024
0.00.052.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.083 I load_tensors: offloading output layer to GPU
0.00.074.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.085 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.074.086 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.559 I llama_context: constructing llama_context
0.00.241.560 I llama_context: n_seq_max     = 1
0.00.241.560 I llama_context: n_ctx         = 2048
0.00.241.561 I llama_context: n_ctx_per_seq = 2048
0.00.241.561 I llama_context: n_batch       = 2048
0.00.241.561 I llama_context: n_ubatch      = 512
0.00.241.561 I llama_context: causal_attn   = 1
0.00.241.561 I llama_context: flash_attn    = 1
0.00.241.563 I llama_context: freq_base     = 10000.0
0.00.241.564 I llama_context: freq_scale    = 1
0.00.241.571 I Running with Environment Variables:
0.00.241.571 I   GGML_SYCL_DEBUG: 0
0.00.241.572 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.572 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.572 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.572 I Build with Macros:
0.00.241.572 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.572 I   GGML_SYCL_F16: yes
0.00.241.573 I Found 1 SYCL devices:
0.00.241.573 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.573 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.573 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.574 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.616 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.617 I SYCL Optimization Feature:
0.00.241.617 I |ID|        Device Type|Reorder|
0.00.241.617 I |--|-------------------|-------|
0.00.241.619 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.676 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.779 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.932 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.933 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.255.933 I llama_context: graph nodes  = 968
0.00.255.933 I llama_context: graph splits = 50
0.00.255.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.900.389 I llama_context: constructing llama_context
0.00.900.390 I llama_context: n_seq_max     = 1
0.00.900.390 I llama_context: n_ctx         = 2048
0.00.900.390 I llama_context: n_ctx_per_seq = 2048
0.00.900.390 I llama_context: n_batch       = 2048
0.00.900.391 I llama_context: n_ubatch      = 512
0.00.900.391 I llama_context: causal_attn   = 1
0.00.900.391 I llama_context: flash_attn    = 1
0.00.900.392 I llama_context: freq_base     = 10000.0
0.00.900.393 I llama_context: freq_scale    = 1
0.00.900.432 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.901.566 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.903.438 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.415 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.913.416 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.913.417 I llama_context: graph nodes  = 968
0.00.913.417 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.343.667 I llama_context: constructing llama_context
0.01.343.668 I llama_context: n_seq_max     = 1
0.01.343.669 I llama_context: n_ctx         = 2048
0.01.343.669 I llama_context: n_ctx_per_seq = 2048
0.01.343.669 I llama_context: n_batch       = 2048
0.01.343.669 I llama_context: n_ubatch      = 512
0.01.343.669 I llama_context: causal_attn   = 1
0.01.343.669 I llama_context: flash_attn    = 1
0.01.343.671 I llama_context: freq_base     = 10000.0
0.01.343.671 I llama_context: freq_scale    = 1
0.01.343.706 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.344.830 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.346.672 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.356.744 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.356.745 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.356.745 I llama_context: graph nodes  = 968
0.01.356.745 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,865s
user	0m11,608s
sys	0m1,030s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.43 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.17user 0.56system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 3075972maxresident)k
0inputs+56outputs (0major+115793minor)pagefaults 0swaps
```
