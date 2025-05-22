## Summary

- status:  SUCCESS ✅
- runtime: 3:45.26
- date:    Kam 22 Mei 2025 07:29:00  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5be24af73d77ea23d399726f1d2a01a70ee86331
- author:  Sigbjørn Skjæret
```
gguf-py : correct charsmap parameter typing (#13701)
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
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.18 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.22 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.83 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.82 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.43 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.51 sec*proc (31 tests)

Total Test time (real) =  38.52 sec

real	0m38,529s
user	0m47,356s
sys	0m11,153s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.266 I build: 5455 (5be24af7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.602 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.614 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.615 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.615 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.615 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.616 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.617 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.617 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.617 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.617 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.619 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.620 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.620 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.621 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.621 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.621 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.621 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.614 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.045 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.046 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.047 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.047 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.048 I llama_model_loader: - type  f32:  124 tensors
0.00.007.048 I llama_model_loader: - type  f16:   73 tensors
0.00.007.053 I print_info: file format = GGUF V3 (latest)
0.00.007.054 I print_info: file type   = F16
0.00.007.055 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.422 I load: special tokens cache size = 5
0.00.019.066 I load: token to piece cache size = 0.2032 MB
0.00.019.075 I print_info: arch             = bert
0.00.019.076 I print_info: vocab_only       = 0
0.00.019.076 I print_info: n_ctx_train      = 512
0.00.019.076 I print_info: n_embd           = 384
0.00.019.076 I print_info: n_layer          = 12
0.00.019.081 I print_info: n_head           = 12
0.00.019.082 I print_info: n_head_kv        = 12
0.00.019.082 I print_info: n_rot            = 32
0.00.019.082 I print_info: n_swa            = 0
0.00.019.083 I print_info: n_swa_pattern    = 1
0.00.019.083 I print_info: n_embd_head_k    = 32
0.00.019.083 I print_info: n_embd_head_v    = 32
0.00.019.084 I print_info: n_gqa            = 1
0.00.019.086 I print_info: n_embd_k_gqa     = 384
0.00.019.087 I print_info: n_embd_v_gqa     = 384
0.00.019.088 I print_info: f_norm_eps       = 1.0e-12
0.00.019.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.089 I print_info: f_logit_scale    = 0.0e+00
0.00.019.089 I print_info: f_attn_scale     = 0.0e+00
0.00.019.090 I print_info: n_ff             = 1536
0.00.019.091 I print_info: n_expert         = 0
0.00.019.091 I print_info: n_expert_used    = 0
0.00.019.091 I print_info: causal attn      = 0
0.00.019.091 I print_info: pooling type     = 2
0.00.019.091 I print_info: rope type        = 2
0.00.019.092 I print_info: rope scaling     = linear
0.00.019.093 I print_info: freq_base_train  = 10000.0
0.00.019.093 I print_info: freq_scale_train = 1
0.00.019.093 I print_info: n_ctx_orig_yarn  = 512
0.00.019.094 I print_info: rope_finetuned   = unknown
0.00.019.094 I print_info: ssm_d_conv       = 0
0.00.019.094 I print_info: ssm_d_inner      = 0
0.00.019.094 I print_info: ssm_d_state      = 0
0.00.019.094 I print_info: ssm_dt_rank      = 0
0.00.019.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.095 I print_info: model type       = 33M
0.00.019.096 I print_info: model params     = 33.21 M
0.00.019.096 I print_info: general.name     = Bge Small
0.00.019.097 I print_info: vocab type       = WPM
0.00.019.098 I print_info: n_vocab          = 30522
0.00.019.098 I print_info: n_merges         = 0
0.00.019.098 I print_info: BOS token        = 101 '[CLS]'
0.00.019.098 I print_info: UNK token        = 100 '[UNK]'
0.00.019.099 I print_info: SEP token        = 102 '[SEP]'
0.00.019.099 I print_info: PAD token        = 0 '[PAD]'
0.00.019.099 I print_info: MASK token       = 103 '[MASK]'
0.00.019.099 I print_info: LF token         = 0 '[PAD]'
0.00.019.100 I print_info: max token length = 21
0.00.019.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.333 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.334 I load_tensors: offloading output layer to GPU
0.00.022.334 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.335 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.022.336 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.894 I llama_context: constructing llama_context
0.00.035.894 I llama_context: n_seq_max     = 1
0.00.035.894 I llama_context: n_ctx         = 512
0.00.035.895 I llama_context: n_ctx_per_seq = 512
0.00.035.895 I llama_context: n_batch       = 2048
0.00.035.895 I llama_context: n_ubatch      = 2048
0.00.035.895 I llama_context: causal_attn   = 0
0.00.035.895 I llama_context: flash_attn    = 0
0.00.035.896 I llama_context: freq_base     = 10000.0
0.00.035.897 I llama_context: freq_scale    = 1
0.00.035.902 I Running with Environment Variables:
0.00.035.903 I   GGML_SYCL_DEBUG: 0
0.00.035.903 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.903 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.903 I   GGML_SYCL_DISABLE_DNN: 0
0.00.035.903 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.035.903 I Build with Macros:
0.00.035.903 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.903 I   GGML_SYCL_F16: yes
0.00.035.904 I Found 1 SYCL devices:
0.00.035.904 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.905 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.905 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.905 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.930 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.930 I SYCL Optimization Feature:
0.00.035.930 I |ID|        Device Type|Reorder|
0.00.035.931 I |--|-------------------|-------|
0.00.035.933 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.945 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.041.782 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.793 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.095.678 I 
0.00.095.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.982 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.157.470 I llama_perf_context_print:        load time =      94.21 ms
0.00.157.471 I llama_perf_context_print: prompt eval time =      61.40 ms /     9 tokens (    6.82 ms per token,   146.59 tokens per second)
0.00.157.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.472 I llama_perf_context_print:       total time =      61.80 ms /    10 tokens

real	0m2,143s
user	0m0,142s
sys	0m0,100s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.245 I build: 5455 (5be24af7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.824 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.837 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.838 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.838 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.838 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.840 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.840 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.841 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.841 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.841 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.843 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.843 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.844 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.844 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.844 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.844 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.041 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.553 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.554 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.555 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.555 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.555 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.556 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.556 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.557 I llama_model_loader: - type  f32:  124 tensors
0.00.007.557 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.559 I print_info: file format = GGUF V3 (latest)
0.00.007.560 I print_info: file type   = Q8_0
0.00.007.561 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.530 I load: special tokens cache size = 5
0.00.019.124 I load: token to piece cache size = 0.2032 MB
0.00.019.129 I print_info: arch             = bert
0.00.019.129 I print_info: vocab_only       = 0
0.00.019.129 I print_info: n_ctx_train      = 512
0.00.019.130 I print_info: n_embd           = 384
0.00.019.130 I print_info: n_layer          = 12
0.00.019.131 I print_info: n_head           = 12
0.00.019.132 I print_info: n_head_kv        = 12
0.00.019.132 I print_info: n_rot            = 32
0.00.019.132 I print_info: n_swa            = 0
0.00.019.132 I print_info: n_swa_pattern    = 1
0.00.019.133 I print_info: n_embd_head_k    = 32
0.00.019.133 I print_info: n_embd_head_v    = 32
0.00.019.133 I print_info: n_gqa            = 1
0.00.019.134 I print_info: n_embd_k_gqa     = 384
0.00.019.135 I print_info: n_embd_v_gqa     = 384
0.00.019.135 I print_info: f_norm_eps       = 1.0e-12
0.00.019.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.136 I print_info: f_logit_scale    = 0.0e+00
0.00.019.136 I print_info: f_attn_scale     = 0.0e+00
0.00.019.136 I print_info: n_ff             = 1536
0.00.019.137 I print_info: n_expert         = 0
0.00.019.137 I print_info: n_expert_used    = 0
0.00.019.137 I print_info: causal attn      = 0
0.00.019.137 I print_info: pooling type     = 2
0.00.019.137 I print_info: rope type        = 2
0.00.019.137 I print_info: rope scaling     = linear
0.00.019.138 I print_info: freq_base_train  = 10000.0
0.00.019.138 I print_info: freq_scale_train = 1
0.00.019.138 I print_info: n_ctx_orig_yarn  = 512
0.00.019.138 I print_info: rope_finetuned   = unknown
0.00.019.138 I print_info: ssm_d_conv       = 0
0.00.019.138 I print_info: ssm_d_inner      = 0
0.00.019.138 I print_info: ssm_d_state      = 0
0.00.019.139 I print_info: ssm_dt_rank      = 0
0.00.019.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.139 I print_info: model type       = 33M
0.00.019.139 I print_info: model params     = 33.21 M
0.00.019.140 I print_info: general.name     = Bge Small
0.00.019.141 I print_info: vocab type       = WPM
0.00.019.141 I print_info: n_vocab          = 30522
0.00.019.141 I print_info: n_merges         = 0
0.00.019.141 I print_info: BOS token        = 101 '[CLS]'
0.00.019.141 I print_info: UNK token        = 100 '[UNK]'
0.00.019.141 I print_info: SEP token        = 102 '[SEP]'
0.00.019.142 I print_info: PAD token        = 0 '[PAD]'
0.00.019.142 I print_info: MASK token       = 103 '[MASK]'
0.00.019.142 I print_info: LF token         = 0 '[PAD]'
0.00.019.142 I print_info: max token length = 21
0.00.019.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.040 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.040 I load_tensors: offloading output layer to GPU
0.00.025.040 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.042 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.025.043 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.032.387 I llama_context: constructing llama_context
0.00.032.387 I llama_context: n_seq_max     = 1
0.00.032.388 I llama_context: n_ctx         = 512
0.00.032.388 I llama_context: n_ctx_per_seq = 512
0.00.032.388 I llama_context: n_batch       = 2048
0.00.032.388 I llama_context: n_ubatch      = 2048
0.00.032.388 I llama_context: causal_attn   = 0
0.00.032.388 I llama_context: flash_attn    = 0
0.00.032.390 I llama_context: freq_base     = 10000.0
0.00.032.391 I llama_context: freq_scale    = 1
0.00.032.395 I Running with Environment Variables:
0.00.032.396 I   GGML_SYCL_DEBUG: 0
0.00.032.396 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.396 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.396 I   GGML_SYCL_DISABLE_DNN: 0
0.00.032.396 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.032.396 I Build with Macros:
0.00.032.396 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.396 I   GGML_SYCL_F16: yes
0.00.032.397 I Found 1 SYCL devices:
0.00.032.397 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.398 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.398 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.398 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.424 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.424 I SYCL Optimization Feature:
0.00.032.424 I |ID|        Device Type|Reorder|
0.00.032.425 I |--|-------------------|-------|
0.00.032.427 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.441 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.622 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.628 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.091.237 I 
0.00.091.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.543 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.153.512 I llama_perf_context_print:        load time =      89.81 ms
0.00.153.513 I llama_perf_context_print: prompt eval time =      61.89 ms /     9 tokens (    6.88 ms per token,   145.42 tokens per second)
0.00.153.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.515 I llama_perf_context_print:       total time =      62.28 ms /    10 tokens

real	0m2,130s
user	0m0,120s
sys	0m0,110s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.427 I build: 5455 (5be24af7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.571 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.581 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.582 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.582 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.582 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.583 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.584 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.584 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.584 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.585 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.587 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.587 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.588 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.588 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.589 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.041 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.841 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.065 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.066 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.066 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.066 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.067 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.067 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.067 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.067 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.068 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.068 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.069 I llama_model_loader: - type  f32:   40 tensors
0.00.015.069 I llama_model_loader: - type  f16:   30 tensors
0.00.015.070 I print_info: file format = GGUF V3 (latest)
0.00.015.071 I print_info: file type   = F16
0.00.015.072 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.032 W load: empty token at index 5
0.00.024.093 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.960 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.013 I load: special tokens cache size = 5
0.00.190.779 I load: token to piece cache size = 1.5060 MB
0.00.190.785 I print_info: arch             = jina-bert-v2
0.00.190.785 I print_info: vocab_only       = 0
0.00.190.785 I print_info: n_ctx_train      = 8192
0.00.190.785 I print_info: n_embd           = 384
0.00.190.785 I print_info: n_layer          = 4
0.00.190.788 I print_info: n_head           = 12
0.00.190.789 I print_info: n_head_kv        = 12
0.00.190.789 I print_info: n_rot            = 32
0.00.190.789 I print_info: n_swa            = 0
0.00.190.789 I print_info: n_swa_pattern    = 1
0.00.190.789 I print_info: n_embd_head_k    = 32
0.00.190.789 I print_info: n_embd_head_v    = 32
0.00.190.790 I print_info: n_gqa            = 1
0.00.190.791 I print_info: n_embd_k_gqa     = 384
0.00.190.791 I print_info: n_embd_v_gqa     = 384
0.00.190.792 I print_info: f_norm_eps       = 1.0e-12
0.00.190.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.190.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.190.793 I print_info: f_max_alibi_bias = 8.0e+00
0.00.190.793 I print_info: f_logit_scale    = 0.0e+00
0.00.190.793 I print_info: f_attn_scale     = 0.0e+00
0.00.190.794 I print_info: n_ff             = 1536
0.00.190.794 I print_info: n_expert         = 0
0.00.190.794 I print_info: n_expert_used    = 0
0.00.190.794 I print_info: causal attn      = 0
0.00.190.794 I print_info: pooling type     = -1
0.00.190.794 I print_info: rope type        = -1
0.00.190.794 I print_info: rope scaling     = linear
0.00.190.795 I print_info: freq_base_train  = 10000.0
0.00.190.795 I print_info: freq_scale_train = 1
0.00.190.795 I print_info: n_ctx_orig_yarn  = 8192
0.00.190.795 I print_info: rope_finetuned   = unknown
0.00.190.795 I print_info: ssm_d_conv       = 0
0.00.190.796 I print_info: ssm_d_inner      = 0
0.00.190.796 I print_info: ssm_d_state      = 0
0.00.190.796 I print_info: ssm_dt_rank      = 0
0.00.190.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.190.796 I print_info: model type       = 33M
0.00.190.797 I print_info: model params     = 32.90 M
0.00.190.797 I print_info: general.name     = Jina Bert Implementation
0.00.190.798 I print_info: vocab type       = BPE
0.00.190.798 I print_info: n_vocab          = 61056
0.00.190.798 I print_info: n_merges         = 39382
0.00.190.798 I print_info: BOS token        = 0 '<s>'
0.00.190.798 I print_info: EOS token        = 2 '</s>'
0.00.190.798 I print_info: UNK token        = 3 '<unk>'
0.00.190.799 I print_info: SEP token        = 2 '</s>'
0.00.190.799 I print_info: PAD token        = 1 '<pad>'
0.00.190.799 I print_info: MASK token       = 4 '<mask>'
0.00.190.799 I print_info: EOG token        = 2 '</s>'
0.00.190.799 I print_info: max token length = 45
0.00.190.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.031 I load_tensors: offloading 4 repeating layers to GPU
0.00.193.031 I load_tensors: offloading output layer to GPU
0.00.193.032 I load_tensors: offloaded 5/5 layers to GPU
0.00.193.033 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.193.034 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.199.194 I llama_context: constructing llama_context
0.00.199.195 I llama_context: n_seq_max     = 1
0.00.199.195 I llama_context: n_ctx         = 8192
0.00.199.195 I llama_context: n_ctx_per_seq = 8192
0.00.199.195 I llama_context: n_batch       = 2048
0.00.199.195 I llama_context: n_ubatch      = 2048
0.00.199.195 I llama_context: causal_attn   = 0
0.00.199.196 I llama_context: flash_attn    = 0
0.00.199.197 I llama_context: freq_base     = 10000.0
0.00.199.197 I llama_context: freq_scale    = 1
0.00.199.202 I Running with Environment Variables:
0.00.199.203 I   GGML_SYCL_DEBUG: 0
0.00.199.203 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.203 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.203 I   GGML_SYCL_DISABLE_DNN: 0
0.00.199.203 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.203 I Build with Macros:
0.00.199.203 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.204 I   GGML_SYCL_F16: yes
0.00.199.204 I Found 1 SYCL devices:
0.00.199.205 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.205 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.205 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.205 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.231 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.232 I SYCL Optimization Feature:
0.00.199.232 I |ID|        Device Type|Reorder|
0.00.199.232 I |--|-------------------|-------|
0.00.199.235 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.245 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.204.783 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.204.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.204.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.791 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.287.146 I 
0.00.287.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.291 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.287.292 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.287.295 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.287.295 I main: number of tokens in prompt = 13
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


0.00.287.296 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.287.296 I main: number of tokens in prompt = 40
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


0.00.287.331 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.024 I llama_perf_context_print:        load time =     285.54 ms
0.00.350.025 I llama_perf_context_print: prompt eval time =      62.68 ms /    62 tokens (    1.01 ms per token,   989.23 tokens per second)
0.00.350.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.026 I llama_perf_context_print:       total time =      62.88 ms /    63 tokens

real	0m2,297s
user	0m0,326s
sys	0m0,107s
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
0.00.001.239 I build: 5455 (5be24af7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I main: llama backend init
0.00.001.309 I main: load the model and apply lora adapter, if any
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.145 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.173 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.173 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.174 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.717 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.606 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.418 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.419 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.420 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.420 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.422 I llama_model_loader: - type  f32:  194 tensors
0.00.018.422 I llama_model_loader: - type  f16:   98 tensors
0.00.018.424 I print_info: file format = GGUF V3 (latest)
0.00.018.425 I print_info: file type   = all F32 (guessed)
0.00.018.426 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.037.875 I load: special tokens cache size = 25
0.00.046.395 I load: token to piece cache size = 0,2984 MB
0.00.046.401 I print_info: arch             = gptneox
0.00.046.402 I print_info: vocab_only       = 0
0.00.046.402 I print_info: n_ctx_train      = 2048
0.00.046.402 I print_info: n_embd           = 2048
0.00.046.402 I print_info: n_layer          = 24
0.00.046.405 I print_info: n_head           = 16
0.00.046.406 I print_info: n_head_kv        = 16
0.00.046.406 I print_info: n_rot            = 32
0.00.046.406 I print_info: n_swa            = 0
0.00.046.406 I print_info: n_swa_pattern    = 1
0.00.046.406 I print_info: n_embd_head_k    = 128
0.00.046.406 I print_info: n_embd_head_v    = 128
0.00.046.407 I print_info: n_gqa            = 1
0.00.046.408 I print_info: n_embd_k_gqa     = 2048
0.00.046.409 I print_info: n_embd_v_gqa     = 2048
0.00.046.409 I print_info: f_norm_eps       = 1,0e-05
0.00.046.410 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.410 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.410 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.410 I print_info: f_logit_scale    = 0,0e+00
0.00.046.410 I print_info: f_attn_scale     = 0,0e+00
0.00.046.411 I print_info: n_ff             = 8192
0.00.046.411 I print_info: n_expert         = 0
0.00.046.411 I print_info: n_expert_used    = 0
0.00.046.411 I print_info: causal attn      = 1
0.00.046.411 I print_info: pooling type     = 0
0.00.046.411 I print_info: rope type        = 2
0.00.046.411 I print_info: rope scaling     = linear
0.00.046.412 I print_info: freq_base_train  = 10000,0
0.00.046.412 I print_info: freq_scale_train = 1
0.00.046.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.412 I print_info: rope_finetuned   = unknown
0.00.046.412 I print_info: ssm_d_conv       = 0
0.00.046.413 I print_info: ssm_d_inner      = 0
0.00.046.413 I print_info: ssm_d_state      = 0
0.00.046.413 I print_info: ssm_dt_rank      = 0
0.00.046.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.413 I print_info: model type       = 1.4B
0.00.046.413 I print_info: model params     = 1,41 B
0.00.046.413 I print_info: general.name     = 1.4B
0.00.046.414 I print_info: vocab type       = BPE
0.00.046.414 I print_info: n_vocab          = 50304
0.00.046.415 I print_info: n_merges         = 50009
0.00.046.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.415 I print_info: LF token         = 187 'Ċ'
0.00.046.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.415 I print_info: max token length = 1024
0.00.046.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.393 I load_tensors: offloading output layer to GPU
0.00.137.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.395 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.137.396 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.916.664 I llama_context: constructing llama_context
0.00.916.665 I llama_context: n_seq_max     = 1
0.00.916.666 I llama_context: n_ctx         = 2048
0.00.916.666 I llama_context: n_ctx_per_seq = 2048
0.00.916.666 I llama_context: n_batch       = 2048
0.00.916.666 I llama_context: n_ubatch      = 512
0.00.916.666 I llama_context: causal_attn   = 1
0.00.916.667 I llama_context: flash_attn    = 0
0.00.916.669 I llama_context: freq_base     = 10000,0
0.00.916.669 I llama_context: freq_scale    = 1
0.00.916.677 I Running with Environment Variables:
0.00.916.677 I   GGML_SYCL_DEBUG: 0
0.00.916.677 I   GGML_SYCL_DISABLE_OPT: 1
0.00.916.677 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.916.677 I   GGML_SYCL_DISABLE_DNN: 0
0.00.916.677 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.916.677 I Build with Macros:
0.00.916.677 I   GGML_SYCL_FORCE_MMQ: no
0.00.916.678 I   GGML_SYCL_F16: yes
0.00.916.678 I Found 1 SYCL devices:
0.00.916.679 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.916.679 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.916.679 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.916.679 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.916.746 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.916.746 I SYCL Optimization Feature:
0.00.916.747 I |ID|        Device Type|Reorder|
0.00.916.747 I |--|-------------------|-------|
0.00.916.749 I | 0| [level_zero:gpu:0]|      Y|
0.00.916.818 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.918.110 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.919.880 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.929.260 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.929.261 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.929.262 I llama_context: graph nodes  = 1063
0.00.929.262 I llama_context: graph splits = 2
0.00.929.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.929.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.929.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.805 I main: llama threadpool init, n_threads = 8
0.01.046.814 I 
0.01.046.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.046.843 I 
0.01.046.904 I sampler seed: 1234
0.01.046.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.046.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.046.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.046.916 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.596.922 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52906,11 tokens per second)
0.02.596.923 I llama_perf_context_print:        load time =    1044,64 ms
0.02.596.924 I llama_perf_context_print: prompt eval time =      48,38 ms /     7 tokens (    6,91 ms per token,   144,69 tokens per second)
0.02.596.924 I llama_perf_context_print:        eval time =    1498,67 ms /    63 runs   (   23,79 ms per token,    42,04 tokens per second)
0.02.596.925 I llama_perf_context_print:       total time =    1550,81 ms /    70 tokens

real	0m3,012s
user	0m1,087s
sys	0m1,598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.299 I build: 5455 (5be24af7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.214 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.231 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.231 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.232 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.711 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.643 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.677 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.679 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.679 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.679 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.681 I llama_model_loader: - type  f32:  194 tensors
0.00.018.681 I llama_model_loader: - type  f16:   98 tensors
0.00.018.683 I print_info: file format = GGUF V3 (latest)
0.00.018.685 I print_info: file type   = all F32 (guessed)
0.00.018.687 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.026 I load: special tokens cache size = 25
0.00.048.406 I load: token to piece cache size = 0.2984 MB
0.00.048.410 I print_info: arch             = gptneox
0.00.048.411 I print_info: vocab_only       = 0
0.00.048.411 I print_info: n_ctx_train      = 2048
0.00.048.411 I print_info: n_embd           = 2048
0.00.048.411 I print_info: n_layer          = 24
0.00.048.414 I print_info: n_head           = 16
0.00.048.415 I print_info: n_head_kv        = 16
0.00.048.415 I print_info: n_rot            = 32
0.00.048.415 I print_info: n_swa            = 0
0.00.048.415 I print_info: n_swa_pattern    = 1
0.00.048.415 I print_info: n_embd_head_k    = 128
0.00.048.415 I print_info: n_embd_head_v    = 128
0.00.048.416 I print_info: n_gqa            = 1
0.00.048.417 I print_info: n_embd_k_gqa     = 2048
0.00.048.417 I print_info: n_embd_v_gqa     = 2048
0.00.048.418 I print_info: f_norm_eps       = 1.0e-05
0.00.048.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.418 I print_info: f_logit_scale    = 0.0e+00
0.00.048.419 I print_info: f_attn_scale     = 0.0e+00
0.00.048.419 I print_info: n_ff             = 8192
0.00.048.419 I print_info: n_expert         = 0
0.00.048.419 I print_info: n_expert_used    = 0
0.00.048.419 I print_info: causal attn      = 1
0.00.048.419 I print_info: pooling type     = 0
0.00.048.420 I print_info: rope type        = 2
0.00.048.420 I print_info: rope scaling     = linear
0.00.048.420 I print_info: freq_base_train  = 10000.0
0.00.048.420 I print_info: freq_scale_train = 1
0.00.048.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.421 I print_info: rope_finetuned   = unknown
0.00.048.421 I print_info: ssm_d_conv       = 0
0.00.048.421 I print_info: ssm_d_inner      = 0
0.00.048.421 I print_info: ssm_d_state      = 0
0.00.048.421 I print_info: ssm_dt_rank      = 0
0.00.048.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.421 I print_info: model type       = 1.4B
0.00.048.422 I print_info: model params     = 1.41 B
0.00.048.422 I print_info: general.name     = 1.4B
0.00.048.423 I print_info: vocab type       = BPE
0.00.048.423 I print_info: n_vocab          = 50304
0.00.048.423 I print_info: n_merges         = 50009
0.00.048.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.423 I print_info: LF token         = 187 'Ċ'
0.00.048.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.424 I print_info: max token length = 1024
0.00.048.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.552 I load_tensors: offloading output layer to GPU
0.00.139.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.555 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.139.556 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.928.984 I llama_context: constructing llama_context
0.00.928.986 I llama_context: n_seq_max     = 1
0.00.928.986 I llama_context: n_ctx         = 128
0.00.928.986 I llama_context: n_ctx_per_seq = 128
0.00.928.986 I llama_context: n_batch       = 128
0.00.928.986 I llama_context: n_ubatch      = 128
0.00.928.987 I llama_context: causal_attn   = 1
0.00.928.987 I llama_context: flash_attn    = 0
0.00.928.989 I llama_context: freq_base     = 10000.0
0.00.928.989 I llama_context: freq_scale    = 1
0.00.928.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.928.998 I Running with Environment Variables:
0.00.928.998 I   GGML_SYCL_DEBUG: 0
0.00.928.998 I   GGML_SYCL_DISABLE_OPT: 1
0.00.928.998 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.928.998 I   GGML_SYCL_DISABLE_DNN: 0
0.00.928.998 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.928.999 I Build with Macros:
0.00.928.999 I   GGML_SYCL_FORCE_MMQ: no
0.00.928.999 I   GGML_SYCL_F16: yes
0.00.928.999 I Found 1 SYCL devices:
0.00.929.000 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.929.000 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.929.000 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.929.000 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.929.068 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.929.068 I SYCL Optimization Feature:
0.00.929.068 I |ID|        Device Type|Reorder|
0.00.929.068 I |--|-------------------|-------|
0.00.929.071 I | 0| [level_zero:gpu:0]|      Y|
0.00.929.145 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.929.424 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.929.707 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.937.401 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.937.402 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.937.402 I llama_context: graph nodes  = 1063
0.00.937.403 I llama_context: graph splits = 2
0.00.937.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.937.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.370 I 
0.01.053.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.053.405 I perplexity: tokenizing the input ..
0.01.057.308 I perplexity: tokenization took 3.901 ms
0.01.057.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.107 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.177.264 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.177.280 I llama_perf_context_print:        load time =    1051.89 ms
0.01.177.281 I llama_perf_context_print: prompt eval time =     116.62 ms /   128 tokens (    0.91 ms per token,  1097.60 tokens per second)
0.01.177.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.283 I llama_perf_context_print:       total time =     123.91 ms /   129 tokens

real	0m3,039s
user	0m0,476s
sys	0m0,804s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.298 I build: 5455 (5be24af7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.363 I main: llama backend init
0.00.001.369 I main: load the model and apply lora adapter, if any
0.00.001.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.220 I llama_model_loader: - type  f32:  194 tensors
0.00.020.220 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.222 I print_info: file format = GGUF V3 (latest)
0.00.020.223 I print_info: file type   = Q8_0
0.00.020.225 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.043.682 I load: special tokens cache size = 25
0.00.050.991 I load: token to piece cache size = 0,2984 MB
0.00.050.996 I print_info: arch             = gptneox
0.00.050.997 I print_info: vocab_only       = 0
0.00.050.997 I print_info: n_ctx_train      = 2048
0.00.050.997 I print_info: n_embd           = 2048
0.00.050.997 I print_info: n_layer          = 24
0.00.051.000 I print_info: n_head           = 16
0.00.051.000 I print_info: n_head_kv        = 16
0.00.051.001 I print_info: n_rot            = 32
0.00.051.001 I print_info: n_swa            = 0
0.00.051.001 I print_info: n_swa_pattern    = 1
0.00.051.001 I print_info: n_embd_head_k    = 128
0.00.051.001 I print_info: n_embd_head_v    = 128
0.00.051.002 I print_info: n_gqa            = 1
0.00.051.003 I print_info: n_embd_k_gqa     = 2048
0.00.051.003 I print_info: n_embd_v_gqa     = 2048
0.00.051.004 I print_info: f_norm_eps       = 1,0e-05
0.00.051.004 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.004 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.004 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.004 I print_info: f_logit_scale    = 0,0e+00
0.00.051.004 I print_info: f_attn_scale     = 0,0e+00
0.00.051.005 I print_info: n_ff             = 8192
0.00.051.005 I print_info: n_expert         = 0
0.00.051.005 I print_info: n_expert_used    = 0
0.00.051.005 I print_info: causal attn      = 1
0.00.051.005 I print_info: pooling type     = 0
0.00.051.005 I print_info: rope type        = 2
0.00.051.005 I print_info: rope scaling     = linear
0.00.051.006 I print_info: freq_base_train  = 10000,0
0.00.051.006 I print_info: freq_scale_train = 1
0.00.051.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.007 I print_info: rope_finetuned   = unknown
0.00.051.007 I print_info: ssm_d_conv       = 0
0.00.051.007 I print_info: ssm_d_inner      = 0
0.00.051.007 I print_info: ssm_d_state      = 0
0.00.051.007 I print_info: ssm_dt_rank      = 0
0.00.051.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.007 I print_info: model type       = 1.4B
0.00.051.007 I print_info: model params     = 1,41 B
0.00.051.008 I print_info: general.name     = 1.4B
0.00.051.008 I print_info: vocab type       = BPE
0.00.051.009 I print_info: n_vocab          = 50304
0.00.051.009 I print_info: n_merges         = 50009
0.00.051.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.009 I print_info: LF token         = 187 'Ċ'
0.00.051.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.010 I print_info: max token length = 1024
0.00.051.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.240 I load_tensors: offloading output layer to GPU
0.00.088.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.242 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.088.243 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.357.184 I llama_context: constructing llama_context
0.00.357.186 I llama_context: n_seq_max     = 1
0.00.357.186 I llama_context: n_ctx         = 2048
0.00.357.186 I llama_context: n_ctx_per_seq = 2048
0.00.357.186 I llama_context: n_batch       = 2048
0.00.357.186 I llama_context: n_ubatch      = 512
0.00.357.186 I llama_context: causal_attn   = 1
0.00.357.187 I llama_context: flash_attn    = 0
0.00.357.189 I llama_context: freq_base     = 10000,0
0.00.357.189 I llama_context: freq_scale    = 1
0.00.357.197 I Running with Environment Variables:
0.00.357.197 I   GGML_SYCL_DEBUG: 0
0.00.357.197 I   GGML_SYCL_DISABLE_OPT: 1
0.00.357.197 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.357.197 I   GGML_SYCL_DISABLE_DNN: 0
0.00.357.198 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.357.198 I Build with Macros:
0.00.357.198 I   GGML_SYCL_FORCE_MMQ: no
0.00.357.198 I   GGML_SYCL_F16: yes
0.00.357.199 I Found 1 SYCL devices:
0.00.357.199 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.357.199 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.357.199 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.357.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.357.241 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.357.242 I SYCL Optimization Feature:
0.00.357.242 I |ID|        Device Type|Reorder|
0.00.357.242 I |--|-------------------|-------|
0.00.357.244 I | 0| [level_zero:gpu:0]|      Y|
0.00.357.312 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.358.619 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.360.463 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.369.554 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.369.556 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.369.556 I llama_context: graph nodes  = 1063
0.00.369.556 I llama_context: graph splits = 2
0.00.369.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.369.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.425 I main: llama threadpool init, n_threads = 8
0.00.481.432 I 
0.00.481.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.460 I 
0.00.481.521 I sampler seed: 1234
0.00.481.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.481.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.532 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.270.905 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53869,50 tokens per second)
0.02.270.906 I llama_perf_context_print:        load time =     479,19 ms
0.02.270.906 I llama_perf_context_print: prompt eval time =     138,26 ms /     7 tokens (   19,75 ms per token,    50,63 tokens per second)
0.02.270.907 I llama_perf_context_print:        eval time =    1648,18 ms /    63 runs   (   26,16 ms per token,    38,22 tokens per second)
0.02.270.907 I llama_perf_context_print:       total time =    1790,18 ms /    70 tokens

real	0m2,473s
user	0m1,154s
sys	0m1,231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.344 I build: 5455 (5be24af7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.650 I llama_model_loader: - type  f32:  194 tensors
0.00.020.650 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.651 I print_info: file format = GGUF V3 (latest)
0.00.020.652 I print_info: file type   = Q8_0
0.00.020.653 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.413 I load: special tokens cache size = 25
0.00.049.007 I load: token to piece cache size = 0.2984 MB
0.00.049.013 I print_info: arch             = gptneox
0.00.049.014 I print_info: vocab_only       = 0
0.00.049.014 I print_info: n_ctx_train      = 2048
0.00.049.014 I print_info: n_embd           = 2048
0.00.049.014 I print_info: n_layer          = 24
0.00.049.018 I print_info: n_head           = 16
0.00.049.019 I print_info: n_head_kv        = 16
0.00.049.019 I print_info: n_rot            = 32
0.00.049.020 I print_info: n_swa            = 0
0.00.049.020 I print_info: n_swa_pattern    = 1
0.00.049.020 I print_info: n_embd_head_k    = 128
0.00.049.020 I print_info: n_embd_head_v    = 128
0.00.049.021 I print_info: n_gqa            = 1
0.00.049.022 I print_info: n_embd_k_gqa     = 2048
0.00.049.022 I print_info: n_embd_v_gqa     = 2048
0.00.049.023 I print_info: f_norm_eps       = 1.0e-05
0.00.049.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.024 I print_info: f_logit_scale    = 0.0e+00
0.00.049.024 I print_info: f_attn_scale     = 0.0e+00
0.00.049.024 I print_info: n_ff             = 8192
0.00.049.025 I print_info: n_expert         = 0
0.00.049.025 I print_info: n_expert_used    = 0
0.00.049.025 I print_info: causal attn      = 1
0.00.049.025 I print_info: pooling type     = 0
0.00.049.025 I print_info: rope type        = 2
0.00.049.025 I print_info: rope scaling     = linear
0.00.049.026 I print_info: freq_base_train  = 10000.0
0.00.049.026 I print_info: freq_scale_train = 1
0.00.049.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.027 I print_info: rope_finetuned   = unknown
0.00.049.027 I print_info: ssm_d_conv       = 0
0.00.049.027 I print_info: ssm_d_inner      = 0
0.00.049.028 I print_info: ssm_d_state      = 0
0.00.049.028 I print_info: ssm_dt_rank      = 0
0.00.049.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.028 I print_info: model type       = 1.4B
0.00.049.029 I print_info: model params     = 1.41 B
0.00.049.029 I print_info: general.name     = 1.4B
0.00.049.030 I print_info: vocab type       = BPE
0.00.049.030 I print_info: n_vocab          = 50304
0.00.049.030 I print_info: n_merges         = 50009
0.00.049.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.031 I print_info: LF token         = 187 'Ċ'
0.00.049.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.032 I print_info: max token length = 1024
0.00.049.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.857 I load_tensors: offloading output layer to GPU
0.00.086.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.859 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.086.860 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.344.927 I llama_context: constructing llama_context
0.00.344.928 I llama_context: n_seq_max     = 1
0.00.344.928 I llama_context: n_ctx         = 128
0.00.344.928 I llama_context: n_ctx_per_seq = 128
0.00.344.929 I llama_context: n_batch       = 128
0.00.344.929 I llama_context: n_ubatch      = 128
0.00.344.929 I llama_context: causal_attn   = 1
0.00.344.930 I llama_context: flash_attn    = 0
0.00.344.932 I llama_context: freq_base     = 10000.0
0.00.344.933 I llama_context: freq_scale    = 1
0.00.344.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.939 I Running with Environment Variables:
0.00.344.940 I   GGML_SYCL_DEBUG: 0
0.00.344.940 I   GGML_SYCL_DISABLE_OPT: 1
0.00.344.940 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.344.940 I   GGML_SYCL_DISABLE_DNN: 0
0.00.344.941 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.344.941 I Build with Macros:
0.00.344.941 I   GGML_SYCL_FORCE_MMQ: no
0.00.344.941 I   GGML_SYCL_F16: yes
0.00.344.942 I Found 1 SYCL devices:
0.00.344.942 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.344.942 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.344.942 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.344.943 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.344.995 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.344.996 I SYCL Optimization Feature:
0.00.344.996 I |ID|        Device Type|Reorder|
0.00.344.996 I |--|-------------------|-------|
0.00.344.999 I | 0| [level_zero:gpu:0]|      Y|
0.00.345.059 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.345.220 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.345.440 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.684 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.352.685 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.352.686 I llama_context: graph nodes  = 1063
0.00.352.686 I llama_context: graph splits = 2
0.00.352.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.368 I 
0.00.463.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.417 I perplexity: tokenizing the input ..
0.00.467.365 I perplexity: tokenization took 3.946 ms
0.00.467.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.600.857 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.603.782 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.603.798 I llama_perf_context_print:        load time =     461.84 ms
0.00.603.799 I llama_perf_context_print: prompt eval time =     133.31 ms /   128 tokens (    1.04 ms per token,   960.18 tokens per second)
0.00.603.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.603.800 I llama_perf_context_print:       total time =     140.43 ms /   129 tokens

real	0m2,457s
user	0m0,388s
sys	0m0,314s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.374 I build: 5455 (5be24af7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I main: llama backend init
0.00.001.462 I main: load the model and apply lora adapter, if any
0.00.001.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.471 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.474 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = Q4_0
0.00.021.478 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.045.171 I load: special tokens cache size = 25
0.00.052.850 I load: token to piece cache size = 0,2984 MB
0.00.052.856 I print_info: arch             = gptneox
0.00.052.857 I print_info: vocab_only       = 0
0.00.052.857 I print_info: n_ctx_train      = 2048
0.00.052.857 I print_info: n_embd           = 2048
0.00.052.857 I print_info: n_layer          = 24
0.00.052.861 I print_info: n_head           = 16
0.00.052.862 I print_info: n_head_kv        = 16
0.00.052.862 I print_info: n_rot            = 32
0.00.052.863 I print_info: n_swa            = 0
0.00.052.864 I print_info: n_swa_pattern    = 1
0.00.052.864 I print_info: n_embd_head_k    = 128
0.00.052.864 I print_info: n_embd_head_v    = 128
0.00.052.866 I print_info: n_gqa            = 1
0.00.052.867 I print_info: n_embd_k_gqa     = 2048
0.00.052.868 I print_info: n_embd_v_gqa     = 2048
0.00.052.869 I print_info: f_norm_eps       = 1,0e-05
0.00.052.870 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.870 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.870 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.871 I print_info: f_logit_scale    = 0,0e+00
0.00.052.871 I print_info: f_attn_scale     = 0,0e+00
0.00.052.872 I print_info: n_ff             = 8192
0.00.052.872 I print_info: n_expert         = 0
0.00.052.872 I print_info: n_expert_used    = 0
0.00.052.873 I print_info: causal attn      = 1
0.00.052.873 I print_info: pooling type     = 0
0.00.052.873 I print_info: rope type        = 2
0.00.052.873 I print_info: rope scaling     = linear
0.00.052.874 I print_info: freq_base_train  = 10000,0
0.00.052.875 I print_info: freq_scale_train = 1
0.00.052.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.875 I print_info: rope_finetuned   = unknown
0.00.052.876 I print_info: ssm_d_conv       = 0
0.00.052.876 I print_info: ssm_d_inner      = 0
0.00.052.876 I print_info: ssm_d_state      = 0
0.00.052.876 I print_info: ssm_dt_rank      = 0
0.00.052.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.877 I print_info: model type       = 1.4B
0.00.052.877 I print_info: model params     = 1,41 B
0.00.052.878 I print_info: general.name     = 1.4B
0.00.052.879 I print_info: vocab type       = BPE
0.00.052.879 I print_info: n_vocab          = 50304
0.00.052.879 I print_info: n_merges         = 50009
0.00.052.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.880 I print_info: LF token         = 187 'Ċ'
0.00.052.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.881 I print_info: max token length = 1024
0.00.052.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.765 I load_tensors: offloading output layer to GPU
0.00.074.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.767 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.074.768 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.239.658 I llama_context: constructing llama_context
0.00.239.659 I llama_context: n_seq_max     = 1
0.00.239.659 I llama_context: n_ctx         = 2048
0.00.239.659 I llama_context: n_ctx_per_seq = 2048
0.00.239.660 I llama_context: n_batch       = 2048
0.00.239.660 I llama_context: n_ubatch      = 512
0.00.239.660 I llama_context: causal_attn   = 1
0.00.239.660 I llama_context: flash_attn    = 0
0.00.239.662 I llama_context: freq_base     = 10000,0
0.00.239.663 I llama_context: freq_scale    = 1
0.00.239.670 I Running with Environment Variables:
0.00.239.671 I   GGML_SYCL_DEBUG: 0
0.00.239.671 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.671 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.671 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.671 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.671 I Build with Macros:
0.00.239.672 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.672 I   GGML_SYCL_F16: yes
0.00.239.673 I Found 1 SYCL devices:
0.00.239.673 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.674 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.674 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.731 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.731 I SYCL Optimization Feature:
0.00.239.732 I |ID|        Device Type|Reorder|
0.00.239.732 I |--|-------------------|-------|
0.00.239.734 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.809 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.952 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.242.719 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.251.224 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.251.225 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.251.225 I llama_context: graph nodes  = 1063
0.00.251.225 I llama_context: graph splits = 2
0.00.251.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.043 I main: llama threadpool init, n_threads = 8
0.00.350.052 I 
0.00.350.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.079 I 
0.00.350.133 I sampler seed: 1234
0.00.350.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.350.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.142 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.669.889 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53625,38 tokens per second)
0.01.669.891 I llama_perf_context_print:        load time =     347,70 ms
0.01.669.892 I llama_perf_context_print: prompt eval time =      92,24 ms /     7 tokens (   13,18 ms per token,    75,89 tokens per second)
0.01.669.893 I llama_perf_context_print:        eval time =    1224,58 ms /    63 runs   (   19,44 ms per token,    51,45 tokens per second)
0.01.669.893 I llama_perf_context_print:       total time =    1320,54 ms /    70 tokens

real	0m2,343s
user	0m0,834s
sys	0m0,936s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.408 I build: 5455 (5be24af7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.463 I llama_model_loader: - type  f32:  194 tensors
0.00.016.463 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.465 I print_info: file format = GGUF V3 (latest)
0.00.016.466 I print_info: file type   = Q4_0
0.00.016.467 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.167 I load: special tokens cache size = 25
0.00.043.862 I load: token to piece cache size = 0.2984 MB
0.00.043.867 I print_info: arch             = gptneox
0.00.043.868 I print_info: vocab_only       = 0
0.00.043.868 I print_info: n_ctx_train      = 2048
0.00.043.868 I print_info: n_embd           = 2048
0.00.043.868 I print_info: n_layer          = 24
0.00.043.870 I print_info: n_head           = 16
0.00.043.871 I print_info: n_head_kv        = 16
0.00.043.871 I print_info: n_rot            = 32
0.00.043.871 I print_info: n_swa            = 0
0.00.043.871 I print_info: n_swa_pattern    = 1
0.00.043.871 I print_info: n_embd_head_k    = 128
0.00.043.871 I print_info: n_embd_head_v    = 128
0.00.043.872 I print_info: n_gqa            = 1
0.00.043.873 I print_info: n_embd_k_gqa     = 2048
0.00.043.873 I print_info: n_embd_v_gqa     = 2048
0.00.043.874 I print_info: f_norm_eps       = 1.0e-05
0.00.043.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.874 I print_info: f_logit_scale    = 0.0e+00
0.00.043.875 I print_info: f_attn_scale     = 0.0e+00
0.00.043.875 I print_info: n_ff             = 8192
0.00.043.875 I print_info: n_expert         = 0
0.00.043.875 I print_info: n_expert_used    = 0
0.00.043.875 I print_info: causal attn      = 1
0.00.043.875 I print_info: pooling type     = 0
0.00.043.876 I print_info: rope type        = 2
0.00.043.876 I print_info: rope scaling     = linear
0.00.043.876 I print_info: freq_base_train  = 10000.0
0.00.043.876 I print_info: freq_scale_train = 1
0.00.043.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.877 I print_info: rope_finetuned   = unknown
0.00.043.877 I print_info: ssm_d_conv       = 0
0.00.043.877 I print_info: ssm_d_inner      = 0
0.00.043.877 I print_info: ssm_d_state      = 0
0.00.043.877 I print_info: ssm_dt_rank      = 0
0.00.043.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.878 I print_info: model type       = 1.4B
0.00.043.878 I print_info: model params     = 1.41 B
0.00.043.878 I print_info: general.name     = 1.4B
0.00.043.879 I print_info: vocab type       = BPE
0.00.043.879 I print_info: n_vocab          = 50304
0.00.043.879 I print_info: n_merges         = 50009
0.00.043.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.880 I print_info: LF token         = 187 'Ċ'
0.00.043.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.880 I print_info: max token length = 1024
0.00.043.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.217 I load_tensors: offloading output layer to GPU
0.00.065.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.219 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.219 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.226.431 I llama_context: constructing llama_context
0.00.226.433 I llama_context: n_seq_max     = 1
0.00.226.433 I llama_context: n_ctx         = 128
0.00.226.433 I llama_context: n_ctx_per_seq = 128
0.00.226.433 I llama_context: n_batch       = 128
0.00.226.433 I llama_context: n_ubatch      = 128
0.00.226.433 I llama_context: causal_attn   = 1
0.00.226.434 I llama_context: flash_attn    = 0
0.00.226.436 I llama_context: freq_base     = 10000.0
0.00.226.436 I llama_context: freq_scale    = 1
0.00.226.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.443 I Running with Environment Variables:
0.00.226.443 I   GGML_SYCL_DEBUG: 0
0.00.226.444 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.444 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.444 I   GGML_SYCL_DISABLE_DNN: 0
0.00.226.444 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.226.444 I Build with Macros:
0.00.226.444 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.444 I   GGML_SYCL_F16: yes
0.00.226.445 I Found 1 SYCL devices:
0.00.226.445 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.445 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.445 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.445 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.508 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.508 I SYCL Optimization Feature:
0.00.226.508 I |ID|        Device Type|Reorder|
0.00.226.509 I |--|-------------------|-------|
0.00.226.511 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.570 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.685 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.226.930 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.829 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.233.830 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.233.830 I llama_context: graph nodes  = 1063
0.00.233.830 I llama_context: graph splits = 2
0.00.233.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.748 I 
0.00.330.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.782 I perplexity: tokenizing the input ..
0.00.334.766 I perplexity: tokenization took 3.982 ms
0.00.334.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.474.392 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.477.357 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.477.373 I llama_perf_context_print:        load time =     329.16 ms
0.00.477.374 I llama_perf_context_print: prompt eval time =     139.44 ms /   128 tokens (    1.09 ms per token,   917.92 tokens per second)
0.00.477.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.477.375 I llama_perf_context_print:       total time =     146.63 ms /   129 tokens

real	0m2,342s
user	0m0,335s
sys	0m0,245s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.435 I build: 5455 (5be24af7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.497 I main: llama backend init
0.00.001.503 I main: load the model and apply lora adapter, if any
0.00.001.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.245 I llama_model_loader: - type  f32:  194 tensors
0.00.015.245 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.246 I print_info: file format = GGUF V3 (latest)
0.00.015.248 I print_info: file type   = Q4_1
0.00.015.249 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.034.249 I load: special tokens cache size = 25
0.00.041.529 I load: token to piece cache size = 0,2984 MB
0.00.041.534 I print_info: arch             = gptneox
0.00.041.534 I print_info: vocab_only       = 0
0.00.041.534 I print_info: n_ctx_train      = 2048
0.00.041.535 I print_info: n_embd           = 2048
0.00.041.535 I print_info: n_layer          = 24
0.00.041.537 I print_info: n_head           = 16
0.00.041.538 I print_info: n_head_kv        = 16
0.00.041.538 I print_info: n_rot            = 32
0.00.041.538 I print_info: n_swa            = 0
0.00.041.538 I print_info: n_swa_pattern    = 1
0.00.041.538 I print_info: n_embd_head_k    = 128
0.00.041.538 I print_info: n_embd_head_v    = 128
0.00.041.539 I print_info: n_gqa            = 1
0.00.041.540 I print_info: n_embd_k_gqa     = 2048
0.00.041.540 I print_info: n_embd_v_gqa     = 2048
0.00.041.541 I print_info: f_norm_eps       = 1,0e-05
0.00.041.541 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.541 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.541 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.541 I print_info: f_logit_scale    = 0,0e+00
0.00.041.542 I print_info: f_attn_scale     = 0,0e+00
0.00.041.542 I print_info: n_ff             = 8192
0.00.041.542 I print_info: n_expert         = 0
0.00.041.542 I print_info: n_expert_used    = 0
0.00.041.542 I print_info: causal attn      = 1
0.00.041.542 I print_info: pooling type     = 0
0.00.041.543 I print_info: rope type        = 2
0.00.041.543 I print_info: rope scaling     = linear
0.00.041.543 I print_info: freq_base_train  = 10000,0
0.00.041.543 I print_info: freq_scale_train = 1
0.00.041.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.544 I print_info: rope_finetuned   = unknown
0.00.041.544 I print_info: ssm_d_conv       = 0
0.00.041.544 I print_info: ssm_d_inner      = 0
0.00.041.544 I print_info: ssm_d_state      = 0
0.00.041.544 I print_info: ssm_dt_rank      = 0
0.00.041.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.544 I print_info: model type       = 1.4B
0.00.041.545 I print_info: model params     = 1,41 B
0.00.041.545 I print_info: general.name     = 1.4B
0.00.041.546 I print_info: vocab type       = BPE
0.00.041.546 I print_info: n_vocab          = 50304
0.00.041.546 I print_info: n_merges         = 50009
0.00.041.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.546 I print_info: LF token         = 187 'Ċ'
0.00.041.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.547 I print_info: max token length = 1024
0.00.041.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.440 I load_tensors: offloading output layer to GPU
0.00.064.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.442 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.064.443 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.244.827 I llama_context: constructing llama_context
0.00.244.828 I llama_context: n_seq_max     = 1
0.00.244.828 I llama_context: n_ctx         = 2048
0.00.244.828 I llama_context: n_ctx_per_seq = 2048
0.00.244.828 I llama_context: n_batch       = 2048
0.00.244.829 I llama_context: n_ubatch      = 512
0.00.244.829 I llama_context: causal_attn   = 1
0.00.244.829 I llama_context: flash_attn    = 0
0.00.244.831 I llama_context: freq_base     = 10000,0
0.00.244.832 I llama_context: freq_scale    = 1
0.00.244.842 I Running with Environment Variables:
0.00.244.843 I   GGML_SYCL_DEBUG: 0
0.00.244.843 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.843 I   GGML_SYCL_DISABLE_DNN: 0
0.00.244.843 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.843 I Build with Macros:
0.00.244.843 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.843 I   GGML_SYCL_F16: yes
0.00.244.844 I Found 1 SYCL devices:
0.00.244.844 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.844 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.844 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.845 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.884 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.884 I SYCL Optimization Feature:
0.00.244.885 I |ID|        Device Type|Reorder|
0.00.244.885 I |--|-------------------|-------|
0.00.244.887 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.946 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.246.050 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.247.829 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.256.830 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.256.831 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.256.831 I llama_context: graph nodes  = 1063
0.00.256.831 I llama_context: graph splits = 2
0.00.256.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.811 I main: llama threadpool init, n_threads = 8
0.00.345.819 I 
0.00.345.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.844 I 
0.00.345.897 I sampler seed: 1234
0.00.345.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.345.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.905 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.641.745 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51976,57 tokens per second)
0.01.641.745 I llama_perf_context_print:        load time =     343,45 ms
0.01.641.746 I llama_perf_context_print: prompt eval time =      59,72 ms /     7 tokens (    8,53 ms per token,   117,21 tokens per second)
0.01.641.747 I llama_perf_context_print:        eval time =    1233,10 ms /    63 runs   (   19,57 ms per token,    51,09 tokens per second)
0.01.641.747 I llama_perf_context_print:       total time =    1296,63 ms /    70 tokens

real	0m2,362s
user	0m0,809s
sys	0m0,939s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.267 I build: 5455 (5be24af7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.290 I llama_model_loader: - type  f32:  194 tensors
0.00.015.291 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.292 I print_info: file format = GGUF V3 (latest)
0.00.015.293 I print_info: file type   = Q4_1
0.00.015.295 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.011 I load: special tokens cache size = 25
0.00.042.703 I load: token to piece cache size = 0.2984 MB
0.00.042.708 I print_info: arch             = gptneox
0.00.042.708 I print_info: vocab_only       = 0
0.00.042.708 I print_info: n_ctx_train      = 2048
0.00.042.709 I print_info: n_embd           = 2048
0.00.042.709 I print_info: n_layer          = 24
0.00.042.711 I print_info: n_head           = 16
0.00.042.712 I print_info: n_head_kv        = 16
0.00.042.712 I print_info: n_rot            = 32
0.00.042.712 I print_info: n_swa            = 0
0.00.042.712 I print_info: n_swa_pattern    = 1
0.00.042.712 I print_info: n_embd_head_k    = 128
0.00.042.712 I print_info: n_embd_head_v    = 128
0.00.042.713 I print_info: n_gqa            = 1
0.00.042.714 I print_info: n_embd_k_gqa     = 2048
0.00.042.714 I print_info: n_embd_v_gqa     = 2048
0.00.042.715 I print_info: f_norm_eps       = 1.0e-05
0.00.042.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.716 I print_info: f_logit_scale    = 0.0e+00
0.00.042.716 I print_info: f_attn_scale     = 0.0e+00
0.00.042.716 I print_info: n_ff             = 8192
0.00.042.716 I print_info: n_expert         = 0
0.00.042.716 I print_info: n_expert_used    = 0
0.00.042.717 I print_info: causal attn      = 1
0.00.042.717 I print_info: pooling type     = 0
0.00.042.717 I print_info: rope type        = 2
0.00.042.717 I print_info: rope scaling     = linear
0.00.042.717 I print_info: freq_base_train  = 10000.0
0.00.042.718 I print_info: freq_scale_train = 1
0.00.042.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.718 I print_info: rope_finetuned   = unknown
0.00.042.718 I print_info: ssm_d_conv       = 0
0.00.042.718 I print_info: ssm_d_inner      = 0
0.00.042.718 I print_info: ssm_d_state      = 0
0.00.042.718 I print_info: ssm_dt_rank      = 0
0.00.042.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.719 I print_info: model type       = 1.4B
0.00.042.719 I print_info: model params     = 1.41 B
0.00.042.719 I print_info: general.name     = 1.4B
0.00.042.720 I print_info: vocab type       = BPE
0.00.042.720 I print_info: n_vocab          = 50304
0.00.042.720 I print_info: n_merges         = 50009
0.00.042.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.721 I print_info: LF token         = 187 'Ċ'
0.00.042.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.721 I print_info: max token length = 1024
0.00.042.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.626 I load_tensors: offloading output layer to GPU
0.00.066.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.633 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.066.633 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.251.393 I llama_context: constructing llama_context
0.00.251.394 I llama_context: n_seq_max     = 1
0.00.251.395 I llama_context: n_ctx         = 128
0.00.251.395 I llama_context: n_ctx_per_seq = 128
0.00.251.395 I llama_context: n_batch       = 128
0.00.251.395 I llama_context: n_ubatch      = 128
0.00.251.395 I llama_context: causal_attn   = 1
0.00.251.396 I llama_context: flash_attn    = 0
0.00.251.398 I llama_context: freq_base     = 10000.0
0.00.251.398 I llama_context: freq_scale    = 1
0.00.251.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.405 I Running with Environment Variables:
0.00.251.405 I   GGML_SYCL_DEBUG: 0
0.00.251.405 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.405 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.405 I   GGML_SYCL_DISABLE_DNN: 0
0.00.251.405 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.251.406 I Build with Macros:
0.00.251.406 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.406 I   GGML_SYCL_F16: yes
0.00.251.407 I Found 1 SYCL devices:
0.00.251.407 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.407 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.407 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.407 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.447 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.448 I SYCL Optimization Feature:
0.00.251.448 I |ID|        Device Type|Reorder|
0.00.251.448 I |--|-------------------|-------|
0.00.251.450 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.509 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.624 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.901 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.648 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.649 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.649 I llama_context: graph nodes  = 1063
0.00.258.649 I llama_context: graph splits = 2
0.00.258.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.060 I 
0.00.347.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.091 I perplexity: tokenizing the input ..
0.00.350.896 I perplexity: tokenization took 3.803 ms
0.00.350.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.392 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.492.713 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.492.728 I llama_perf_context_print:        load time =     345.61 ms
0.00.492.729 I llama_perf_context_print: prompt eval time =     138.31 ms /   128 tokens (    1.08 ms per token,   925.42 tokens per second)
0.00.492.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.733 I llama_perf_context_print:       total time =     145.67 ms /   129 tokens

real	0m2,346s
user	0m0,312s
sys	0m0,263s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.320 I build: 5455 (5be24af7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I main: llama backend init
0.00.001.392 I main: load the model and apply lora adapter, if any
0.00.001.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.033 I llama_model_loader: - type  f32:  194 tensors
0.00.021.033 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.035 I print_info: file format = GGUF V3 (latest)
0.00.021.036 I print_info: file type   = Q5_0
0.00.021.038 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.040.679 I load: special tokens cache size = 25
0.00.048.255 I load: token to piece cache size = 0,2984 MB
0.00.048.263 I print_info: arch             = gptneox
0.00.048.263 I print_info: vocab_only       = 0
0.00.048.263 I print_info: n_ctx_train      = 2048
0.00.048.263 I print_info: n_embd           = 2048
0.00.048.263 I print_info: n_layer          = 24
0.00.048.266 I print_info: n_head           = 16
0.00.048.267 I print_info: n_head_kv        = 16
0.00.048.267 I print_info: n_rot            = 32
0.00.048.267 I print_info: n_swa            = 0
0.00.048.267 I print_info: n_swa_pattern    = 1
0.00.048.267 I print_info: n_embd_head_k    = 128
0.00.048.268 I print_info: n_embd_head_v    = 128
0.00.048.268 I print_info: n_gqa            = 1
0.00.048.269 I print_info: n_embd_k_gqa     = 2048
0.00.048.270 I print_info: n_embd_v_gqa     = 2048
0.00.048.270 I print_info: f_norm_eps       = 1,0e-05
0.00.048.271 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.271 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.271 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.271 I print_info: f_logit_scale    = 0,0e+00
0.00.048.271 I print_info: f_attn_scale     = 0,0e+00
0.00.048.272 I print_info: n_ff             = 8192
0.00.048.272 I print_info: n_expert         = 0
0.00.048.272 I print_info: n_expert_used    = 0
0.00.048.272 I print_info: causal attn      = 1
0.00.048.272 I print_info: pooling type     = 0
0.00.048.272 I print_info: rope type        = 2
0.00.048.272 I print_info: rope scaling     = linear
0.00.048.273 I print_info: freq_base_train  = 10000,0
0.00.048.273 I print_info: freq_scale_train = 1
0.00.048.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.273 I print_info: rope_finetuned   = unknown
0.00.048.273 I print_info: ssm_d_conv       = 0
0.00.048.274 I print_info: ssm_d_inner      = 0
0.00.048.274 I print_info: ssm_d_state      = 0
0.00.048.274 I print_info: ssm_dt_rank      = 0
0.00.048.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.274 I print_info: model type       = 1.4B
0.00.048.274 I print_info: model params     = 1,41 B
0.00.048.274 I print_info: general.name     = 1.4B
0.00.048.276 I print_info: vocab type       = BPE
0.00.048.276 I print_info: n_vocab          = 50304
0.00.048.276 I print_info: n_merges         = 50009
0.00.048.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.276 I print_info: LF token         = 187 'Ċ'
0.00.048.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.277 I print_info: max token length = 1024
0.00.048.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.368 I load_tensors: offloading output layer to GPU
0.00.073.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.371 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.073.371 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.262.442 I llama_context: constructing llama_context
0.00.262.443 I llama_context: n_seq_max     = 1
0.00.262.443 I llama_context: n_ctx         = 2048
0.00.262.443 I llama_context: n_ctx_per_seq = 2048
0.00.262.443 I llama_context: n_batch       = 2048
0.00.262.443 I llama_context: n_ubatch      = 512
0.00.262.444 I llama_context: causal_attn   = 1
0.00.262.444 I llama_context: flash_attn    = 0
0.00.262.446 I llama_context: freq_base     = 10000,0
0.00.262.446 I llama_context: freq_scale    = 1
0.00.262.453 I Running with Environment Variables:
0.00.262.453 I   GGML_SYCL_DEBUG: 0
0.00.262.453 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.453 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.453 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.454 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.454 I Build with Macros:
0.00.262.454 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.454 I   GGML_SYCL_F16: yes
0.00.262.455 I Found 1 SYCL devices:
0.00.262.455 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.455 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.455 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.455 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.491 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.491 I SYCL Optimization Feature:
0.00.262.491 I |ID|        Device Type|Reorder|
0.00.262.491 I |--|-------------------|-------|
0.00.262.494 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.550 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.263.854 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.740 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.545 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.546 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.547 I llama_context: graph nodes  = 1063
0.00.274.547 I llama_context: graph splits = 2
0.00.274.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.908 I main: llama threadpool init, n_threads = 8
0.00.371.918 I 
0.00.371.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.942 I 
0.00.371.996 I sampler seed: 1234
0.00.372.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.372.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.007 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.835.928 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51787,02 tokens per second)
0.01.835.929 I llama_perf_context_print:        load time =     369,66 ms
0.01.835.930 I llama_perf_context_print: prompt eval time =      83,00 ms /     7 tokens (   11,86 ms per token,    84,34 tokens per second)
0.01.835.931 I llama_perf_context_print:        eval time =    1377,61 ms /    63 runs   (   21,87 ms per token,    45,73 tokens per second)
0.01.835.931 I llama_perf_context_print:       total time =    1464,72 ms /    70 tokens

real	0m2,375s
user	0m0,909s
sys	0m1,037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.402 I build: 5455 (5be24af7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.886 I llama_model_loader: - type  f32:  194 tensors
0.00.019.886 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.888 I print_info: file format = GGUF V3 (latest)
0.00.019.889 I print_info: file type   = Q5_0
0.00.019.891 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.313 I load: special tokens cache size = 25
0.00.046.584 I load: token to piece cache size = 0.2984 MB
0.00.046.590 I print_info: arch             = gptneox
0.00.046.590 I print_info: vocab_only       = 0
0.00.046.590 I print_info: n_ctx_train      = 2048
0.00.046.590 I print_info: n_embd           = 2048
0.00.046.590 I print_info: n_layer          = 24
0.00.046.593 I print_info: n_head           = 16
0.00.046.594 I print_info: n_head_kv        = 16
0.00.046.594 I print_info: n_rot            = 32
0.00.046.595 I print_info: n_swa            = 0
0.00.046.595 I print_info: n_swa_pattern    = 1
0.00.046.595 I print_info: n_embd_head_k    = 128
0.00.046.595 I print_info: n_embd_head_v    = 128
0.00.046.596 I print_info: n_gqa            = 1
0.00.046.597 I print_info: n_embd_k_gqa     = 2048
0.00.046.597 I print_info: n_embd_v_gqa     = 2048
0.00.046.598 I print_info: f_norm_eps       = 1.0e-05
0.00.046.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.598 I print_info: f_logit_scale    = 0.0e+00
0.00.046.599 I print_info: f_attn_scale     = 0.0e+00
0.00.046.599 I print_info: n_ff             = 8192
0.00.046.599 I print_info: n_expert         = 0
0.00.046.599 I print_info: n_expert_used    = 0
0.00.046.599 I print_info: causal attn      = 1
0.00.046.599 I print_info: pooling type     = 0
0.00.046.600 I print_info: rope type        = 2
0.00.046.600 I print_info: rope scaling     = linear
0.00.046.600 I print_info: freq_base_train  = 10000.0
0.00.046.600 I print_info: freq_scale_train = 1
0.00.046.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.601 I print_info: rope_finetuned   = unknown
0.00.046.601 I print_info: ssm_d_conv       = 0
0.00.046.601 I print_info: ssm_d_inner      = 0
0.00.046.601 I print_info: ssm_d_state      = 0
0.00.046.601 I print_info: ssm_dt_rank      = 0
0.00.046.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.601 I print_info: model type       = 1.4B
0.00.046.602 I print_info: model params     = 1.41 B
0.00.046.602 I print_info: general.name     = 1.4B
0.00.046.603 I print_info: vocab type       = BPE
0.00.046.603 I print_info: n_vocab          = 50304
0.00.046.603 I print_info: n_merges         = 50009
0.00.046.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.604 I print_info: LF token         = 187 'Ċ'
0.00.046.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.604 I print_info: max token length = 1024
0.00.046.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.540 I load_tensors: offloading output layer to GPU
0.00.071.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.542 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.543 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.261.942 I llama_context: constructing llama_context
0.00.261.944 I llama_context: n_seq_max     = 1
0.00.261.944 I llama_context: n_ctx         = 128
0.00.261.944 I llama_context: n_ctx_per_seq = 128
0.00.261.944 I llama_context: n_batch       = 128
0.00.261.944 I llama_context: n_ubatch      = 128
0.00.261.944 I llama_context: causal_attn   = 1
0.00.261.945 I llama_context: flash_attn    = 0
0.00.261.947 I llama_context: freq_base     = 10000.0
0.00.261.947 I llama_context: freq_scale    = 1
0.00.261.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.955 I Running with Environment Variables:
0.00.261.955 I   GGML_SYCL_DEBUG: 0
0.00.261.955 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.956 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.956 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.956 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.956 I Build with Macros:
0.00.261.956 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.956 I   GGML_SYCL_F16: yes
0.00.261.957 I Found 1 SYCL devices:
0.00.261.957 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.957 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.957 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.957 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.998 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.999 I SYCL Optimization Feature:
0.00.261.999 I |ID|        Device Type|Reorder|
0.00.261.999 I |--|-------------------|-------|
0.00.262.001 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.062 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.179 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.427 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.390 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.391 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.391 I llama_context: graph nodes  = 1063
0.00.269.391 I llama_context: graph splits = 2
0.00.269.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.440 I 
0.00.363.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.472 I perplexity: tokenizing the input ..
0.00.367.447 I perplexity: tokenization took 3.973 ms
0.00.367.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.390 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.523.581 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.523.596 I llama_perf_context_print:        load time =     361.85 ms
0.00.523.597 I llama_perf_context_print: prompt eval time =     152.75 ms /   128 tokens (    1.19 ms per token,   837.95 tokens per second)
0.00.523.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.598 I llama_perf_context_print:       total time =     160.16 ms /   129 tokens

real	0m2,377s
user	0m0,352s
sys	0m0,275s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.340 I build: 5455 (5be24af7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.413 I main: llama backend init
0.00.001.419 I main: load the model and apply lora adapter, if any
0.00.001.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.409 I llama_model_loader: - type  f32:  194 tensors
0.00.019.409 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.411 I print_info: file format = GGUF V3 (latest)
0.00.019.412 I print_info: file type   = Q5_1
0.00.019.414 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.039.019 I load: special tokens cache size = 25
0.00.046.500 I load: token to piece cache size = 0,2984 MB
0.00.046.508 I print_info: arch             = gptneox
0.00.046.508 I print_info: vocab_only       = 0
0.00.046.508 I print_info: n_ctx_train      = 2048
0.00.046.508 I print_info: n_embd           = 2048
0.00.046.508 I print_info: n_layer          = 24
0.00.046.511 I print_info: n_head           = 16
0.00.046.512 I print_info: n_head_kv        = 16
0.00.046.512 I print_info: n_rot            = 32
0.00.046.512 I print_info: n_swa            = 0
0.00.046.512 I print_info: n_swa_pattern    = 1
0.00.046.512 I print_info: n_embd_head_k    = 128
0.00.046.513 I print_info: n_embd_head_v    = 128
0.00.046.513 I print_info: n_gqa            = 1
0.00.046.514 I print_info: n_embd_k_gqa     = 2048
0.00.046.515 I print_info: n_embd_v_gqa     = 2048
0.00.046.515 I print_info: f_norm_eps       = 1,0e-05
0.00.046.516 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.516 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.516 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.516 I print_info: f_logit_scale    = 0,0e+00
0.00.046.516 I print_info: f_attn_scale     = 0,0e+00
0.00.046.517 I print_info: n_ff             = 8192
0.00.046.517 I print_info: n_expert         = 0
0.00.046.517 I print_info: n_expert_used    = 0
0.00.046.517 I print_info: causal attn      = 1
0.00.046.517 I print_info: pooling type     = 0
0.00.046.517 I print_info: rope type        = 2
0.00.046.517 I print_info: rope scaling     = linear
0.00.046.518 I print_info: freq_base_train  = 10000,0
0.00.046.518 I print_info: freq_scale_train = 1
0.00.046.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.518 I print_info: rope_finetuned   = unknown
0.00.046.518 I print_info: ssm_d_conv       = 0
0.00.046.518 I print_info: ssm_d_inner      = 0
0.00.046.519 I print_info: ssm_d_state      = 0
0.00.046.519 I print_info: ssm_dt_rank      = 0
0.00.046.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.519 I print_info: model type       = 1.4B
0.00.046.519 I print_info: model params     = 1,41 B
0.00.046.519 I print_info: general.name     = 1.4B
0.00.046.544 I print_info: vocab type       = BPE
0.00.046.544 I print_info: n_vocab          = 50304
0.00.046.544 I print_info: n_merges         = 50009
0.00.046.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.545 I print_info: LF token         = 187 'Ċ'
0.00.046.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.545 I print_info: max token length = 1024
0.00.046.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.650 I load_tensors: offloading output layer to GPU
0.00.073.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.652 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.073.652 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.278.670 I llama_context: constructing llama_context
0.00.278.671 I llama_context: n_seq_max     = 1
0.00.278.671 I llama_context: n_ctx         = 2048
0.00.278.672 I llama_context: n_ctx_per_seq = 2048
0.00.278.672 I llama_context: n_batch       = 2048
0.00.278.672 I llama_context: n_ubatch      = 512
0.00.278.672 I llama_context: causal_attn   = 1
0.00.278.672 I llama_context: flash_attn    = 0
0.00.278.674 I llama_context: freq_base     = 10000,0
0.00.278.675 I llama_context: freq_scale    = 1
0.00.278.681 I Running with Environment Variables:
0.00.278.682 I   GGML_SYCL_DEBUG: 0
0.00.278.682 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.682 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.682 I   GGML_SYCL_DISABLE_DNN: 0
0.00.278.682 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.278.682 I Build with Macros:
0.00.278.682 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.682 I   GGML_SYCL_F16: yes
0.00.278.683 I Found 1 SYCL devices:
0.00.278.684 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.684 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.684 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.684 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.727 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.727 I SYCL Optimization Feature:
0.00.278.727 I |ID|        Device Type|Reorder|
0.00.278.727 I |--|-------------------|-------|
0.00.278.729 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.790 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.280.120 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.281.956 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.290.653 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.290.654 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.290.654 I llama_context: graph nodes  = 1063
0.00.290.655 I llama_context: graph splits = 2
0.00.290.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.553 I main: llama threadpool init, n_threads = 8
0.00.380.561 I 
0.00.380.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.587 I 
0.00.380.641 I sampler seed: 1234
0.00.380.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.380.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.652 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.784.582 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52359,88 tokens per second)
0.01.784.583 I llama_perf_context_print:        load time =     378,25 ms
0.01.784.583 I llama_perf_context_print: prompt eval time =      63,13 ms /     7 tokens (    9,02 ms per token,   110,88 tokens per second)
0.01.784.584 I llama_perf_context_print:        eval time =    1337,58 ms /    63 runs   (   21,23 ms per token,    47,10 tokens per second)
0.01.784.584 I llama_perf_context_print:       total time =    1404,72 ms /    70 tokens

real	0m2,389s
user	0m0,853s
sys	0m1,033s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.271 I build: 5455 (5be24af7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
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
0.00.009.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.766 I llama_model_loader: - type  f32:  194 tensors
0.00.016.766 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.768 I print_info: file format = GGUF V3 (latest)
0.00.016.769 I print_info: file type   = Q5_1
0.00.016.770 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.438 I load: special tokens cache size = 25
0.00.044.491 I load: token to piece cache size = 0.2984 MB
0.00.044.498 I print_info: arch             = gptneox
0.00.044.498 I print_info: vocab_only       = 0
0.00.044.498 I print_info: n_ctx_train      = 2048
0.00.044.498 I print_info: n_embd           = 2048
0.00.044.498 I print_info: n_layer          = 24
0.00.044.502 I print_info: n_head           = 16
0.00.044.503 I print_info: n_head_kv        = 16
0.00.044.503 I print_info: n_rot            = 32
0.00.044.503 I print_info: n_swa            = 0
0.00.044.503 I print_info: n_swa_pattern    = 1
0.00.044.503 I print_info: n_embd_head_k    = 128
0.00.044.504 I print_info: n_embd_head_v    = 128
0.00.044.505 I print_info: n_gqa            = 1
0.00.044.505 I print_info: n_embd_k_gqa     = 2048
0.00.044.506 I print_info: n_embd_v_gqa     = 2048
0.00.044.507 I print_info: f_norm_eps       = 1.0e-05
0.00.044.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.508 I print_info: f_logit_scale    = 0.0e+00
0.00.044.508 I print_info: f_attn_scale     = 0.0e+00
0.00.044.508 I print_info: n_ff             = 8192
0.00.044.509 I print_info: n_expert         = 0
0.00.044.509 I print_info: n_expert_used    = 0
0.00.044.509 I print_info: causal attn      = 1
0.00.044.509 I print_info: pooling type     = 0
0.00.044.509 I print_info: rope type        = 2
0.00.044.509 I print_info: rope scaling     = linear
0.00.044.510 I print_info: freq_base_train  = 10000.0
0.00.044.510 I print_info: freq_scale_train = 1
0.00.044.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.510 I print_info: rope_finetuned   = unknown
0.00.044.511 I print_info: ssm_d_conv       = 0
0.00.044.511 I print_info: ssm_d_inner      = 0
0.00.044.511 I print_info: ssm_d_state      = 0
0.00.044.511 I print_info: ssm_dt_rank      = 0
0.00.044.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.511 I print_info: model type       = 1.4B
0.00.044.511 I print_info: model params     = 1.41 B
0.00.044.512 I print_info: general.name     = 1.4B
0.00.044.513 I print_info: vocab type       = BPE
0.00.044.513 I print_info: n_vocab          = 50304
0.00.044.513 I print_info: n_merges         = 50009
0.00.044.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.514 I print_info: LF token         = 187 'Ċ'
0.00.044.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.514 I print_info: max token length = 1024
0.00.044.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.189 I load_tensors: offloading output layer to GPU
0.00.072.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.191 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.072.192 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.273.449 I llama_context: constructing llama_context
0.00.273.450 I llama_context: n_seq_max     = 1
0.00.273.450 I llama_context: n_ctx         = 128
0.00.273.451 I llama_context: n_ctx_per_seq = 128
0.00.273.451 I llama_context: n_batch       = 128
0.00.273.451 I llama_context: n_ubatch      = 128
0.00.273.451 I llama_context: causal_attn   = 1
0.00.273.451 I llama_context: flash_attn    = 0
0.00.273.453 I llama_context: freq_base     = 10000.0
0.00.273.454 I llama_context: freq_scale    = 1
0.00.273.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.461 I Running with Environment Variables:
0.00.273.461 I   GGML_SYCL_DEBUG: 0
0.00.273.461 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.461 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.461 I   GGML_SYCL_DISABLE_DNN: 0
0.00.273.462 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.462 I Build with Macros:
0.00.273.462 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.462 I   GGML_SYCL_F16: yes
0.00.273.463 I Found 1 SYCL devices:
0.00.273.463 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.463 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.463 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.463 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.530 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.530 I SYCL Optimization Feature:
0.00.273.530 I |ID|        Device Type|Reorder|
0.00.273.530 I |--|-------------------|-------|
0.00.273.533 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.593 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.713 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.273.983 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.063 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.064 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.064 I llama_context: graph nodes  = 1063
0.00.281.064 I llama_context: graph splits = 2
0.00.281.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.360 I 
0.00.370.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.418 I perplexity: tokenizing the input ..
0.00.374.356 I perplexity: tokenization took 3.936 ms
0.00.374.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.513.883 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.517.130 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.517.146 I llama_perf_context_print:        load time =     368.90 ms
0.00.517.147 I llama_perf_context_print: prompt eval time =     139.31 ms /   128 tokens (    1.09 ms per token,   918.80 tokens per second)
0.00.517.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.148 I llama_perf_context_print:       total time =     146.79 ms /   129 tokens

real	0m2,385s
user	0m0,351s
sys	0m0,268s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.189 I build: 5455 (5be24af7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.250 I main: llama backend init
0.00.001.255 I main: load the model and apply lora adapter, if any
0.00.001.406 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.951 I llama_model_loader: - type  f32:  194 tensors
0.00.017.951 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.951 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.953 I print_info: file format = GGUF V3 (latest)
0.00.017.954 I print_info: file type   = Q2_K - Medium
0.00.017.956 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.037.425 I load: special tokens cache size = 25
0.00.045.064 I load: token to piece cache size = 0,2984 MB
0.00.045.068 I print_info: arch             = gptneox
0.00.045.069 I print_info: vocab_only       = 0
0.00.045.069 I print_info: n_ctx_train      = 2048
0.00.045.069 I print_info: n_embd           = 2048
0.00.045.069 I print_info: n_layer          = 24
0.00.045.071 I print_info: n_head           = 16
0.00.045.072 I print_info: n_head_kv        = 16
0.00.045.072 I print_info: n_rot            = 32
0.00.045.072 I print_info: n_swa            = 0
0.00.045.073 I print_info: n_swa_pattern    = 1
0.00.045.073 I print_info: n_embd_head_k    = 128
0.00.045.074 I print_info: n_embd_head_v    = 128
0.00.045.075 I print_info: n_gqa            = 1
0.00.045.076 I print_info: n_embd_k_gqa     = 2048
0.00.045.076 I print_info: n_embd_v_gqa     = 2048
0.00.045.077 I print_info: f_norm_eps       = 1,0e-05
0.00.045.077 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.077 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.078 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.078 I print_info: f_logit_scale    = 0,0e+00
0.00.045.078 I print_info: f_attn_scale     = 0,0e+00
0.00.045.079 I print_info: n_ff             = 8192
0.00.045.079 I print_info: n_expert         = 0
0.00.045.079 I print_info: n_expert_used    = 0
0.00.045.079 I print_info: causal attn      = 1
0.00.045.080 I print_info: pooling type     = 0
0.00.045.080 I print_info: rope type        = 2
0.00.045.080 I print_info: rope scaling     = linear
0.00.045.081 I print_info: freq_base_train  = 10000,0
0.00.045.081 I print_info: freq_scale_train = 1
0.00.045.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.081 I print_info: rope_finetuned   = unknown
0.00.045.082 I print_info: ssm_d_conv       = 0
0.00.045.082 I print_info: ssm_d_inner      = 0
0.00.045.082 I print_info: ssm_d_state      = 0
0.00.045.082 I print_info: ssm_dt_rank      = 0
0.00.045.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.082 I print_info: model type       = 1.4B
0.00.045.082 I print_info: model params     = 1,41 B
0.00.045.083 I print_info: general.name     = 1.4B
0.00.045.084 I print_info: vocab type       = BPE
0.00.045.084 I print_info: n_vocab          = 50304
0.00.045.084 I print_info: n_merges         = 50009
0.00.045.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.085 I print_info: LF token         = 187 'Ċ'
0.00.045.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.086 I print_info: max token length = 1024
0.00.045.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.631 I load_tensors: offloading output layer to GPU
0.00.059.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.633 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.059.634 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.190.471 I llama_context: constructing llama_context
0.00.190.472 I llama_context: n_seq_max     = 1
0.00.190.473 I llama_context: n_ctx         = 2048
0.00.190.473 I llama_context: n_ctx_per_seq = 2048
0.00.190.473 I llama_context: n_batch       = 2048
0.00.190.474 I llama_context: n_ubatch      = 512
0.00.190.474 I llama_context: causal_attn   = 1
0.00.190.474 I llama_context: flash_attn    = 0
0.00.190.478 I llama_context: freq_base     = 10000,0
0.00.190.479 I llama_context: freq_scale    = 1
0.00.190.486 I Running with Environment Variables:
0.00.190.486 I   GGML_SYCL_DEBUG: 0
0.00.190.486 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.487 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.487 I   GGML_SYCL_DISABLE_DNN: 0
0.00.190.487 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.190.487 I Build with Macros:
0.00.190.487 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.487 I   GGML_SYCL_F16: yes
0.00.190.488 I Found 1 SYCL devices:
0.00.190.488 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.488 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.488 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.488 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.526 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.527 I SYCL Optimization Feature:
0.00.190.527 I |ID|        Device Type|Reorder|
0.00.190.527 I |--|-------------------|-------|
0.00.190.530 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.596 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.191.728 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.193.487 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.201.921 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.201.922 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.201.923 I llama_context: graph nodes  = 1063
0.00.201.923 I llama_context: graph splits = 2
0.00.201.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.084 I main: llama threadpool init, n_threads = 8
0.00.296.092 I 
0.00.296.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.119 I 
0.00.296.178 I sampler seed: 1234
0.00.296.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.296.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.191 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.636.829 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56528,66 tokens per second)
0.01.636.830 I llama_perf_context_print:        load time =     293,96 ms
0.01.636.831 I llama_perf_context_print: prompt eval time =      73,02 ms /     7 tokens (   10,43 ms per token,    95,86 tokens per second)
0.01.636.832 I llama_perf_context_print:        eval time =    1264,71 ms /    63 runs   (   20,07 ms per token,    49,81 tokens per second)
0.01.636.832 I llama_perf_context_print:       total time =    1341,46 ms /    70 tokens

real	0m2,301s
user	0m0,837s
sys	0m0,895s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.913 I build: 5455 (5be24af7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.289 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.513 I llama_model_loader: - type  f32:  194 tensors
0.00.026.514 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.514 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.516 I print_info: file format = GGUF V3 (latest)
0.00.026.517 I print_info: file type   = Q2_K - Medium
0.00.026.519 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.047.496 I load: special tokens cache size = 25
0.00.055.153 I load: token to piece cache size = 0.2984 MB
0.00.055.159 I print_info: arch             = gptneox
0.00.055.159 I print_info: vocab_only       = 0
0.00.055.159 I print_info: n_ctx_train      = 2048
0.00.055.159 I print_info: n_embd           = 2048
0.00.055.160 I print_info: n_layer          = 24
0.00.055.163 I print_info: n_head           = 16
0.00.055.164 I print_info: n_head_kv        = 16
0.00.055.164 I print_info: n_rot            = 32
0.00.055.164 I print_info: n_swa            = 0
0.00.055.164 I print_info: n_swa_pattern    = 1
0.00.055.164 I print_info: n_embd_head_k    = 128
0.00.055.164 I print_info: n_embd_head_v    = 128
0.00.055.165 I print_info: n_gqa            = 1
0.00.055.166 I print_info: n_embd_k_gqa     = 2048
0.00.055.167 I print_info: n_embd_v_gqa     = 2048
0.00.055.167 I print_info: f_norm_eps       = 1.0e-05
0.00.055.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.168 I print_info: f_logit_scale    = 0.0e+00
0.00.055.168 I print_info: f_attn_scale     = 0.0e+00
0.00.055.168 I print_info: n_ff             = 8192
0.00.055.169 I print_info: n_expert         = 0
0.00.055.169 I print_info: n_expert_used    = 0
0.00.055.169 I print_info: causal attn      = 1
0.00.055.169 I print_info: pooling type     = 0
0.00.055.169 I print_info: rope type        = 2
0.00.055.169 I print_info: rope scaling     = linear
0.00.055.170 I print_info: freq_base_train  = 10000.0
0.00.055.170 I print_info: freq_scale_train = 1
0.00.055.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.170 I print_info: rope_finetuned   = unknown
0.00.055.170 I print_info: ssm_d_conv       = 0
0.00.055.170 I print_info: ssm_d_inner      = 0
0.00.055.170 I print_info: ssm_d_state      = 0
0.00.055.170 I print_info: ssm_dt_rank      = 0
0.00.055.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.171 I print_info: model type       = 1.4B
0.00.055.171 I print_info: model params     = 1.41 B
0.00.055.171 I print_info: general.name     = 1.4B
0.00.055.172 I print_info: vocab type       = BPE
0.00.055.172 I print_info: n_vocab          = 50304
0.00.055.172 I print_info: n_merges         = 50009
0.00.055.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.173 I print_info: LF token         = 187 'Ċ'
0.00.055.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.173 I print_info: max token length = 1024
0.00.055.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.374 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.375 I load_tensors: offloading output layer to GPU
0.00.070.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.377 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.070.378 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.195.512 I llama_context: constructing llama_context
0.00.195.513 I llama_context: n_seq_max     = 1
0.00.195.513 I llama_context: n_ctx         = 128
0.00.195.513 I llama_context: n_ctx_per_seq = 128
0.00.195.514 I llama_context: n_batch       = 128
0.00.195.514 I llama_context: n_ubatch      = 128
0.00.195.514 I llama_context: causal_attn   = 1
0.00.195.514 I llama_context: flash_attn    = 0
0.00.195.516 I llama_context: freq_base     = 10000.0
0.00.195.516 I llama_context: freq_scale    = 1
0.00.195.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.523 I Running with Environment Variables:
0.00.195.524 I   GGML_SYCL_DEBUG: 0
0.00.195.524 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.524 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.524 I   GGML_SYCL_DISABLE_DNN: 0
0.00.195.524 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.524 I Build with Macros:
0.00.195.524 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.524 I   GGML_SYCL_F16: yes
0.00.195.525 I Found 1 SYCL devices:
0.00.195.525 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.526 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.526 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.526 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.564 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.565 I SYCL Optimization Feature:
0.00.195.565 I |ID|        Device Type|Reorder|
0.00.195.565 I |--|-------------------|-------|
0.00.195.568 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.624 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.753 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.196.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.687 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.202.688 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.202.689 I llama_context: graph nodes  = 1063
0.00.202.689 I llama_context: graph splits = 2
0.00.202.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.054 I 
0.00.294.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.088 I perplexity: tokenizing the input ..
0.00.297.998 I perplexity: tokenization took 3.907 ms
0.00.298.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.441.474 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.444.275 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.444.291 I llama_perf_context_print:        load time =     291.75 ms
0.00.444.292 I llama_perf_context_print: prompt eval time =     143.30 ms /   128 tokens (    1.12 ms per token,   893.26 tokens per second)
0.00.444.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.293 I llama_perf_context_print:       total time =     150.24 ms /   129 tokens

real	0m2,305s
user	0m0,321s
sys	0m0,222s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.269 I build: 5455 (5be24af7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.333 I main: llama backend init
0.00.001.339 I main: load the model and apply lora adapter, if any
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.943 I llama_model_loader: - type  f32:  194 tensors
0.00.019.943 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.943 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.944 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.945 I print_info: file format = GGUF V3 (latest)
0.00.019.946 I print_info: file type   = Q3_K - Medium
0.00.019.948 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.039.179 I load: special tokens cache size = 25
0.00.046.477 I load: token to piece cache size = 0,2984 MB
0.00.046.482 I print_info: arch             = gptneox
0.00.046.482 I print_info: vocab_only       = 0
0.00.046.482 I print_info: n_ctx_train      = 2048
0.00.046.483 I print_info: n_embd           = 2048
0.00.046.483 I print_info: n_layer          = 24
0.00.046.485 I print_info: n_head           = 16
0.00.046.485 I print_info: n_head_kv        = 16
0.00.046.485 I print_info: n_rot            = 32
0.00.046.486 I print_info: n_swa            = 0
0.00.046.486 I print_info: n_swa_pattern    = 1
0.00.046.486 I print_info: n_embd_head_k    = 128
0.00.046.486 I print_info: n_embd_head_v    = 128
0.00.046.487 I print_info: n_gqa            = 1
0.00.046.487 I print_info: n_embd_k_gqa     = 2048
0.00.046.488 I print_info: n_embd_v_gqa     = 2048
0.00.046.488 I print_info: f_norm_eps       = 1,0e-05
0.00.046.489 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.489 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.489 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.489 I print_info: f_logit_scale    = 0,0e+00
0.00.046.489 I print_info: f_attn_scale     = 0,0e+00
0.00.046.490 I print_info: n_ff             = 8192
0.00.046.490 I print_info: n_expert         = 0
0.00.046.490 I print_info: n_expert_used    = 0
0.00.046.490 I print_info: causal attn      = 1
0.00.046.490 I print_info: pooling type     = 0
0.00.046.490 I print_info: rope type        = 2
0.00.046.490 I print_info: rope scaling     = linear
0.00.046.491 I print_info: freq_base_train  = 10000,0
0.00.046.491 I print_info: freq_scale_train = 1
0.00.046.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.491 I print_info: rope_finetuned   = unknown
0.00.046.492 I print_info: ssm_d_conv       = 0
0.00.046.492 I print_info: ssm_d_inner      = 0
0.00.046.492 I print_info: ssm_d_state      = 0
0.00.046.492 I print_info: ssm_dt_rank      = 0
0.00.046.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.492 I print_info: model type       = 1.4B
0.00.046.492 I print_info: model params     = 1,41 B
0.00.046.492 I print_info: general.name     = 1.4B
0.00.046.494 I print_info: vocab type       = BPE
0.00.046.494 I print_info: n_vocab          = 50304
0.00.046.494 I print_info: n_merges         = 50009
0.00.046.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.494 I print_info: LF token         = 187 'Ċ'
0.00.046.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.495 I print_info: max token length = 1024
0.00.046.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.694 I load_tensors: offloading output layer to GPU
0.00.066.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.696 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.066.696 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.233.953 I llama_context: constructing llama_context
0.00.233.954 I llama_context: n_seq_max     = 1
0.00.233.954 I llama_context: n_ctx         = 2048
0.00.233.954 I llama_context: n_ctx_per_seq = 2048
0.00.233.954 I llama_context: n_batch       = 2048
0.00.233.955 I llama_context: n_ubatch      = 512
0.00.233.955 I llama_context: causal_attn   = 1
0.00.233.955 I llama_context: flash_attn    = 0
0.00.233.957 I llama_context: freq_base     = 10000,0
0.00.233.958 I llama_context: freq_scale    = 1
0.00.233.964 I Running with Environment Variables:
0.00.233.964 I   GGML_SYCL_DEBUG: 0
0.00.233.964 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.964 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.964 I   GGML_SYCL_DISABLE_DNN: 0
0.00.233.964 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.965 I Build with Macros:
0.00.233.965 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.965 I   GGML_SYCL_F16: yes
0.00.233.966 I Found 1 SYCL devices:
0.00.233.966 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.966 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.966 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.966 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.029 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.029 I SYCL Optimization Feature:
0.00.234.029 I |ID|        Device Type|Reorder|
0.00.234.029 I |--|-------------------|-------|
0.00.234.032 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.092 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.235.206 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.236.972 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.245.823 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.245.825 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.245.825 I llama_context: graph nodes  = 1063
0.00.245.825 I llama_context: graph splits = 2
0.00.245.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.976 I main: llama threadpool init, n_threads = 8
0.00.337.984 I 
0.00.338.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.011 I 
0.00.338.063 I sampler seed: 1234
0.00.338.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.338.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.072 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.692.926 I llama_perf_sampler_print:    sampling time =       1,51 ms /    71 runs   (    0,02 ms per token, 46957,67 tokens per second)
0.01.692.928 I llama_perf_context_print:        load time =     335,74 ms
0.01.692.929 I llama_perf_context_print: prompt eval time =      67,80 ms /     7 tokens (    9,69 ms per token,   103,25 tokens per second)
0.01.692.930 I llama_perf_context_print:        eval time =    1283,67 ms /    63 runs   (   20,38 ms per token,    49,08 tokens per second)
0.01.692.930 I llama_perf_context_print:       total time =    1355,67 ms /    70 tokens

real	0m2,346s
user	0m0,816s
sys	0m0,977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.388 I build: 5455 (5be24af7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.737 I llama_model_loader: - type  f32:  194 tensors
0.00.026.737 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.737 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.737 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.739 I print_info: file format = GGUF V3 (latest)
0.00.026.740 I print_info: file type   = Q3_K - Medium
0.00.026.741 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.349 I load: special tokens cache size = 25
0.00.052.577 I load: token to piece cache size = 0.2984 MB
0.00.052.582 I print_info: arch             = gptneox
0.00.052.582 I print_info: vocab_only       = 0
0.00.052.582 I print_info: n_ctx_train      = 2048
0.00.052.582 I print_info: n_embd           = 2048
0.00.052.583 I print_info: n_layer          = 24
0.00.052.585 I print_info: n_head           = 16
0.00.052.585 I print_info: n_head_kv        = 16
0.00.052.586 I print_info: n_rot            = 32
0.00.052.586 I print_info: n_swa            = 0
0.00.052.586 I print_info: n_swa_pattern    = 1
0.00.052.586 I print_info: n_embd_head_k    = 128
0.00.052.586 I print_info: n_embd_head_v    = 128
0.00.052.587 I print_info: n_gqa            = 1
0.00.052.588 I print_info: n_embd_k_gqa     = 2048
0.00.052.588 I print_info: n_embd_v_gqa     = 2048
0.00.052.589 I print_info: f_norm_eps       = 1.0e-05
0.00.052.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.589 I print_info: f_logit_scale    = 0.0e+00
0.00.052.590 I print_info: f_attn_scale     = 0.0e+00
0.00.052.590 I print_info: n_ff             = 8192
0.00.052.590 I print_info: n_expert         = 0
0.00.052.590 I print_info: n_expert_used    = 0
0.00.052.590 I print_info: causal attn      = 1
0.00.052.590 I print_info: pooling type     = 0
0.00.052.590 I print_info: rope type        = 2
0.00.052.591 I print_info: rope scaling     = linear
0.00.052.591 I print_info: freq_base_train  = 10000.0
0.00.052.591 I print_info: freq_scale_train = 1
0.00.052.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.592 I print_info: rope_finetuned   = unknown
0.00.052.592 I print_info: ssm_d_conv       = 0
0.00.052.592 I print_info: ssm_d_inner      = 0
0.00.052.592 I print_info: ssm_d_state      = 0
0.00.052.592 I print_info: ssm_dt_rank      = 0
0.00.052.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.592 I print_info: model type       = 1.4B
0.00.052.593 I print_info: model params     = 1.41 B
0.00.052.593 I print_info: general.name     = 1.4B
0.00.052.594 I print_info: vocab type       = BPE
0.00.052.594 I print_info: n_vocab          = 50304
0.00.052.594 I print_info: n_merges         = 50009
0.00.052.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.595 I print_info: LF token         = 187 'Ċ'
0.00.052.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.595 I print_info: max token length = 1024
0.00.052.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.444 I load_tensors: offloading output layer to GPU
0.00.072.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.446 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.072.447 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.227.446 I llama_context: constructing llama_context
0.00.227.447 I llama_context: n_seq_max     = 1
0.00.227.447 I llama_context: n_ctx         = 128
0.00.227.447 I llama_context: n_ctx_per_seq = 128
0.00.227.448 I llama_context: n_batch       = 128
0.00.227.448 I llama_context: n_ubatch      = 128
0.00.227.448 I llama_context: causal_attn   = 1
0.00.227.448 I llama_context: flash_attn    = 0
0.00.227.450 I llama_context: freq_base     = 10000.0
0.00.227.451 I llama_context: freq_scale    = 1
0.00.227.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.458 I Running with Environment Variables:
0.00.227.458 I   GGML_SYCL_DEBUG: 0
0.00.227.458 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.458 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.458 I   GGML_SYCL_DISABLE_DNN: 0
0.00.227.458 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.459 I Build with Macros:
0.00.227.459 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.459 I   GGML_SYCL_F16: yes
0.00.227.459 I Found 1 SYCL devices:
0.00.227.460 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.460 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.460 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.460 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.495 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.496 I SYCL Optimization Feature:
0.00.227.496 I |ID|        Device Type|Reorder|
0.00.227.496 I |--|-------------------|-------|
0.00.227.498 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.555 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.675 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.227.931 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.660 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.234.661 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.234.661 I llama_context: graph nodes  = 1063
0.00.234.661 I llama_context: graph splits = 2
0.00.234.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.955 I 
0.00.325.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.990 I perplexity: tokenizing the input ..
0.00.329.928 I perplexity: tokenization took 3.936 ms
0.00.329.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.471.068 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.474.295 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.474.310 I llama_perf_context_print:        load time =     324.37 ms
0.00.474.312 I llama_perf_context_print: prompt eval time =     140.96 ms /   128 tokens (    1.10 ms per token,   908.08 tokens per second)
0.00.474.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.474.313 I llama_perf_context_print:       total time =     148.36 ms /   129 tokens

real	0m2,328s
user	0m0,307s
sys	0m0,257s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.356 I build: 5455 (5be24af7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.420 I main: llama backend init
0.00.001.424 I main: load the model and apply lora adapter, if any
0.00.001.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.439 I llama_model_loader: - type  f32:  194 tensors
0.00.019.439 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.439 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.439 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.441 I print_info: file format = GGUF V3 (latest)
0.00.019.442 I print_info: file type   = Q4_K - Medium
0.00.019.444 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.038.058 I load: special tokens cache size = 25
0.00.045.321 I load: token to piece cache size = 0,2984 MB
0.00.045.326 I print_info: arch             = gptneox
0.00.045.326 I print_info: vocab_only       = 0
0.00.045.326 I print_info: n_ctx_train      = 2048
0.00.045.326 I print_info: n_embd           = 2048
0.00.045.326 I print_info: n_layer          = 24
0.00.045.329 I print_info: n_head           = 16
0.00.045.329 I print_info: n_head_kv        = 16
0.00.045.330 I print_info: n_rot            = 32
0.00.045.330 I print_info: n_swa            = 0
0.00.045.330 I print_info: n_swa_pattern    = 1
0.00.045.330 I print_info: n_embd_head_k    = 128
0.00.045.330 I print_info: n_embd_head_v    = 128
0.00.045.331 I print_info: n_gqa            = 1
0.00.045.331 I print_info: n_embd_k_gqa     = 2048
0.00.045.332 I print_info: n_embd_v_gqa     = 2048
0.00.045.333 I print_info: f_norm_eps       = 1,0e-05
0.00.045.333 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.333 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.333 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.333 I print_info: f_logit_scale    = 0,0e+00
0.00.045.333 I print_info: f_attn_scale     = 0,0e+00
0.00.045.334 I print_info: n_ff             = 8192
0.00.045.334 I print_info: n_expert         = 0
0.00.045.334 I print_info: n_expert_used    = 0
0.00.045.334 I print_info: causal attn      = 1
0.00.045.334 I print_info: pooling type     = 0
0.00.045.334 I print_info: rope type        = 2
0.00.045.334 I print_info: rope scaling     = linear
0.00.045.335 I print_info: freq_base_train  = 10000,0
0.00.045.335 I print_info: freq_scale_train = 1
0.00.045.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.335 I print_info: rope_finetuned   = unknown
0.00.045.335 I print_info: ssm_d_conv       = 0
0.00.045.336 I print_info: ssm_d_inner      = 0
0.00.045.336 I print_info: ssm_d_state      = 0
0.00.045.336 I print_info: ssm_dt_rank      = 0
0.00.045.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.336 I print_info: model type       = 1.4B
0.00.045.336 I print_info: model params     = 1,41 B
0.00.045.336 I print_info: general.name     = 1.4B
0.00.045.337 I print_info: vocab type       = BPE
0.00.045.337 I print_info: n_vocab          = 50304
0.00.045.338 I print_info: n_merges         = 50009
0.00.045.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.338 I print_info: LF token         = 187 'Ċ'
0.00.045.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.338 I print_info: max token length = 1024
0.00.045.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.794 I load_tensors: offloading output layer to GPU
0.00.068.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.796 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.068.797 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.251.397 I llama_context: constructing llama_context
0.00.251.398 I llama_context: n_seq_max     = 1
0.00.251.399 I llama_context: n_ctx         = 2048
0.00.251.399 I llama_context: n_ctx_per_seq = 2048
0.00.251.399 I llama_context: n_batch       = 2048
0.00.251.399 I llama_context: n_ubatch      = 512
0.00.251.400 I llama_context: causal_attn   = 1
0.00.251.401 I llama_context: flash_attn    = 0
0.00.251.403 I llama_context: freq_base     = 10000,0
0.00.251.403 I llama_context: freq_scale    = 1
0.00.251.410 I Running with Environment Variables:
0.00.251.410 I   GGML_SYCL_DEBUG: 0
0.00.251.410 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.410 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.410 I   GGML_SYCL_DISABLE_DNN: 0
0.00.251.410 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.251.410 I Build with Macros:
0.00.251.411 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.411 I   GGML_SYCL_F16: yes
0.00.251.411 I Found 1 SYCL devices:
0.00.251.412 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.412 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.412 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.412 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.453 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.453 I SYCL Optimization Feature:
0.00.251.453 I |ID|        Device Type|Reorder|
0.00.251.453 I |--|-------------------|-------|
0.00.251.455 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.513 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.252.635 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.254.421 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.263.243 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.263.244 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.263.245 I llama_context: graph nodes  = 1063
0.00.263.245 I llama_context: graph splits = 2
0.00.263.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.412 I main: llama threadpool init, n_threads = 8
0.00.354.420 I 
0.00.354.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.446 I 
0.00.354.499 I sampler seed: 1234
0.00.354.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.354.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.508 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.688.162 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52866,72 tokens per second)
0.01.688.163 I llama_perf_context_print:        load time =     352,13 ms
0.01.688.164 I llama_perf_context_print: prompt eval time =      68,11 ms /     7 tokens (    9,73 ms per token,   102,78 tokens per second)
0.01.688.165 I llama_perf_context_print:        eval time =    1262,49 ms /    63 runs   (   20,04 ms per token,    49,90 tokens per second)
0.01.688.165 I llama_perf_context_print:       total time =    1334,45 ms /    70 tokens

real	0m2,379s
user	0m0,872s
sys	0m0,934s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.256 I build: 5455 (5be24af7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.519 I llama_model_loader: - type  f32:  194 tensors
0.00.022.519 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.519 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.519 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.521 I print_info: file format = GGUF V3 (latest)
0.00.022.521 I print_info: file type   = Q4_K - Medium
0.00.022.523 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.480 I load: special tokens cache size = 25
0.00.048.825 I load: token to piece cache size = 0.2984 MB
0.00.048.829 I print_info: arch             = gptneox
0.00.048.830 I print_info: vocab_only       = 0
0.00.048.830 I print_info: n_ctx_train      = 2048
0.00.048.830 I print_info: n_embd           = 2048
0.00.048.830 I print_info: n_layer          = 24
0.00.048.832 I print_info: n_head           = 16
0.00.048.833 I print_info: n_head_kv        = 16
0.00.048.833 I print_info: n_rot            = 32
0.00.048.833 I print_info: n_swa            = 0
0.00.048.833 I print_info: n_swa_pattern    = 1
0.00.048.833 I print_info: n_embd_head_k    = 128
0.00.048.833 I print_info: n_embd_head_v    = 128
0.00.048.834 I print_info: n_gqa            = 1
0.00.048.835 I print_info: n_embd_k_gqa     = 2048
0.00.048.835 I print_info: n_embd_v_gqa     = 2048
0.00.048.836 I print_info: f_norm_eps       = 1.0e-05
0.00.048.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.836 I print_info: f_logit_scale    = 0.0e+00
0.00.048.837 I print_info: f_attn_scale     = 0.0e+00
0.00.048.837 I print_info: n_ff             = 8192
0.00.048.837 I print_info: n_expert         = 0
0.00.048.837 I print_info: n_expert_used    = 0
0.00.048.837 I print_info: causal attn      = 1
0.00.048.837 I print_info: pooling type     = 0
0.00.048.838 I print_info: rope type        = 2
0.00.048.838 I print_info: rope scaling     = linear
0.00.048.838 I print_info: freq_base_train  = 10000.0
0.00.048.838 I print_info: freq_scale_train = 1
0.00.048.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.839 I print_info: rope_finetuned   = unknown
0.00.048.839 I print_info: ssm_d_conv       = 0
0.00.048.839 I print_info: ssm_d_inner      = 0
0.00.048.839 I print_info: ssm_d_state      = 0
0.00.048.839 I print_info: ssm_dt_rank      = 0
0.00.048.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.839 I print_info: model type       = 1.4B
0.00.048.840 I print_info: model params     = 1.41 B
0.00.048.840 I print_info: general.name     = 1.4B
0.00.048.841 I print_info: vocab type       = BPE
0.00.048.841 I print_info: n_vocab          = 50304
0.00.048.841 I print_info: n_merges         = 50009
0.00.048.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.842 I print_info: LF token         = 187 'Ċ'
0.00.048.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.842 I print_info: max token length = 1024
0.00.048.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.582 I load_tensors: offloading output layer to GPU
0.00.072.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.584 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.585 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.252.954 I llama_context: constructing llama_context
0.00.252.954 I llama_context: n_seq_max     = 1
0.00.252.955 I llama_context: n_ctx         = 128
0.00.252.955 I llama_context: n_ctx_per_seq = 128
0.00.252.955 I llama_context: n_batch       = 128
0.00.252.955 I llama_context: n_ubatch      = 128
0.00.252.955 I llama_context: causal_attn   = 1
0.00.252.955 I llama_context: flash_attn    = 0
0.00.252.957 I llama_context: freq_base     = 10000.0
0.00.252.958 I llama_context: freq_scale    = 1
0.00.252.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.964 I Running with Environment Variables:
0.00.252.965 I   GGML_SYCL_DEBUG: 0
0.00.252.965 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.965 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.965 I   GGML_SYCL_DISABLE_DNN: 0
0.00.252.965 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.252.965 I Build with Macros:
0.00.252.965 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.965 I   GGML_SYCL_F16: yes
0.00.252.966 I Found 1 SYCL devices:
0.00.252.966 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.966 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.966 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.967 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.000 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.001 I SYCL Optimization Feature:
0.00.253.001 I |ID|        Device Type|Reorder|
0.00.253.001 I |--|-------------------|-------|
0.00.253.003 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.058 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.188 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.253.428 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.540 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.260.542 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.260.542 I llama_context: graph nodes  = 1063
0.00.260.542 I llama_context: graph splits = 2
0.00.260.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.413 I 
0.00.350.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.448 I perplexity: tokenizing the input ..
0.00.354.423 I perplexity: tokenization took 3.973 ms
0.00.354.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.801 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.495.133 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.495.160 I llama_perf_context_print:        load time =     348.94 ms
0.00.495.162 I llama_perf_context_print: prompt eval time =     137.19 ms /   128 tokens (    1.07 ms per token,   932.99 tokens per second)
0.00.495.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.163 I llama_perf_context_print:       total time =     144.75 ms /   129 tokens

real	0m2,357s
user	0m0,334s
sys	0m0,255s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.344 I build: 5455 (5be24af7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.406 I main: llama backend init
0.00.001.411 I main: load the model and apply lora adapter, if any
0.00.001.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.797 I llama_model_loader: - type  f32:  194 tensors
0.00.020.797 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.797 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.799 I print_info: file format = GGUF V3 (latest)
0.00.020.800 I print_info: file type   = Q5_K - Medium
0.00.020.801 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.040.698 I load: special tokens cache size = 25
0.00.048.052 I load: token to piece cache size = 0,2984 MB
0.00.048.057 I print_info: arch             = gptneox
0.00.048.057 I print_info: vocab_only       = 0
0.00.048.057 I print_info: n_ctx_train      = 2048
0.00.048.057 I print_info: n_embd           = 2048
0.00.048.058 I print_info: n_layer          = 24
0.00.048.060 I print_info: n_head           = 16
0.00.048.061 I print_info: n_head_kv        = 16
0.00.048.061 I print_info: n_rot            = 32
0.00.048.061 I print_info: n_swa            = 0
0.00.048.061 I print_info: n_swa_pattern    = 1
0.00.048.061 I print_info: n_embd_head_k    = 128
0.00.048.061 I print_info: n_embd_head_v    = 128
0.00.048.062 I print_info: n_gqa            = 1
0.00.048.063 I print_info: n_embd_k_gqa     = 2048
0.00.048.064 I print_info: n_embd_v_gqa     = 2048
0.00.048.064 I print_info: f_norm_eps       = 1,0e-05
0.00.048.064 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.065 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.065 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.065 I print_info: f_logit_scale    = 0,0e+00
0.00.048.065 I print_info: f_attn_scale     = 0,0e+00
0.00.048.065 I print_info: n_ff             = 8192
0.00.048.065 I print_info: n_expert         = 0
0.00.048.066 I print_info: n_expert_used    = 0
0.00.048.066 I print_info: causal attn      = 1
0.00.048.066 I print_info: pooling type     = 0
0.00.048.066 I print_info: rope type        = 2
0.00.048.066 I print_info: rope scaling     = linear
0.00.048.066 I print_info: freq_base_train  = 10000,0
0.00.048.067 I print_info: freq_scale_train = 1
0.00.048.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.067 I print_info: rope_finetuned   = unknown
0.00.048.067 I print_info: ssm_d_conv       = 0
0.00.048.067 I print_info: ssm_d_inner      = 0
0.00.048.067 I print_info: ssm_d_state      = 0
0.00.048.067 I print_info: ssm_dt_rank      = 0
0.00.048.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.068 I print_info: model type       = 1.4B
0.00.048.068 I print_info: model params     = 1,41 B
0.00.048.068 I print_info: general.name     = 1.4B
0.00.048.069 I print_info: vocab type       = BPE
0.00.048.069 I print_info: n_vocab          = 50304
0.00.048.069 I print_info: n_merges         = 50009
0.00.048.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.070 I print_info: LF token         = 187 'Ċ'
0.00.048.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.070 I print_info: max token length = 1024
0.00.048.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.879 I load_tensors: offloading output layer to GPU
0.00.074.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.881 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.074.882 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.282.747 I llama_context: constructing llama_context
0.00.282.748 I llama_context: n_seq_max     = 1
0.00.282.749 I llama_context: n_ctx         = 2048
0.00.282.749 I llama_context: n_ctx_per_seq = 2048
0.00.282.749 I llama_context: n_batch       = 2048
0.00.282.749 I llama_context: n_ubatch      = 512
0.00.282.749 I llama_context: causal_attn   = 1
0.00.282.749 I llama_context: flash_attn    = 0
0.00.282.752 I llama_context: freq_base     = 10000,0
0.00.282.752 I llama_context: freq_scale    = 1
0.00.282.759 I Running with Environment Variables:
0.00.282.759 I   GGML_SYCL_DEBUG: 0
0.00.282.759 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.760 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.760 I   GGML_SYCL_DISABLE_DNN: 0
0.00.282.760 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.760 I Build with Macros:
0.00.282.760 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.760 I   GGML_SYCL_F16: yes
0.00.282.761 I Found 1 SYCL devices:
0.00.282.761 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.761 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.761 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.761 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.799 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.800 I SYCL Optimization Feature:
0.00.282.800 I |ID|        Device Type|Reorder|
0.00.282.800 I |--|-------------------|-------|
0.00.282.807 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.869 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.284.204 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.286.083 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.295.225 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.295.226 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.295.226 I llama_context: graph nodes  = 1063
0.00.295.226 I llama_context: graph splits = 2
0.00.295.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.281 I main: llama threadpool init, n_threads = 8
0.00.391.288 I 
0.00.391.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.315 I 
0.00.391.368 I sampler seed: 1234
0.00.391.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.391.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.377 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.790.444 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 54868,62 tokens per second)
0.01.790.445 I llama_perf_context_print:        load time =     389,01 ms
0.01.790.446 I llama_perf_context_print: prompt eval time =      80,82 ms /     7 tokens (   11,55 ms per token,    86,61 tokens per second)
0.01.790.446 I llama_perf_context_print:        eval time =    1315,32 ms /    63 runs   (   20,88 ms per token,    47,90 tokens per second)
0.01.790.447 I llama_perf_context_print:       total time =    1399,86 ms /    70 tokens

real	0m2,404s
user	0m0,902s
sys	0m0,996s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.460 I build: 5455 (5be24af7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.731 I llama_model_loader: - type  f32:  194 tensors
0.00.021.731 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.731 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.732 I print_info: file format = GGUF V3 (latest)
0.00.021.733 I print_info: file type   = Q5_K - Medium
0.00.021.735 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.041.133 I load: special tokens cache size = 25
0.00.048.809 I load: token to piece cache size = 0.2984 MB
0.00.048.816 I print_info: arch             = gptneox
0.00.048.816 I print_info: vocab_only       = 0
0.00.048.816 I print_info: n_ctx_train      = 2048
0.00.048.817 I print_info: n_embd           = 2048
0.00.048.817 I print_info: n_layer          = 24
0.00.048.819 I print_info: n_head           = 16
0.00.048.820 I print_info: n_head_kv        = 16
0.00.048.820 I print_info: n_rot            = 32
0.00.048.820 I print_info: n_swa            = 0
0.00.048.820 I print_info: n_swa_pattern    = 1
0.00.048.820 I print_info: n_embd_head_k    = 128
0.00.048.820 I print_info: n_embd_head_v    = 128
0.00.048.821 I print_info: n_gqa            = 1
0.00.048.822 I print_info: n_embd_k_gqa     = 2048
0.00.048.822 I print_info: n_embd_v_gqa     = 2048
0.00.048.823 I print_info: f_norm_eps       = 1.0e-05
0.00.048.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.824 I print_info: f_logit_scale    = 0.0e+00
0.00.048.824 I print_info: f_attn_scale     = 0.0e+00
0.00.048.824 I print_info: n_ff             = 8192
0.00.048.824 I print_info: n_expert         = 0
0.00.048.824 I print_info: n_expert_used    = 0
0.00.048.825 I print_info: causal attn      = 1
0.00.048.825 I print_info: pooling type     = 0
0.00.048.825 I print_info: rope type        = 2
0.00.048.825 I print_info: rope scaling     = linear
0.00.048.825 I print_info: freq_base_train  = 10000.0
0.00.048.826 I print_info: freq_scale_train = 1
0.00.048.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.826 I print_info: rope_finetuned   = unknown
0.00.048.826 I print_info: ssm_d_conv       = 0
0.00.048.826 I print_info: ssm_d_inner      = 0
0.00.048.826 I print_info: ssm_d_state      = 0
0.00.048.826 I print_info: ssm_dt_rank      = 0
0.00.048.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.826 I print_info: model type       = 1.4B
0.00.048.827 I print_info: model params     = 1.41 B
0.00.048.827 I print_info: general.name     = 1.4B
0.00.048.855 I print_info: vocab type       = BPE
0.00.048.855 I print_info: n_vocab          = 50304
0.00.048.855 I print_info: n_merges         = 50009
0.00.048.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.855 I print_info: LF token         = 187 'Ċ'
0.00.048.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.856 I print_info: max token length = 1024
0.00.048.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.334 I load_tensors: offloading output layer to GPU
0.00.076.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.336 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.076.337 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.275.620 I llama_context: constructing llama_context
0.00.275.621 I llama_context: n_seq_max     = 1
0.00.275.622 I llama_context: n_ctx         = 128
0.00.275.622 I llama_context: n_ctx_per_seq = 128
0.00.275.622 I llama_context: n_batch       = 128
0.00.275.622 I llama_context: n_ubatch      = 128
0.00.275.622 I llama_context: causal_attn   = 1
0.00.275.622 I llama_context: flash_attn    = 0
0.00.275.624 I llama_context: freq_base     = 10000.0
0.00.275.625 I llama_context: freq_scale    = 1
0.00.275.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.632 I Running with Environment Variables:
0.00.275.633 I   GGML_SYCL_DEBUG: 0
0.00.275.633 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.633 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.633 I   GGML_SYCL_DISABLE_DNN: 0
0.00.275.633 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.633 I Build with Macros:
0.00.275.633 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.633 I   GGML_SYCL_F16: yes
0.00.275.634 I Found 1 SYCL devices:
0.00.275.634 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.634 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.635 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.635 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.675 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.675 I SYCL Optimization Feature:
0.00.275.675 I |ID|        Device Type|Reorder|
0.00.275.675 I |--|-------------------|-------|
0.00.275.677 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.738 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.857 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.115 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.050 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.051 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.051 I llama_context: graph nodes  = 1063
0.00.283.052 I llama_context: graph splits = 2
0.00.283.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.922 I 
0.00.376.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.956 I perplexity: tokenizing the input ..
0.00.380.929 I perplexity: tokenization took 3.97 ms
0.00.380.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.519.394 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.522.530 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.522.545 I llama_perf_context_print:        load time =     375.24 ms
0.00.522.546 I llama_perf_context_print: prompt eval time =     138.28 ms /   128 tokens (    1.08 ms per token,   925.64 tokens per second)
0.00.522.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.522.547 I llama_perf_context_print:       total time =     145.63 ms /   129 tokens

real	0m2,379s
user	0m0,340s
sys	0m0,275s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.230 I build: 5455 (5be24af7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.292 I main: llama backend init
0.00.001.297 I main: load the model and apply lora adapter, if any
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.896 I llama_model_loader: - type  f32:  194 tensors
0.00.016.896 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.898 I print_info: file format = GGUF V3 (latest)
0.00.016.899 I print_info: file type   = Q6_K
0.00.016.900 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.036.302 I load: special tokens cache size = 25
0.00.043.977 I load: token to piece cache size = 0,2984 MB
0.00.043.982 I print_info: arch             = gptneox
0.00.043.982 I print_info: vocab_only       = 0
0.00.043.982 I print_info: n_ctx_train      = 2048
0.00.043.983 I print_info: n_embd           = 2048
0.00.043.983 I print_info: n_layer          = 24
0.00.043.985 I print_info: n_head           = 16
0.00.043.986 I print_info: n_head_kv        = 16
0.00.043.986 I print_info: n_rot            = 32
0.00.043.986 I print_info: n_swa            = 0
0.00.043.986 I print_info: n_swa_pattern    = 1
0.00.043.986 I print_info: n_embd_head_k    = 128
0.00.043.986 I print_info: n_embd_head_v    = 128
0.00.043.987 I print_info: n_gqa            = 1
0.00.043.988 I print_info: n_embd_k_gqa     = 2048
0.00.043.989 I print_info: n_embd_v_gqa     = 2048
0.00.043.989 I print_info: f_norm_eps       = 1,0e-05
0.00.043.989 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.990 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.990 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.990 I print_info: f_logit_scale    = 0,0e+00
0.00.043.990 I print_info: f_attn_scale     = 0,0e+00
0.00.043.990 I print_info: n_ff             = 8192
0.00.043.990 I print_info: n_expert         = 0
0.00.043.991 I print_info: n_expert_used    = 0
0.00.043.991 I print_info: causal attn      = 1
0.00.043.991 I print_info: pooling type     = 0
0.00.043.991 I print_info: rope type        = 2
0.00.043.991 I print_info: rope scaling     = linear
0.00.043.992 I print_info: freq_base_train  = 10000,0
0.00.043.992 I print_info: freq_scale_train = 1
0.00.043.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.992 I print_info: rope_finetuned   = unknown
0.00.043.992 I print_info: ssm_d_conv       = 0
0.00.043.992 I print_info: ssm_d_inner      = 0
0.00.043.993 I print_info: ssm_d_state      = 0
0.00.043.993 I print_info: ssm_dt_rank      = 0
0.00.043.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.993 I print_info: model type       = 1.4B
0.00.043.993 I print_info: model params     = 1,41 B
0.00.043.993 I print_info: general.name     = 1.4B
0.00.043.994 I print_info: vocab type       = BPE
0.00.043.994 I print_info: n_vocab          = 50304
0.00.043.995 I print_info: n_merges         = 50009
0.00.043.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.995 I print_info: LF token         = 187 'Ċ'
0.00.043.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.996 I print_info: max token length = 1024
0.00.043.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.079 I load_tensors: offloading output layer to GPU
0.00.075.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.082 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.075.082 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.298.349 I llama_context: constructing llama_context
0.00.298.351 I llama_context: n_seq_max     = 1
0.00.298.351 I llama_context: n_ctx         = 2048
0.00.298.351 I llama_context: n_ctx_per_seq = 2048
0.00.298.351 I llama_context: n_batch       = 2048
0.00.298.351 I llama_context: n_ubatch      = 512
0.00.298.352 I llama_context: causal_attn   = 1
0.00.298.352 I llama_context: flash_attn    = 0
0.00.298.354 I llama_context: freq_base     = 10000,0
0.00.298.355 I llama_context: freq_scale    = 1
0.00.298.362 I Running with Environment Variables:
0.00.298.362 I   GGML_SYCL_DEBUG: 0
0.00.298.362 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.362 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.363 I   GGML_SYCL_DISABLE_DNN: 0
0.00.298.363 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.298.363 I Build with Macros:
0.00.298.363 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.363 I   GGML_SYCL_F16: yes
0.00.298.364 I Found 1 SYCL devices:
0.00.298.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.365 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.365 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.410 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.411 I SYCL Optimization Feature:
0.00.298.411 I |ID|        Device Type|Reorder|
0.00.298.411 I |--|-------------------|-------|
0.00.298.415 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.479 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.299.809 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.301.711 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.310.668 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.310.669 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.310.669 I llama_context: graph nodes  = 1063
0.00.310.669 I llama_context: graph splits = 2
0.00.310.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.637 I main: llama threadpool init, n_threads = 8
0.00.414.645 I 
0.00.414.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.671 I 
0.00.414.723 I sampler seed: 1234
0.00.414.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.414.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.732 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.759.090 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53343,35 tokens per second)
0.01.759.091 I llama_perf_context_print:        load time =     412,49 ms
0.01.759.092 I llama_perf_context_print: prompt eval time =     103,49 ms /     7 tokens (   14,78 ms per token,    67,64 tokens per second)
0.01.759.093 I llama_perf_context_print:        eval time =    1237,76 ms /    63 runs   (   19,65 ms per token,    50,90 tokens per second)
0.01.759.093 I llama_perf_context_print:       total time =    1345,15 ms /    70 tokens

real	0m2,409s
user	0m0,897s
sys	0m0,961s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.369 I build: 5455 (5be24af7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.011.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.533 I llama_model_loader: - type  f32:  194 tensors
0.00.015.533 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.535 I print_info: file format = GGUF V3 (latest)
0.00.015.536 I print_info: file type   = Q6_K
0.00.015.537 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.910 I load: special tokens cache size = 25
0.00.042.582 I load: token to piece cache size = 0.2984 MB
0.00.042.588 I print_info: arch             = gptneox
0.00.042.588 I print_info: vocab_only       = 0
0.00.042.588 I print_info: n_ctx_train      = 2048
0.00.042.588 I print_info: n_embd           = 2048
0.00.042.588 I print_info: n_layer          = 24
0.00.042.590 I print_info: n_head           = 16
0.00.042.591 I print_info: n_head_kv        = 16
0.00.042.592 I print_info: n_rot            = 32
0.00.042.592 I print_info: n_swa            = 0
0.00.042.592 I print_info: n_swa_pattern    = 1
0.00.042.592 I print_info: n_embd_head_k    = 128
0.00.042.592 I print_info: n_embd_head_v    = 128
0.00.042.593 I print_info: n_gqa            = 1
0.00.042.594 I print_info: n_embd_k_gqa     = 2048
0.00.042.594 I print_info: n_embd_v_gqa     = 2048
0.00.042.595 I print_info: f_norm_eps       = 1.0e-05
0.00.042.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.596 I print_info: f_logit_scale    = 0.0e+00
0.00.042.596 I print_info: f_attn_scale     = 0.0e+00
0.00.042.596 I print_info: n_ff             = 8192
0.00.042.596 I print_info: n_expert         = 0
0.00.042.596 I print_info: n_expert_used    = 0
0.00.042.597 I print_info: causal attn      = 1
0.00.042.597 I print_info: pooling type     = 0
0.00.042.597 I print_info: rope type        = 2
0.00.042.597 I print_info: rope scaling     = linear
0.00.042.597 I print_info: freq_base_train  = 10000.0
0.00.042.598 I print_info: freq_scale_train = 1
0.00.042.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.598 I print_info: rope_finetuned   = unknown
0.00.042.598 I print_info: ssm_d_conv       = 0
0.00.042.598 I print_info: ssm_d_inner      = 0
0.00.042.598 I print_info: ssm_d_state      = 0
0.00.042.598 I print_info: ssm_dt_rank      = 0
0.00.042.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.599 I print_info: model type       = 1.4B
0.00.042.599 I print_info: model params     = 1.41 B
0.00.042.599 I print_info: general.name     = 1.4B
0.00.042.600 I print_info: vocab type       = BPE
0.00.042.600 I print_info: n_vocab          = 50304
0.00.042.600 I print_info: n_merges         = 50009
0.00.042.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.601 I print_info: LF token         = 187 'Ċ'
0.00.042.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.601 I print_info: max token length = 1024
0.00.042.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.129 I load_tensors: offloading output layer to GPU
0.00.073.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.131 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.073.132 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.292.007 I llama_context: constructing llama_context
0.00.292.008 I llama_context: n_seq_max     = 1
0.00.292.009 I llama_context: n_ctx         = 128
0.00.292.009 I llama_context: n_ctx_per_seq = 128
0.00.292.009 I llama_context: n_batch       = 128
0.00.292.009 I llama_context: n_ubatch      = 128
0.00.292.009 I llama_context: causal_attn   = 1
0.00.292.009 I llama_context: flash_attn    = 0
0.00.292.012 I llama_context: freq_base     = 10000.0
0.00.292.012 I llama_context: freq_scale    = 1
0.00.292.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.019 I Running with Environment Variables:
0.00.292.019 I   GGML_SYCL_DEBUG: 0
0.00.292.019 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.019 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.019 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.019 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.019 I Build with Macros:
0.00.292.020 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.020 I   GGML_SYCL_F16: yes
0.00.292.020 I Found 1 SYCL devices:
0.00.292.021 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.021 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.021 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.021 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.070 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.070 I SYCL Optimization Feature:
0.00.292.070 I |ID|        Device Type|Reorder|
0.00.292.071 I |--|-------------------|-------|
0.00.292.073 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.135 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.412 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.833 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.816 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.817 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.818 I llama_context: graph nodes  = 1063
0.00.299.818 I llama_context: graph splits = 2
0.00.299.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.018 I 
0.00.400.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.052 I perplexity: tokenizing the input ..
0.00.404.071 I perplexity: tokenization took 4.017 ms
0.00.404.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.524 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.549.598 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.549.614 I llama_perf_context_print:        load time =     398.46 ms
0.00.549.615 I llama_perf_context_print: prompt eval time =     142.25 ms /   128 tokens (    1.11 ms per token,   899.84 tokens per second)
0.00.549.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.616 I llama_perf_context_print:       total time =     149.60 ms /   129 tokens

real	0m2,404s
user	0m0,365s
sys	0m0,287s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.243 I build: 5455 (5be24af7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.795 I llama_model_loader: - type  f32:  194 tensors
0.00.017.795 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.796 I print_info: file format = GGUF V3 (latest)
0.00.017.797 I print_info: file type   = Q4_0
0.00.017.799 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.370 I load: special tokens cache size = 25
0.00.044.763 I load: token to piece cache size = 0.2984 MB
0.00.044.772 I print_info: arch             = gptneox
0.00.044.772 I print_info: vocab_only       = 0
0.00.044.772 I print_info: n_ctx_train      = 2048
0.00.044.772 I print_info: n_embd           = 2048
0.00.044.772 I print_info: n_layer          = 24
0.00.044.775 I print_info: n_head           = 16
0.00.044.776 I print_info: n_head_kv        = 16
0.00.044.776 I print_info: n_rot            = 32
0.00.044.776 I print_info: n_swa            = 0
0.00.044.776 I print_info: n_swa_pattern    = 1
0.00.044.777 I print_info: n_embd_head_k    = 128
0.00.044.777 I print_info: n_embd_head_v    = 128
0.00.044.778 I print_info: n_gqa            = 1
0.00.044.778 I print_info: n_embd_k_gqa     = 2048
0.00.044.779 I print_info: n_embd_v_gqa     = 2048
0.00.044.780 I print_info: f_norm_eps       = 1.0e-05
0.00.044.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.780 I print_info: f_logit_scale    = 0.0e+00
0.00.044.780 I print_info: f_attn_scale     = 0.0e+00
0.00.044.781 I print_info: n_ff             = 8192
0.00.044.781 I print_info: n_expert         = 0
0.00.044.781 I print_info: n_expert_used    = 0
0.00.044.781 I print_info: causal attn      = 1
0.00.044.781 I print_info: pooling type     = 0
0.00.044.781 I print_info: rope type        = 2
0.00.044.782 I print_info: rope scaling     = linear
0.00.044.782 I print_info: freq_base_train  = 10000.0
0.00.044.782 I print_info: freq_scale_train = 1
0.00.044.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.809 I print_info: rope_finetuned   = unknown
0.00.044.809 I print_info: ssm_d_conv       = 0
0.00.044.809 I print_info: ssm_d_inner      = 0
0.00.044.809 I print_info: ssm_d_state      = 0
0.00.044.809 I print_info: ssm_dt_rank      = 0
0.00.044.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.809 I print_info: model type       = 1.4B
0.00.044.810 I print_info: model params     = 1.41 B
0.00.044.810 I print_info: general.name     = 1.4B
0.00.044.811 I print_info: vocab type       = BPE
0.00.044.811 I print_info: n_vocab          = 50304
0.00.044.811 I print_info: n_merges         = 50009
0.00.044.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.812 I print_info: LF token         = 187 'Ċ'
0.00.044.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.812 I print_info: max token length = 1024
0.00.044.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.929 I load_tensors: offloading output layer to GPU
0.00.065.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.931 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.932 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.228.454 I llama_context: constructing llama_context
0.00.228.455 I llama_context: n_seq_max     = 1
0.00.228.456 I llama_context: n_ctx         = 2048
0.00.228.456 I llama_context: n_ctx_per_seq = 2048
0.00.228.456 I llama_context: n_batch       = 2048
0.00.228.456 I llama_context: n_ubatch      = 512
0.00.228.456 I llama_context: causal_attn   = 1
0.00.228.457 I llama_context: flash_attn    = 0
0.00.228.459 I llama_context: freq_base     = 10000.0
0.00.228.459 I llama_context: freq_scale    = 1
0.00.228.466 I Running with Environment Variables:
0.00.228.466 I   GGML_SYCL_DEBUG: 0
0.00.228.466 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.466 I   GGML_SYCL_DISABLE_DNN: 0
0.00.228.467 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.467 I Build with Macros:
0.00.228.467 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.467 I   GGML_SYCL_F16: yes
0.00.228.467 I Found 1 SYCL devices:
0.00.228.468 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.468 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.507 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.507 I SYCL Optimization Feature:
0.00.228.508 I |ID|        Device Type|Reorder|
0.00.228.508 I |--|-------------------|-------|
0.00.228.510 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.566 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.677 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.101 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.240.102 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.240.102 I llama_context: graph nodes  = 1063
0.00.240.102 I llama_context: graph splits = 2
0.00.240.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.926.206 I llama_context: constructing llama_context
0.00.926.207 I llama_context: n_seq_max     = 1
0.00.926.207 I llama_context: n_ctx         = 2048
0.00.926.207 I llama_context: n_ctx_per_seq = 2048
0.00.926.207 I llama_context: n_batch       = 2048
0.00.926.208 I llama_context: n_ubatch      = 512
0.00.926.208 I llama_context: causal_attn   = 1
0.00.926.208 I llama_context: flash_attn    = 0
0.00.926.210 I llama_context: freq_base     = 10000.0
0.00.926.211 I llama_context: freq_scale    = 1
0.00.926.273 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.927.439 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.939.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.947.764 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.947.765 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.947.765 I llama_context: graph nodes  = 1063
0.00.947.765 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.355.433 I llama_context: constructing llama_context
0.01.355.434 I llama_context: n_seq_max     = 1
0.01.355.434 I llama_context: n_ctx         = 2048
0.01.355.434 I llama_context: n_ctx_per_seq = 2048
0.01.355.434 I llama_context: n_batch       = 2048
0.01.355.435 I llama_context: n_ubatch      = 512
0.01.355.435 I llama_context: causal_attn   = 1
0.01.355.435 I llama_context: flash_attn    = 0
0.01.355.436 I llama_context: freq_base     = 10000.0
0.01.355.436 I llama_context: freq_scale    = 1
0.01.355.510 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.356.679 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.368.259 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.376.377 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.376.378 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.376.379 I llama_context: graph nodes  = 1063
0.01.376.379 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,341s
user	0m1,216s
sys	0m0,881s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.109 I build: 5455 (5be24af7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.630 I llama_model_loader: - type  f32:  194 tensors
0.00.014.631 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.632 I print_info: file format = GGUF V3 (latest)
0.00.014.633 I print_info: file type   = Q4_0
0.00.014.635 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.844 I load: special tokens cache size = 25
0.00.041.241 I load: token to piece cache size = 0.2984 MB
0.00.041.245 I print_info: arch             = gptneox
0.00.041.246 I print_info: vocab_only       = 0
0.00.041.246 I print_info: n_ctx_train      = 2048
0.00.041.246 I print_info: n_embd           = 2048
0.00.041.246 I print_info: n_layer          = 24
0.00.041.248 I print_info: n_head           = 16
0.00.041.249 I print_info: n_head_kv        = 16
0.00.041.249 I print_info: n_rot            = 32
0.00.041.249 I print_info: n_swa            = 0
0.00.041.249 I print_info: n_swa_pattern    = 1
0.00.041.249 I print_info: n_embd_head_k    = 128
0.00.041.249 I print_info: n_embd_head_v    = 128
0.00.041.250 I print_info: n_gqa            = 1
0.00.041.251 I print_info: n_embd_k_gqa     = 2048
0.00.041.251 I print_info: n_embd_v_gqa     = 2048
0.00.041.252 I print_info: f_norm_eps       = 1.0e-05
0.00.041.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.253 I print_info: f_logit_scale    = 0.0e+00
0.00.041.253 I print_info: f_attn_scale     = 0.0e+00
0.00.041.253 I print_info: n_ff             = 8192
0.00.041.253 I print_info: n_expert         = 0
0.00.041.253 I print_info: n_expert_used    = 0
0.00.041.254 I print_info: causal attn      = 1
0.00.041.254 I print_info: pooling type     = 0
0.00.041.254 I print_info: rope type        = 2
0.00.041.254 I print_info: rope scaling     = linear
0.00.041.254 I print_info: freq_base_train  = 10000.0
0.00.041.255 I print_info: freq_scale_train = 1
0.00.041.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.255 I print_info: rope_finetuned   = unknown
0.00.041.255 I print_info: ssm_d_conv       = 0
0.00.041.255 I print_info: ssm_d_inner      = 0
0.00.041.255 I print_info: ssm_d_state      = 0
0.00.041.255 I print_info: ssm_dt_rank      = 0
0.00.041.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.255 I print_info: model type       = 1.4B
0.00.041.256 I print_info: model params     = 1.41 B
0.00.041.257 I print_info: general.name     = 1.4B
0.00.041.258 I print_info: vocab type       = BPE
0.00.041.258 I print_info: n_vocab          = 50304
0.00.041.258 I print_info: n_merges         = 50009
0.00.041.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.259 I print_info: LF token         = 187 'Ċ'
0.00.041.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.259 I print_info: max token length = 1024
0.00.041.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.361 I load_tensors: offloading output layer to GPU
0.00.062.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.363 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.363 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.227.153 I llama_context: constructing llama_context
0.00.227.154 I llama_context: n_seq_max     = 1
0.00.227.155 I llama_context: n_ctx         = 2048
0.00.227.155 I llama_context: n_ctx_per_seq = 2048
0.00.227.155 I llama_context: n_batch       = 2048
0.00.227.155 I llama_context: n_ubatch      = 512
0.00.227.155 I llama_context: causal_attn   = 1
0.00.227.155 I llama_context: flash_attn    = 1
0.00.227.158 I llama_context: freq_base     = 10000.0
0.00.227.158 I llama_context: freq_scale    = 1
0.00.227.165 I Running with Environment Variables:
0.00.227.165 I   GGML_SYCL_DEBUG: 0
0.00.227.165 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.165 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.165 I   GGML_SYCL_DISABLE_DNN: 0
0.00.227.166 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.166 I Build with Macros:
0.00.227.166 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.166 I   GGML_SYCL_F16: yes
0.00.227.167 I Found 1 SYCL devices:
0.00.227.167 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.167 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.167 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.220 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.221 I SYCL Optimization Feature:
0.00.227.221 I |ID|        Device Type|Reorder|
0.00.227.221 I |--|-------------------|-------|
0.00.227.223 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.284 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.382 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.204 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.205 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.241.205 I llama_context: graph nodes  = 968
0.00.241.206 I llama_context: graph splits = 50
0.00.241.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.903.544 I llama_context: constructing llama_context
0.00.903.545 I llama_context: n_seq_max     = 1
0.00.903.545 I llama_context: n_ctx         = 2048
0.00.903.546 I llama_context: n_ctx_per_seq = 2048
0.00.903.546 I llama_context: n_batch       = 2048
0.00.903.546 I llama_context: n_ubatch      = 512
0.00.903.546 I llama_context: causal_attn   = 1
0.00.903.546 I llama_context: flash_attn    = 1
0.00.903.548 I llama_context: freq_base     = 10000.0
0.00.903.548 I llama_context: freq_scale    = 1
0.00.903.582 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.904.723 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.906.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.977 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.916.978 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.916.978 I llama_context: graph nodes  = 968
0.00.916.978 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.364.337 I llama_context: constructing llama_context
0.01.364.338 I llama_context: n_seq_max     = 1
0.01.364.338 I llama_context: n_ctx         = 2048
0.01.364.338 I llama_context: n_ctx_per_seq = 2048
0.01.364.338 I llama_context: n_batch       = 2048
0.01.364.338 I llama_context: n_ubatch      = 512
0.01.364.338 I llama_context: causal_attn   = 1
0.01.364.338 I llama_context: flash_attn    = 1
0.01.364.340 I llama_context: freq_base     = 10000.0
0.01.364.340 I llama_context: freq_scale    = 1
0.01.364.377 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.365.592 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.367.369 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.377.603 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.377.605 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.377.605 I llama_context: graph nodes  = 968
0.01.377.605 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,909s
user	0m1,022s
sys	0m0,997s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.41 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.16user 0.54system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075112maxresident)k
0inputs+56outputs (0major+115805minor)pagefaults 0swaps
```
