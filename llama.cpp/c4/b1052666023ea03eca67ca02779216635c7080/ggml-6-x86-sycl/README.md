## Summary

- status:  SUCCESS ✅
- runtime: 3:51.29
- date:    Sab 17 Mei 2025 02:55:15  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c4b1052666023ea03eca67ca02779216635c7080
- author:  Georgi Gerganov
```
parallel : better var name

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.64 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.09 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.27 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.82 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.77 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.68 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.78 sec*proc (31 tests)

Total Test time (real) =  38.79 sec

real	0m38,798s
user	0m48,580s
sys	0m11,173s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.318 I build: 5415 (c4b10526) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.051 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.069 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.072 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.072 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.073 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.075 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.075 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.076 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.076 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.077 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.079 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.080 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.081 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.082 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.082 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.082 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.083 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.083 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.946 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.620 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.622 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.622 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.622 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.623 I llama_model_loader: - type  f32:  124 tensors
0.00.008.624 I llama_model_loader: - type  f16:   73 tensors
0.00.008.626 I print_info: file format = GGUF V3 (latest)
0.00.008.627 I print_info: file type   = F16
0.00.008.628 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.864 I load: special tokens cache size = 5
0.00.021.973 I load: token to piece cache size = 0.2032 MB
0.00.021.981 I print_info: arch             = bert
0.00.021.982 I print_info: vocab_only       = 0
0.00.021.982 I print_info: n_ctx_train      = 512
0.00.021.983 I print_info: n_embd           = 384
0.00.021.983 I print_info: n_layer          = 12
0.00.021.986 I print_info: n_head           = 12
0.00.021.988 I print_info: n_head_kv        = 12
0.00.021.989 I print_info: n_rot            = 32
0.00.021.989 I print_info: n_swa            = 0
0.00.021.989 I print_info: n_swa_pattern    = 1
0.00.021.990 I print_info: n_embd_head_k    = 32
0.00.021.990 I print_info: n_embd_head_v    = 32
0.00.021.992 I print_info: n_gqa            = 1
0.00.021.993 I print_info: n_embd_k_gqa     = 384
0.00.021.994 I print_info: n_embd_v_gqa     = 384
0.00.021.995 I print_info: f_norm_eps       = 1.0e-12
0.00.021.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.996 I print_info: f_logit_scale    = 0.0e+00
0.00.021.996 I print_info: f_attn_scale     = 0.0e+00
0.00.021.998 I print_info: n_ff             = 1536
0.00.021.998 I print_info: n_expert         = 0
0.00.021.998 I print_info: n_expert_used    = 0
0.00.021.999 I print_info: causal attn      = 0
0.00.021.999 I print_info: pooling type     = 2
0.00.021.999 I print_info: rope type        = 2
0.00.021.999 I print_info: rope scaling     = linear
0.00.022.000 I print_info: freq_base_train  = 10000.0
0.00.022.001 I print_info: freq_scale_train = 1
0.00.022.003 I print_info: n_ctx_orig_yarn  = 512
0.00.022.004 I print_info: rope_finetuned   = unknown
0.00.022.004 I print_info: ssm_d_conv       = 0
0.00.022.004 I print_info: ssm_d_inner      = 0
0.00.022.004 I print_info: ssm_d_state      = 0
0.00.022.005 I print_info: ssm_dt_rank      = 0
0.00.022.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.005 I print_info: model type       = 33M
0.00.022.006 I print_info: model params     = 33.21 M
0.00.022.007 I print_info: general.name     = Bge Small
0.00.022.009 I print_info: vocab type       = WPM
0.00.022.009 I print_info: n_vocab          = 30522
0.00.022.010 I print_info: n_merges         = 0
0.00.022.011 I print_info: BOS token        = 101 '[CLS]'
0.00.022.011 I print_info: UNK token        = 100 '[UNK]'
0.00.022.011 I print_info: SEP token        = 102 '[SEP]'
0.00.022.012 I print_info: PAD token        = 0 '[PAD]'
0.00.022.012 I print_info: MASK token       = 103 '[MASK]'
0.00.022.012 I print_info: LF token         = 0 '[PAD]'
0.00.022.012 I print_info: max token length = 21
0.00.022.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.621 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.622 I load_tensors: offloading output layer to GPU
0.00.025.622 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.624 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.025.626 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.105 I llama_context: constructing llama_context
0.00.039.106 I llama_context: n_seq_max     = 1
0.00.039.106 I llama_context: n_ctx         = 512
0.00.039.107 I llama_context: n_ctx_per_seq = 512
0.00.039.107 I llama_context: n_batch       = 2048
0.00.039.107 I llama_context: n_ubatch      = 2048
0.00.039.107 I llama_context: causal_attn   = 0
0.00.039.107 I llama_context: flash_attn    = 0
0.00.039.109 I llama_context: freq_base     = 10000.0
0.00.039.109 I llama_context: freq_scale    = 1
0.00.039.114 I Running with Environment Variables:
0.00.039.114 I   GGML_SYCL_DEBUG: 0
0.00.039.114 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.115 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.115 I   GGML_SYCL_DISABLE_DNN: 0
0.00.039.115 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.039.115 I Build with Macros:
0.00.039.115 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.115 I   GGML_SYCL_F16: yes
0.00.039.116 I Found 1 SYCL devices:
0.00.039.116 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.116 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.116 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.116 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.145 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.146 I SYCL Optimization Feature:
0.00.039.146 I |ID|        Device Type|Reorder|
0.00.039.146 I |--|-------------------|-------|
0.00.039.149 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.161 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.045.261 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.268 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.098.438 I 
0.00.098.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.757 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.159.748 I llama_perf_context_print:        load time =      96.94 ms
0.00.159.749 I llama_perf_context_print: prompt eval time =      60.88 ms /     9 tokens (    6.76 ms per token,   147.83 tokens per second)
0.00.159.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.750 I llama_perf_context_print:       total time =      61.31 ms /    10 tokens

real	0m2,142s
user	0m0,133s
sys	0m0,108s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.155 I build: 5415 (c4b10526) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.332 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.359 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.361 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.362 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.362 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.365 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.366 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.367 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.368 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.368 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.372 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.373 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.375 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.377 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.377 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.378 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.579 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.052 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.053 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.054 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.054 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.054 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.054 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.010.054 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.010.055 I llama_model_loader: - type  f32:  124 tensors
0.00.010.055 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.057 I print_info: file format = GGUF V3 (latest)
0.00.010.058 I print_info: file type   = Q8_0
0.00.010.059 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.960 I load: special tokens cache size = 5
0.00.022.493 I load: token to piece cache size = 0.2032 MB
0.00.022.502 I print_info: arch             = bert
0.00.022.502 I print_info: vocab_only       = 0
0.00.022.502 I print_info: n_ctx_train      = 512
0.00.022.502 I print_info: n_embd           = 384
0.00.022.502 I print_info: n_layer          = 12
0.00.022.504 I print_info: n_head           = 12
0.00.022.505 I print_info: n_head_kv        = 12
0.00.022.505 I print_info: n_rot            = 32
0.00.022.505 I print_info: n_swa            = 0
0.00.022.505 I print_info: n_swa_pattern    = 1
0.00.022.505 I print_info: n_embd_head_k    = 32
0.00.022.506 I print_info: n_embd_head_v    = 32
0.00.022.506 I print_info: n_gqa            = 1
0.00.022.507 I print_info: n_embd_k_gqa     = 384
0.00.022.508 I print_info: n_embd_v_gqa     = 384
0.00.022.508 I print_info: f_norm_eps       = 1.0e-12
0.00.022.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.509 I print_info: f_logit_scale    = 0.0e+00
0.00.022.509 I print_info: f_attn_scale     = 0.0e+00
0.00.022.510 I print_info: n_ff             = 1536
0.00.022.510 I print_info: n_expert         = 0
0.00.022.510 I print_info: n_expert_used    = 0
0.00.022.510 I print_info: causal attn      = 0
0.00.022.510 I print_info: pooling type     = 2
0.00.022.510 I print_info: rope type        = 2
0.00.022.510 I print_info: rope scaling     = linear
0.00.022.511 I print_info: freq_base_train  = 10000.0
0.00.022.511 I print_info: freq_scale_train = 1
0.00.022.511 I print_info: n_ctx_orig_yarn  = 512
0.00.022.512 I print_info: rope_finetuned   = unknown
0.00.022.512 I print_info: ssm_d_conv       = 0
0.00.022.512 I print_info: ssm_d_inner      = 0
0.00.022.512 I print_info: ssm_d_state      = 0
0.00.022.512 I print_info: ssm_dt_rank      = 0
0.00.022.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.512 I print_info: model type       = 33M
0.00.022.513 I print_info: model params     = 33.21 M
0.00.022.513 I print_info: general.name     = Bge Small
0.00.022.514 I print_info: vocab type       = WPM
0.00.022.514 I print_info: n_vocab          = 30522
0.00.022.514 I print_info: n_merges         = 0
0.00.022.514 I print_info: BOS token        = 101 '[CLS]'
0.00.022.514 I print_info: UNK token        = 100 '[UNK]'
0.00.022.514 I print_info: SEP token        = 102 '[SEP]'
0.00.022.514 I print_info: PAD token        = 0 '[PAD]'
0.00.022.515 I print_info: MASK token       = 103 '[MASK]'
0.00.022.515 I print_info: LF token         = 0 '[PAD]'
0.00.022.515 I print_info: max token length = 21
0.00.022.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.557 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.557 I load_tensors: offloading output layer to GPU
0.00.027.558 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.560 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.027.560 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.034.824 I llama_context: constructing llama_context
0.00.034.824 I llama_context: n_seq_max     = 1
0.00.034.824 I llama_context: n_ctx         = 512
0.00.034.825 I llama_context: n_ctx_per_seq = 512
0.00.034.825 I llama_context: n_batch       = 2048
0.00.034.825 I llama_context: n_ubatch      = 2048
0.00.034.825 I llama_context: causal_attn   = 0
0.00.034.825 I llama_context: flash_attn    = 0
0.00.034.826 I llama_context: freq_base     = 10000.0
0.00.034.826 I llama_context: freq_scale    = 1
0.00.034.831 I Running with Environment Variables:
0.00.034.831 I   GGML_SYCL_DEBUG: 0
0.00.034.832 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.832 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.832 I   GGML_SYCL_DISABLE_DNN: 0
0.00.034.832 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.034.833 I Build with Macros:
0.00.034.833 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.833 I   GGML_SYCL_F16: yes
0.00.034.833 I Found 1 SYCL devices:
0.00.034.834 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.834 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.834 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.834 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.859 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.860 I SYCL Optimization Feature:
0.00.034.860 I |ID|        Device Type|Reorder|
0.00.034.860 I |--|-------------------|-------|
0.00.034.863 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.874 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.946 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.953 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.093.740 I 
0.00.093.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.422 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.159.169 I llama_perf_context_print:        load time =      92.38 ms
0.00.159.170 I llama_perf_context_print: prompt eval time =      64.63 ms /     9 tokens (    7.18 ms per token,   139.25 tokens per second)
0.00.159.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.171 I llama_perf_context_print:       total time =      65.43 ms /    10 tokens

real	0m2,129s
user	0m0,137s
sys	0m0,097s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.260 I build: 5415 (c4b10526) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.795 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.805 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.806 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.806 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.806 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.808 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.808 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.808 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.809 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.809 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.811 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.811 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.812 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.812 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.812 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.916 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.187 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.271 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.274 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.275 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.275 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.275 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.275 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.276 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.276 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.276 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.277 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.278 I llama_model_loader: - type  f32:   40 tensors
0.00.016.278 I llama_model_loader: - type  f16:   30 tensors
0.00.016.280 I print_info: file format = GGUF V3 (latest)
0.00.016.281 I print_info: file type   = F16
0.00.016.283 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.678 W load: empty token at index 5
0.00.031.438 W load: model vocab missing newline token, using special_pad_id instead
0.00.044.056 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.044.086 I load: special tokens cache size = 5
0.00.195.846 I load: token to piece cache size = 1.5060 MB
0.00.195.852 I print_info: arch             = jina-bert-v2
0.00.195.852 I print_info: vocab_only       = 0
0.00.195.853 I print_info: n_ctx_train      = 8192
0.00.195.853 I print_info: n_embd           = 384
0.00.195.853 I print_info: n_layer          = 4
0.00.195.855 I print_info: n_head           = 12
0.00.195.856 I print_info: n_head_kv        = 12
0.00.195.856 I print_info: n_rot            = 32
0.00.195.856 I print_info: n_swa            = 0
0.00.195.857 I print_info: n_swa_pattern    = 1
0.00.195.857 I print_info: n_embd_head_k    = 32
0.00.195.857 I print_info: n_embd_head_v    = 32
0.00.195.857 I print_info: n_gqa            = 1
0.00.195.858 I print_info: n_embd_k_gqa     = 384
0.00.195.859 I print_info: n_embd_v_gqa     = 384
0.00.195.859 I print_info: f_norm_eps       = 1.0e-12
0.00.195.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.195.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.195.860 I print_info: f_max_alibi_bias = 8.0e+00
0.00.195.860 I print_info: f_logit_scale    = 0.0e+00
0.00.195.860 I print_info: f_attn_scale     = 0.0e+00
0.00.195.860 I print_info: n_ff             = 1536
0.00.195.860 I print_info: n_expert         = 0
0.00.195.861 I print_info: n_expert_used    = 0
0.00.195.861 I print_info: causal attn      = 0
0.00.195.861 I print_info: pooling type     = -1
0.00.195.861 I print_info: rope type        = -1
0.00.195.861 I print_info: rope scaling     = linear
0.00.195.861 I print_info: freq_base_train  = 10000.0
0.00.195.862 I print_info: freq_scale_train = 1
0.00.195.862 I print_info: n_ctx_orig_yarn  = 8192
0.00.195.862 I print_info: rope_finetuned   = unknown
0.00.195.862 I print_info: ssm_d_conv       = 0
0.00.195.862 I print_info: ssm_d_inner      = 0
0.00.195.862 I print_info: ssm_d_state      = 0
0.00.195.862 I print_info: ssm_dt_rank      = 0
0.00.195.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.195.863 I print_info: model type       = 33M
0.00.195.863 I print_info: model params     = 32.90 M
0.00.195.863 I print_info: general.name     = Jina Bert Implementation
0.00.195.864 I print_info: vocab type       = BPE
0.00.195.864 I print_info: n_vocab          = 61056
0.00.195.864 I print_info: n_merges         = 39382
0.00.195.865 I print_info: BOS token        = 0 '<s>'
0.00.195.865 I print_info: EOS token        = 2 '</s>'
0.00.195.865 I print_info: UNK token        = 3 '<unk>'
0.00.195.865 I print_info: SEP token        = 2 '</s>'
0.00.195.865 I print_info: PAD token        = 1 '<pad>'
0.00.195.865 I print_info: MASK token       = 4 '<mask>'
0.00.195.865 I print_info: EOG token        = 2 '</s>'
0.00.195.865 I print_info: max token length = 45
0.00.195.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.245 I load_tensors: offloading 4 repeating layers to GPU
0.00.198.246 I load_tensors: offloading output layer to GPU
0.00.198.246 I load_tensors: offloaded 5/5 layers to GPU
0.00.198.248 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.198.248 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.204.461 I llama_context: constructing llama_context
0.00.204.462 I llama_context: n_seq_max     = 1
0.00.204.462 I llama_context: n_ctx         = 8192
0.00.204.462 I llama_context: n_ctx_per_seq = 8192
0.00.204.463 I llama_context: n_batch       = 2048
0.00.204.463 I llama_context: n_ubatch      = 2048
0.00.204.463 I llama_context: causal_attn   = 0
0.00.204.463 I llama_context: flash_attn    = 0
0.00.204.464 I llama_context: freq_base     = 10000.0
0.00.204.464 I llama_context: freq_scale    = 1
0.00.204.469 I Running with Environment Variables:
0.00.204.469 I   GGML_SYCL_DEBUG: 0
0.00.204.469 I   GGML_SYCL_DISABLE_OPT: 1
0.00.204.469 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.470 I   GGML_SYCL_DISABLE_DNN: 0
0.00.204.470 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.204.470 I Build with Macros:
0.00.204.470 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.471 I   GGML_SYCL_F16: yes
0.00.204.472 I Found 1 SYCL devices:
0.00.204.472 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.472 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.472 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.472 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.204.498 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.204.499 I SYCL Optimization Feature:
0.00.204.499 I |ID|        Device Type|Reorder|
0.00.204.499 I |--|-------------------|-------|
0.00.204.502 I | 0| [level_zero:gpu:0]|      Y|
0.00.204.512 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.209.945 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.209.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.209.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.953 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.291.098 I 
0.00.291.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.258 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.291.259 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.291.262 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.291.262 I main: number of tokens in prompt = 13
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


0.00.291.264 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.291.264 I main: number of tokens in prompt = 40
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


0.00.291.299 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.354.651 I llama_perf_context_print:        load time =     289.65 ms
0.00.354.652 I llama_perf_context_print: prompt eval time =      63.33 ms /    62 tokens (    1.02 ms per token,   978.94 tokens per second)
0.00.354.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.653 I llama_perf_context_print:       total time =      63.56 ms /    63 tokens

real	0m2,299s
user	0m0,342s
sys	0m0,092s
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
0.00.001.242 I build: 5415 (c4b10526) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.306 I main: llama backend init
0.00.001.313 I main: load the model and apply lora adapter, if any
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.872 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.889 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.889 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.889 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.198 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.922 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.034 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.035 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.035 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.035 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.036 I llama_model_loader: - type  f32:  194 tensors
0.00.015.036 I llama_model_loader: - type  f16:   98 tensors
0.00.015.038 I print_info: file format = GGUF V3 (latest)
0.00.015.039 I print_info: file type   = all F32 (guessed)
0.00.015.040 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.034.260 I load: special tokens cache size = 25
0.00.041.922 I load: token to piece cache size = 0,2984 MB
0.00.041.927 I print_info: arch             = gptneox
0.00.041.928 I print_info: vocab_only       = 0
0.00.041.928 I print_info: n_ctx_train      = 2048
0.00.041.928 I print_info: n_embd           = 2048
0.00.041.928 I print_info: n_layer          = 24
0.00.041.930 I print_info: n_head           = 16
0.00.041.931 I print_info: n_head_kv        = 16
0.00.041.931 I print_info: n_rot            = 32
0.00.041.931 I print_info: n_swa            = 0
0.00.041.931 I print_info: n_swa_pattern    = 1
0.00.041.931 I print_info: n_embd_head_k    = 128
0.00.041.931 I print_info: n_embd_head_v    = 128
0.00.041.932 I print_info: n_gqa            = 1
0.00.041.933 I print_info: n_embd_k_gqa     = 2048
0.00.041.934 I print_info: n_embd_v_gqa     = 2048
0.00.041.934 I print_info: f_norm_eps       = 1,0e-05
0.00.041.934 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.935 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.935 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.935 I print_info: f_logit_scale    = 0,0e+00
0.00.041.935 I print_info: f_attn_scale     = 0,0e+00
0.00.041.935 I print_info: n_ff             = 8192
0.00.041.936 I print_info: n_expert         = 0
0.00.041.936 I print_info: n_expert_used    = 0
0.00.041.936 I print_info: causal attn      = 1
0.00.041.936 I print_info: pooling type     = 0
0.00.041.936 I print_info: rope type        = 2
0.00.041.936 I print_info: rope scaling     = linear
0.00.041.937 I print_info: freq_base_train  = 10000,0
0.00.041.937 I print_info: freq_scale_train = 1
0.00.041.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.937 I print_info: rope_finetuned   = unknown
0.00.041.937 I print_info: ssm_d_conv       = 0
0.00.041.937 I print_info: ssm_d_inner      = 0
0.00.041.937 I print_info: ssm_d_state      = 0
0.00.041.938 I print_info: ssm_dt_rank      = 0
0.00.041.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.938 I print_info: model type       = 1.4B
0.00.041.938 I print_info: model params     = 1,41 B
0.00.041.938 I print_info: general.name     = 1.4B
0.00.041.939 I print_info: vocab type       = BPE
0.00.041.939 I print_info: n_vocab          = 50304
0.00.041.939 I print_info: n_merges         = 50009
0.00.041.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.940 I print_info: LF token         = 187 'Ċ'
0.00.041.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.940 I print_info: max token length = 1024
0.00.041.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.566 I load_tensors: offloading output layer to GPU
0.00.132.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.569 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.132.569 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.919.397 I llama_context: constructing llama_context
0.00.919.398 I llama_context: n_seq_max     = 1
0.00.919.398 I llama_context: n_ctx         = 2048
0.00.919.398 I llama_context: n_ctx_per_seq = 2048
0.00.919.399 I llama_context: n_batch       = 2048
0.00.919.399 I llama_context: n_ubatch      = 512
0.00.919.399 I llama_context: causal_attn   = 1
0.00.919.399 I llama_context: flash_attn    = 0
0.00.919.401 I llama_context: freq_base     = 10000,0
0.00.919.402 I llama_context: freq_scale    = 1
0.00.919.413 I Running with Environment Variables:
0.00.919.413 I   GGML_SYCL_DEBUG: 0
0.00.919.413 I   GGML_SYCL_DISABLE_OPT: 1
0.00.919.413 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.919.414 I   GGML_SYCL_DISABLE_DNN: 0
0.00.919.414 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.919.414 I Build with Macros:
0.00.919.414 I   GGML_SYCL_FORCE_MMQ: no
0.00.919.414 I   GGML_SYCL_F16: yes
0.00.919.415 I Found 1 SYCL devices:
0.00.919.415 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.919.415 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.919.415 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.919.415 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.919.486 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.919.486 I SYCL Optimization Feature:
0.00.919.487 I |ID|        Device Type|Reorder|
0.00.919.487 I |--|-------------------|-------|
0.00.919.490 I | 0| [level_zero:gpu:0]|      Y|
0.00.919.557 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.919.560 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.922.580 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.922.582 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.931.771 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.931.772 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.931.772 I llama_context: graph nodes  = 1015
0.00.931.773 I llama_context: graph splits = 2
0.00.931.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.007 I main: llama threadpool init, n_threads = 8
0.01.050.015 I 
0.01.050.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.050.043 I 
0.01.050.095 I sampler seed: 1234
0.01.050.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.050.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.050.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.050.104 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.603.985 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50283,29 tokens per second)
0.02.603.986 I llama_perf_context_print:        load time =    1047,81 ms
0.02.603.987 I llama_perf_context_print: prompt eval time =      49,39 ms /     7 tokens (    7,06 ms per token,   141,73 tokens per second)
0.02.603.987 I llama_perf_context_print:        eval time =    1501,39 ms /    63 runs   (   23,83 ms per token,    41,96 tokens per second)
0.02.603.988 I llama_perf_context_print:       total time =    1554,70 ms /    70 tokens

real	0m3,034s
user	0m1,088s
sys	0m1,623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.396 I build: 5415 (c4b10526) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.393 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.416 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.416 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.416 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type  f16:   98 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = all F32 (guessed)
0.00.022.073 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.126 I load: special tokens cache size = 25
0.00.051.414 I load: token to piece cache size = 0.2984 MB
0.00.051.418 I print_info: arch             = gptneox
0.00.051.418 I print_info: vocab_only       = 0
0.00.051.418 I print_info: n_ctx_train      = 2048
0.00.051.419 I print_info: n_embd           = 2048
0.00.051.419 I print_info: n_layer          = 24
0.00.051.421 I print_info: n_head           = 16
0.00.051.422 I print_info: n_head_kv        = 16
0.00.051.422 I print_info: n_rot            = 32
0.00.051.422 I print_info: n_swa            = 0
0.00.051.422 I print_info: n_swa_pattern    = 1
0.00.051.422 I print_info: n_embd_head_k    = 128
0.00.051.423 I print_info: n_embd_head_v    = 128
0.00.051.423 I print_info: n_gqa            = 1
0.00.051.424 I print_info: n_embd_k_gqa     = 2048
0.00.051.425 I print_info: n_embd_v_gqa     = 2048
0.00.051.426 I print_info: f_norm_eps       = 1.0e-05
0.00.051.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.426 I print_info: f_logit_scale    = 0.0e+00
0.00.051.426 I print_info: f_attn_scale     = 0.0e+00
0.00.051.427 I print_info: n_ff             = 8192
0.00.051.427 I print_info: n_expert         = 0
0.00.051.427 I print_info: n_expert_used    = 0
0.00.051.427 I print_info: causal attn      = 1
0.00.051.427 I print_info: pooling type     = 0
0.00.051.427 I print_info: rope type        = 2
0.00.051.427 I print_info: rope scaling     = linear
0.00.051.428 I print_info: freq_base_train  = 10000.0
0.00.051.428 I print_info: freq_scale_train = 1
0.00.051.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.428 I print_info: rope_finetuned   = unknown
0.00.051.428 I print_info: ssm_d_conv       = 0
0.00.051.428 I print_info: ssm_d_inner      = 0
0.00.051.429 I print_info: ssm_d_state      = 0
0.00.051.429 I print_info: ssm_dt_rank      = 0
0.00.051.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.429 I print_info: model type       = 1.4B
0.00.051.429 I print_info: model params     = 1.41 B
0.00.051.429 I print_info: general.name     = 1.4B
0.00.051.430 I print_info: vocab type       = BPE
0.00.051.430 I print_info: n_vocab          = 50304
0.00.051.430 I print_info: n_merges         = 50009
0.00.051.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.431 I print_info: LF token         = 187 'Ċ'
0.00.051.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.431 I print_info: max token length = 1024
0.00.051.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.667 I load_tensors: offloading output layer to GPU
0.00.141.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.670 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.141.671 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.941.563 I llama_context: constructing llama_context
0.00.941.565 I llama_context: n_seq_max     = 1
0.00.941.565 I llama_context: n_ctx         = 128
0.00.941.565 I llama_context: n_ctx_per_seq = 128
0.00.941.565 I llama_context: n_batch       = 128
0.00.941.565 I llama_context: n_ubatch      = 128
0.00.941.565 I llama_context: causal_attn   = 1
0.00.941.566 I llama_context: flash_attn    = 0
0.00.941.568 I llama_context: freq_base     = 10000.0
0.00.941.569 I llama_context: freq_scale    = 1
0.00.941.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.941.576 I Running with Environment Variables:
0.00.941.576 I   GGML_SYCL_DEBUG: 0
0.00.941.577 I   GGML_SYCL_DISABLE_OPT: 1
0.00.941.577 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.941.577 I   GGML_SYCL_DISABLE_DNN: 0
0.00.941.577 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.941.577 I Build with Macros:
0.00.941.577 I   GGML_SYCL_FORCE_MMQ: no
0.00.941.577 I   GGML_SYCL_F16: yes
0.00.941.578 I Found 1 SYCL devices:
0.00.941.578 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.941.578 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.941.578 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.941.578 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.941.646 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.941.646 I SYCL Optimization Feature:
0.00.941.647 I |ID|        Device Type|Reorder|
0.00.941.647 I |--|-------------------|-------|
0.00.941.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.941.716 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.941.719 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.942.352 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.942.353 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.949.864 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.949.865 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.949.866 I llama_context: graph nodes  = 1015
0.00.949.866 I llama_context: graph splits = 2
0.00.949.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.949.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.596 I 
0.01.066.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.066.640 I perplexity: tokenizing the input ..
0.01.070.515 I perplexity: tokenization took 3.873 ms
0.01.070.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.125 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.192.944 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.192.959 I llama_perf_context_print:        load time =    1065.02 ms
0.01.192.960 I llama_perf_context_print: prompt eval time =     118.40 ms /   128 tokens (    0.93 ms per token,  1081.05 tokens per second)
0.01.192.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.961 I llama_perf_context_print:       total time =     126.37 ms /   129 tokens

real	0m3,037s
user	0m0,435s
sys	0m0,848s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.216 I build: 5415 (c4b10526) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.280 I main: llama backend init
0.00.001.284 I main: load the model and apply lora adapter, if any
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.764 I llama_model_loader: - type  f32:  194 tensors
0.00.019.764 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.766 I print_info: file format = GGUF V3 (latest)
0.00.019.768 I print_info: file type   = Q8_0
0.00.019.770 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.046.772 I load: special tokens cache size = 25
0.00.054.122 I load: token to piece cache size = 0,2984 MB
0.00.054.126 I print_info: arch             = gptneox
0.00.054.127 I print_info: vocab_only       = 0
0.00.054.127 I print_info: n_ctx_train      = 2048
0.00.054.127 I print_info: n_embd           = 2048
0.00.054.127 I print_info: n_layer          = 24
0.00.054.129 I print_info: n_head           = 16
0.00.054.130 I print_info: n_head_kv        = 16
0.00.054.131 I print_info: n_rot            = 32
0.00.054.131 I print_info: n_swa            = 0
0.00.054.131 I print_info: n_swa_pattern    = 1
0.00.054.131 I print_info: n_embd_head_k    = 128
0.00.054.131 I print_info: n_embd_head_v    = 128
0.00.054.132 I print_info: n_gqa            = 1
0.00.054.133 I print_info: n_embd_k_gqa     = 2048
0.00.054.133 I print_info: n_embd_v_gqa     = 2048
0.00.054.134 I print_info: f_norm_eps       = 1,0e-05
0.00.054.134 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.134 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.134 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.134 I print_info: f_logit_scale    = 0,0e+00
0.00.054.134 I print_info: f_attn_scale     = 0,0e+00
0.00.054.135 I print_info: n_ff             = 8192
0.00.054.135 I print_info: n_expert         = 0
0.00.054.135 I print_info: n_expert_used    = 0
0.00.054.135 I print_info: causal attn      = 1
0.00.054.135 I print_info: pooling type     = 0
0.00.054.135 I print_info: rope type        = 2
0.00.054.135 I print_info: rope scaling     = linear
0.00.054.136 I print_info: freq_base_train  = 10000,0
0.00.054.136 I print_info: freq_scale_train = 1
0.00.054.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.137 I print_info: rope_finetuned   = unknown
0.00.054.137 I print_info: ssm_d_conv       = 0
0.00.054.137 I print_info: ssm_d_inner      = 0
0.00.054.137 I print_info: ssm_d_state      = 0
0.00.054.137 I print_info: ssm_dt_rank      = 0
0.00.054.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.137 I print_info: model type       = 1.4B
0.00.054.137 I print_info: model params     = 1,41 B
0.00.054.137 I print_info: general.name     = 1.4B
0.00.054.138 I print_info: vocab type       = BPE
0.00.054.138 I print_info: n_vocab          = 50304
0.00.054.139 I print_info: n_merges         = 50009
0.00.054.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.139 I print_info: LF token         = 187 'Ċ'
0.00.054.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.139 I print_info: max token length = 1024
0.00.054.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.053 I load_tensors: offloading output layer to GPU
0.00.092.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.055 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.092.056 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.363.952 I llama_context: constructing llama_context
0.00.363.954 I llama_context: n_seq_max     = 1
0.00.363.954 I llama_context: n_ctx         = 2048
0.00.363.954 I llama_context: n_ctx_per_seq = 2048
0.00.363.954 I llama_context: n_batch       = 2048
0.00.363.954 I llama_context: n_ubatch      = 512
0.00.363.954 I llama_context: causal_attn   = 1
0.00.363.955 I llama_context: flash_attn    = 0
0.00.363.957 I llama_context: freq_base     = 10000,0
0.00.363.957 I llama_context: freq_scale    = 1
0.00.363.964 I Running with Environment Variables:
0.00.363.964 I   GGML_SYCL_DEBUG: 0
0.00.363.964 I   GGML_SYCL_DISABLE_OPT: 1
0.00.363.964 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.363.964 I   GGML_SYCL_DISABLE_DNN: 0
0.00.363.964 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.363.964 I Build with Macros:
0.00.363.964 I   GGML_SYCL_FORCE_MMQ: no
0.00.363.964 I   GGML_SYCL_F16: yes
0.00.363.965 I Found 1 SYCL devices:
0.00.363.965 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.363.965 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.363.966 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.363.966 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.364.004 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.364.004 I SYCL Optimization Feature:
0.00.364.004 I |ID|        Device Type|Reorder|
0.00.364.004 I |--|-------------------|-------|
0.00.364.007 I | 0| [level_zero:gpu:0]|      Y|
0.00.364.071 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.364.075 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.367.229 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.367.231 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.376.351 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.376.352 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.376.353 I llama_context: graph nodes  = 1015
0.00.376.353 I llama_context: graph splits = 2
0.00.376.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.376.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.441 I main: llama threadpool init, n_threads = 8
0.00.488.448 I 
0.00.488.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.499 I 
0.00.488.558 I sampler seed: 1234
0.00.488.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.488.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.573 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.278.913 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49033,15 tokens per second)
0.02.278.914 I llama_perf_context_print:        load time =     486,25 ms
0.02.278.914 I llama_perf_context_print: prompt eval time =     138,22 ms /     7 tokens (   19,75 ms per token,    50,64 tokens per second)
0.02.278.915 I llama_perf_context_print:        eval time =    1649,02 ms /    63 runs   (   26,17 ms per token,    38,20 tokens per second)
0.02.278.915 I llama_perf_context_print:       total time =    1791,23 ms /    70 tokens

real	0m2,475s
user	0m1,162s
sys	0m1,214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.334 I build: 5415 (c4b10526) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.689 I llama_model_loader: - type  f32:  194 tensors
0.00.016.689 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.691 I print_info: file format = GGUF V3 (latest)
0.00.016.692 I print_info: file type   = Q8_0
0.00.016.693 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.453 I load: special tokens cache size = 25
0.00.044.206 I load: token to piece cache size = 0.2984 MB
0.00.044.214 I print_info: arch             = gptneox
0.00.044.214 I print_info: vocab_only       = 0
0.00.044.214 I print_info: n_ctx_train      = 2048
0.00.044.214 I print_info: n_embd           = 2048
0.00.044.214 I print_info: n_layer          = 24
0.00.044.218 I print_info: n_head           = 16
0.00.044.219 I print_info: n_head_kv        = 16
0.00.044.219 I print_info: n_rot            = 32
0.00.044.219 I print_info: n_swa            = 0
0.00.044.219 I print_info: n_swa_pattern    = 1
0.00.044.219 I print_info: n_embd_head_k    = 128
0.00.044.219 I print_info: n_embd_head_v    = 128
0.00.044.220 I print_info: n_gqa            = 1
0.00.044.221 I print_info: n_embd_k_gqa     = 2048
0.00.044.222 I print_info: n_embd_v_gqa     = 2048
0.00.044.222 I print_info: f_norm_eps       = 1.0e-05
0.00.044.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.223 I print_info: f_logit_scale    = 0.0e+00
0.00.044.223 I print_info: f_attn_scale     = 0.0e+00
0.00.044.224 I print_info: n_ff             = 8192
0.00.044.224 I print_info: n_expert         = 0
0.00.044.224 I print_info: n_expert_used    = 0
0.00.044.224 I print_info: causal attn      = 1
0.00.044.224 I print_info: pooling type     = 0
0.00.044.224 I print_info: rope type        = 2
0.00.044.224 I print_info: rope scaling     = linear
0.00.044.225 I print_info: freq_base_train  = 10000.0
0.00.044.225 I print_info: freq_scale_train = 1
0.00.044.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.225 I print_info: rope_finetuned   = unknown
0.00.044.225 I print_info: ssm_d_conv       = 0
0.00.044.226 I print_info: ssm_d_inner      = 0
0.00.044.226 I print_info: ssm_d_state      = 0
0.00.044.226 I print_info: ssm_dt_rank      = 0
0.00.044.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.226 I print_info: model type       = 1.4B
0.00.044.226 I print_info: model params     = 1.41 B
0.00.044.226 I print_info: general.name     = 1.4B
0.00.044.227 I print_info: vocab type       = BPE
0.00.044.227 I print_info: n_vocab          = 50304
0.00.044.228 I print_info: n_merges         = 50009
0.00.044.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.228 I print_info: LF token         = 187 'Ċ'
0.00.044.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.253 I print_info: max token length = 1024
0.00.044.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.246 I load_tensors: offloading output layer to GPU
0.00.082.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.249 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.082.249 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.352.756 I llama_context: constructing llama_context
0.00.352.758 I llama_context: n_seq_max     = 1
0.00.352.758 I llama_context: n_ctx         = 128
0.00.352.758 I llama_context: n_ctx_per_seq = 128
0.00.352.758 I llama_context: n_batch       = 128
0.00.352.758 I llama_context: n_ubatch      = 128
0.00.352.759 I llama_context: causal_attn   = 1
0.00.352.759 I llama_context: flash_attn    = 0
0.00.352.761 I llama_context: freq_base     = 10000.0
0.00.352.761 I llama_context: freq_scale    = 1
0.00.352.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.768 I Running with Environment Variables:
0.00.352.768 I   GGML_SYCL_DEBUG: 0
0.00.352.768 I   GGML_SYCL_DISABLE_OPT: 1
0.00.352.768 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.352.768 I   GGML_SYCL_DISABLE_DNN: 0
0.00.352.769 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.352.769 I Build with Macros:
0.00.352.769 I   GGML_SYCL_FORCE_MMQ: no
0.00.352.769 I   GGML_SYCL_F16: yes
0.00.352.770 I Found 1 SYCL devices:
0.00.352.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.352.770 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.352.770 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.352.770 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.352.833 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.352.833 I SYCL Optimization Feature:
0.00.352.833 I |ID|        Device Type|Reorder|
0.00.352.833 I |--|-------------------|-------|
0.00.352.836 I | 0| [level_zero:gpu:0]|      Y|
0.00.352.903 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.352.905 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.353.568 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.353.570 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.834 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.360.835 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.360.835 I llama_context: graph nodes  = 1015
0.00.360.835 I llama_context: graph splits = 2
0.00.360.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.934 I 
0.00.471.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.003 I perplexity: tokenizing the input ..
0.00.475.908 I perplexity: tokenization took 3.903 ms
0.00.475.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.611.685 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.614.543 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.614.560 I llama_perf_context_print:        load time =     470.42 ms
0.00.614.561 I llama_perf_context_print: prompt eval time =     135.55 ms /   128 tokens (    1.06 ms per token,   944.27 tokens per second)
0.00.614.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.614.562 I llama_perf_context_print:       total time =     142.63 ms /   129 tokens

real	0m2,458s
user	0m0,386s
sys	0m0,323s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.217 I build: 5415 (c4b10526) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.283 I main: llama backend init
0.00.001.289 I main: load the model and apply lora adapter, if any
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.893 I llama_model_loader: - type  f32:  194 tensors
0.00.018.896 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.901 I print_info: file format = GGUF V3 (latest)
0.00.018.904 I print_info: file type   = Q4_0
0.00.018.908 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.044.157 I load: special tokens cache size = 25
0.00.051.825 I load: token to piece cache size = 0,2984 MB
0.00.051.830 I print_info: arch             = gptneox
0.00.051.830 I print_info: vocab_only       = 0
0.00.051.831 I print_info: n_ctx_train      = 2048
0.00.051.831 I print_info: n_embd           = 2048
0.00.051.831 I print_info: n_layer          = 24
0.00.051.834 I print_info: n_head           = 16
0.00.051.835 I print_info: n_head_kv        = 16
0.00.051.835 I print_info: n_rot            = 32
0.00.051.835 I print_info: n_swa            = 0
0.00.051.835 I print_info: n_swa_pattern    = 1
0.00.051.835 I print_info: n_embd_head_k    = 128
0.00.051.835 I print_info: n_embd_head_v    = 128
0.00.051.836 I print_info: n_gqa            = 1
0.00.051.837 I print_info: n_embd_k_gqa     = 2048
0.00.051.838 I print_info: n_embd_v_gqa     = 2048
0.00.051.838 I print_info: f_norm_eps       = 1,0e-05
0.00.051.838 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.839 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.839 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.839 I print_info: f_logit_scale    = 0,0e+00
0.00.051.839 I print_info: f_attn_scale     = 0,0e+00
0.00.051.839 I print_info: n_ff             = 8192
0.00.051.840 I print_info: n_expert         = 0
0.00.051.840 I print_info: n_expert_used    = 0
0.00.051.840 I print_info: causal attn      = 1
0.00.051.840 I print_info: pooling type     = 0
0.00.051.840 I print_info: rope type        = 2
0.00.051.840 I print_info: rope scaling     = linear
0.00.051.841 I print_info: freq_base_train  = 10000,0
0.00.051.841 I print_info: freq_scale_train = 1
0.00.051.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.841 I print_info: rope_finetuned   = unknown
0.00.051.841 I print_info: ssm_d_conv       = 0
0.00.051.841 I print_info: ssm_d_inner      = 0
0.00.051.842 I print_info: ssm_d_state      = 0
0.00.051.842 I print_info: ssm_dt_rank      = 0
0.00.051.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.842 I print_info: model type       = 1.4B
0.00.051.842 I print_info: model params     = 1,41 B
0.00.051.842 I print_info: general.name     = 1.4B
0.00.051.843 I print_info: vocab type       = BPE
0.00.051.843 I print_info: n_vocab          = 50304
0.00.051.843 I print_info: n_merges         = 50009
0.00.051.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.844 I print_info: LF token         = 187 'Ċ'
0.00.051.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.844 I print_info: max token length = 1024
0.00.051.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.769 I load_tensors: offloading output layer to GPU
0.00.074.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.772 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.074.772 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.243.120 I llama_context: constructing llama_context
0.00.243.121 I llama_context: n_seq_max     = 1
0.00.243.121 I llama_context: n_ctx         = 2048
0.00.243.121 I llama_context: n_ctx_per_seq = 2048
0.00.243.122 I llama_context: n_batch       = 2048
0.00.243.122 I llama_context: n_ubatch      = 512
0.00.243.122 I llama_context: causal_attn   = 1
0.00.243.122 I llama_context: flash_attn    = 0
0.00.243.125 I llama_context: freq_base     = 10000,0
0.00.243.125 I llama_context: freq_scale    = 1
0.00.243.132 I Running with Environment Variables:
0.00.243.132 I   GGML_SYCL_DEBUG: 0
0.00.243.132 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.133 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.133 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.133 I Build with Macros:
0.00.243.133 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.133 I   GGML_SYCL_F16: yes
0.00.243.134 I Found 1 SYCL devices:
0.00.243.134 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.134 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.135 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.135 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.186 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.186 I SYCL Optimization Feature:
0.00.243.187 I |ID|        Device Type|Reorder|
0.00.243.187 I |--|-------------------|-------|
0.00.243.189 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.251 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.243.254 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.246.129 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.246.131 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.254.696 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.254.697 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.254.698 I llama_context: graph nodes  = 1015
0.00.254.698 I llama_context: graph splits = 2
0.00.254.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.128 I main: llama threadpool init, n_threads = 8
0.00.352.136 I 
0.00.352.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.163 I 
0.00.352.218 I sampler seed: 1234
0.00.352.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.352.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.228 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.671.640 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49442,90 tokens per second)
0.01.671.641 I llama_perf_context_print:        load time =     349,99 ms
0.01.671.642 I llama_perf_context_print: prompt eval time =      92,48 ms /     7 tokens (   13,21 ms per token,    75,69 tokens per second)
0.01.671.643 I llama_perf_context_print:        eval time =    1223,86 ms /    63 runs   (   19,43 ms per token,    51,48 tokens per second)
0.01.671.643 I llama_perf_context_print:       total time =    1320,21 ms /    70 tokens

real	0m2,344s
user	0m0,875s
sys	0m0,887s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.306 I build: 5415 (c4b10526) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.553 I llama_model_loader: - type  f32:  194 tensors
0.00.022.554 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.556 I print_info: file format = GGUF V3 (latest)
0.00.022.557 I print_info: file type   = Q4_0
0.00.022.559 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.189 I load: special tokens cache size = 25
0.00.051.495 I load: token to piece cache size = 0.2984 MB
0.00.051.500 I print_info: arch             = gptneox
0.00.051.501 I print_info: vocab_only       = 0
0.00.051.501 I print_info: n_ctx_train      = 2048
0.00.051.501 I print_info: n_embd           = 2048
0.00.051.501 I print_info: n_layer          = 24
0.00.051.503 I print_info: n_head           = 16
0.00.051.504 I print_info: n_head_kv        = 16
0.00.051.504 I print_info: n_rot            = 32
0.00.051.504 I print_info: n_swa            = 0
0.00.051.505 I print_info: n_swa_pattern    = 1
0.00.051.505 I print_info: n_embd_head_k    = 128
0.00.051.505 I print_info: n_embd_head_v    = 128
0.00.051.506 I print_info: n_gqa            = 1
0.00.051.506 I print_info: n_embd_k_gqa     = 2048
0.00.051.507 I print_info: n_embd_v_gqa     = 2048
0.00.051.507 I print_info: f_norm_eps       = 1.0e-05
0.00.051.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.508 I print_info: f_logit_scale    = 0.0e+00
0.00.051.508 I print_info: f_attn_scale     = 0.0e+00
0.00.051.509 I print_info: n_ff             = 8192
0.00.051.509 I print_info: n_expert         = 0
0.00.051.509 I print_info: n_expert_used    = 0
0.00.051.509 I print_info: causal attn      = 1
0.00.051.509 I print_info: pooling type     = 0
0.00.051.509 I print_info: rope type        = 2
0.00.051.509 I print_info: rope scaling     = linear
0.00.051.510 I print_info: freq_base_train  = 10000.0
0.00.051.510 I print_info: freq_scale_train = 1
0.00.051.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.510 I print_info: rope_finetuned   = unknown
0.00.051.510 I print_info: ssm_d_conv       = 0
0.00.051.510 I print_info: ssm_d_inner      = 0
0.00.051.511 I print_info: ssm_d_state      = 0
0.00.051.511 I print_info: ssm_dt_rank      = 0
0.00.051.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.511 I print_info: model type       = 1.4B
0.00.051.511 I print_info: model params     = 1.41 B
0.00.051.511 I print_info: general.name     = 1.4B
0.00.051.512 I print_info: vocab type       = BPE
0.00.051.512 I print_info: n_vocab          = 50304
0.00.051.512 I print_info: n_merges         = 50009
0.00.051.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.513 I print_info: LF token         = 187 'Ċ'
0.00.051.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.513 I print_info: max token length = 1024
0.00.051.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.336 I load_tensors: offloading output layer to GPU
0.00.073.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.338 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.073.339 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.235.379 I llama_context: constructing llama_context
0.00.235.380 I llama_context: n_seq_max     = 1
0.00.235.381 I llama_context: n_ctx         = 128
0.00.235.381 I llama_context: n_ctx_per_seq = 128
0.00.235.381 I llama_context: n_batch       = 128
0.00.235.381 I llama_context: n_ubatch      = 128
0.00.235.381 I llama_context: causal_attn   = 1
0.00.235.381 I llama_context: flash_attn    = 0
0.00.235.384 I llama_context: freq_base     = 10000.0
0.00.235.384 I llama_context: freq_scale    = 1
0.00.235.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.391 I Running with Environment Variables:
0.00.235.392 I   GGML_SYCL_DEBUG: 0
0.00.235.392 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.392 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.392 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.392 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.392 I Build with Macros:
0.00.235.392 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.392 I   GGML_SYCL_F16: yes
0.00.235.393 I Found 1 SYCL devices:
0.00.235.393 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.393 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.393 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.394 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.432 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.432 I SYCL Optimization Feature:
0.00.235.432 I |ID|        Device Type|Reorder|
0.00.235.432 I |--|-------------------|-------|
0.00.235.435 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.492 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.495 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.862 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.863 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.664 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.665 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.665 I llama_context: graph nodes  = 1015
0.00.242.665 I llama_context: graph splits = 2
0.00.242.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.586 I 
0.00.339.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.617 I perplexity: tokenizing the input ..
0.00.343.564 I perplexity: tokenization took 3.945 ms
0.00.343.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.483.602 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.486.602 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.486.617 I llama_perf_context_print:        load time =     338.08 ms
0.00.486.618 I llama_perf_context_print: prompt eval time =     139.83 ms /   128 tokens (    1.09 ms per token,   915.38 tokens per second)
0.00.486.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.486.619 I llama_perf_context_print:       total time =     147.03 ms /   129 tokens

real	0m2,337s
user	0m0,331s
sys	0m0,247s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.233 I build: 5415 (c4b10526) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.296 I main: llama backend init
0.00.001.301 I main: load the model and apply lora adapter, if any
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.371 I llama_model_loader: - type  f32:  194 tensors
0.00.018.371 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.372 I print_info: file format = GGUF V3 (latest)
0.00.018.373 I print_info: file type   = Q4_1
0.00.018.374 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.037.643 I load: special tokens cache size = 25
0.00.044.903 I load: token to piece cache size = 0,2984 MB
0.00.044.911 I print_info: arch             = gptneox
0.00.044.911 I print_info: vocab_only       = 0
0.00.044.911 I print_info: n_ctx_train      = 2048
0.00.044.911 I print_info: n_embd           = 2048
0.00.044.911 I print_info: n_layer          = 24
0.00.044.913 I print_info: n_head           = 16
0.00.044.914 I print_info: n_head_kv        = 16
0.00.044.914 I print_info: n_rot            = 32
0.00.044.914 I print_info: n_swa            = 0
0.00.044.915 I print_info: n_swa_pattern    = 1
0.00.044.915 I print_info: n_embd_head_k    = 128
0.00.044.915 I print_info: n_embd_head_v    = 128
0.00.044.915 I print_info: n_gqa            = 1
0.00.044.916 I print_info: n_embd_k_gqa     = 2048
0.00.044.917 I print_info: n_embd_v_gqa     = 2048
0.00.044.918 I print_info: f_norm_eps       = 1,0e-05
0.00.044.918 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.918 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.918 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.918 I print_info: f_logit_scale    = 0,0e+00
0.00.044.918 I print_info: f_attn_scale     = 0,0e+00
0.00.044.919 I print_info: n_ff             = 8192
0.00.044.919 I print_info: n_expert         = 0
0.00.044.919 I print_info: n_expert_used    = 0
0.00.044.919 I print_info: causal attn      = 1
0.00.044.919 I print_info: pooling type     = 0
0.00.044.919 I print_info: rope type        = 2
0.00.044.919 I print_info: rope scaling     = linear
0.00.044.920 I print_info: freq_base_train  = 10000,0
0.00.044.920 I print_info: freq_scale_train = 1
0.00.044.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.920 I print_info: rope_finetuned   = unknown
0.00.044.920 I print_info: ssm_d_conv       = 0
0.00.044.921 I print_info: ssm_d_inner      = 0
0.00.044.921 I print_info: ssm_d_state      = 0
0.00.044.921 I print_info: ssm_dt_rank      = 0
0.00.044.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.921 I print_info: model type       = 1.4B
0.00.044.921 I print_info: model params     = 1,41 B
0.00.044.921 I print_info: general.name     = 1.4B
0.00.044.922 I print_info: vocab type       = BPE
0.00.044.922 I print_info: n_vocab          = 50304
0.00.044.922 I print_info: n_merges         = 50009
0.00.044.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.923 I print_info: LF token         = 187 'Ċ'
0.00.044.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.923 I print_info: max token length = 1024
0.00.044.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.088 I load_tensors: offloading output layer to GPU
0.00.068.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.090 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.068.090 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.245.630 I llama_context: constructing llama_context
0.00.245.632 I llama_context: n_seq_max     = 1
0.00.245.632 I llama_context: n_ctx         = 2048
0.00.245.632 I llama_context: n_ctx_per_seq = 2048
0.00.245.632 I llama_context: n_batch       = 2048
0.00.245.632 I llama_context: n_ubatch      = 512
0.00.245.632 I llama_context: causal_attn   = 1
0.00.245.633 I llama_context: flash_attn    = 0
0.00.245.635 I llama_context: freq_base     = 10000,0
0.00.245.635 I llama_context: freq_scale    = 1
0.00.245.642 I Running with Environment Variables:
0.00.245.642 I   GGML_SYCL_DEBUG: 0
0.00.245.642 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.642 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.642 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.642 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.642 I Build with Macros:
0.00.245.642 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.643 I   GGML_SYCL_F16: yes
0.00.245.644 I Found 1 SYCL devices:
0.00.245.644 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.644 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.644 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.644 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.687 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.687 I SYCL Optimization Feature:
0.00.245.687 I |ID|        Device Type|Reorder|
0.00.245.693 I |--|-------------------|-------|
0.00.245.695 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.757 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.245.760 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.248.630 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.248.631 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.257.242 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.257.243 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.257.243 I llama_context: graph nodes  = 1015
0.00.257.243 I llama_context: graph splits = 2
0.00.257.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.904 I main: llama threadpool init, n_threads = 8
0.00.346.913 I 
0.00.346.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.939 I 
0.00.346.992 I sampler seed: 1234
0.00.346.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.347.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.001 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.643.318 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48563,61 tokens per second)
0.01.643.319 I llama_perf_context_print:        load time =     344,75 ms
0.01.643.320 I llama_perf_context_print: prompt eval time =      59,69 ms /     7 tokens (    8,53 ms per token,   117,26 tokens per second)
0.01.643.321 I llama_perf_context_print:        eval time =    1233,48 ms /    63 runs   (   19,58 ms per token,    51,08 tokens per second)
0.01.643.321 I llama_perf_context_print:       total time =    1297,12 ms /    70 tokens

real	0m2,363s
user	0m0,840s
sys	0m0,915s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.333 I build: 5415 (c4b10526) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.754 I llama_model_loader: - type  f32:  194 tensors
0.00.015.754 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.756 I print_info: file format = GGUF V3 (latest)
0.00.015.757 I print_info: file type   = Q4_1
0.00.015.758 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.925 I load: special tokens cache size = 25
0.00.042.585 I load: token to piece cache size = 0.2984 MB
0.00.042.589 I print_info: arch             = gptneox
0.00.042.590 I print_info: vocab_only       = 0
0.00.042.590 I print_info: n_ctx_train      = 2048
0.00.042.590 I print_info: n_embd           = 2048
0.00.042.590 I print_info: n_layer          = 24
0.00.042.593 I print_info: n_head           = 16
0.00.042.594 I print_info: n_head_kv        = 16
0.00.042.594 I print_info: n_rot            = 32
0.00.042.594 I print_info: n_swa            = 0
0.00.042.594 I print_info: n_swa_pattern    = 1
0.00.042.594 I print_info: n_embd_head_k    = 128
0.00.042.594 I print_info: n_embd_head_v    = 128
0.00.042.595 I print_info: n_gqa            = 1
0.00.042.596 I print_info: n_embd_k_gqa     = 2048
0.00.042.597 I print_info: n_embd_v_gqa     = 2048
0.00.042.597 I print_info: f_norm_eps       = 1.0e-05
0.00.042.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.598 I print_info: f_logit_scale    = 0.0e+00
0.00.042.598 I print_info: f_attn_scale     = 0.0e+00
0.00.042.598 I print_info: n_ff             = 8192
0.00.042.598 I print_info: n_expert         = 0
0.00.042.599 I print_info: n_expert_used    = 0
0.00.042.599 I print_info: causal attn      = 1
0.00.042.599 I print_info: pooling type     = 0
0.00.042.599 I print_info: rope type        = 2
0.00.042.599 I print_info: rope scaling     = linear
0.00.042.600 I print_info: freq_base_train  = 10000.0
0.00.042.600 I print_info: freq_scale_train = 1
0.00.042.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.600 I print_info: rope_finetuned   = unknown
0.00.042.600 I print_info: ssm_d_conv       = 0
0.00.042.600 I print_info: ssm_d_inner      = 0
0.00.042.600 I print_info: ssm_d_state      = 0
0.00.042.600 I print_info: ssm_dt_rank      = 0
0.00.042.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.601 I print_info: model type       = 1.4B
0.00.042.601 I print_info: model params     = 1.41 B
0.00.042.601 I print_info: general.name     = 1.4B
0.00.042.602 I print_info: vocab type       = BPE
0.00.042.602 I print_info: n_vocab          = 50304
0.00.042.602 I print_info: n_merges         = 50009
0.00.042.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.603 I print_info: LF token         = 187 'Ċ'
0.00.042.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.603 I print_info: max token length = 1024
0.00.042.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.558 I load_tensors: offloading output layer to GPU
0.00.066.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.560 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.066.561 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.245.510 I llama_context: constructing llama_context
0.00.245.511 I llama_context: n_seq_max     = 1
0.00.245.512 I llama_context: n_ctx         = 128
0.00.245.512 I llama_context: n_ctx_per_seq = 128
0.00.245.512 I llama_context: n_batch       = 128
0.00.245.512 I llama_context: n_ubatch      = 128
0.00.245.512 I llama_context: causal_attn   = 1
0.00.245.512 I llama_context: flash_attn    = 0
0.00.245.514 I llama_context: freq_base     = 10000.0
0.00.245.515 I llama_context: freq_scale    = 1
0.00.245.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.521 I Running with Environment Variables:
0.00.245.521 I   GGML_SYCL_DEBUG: 0
0.00.245.521 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.522 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.522 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.522 I Build with Macros:
0.00.245.522 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.522 I   GGML_SYCL_F16: yes
0.00.245.523 I Found 1 SYCL devices:
0.00.245.523 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.523 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.523 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.524 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.560 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.560 I SYCL Optimization Feature:
0.00.245.561 I |ID|        Device Type|Reorder|
0.00.245.561 I |--|-------------------|-------|
0.00.245.563 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.618 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.621 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.245.984 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.245.985 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.023 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.253.024 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.253.024 I llama_context: graph nodes  = 1015
0.00.253.025 I llama_context: graph splits = 2
0.00.253.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.638 I 
0.00.341.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.671 I perplexity: tokenizing the input ..
0.00.345.613 I perplexity: tokenization took 3.94 ms
0.00.345.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.070 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.488.164 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.488.180 I llama_perf_context_print:        load time =     340.12 ms
0.00.488.181 I llama_perf_context_print: prompt eval time =     139.25 ms /   128 tokens (    1.09 ms per token,   919.18 tokens per second)
0.00.488.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.182 I llama_perf_context_print:       total time =     146.55 ms /   129 tokens

real	0m2,353s
user	0m0,320s
sys	0m0,265s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.385 I build: 5415 (c4b10526) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I main: llama backend init
0.00.001.454 I main: load the model and apply lora adapter, if any
0.00.001.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.365 I llama_model_loader: - type  f32:  194 tensors
0.00.016.365 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.367 I print_info: file format = GGUF V3 (latest)
0.00.016.368 I print_info: file type   = Q5_0
0.00.016.370 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.036.506 I load: special tokens cache size = 25
0.00.044.102 I load: token to piece cache size = 0,2984 MB
0.00.044.108 I print_info: arch             = gptneox
0.00.044.108 I print_info: vocab_only       = 0
0.00.044.108 I print_info: n_ctx_train      = 2048
0.00.044.108 I print_info: n_embd           = 2048
0.00.044.108 I print_info: n_layer          = 24
0.00.044.111 I print_info: n_head           = 16
0.00.044.111 I print_info: n_head_kv        = 16
0.00.044.112 I print_info: n_rot            = 32
0.00.044.112 I print_info: n_swa            = 0
0.00.044.112 I print_info: n_swa_pattern    = 1
0.00.044.112 I print_info: n_embd_head_k    = 128
0.00.044.112 I print_info: n_embd_head_v    = 128
0.00.044.113 I print_info: n_gqa            = 1
0.00.044.114 I print_info: n_embd_k_gqa     = 2048
0.00.044.114 I print_info: n_embd_v_gqa     = 2048
0.00.044.115 I print_info: f_norm_eps       = 1,0e-05
0.00.044.115 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.115 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.115 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.115 I print_info: f_logit_scale    = 0,0e+00
0.00.044.116 I print_info: f_attn_scale     = 0,0e+00
0.00.044.116 I print_info: n_ff             = 8192
0.00.044.116 I print_info: n_expert         = 0
0.00.044.116 I print_info: n_expert_used    = 0
0.00.044.116 I print_info: causal attn      = 1
0.00.044.116 I print_info: pooling type     = 0
0.00.044.117 I print_info: rope type        = 2
0.00.044.117 I print_info: rope scaling     = linear
0.00.044.117 I print_info: freq_base_train  = 10000,0
0.00.044.117 I print_info: freq_scale_train = 1
0.00.044.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.118 I print_info: rope_finetuned   = unknown
0.00.044.118 I print_info: ssm_d_conv       = 0
0.00.044.118 I print_info: ssm_d_inner      = 0
0.00.044.118 I print_info: ssm_d_state      = 0
0.00.044.118 I print_info: ssm_dt_rank      = 0
0.00.044.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.118 I print_info: model type       = 1.4B
0.00.044.119 I print_info: model params     = 1,41 B
0.00.044.119 I print_info: general.name     = 1.4B
0.00.044.120 I print_info: vocab type       = BPE
0.00.044.120 I print_info: n_vocab          = 50304
0.00.044.120 I print_info: n_merges         = 50009
0.00.044.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.121 I print_info: LF token         = 187 'Ċ'
0.00.044.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.121 I print_info: max token length = 1024
0.00.044.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.721 I load_tensors: offloading output layer to GPU
0.00.070.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.724 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.724 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.263.554 I llama_context: constructing llama_context
0.00.263.556 I llama_context: n_seq_max     = 1
0.00.263.556 I llama_context: n_ctx         = 2048
0.00.263.556 I llama_context: n_ctx_per_seq = 2048
0.00.263.556 I llama_context: n_batch       = 2048
0.00.263.556 I llama_context: n_ubatch      = 512
0.00.263.556 I llama_context: causal_attn   = 1
0.00.263.557 I llama_context: flash_attn    = 0
0.00.263.559 I llama_context: freq_base     = 10000,0
0.00.263.559 I llama_context: freq_scale    = 1
0.00.263.566 I Running with Environment Variables:
0.00.263.566 I   GGML_SYCL_DEBUG: 0
0.00.263.566 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.566 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.566 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.566 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.567 I Build with Macros:
0.00.263.567 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.567 I   GGML_SYCL_F16: yes
0.00.263.567 I Found 1 SYCL devices:
0.00.263.568 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.568 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.568 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.568 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.605 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.606 I SYCL Optimization Feature:
0.00.263.606 I |ID|        Device Type|Reorder|
0.00.263.606 I |--|-------------------|-------|
0.00.263.608 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.668 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.263.671 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.882 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.883 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.275.461 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.275.462 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.275.462 I llama_context: graph nodes  = 1015
0.00.275.462 I llama_context: graph splits = 2
0.00.275.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.122 I main: llama threadpool init, n_threads = 8
0.00.371.130 I 
0.00.371.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.156 I 
0.00.371.209 I sampler seed: 1234
0.00.371.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.371.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.218 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.833.252 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47651,01 tokens per second)
0.01.833.253 I llama_perf_context_print:        load time =     368,80 ms
0.01.833.254 I llama_perf_context_print: prompt eval time =      82,37 ms /     7 tokens (   11,77 ms per token,    84,99 tokens per second)
0.01.833.254 I llama_perf_context_print:        eval time =    1376,54 ms /    63 runs   (   21,85 ms per token,    45,77 tokens per second)
0.01.833.255 I llama_perf_context_print:       total time =    1462,84 ms /    70 tokens

real	0m2,386s
user	0m0,919s
sys	0m1,028s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.341 I build: 5415 (c4b10526) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.445 I llama_model_loader: - type  f32:  194 tensors
0.00.016.445 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.447 I print_info: file format = GGUF V3 (latest)
0.00.016.448 I print_info: file type   = Q5_0
0.00.016.450 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.277 I load: special tokens cache size = 25
0.00.044.973 I load: token to piece cache size = 0.2984 MB
0.00.044.978 I print_info: arch             = gptneox
0.00.044.978 I print_info: vocab_only       = 0
0.00.044.979 I print_info: n_ctx_train      = 2048
0.00.044.979 I print_info: n_embd           = 2048
0.00.044.979 I print_info: n_layer          = 24
0.00.044.982 I print_info: n_head           = 16
0.00.044.982 I print_info: n_head_kv        = 16
0.00.044.983 I print_info: n_rot            = 32
0.00.044.983 I print_info: n_swa            = 0
0.00.044.983 I print_info: n_swa_pattern    = 1
0.00.044.983 I print_info: n_embd_head_k    = 128
0.00.044.983 I print_info: n_embd_head_v    = 128
0.00.044.984 I print_info: n_gqa            = 1
0.00.044.985 I print_info: n_embd_k_gqa     = 2048
0.00.044.985 I print_info: n_embd_v_gqa     = 2048
0.00.044.986 I print_info: f_norm_eps       = 1.0e-05
0.00.044.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.987 I print_info: f_logit_scale    = 0.0e+00
0.00.044.987 I print_info: f_attn_scale     = 0.0e+00
0.00.044.987 I print_info: n_ff             = 8192
0.00.044.987 I print_info: n_expert         = 0
0.00.044.987 I print_info: n_expert_used    = 0
0.00.044.987 I print_info: causal attn      = 1
0.00.044.988 I print_info: pooling type     = 0
0.00.044.988 I print_info: rope type        = 2
0.00.044.988 I print_info: rope scaling     = linear
0.00.044.988 I print_info: freq_base_train  = 10000.0
0.00.044.989 I print_info: freq_scale_train = 1
0.00.044.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.989 I print_info: rope_finetuned   = unknown
0.00.044.989 I print_info: ssm_d_conv       = 0
0.00.044.989 I print_info: ssm_d_inner      = 0
0.00.044.989 I print_info: ssm_d_state      = 0
0.00.044.989 I print_info: ssm_dt_rank      = 0
0.00.044.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.990 I print_info: model type       = 1.4B
0.00.044.990 I print_info: model params     = 1.41 B
0.00.044.990 I print_info: general.name     = 1.4B
0.00.044.991 I print_info: vocab type       = BPE
0.00.044.991 I print_info: n_vocab          = 50304
0.00.044.991 I print_info: n_merges         = 50009
0.00.044.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.992 I print_info: LF token         = 187 'Ċ'
0.00.044.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.992 I print_info: max token length = 1024
0.00.045.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.998 I load_tensors: offloading output layer to GPU
0.00.071.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.000 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.072.001 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.267.603 I llama_context: constructing llama_context
0.00.267.604 I llama_context: n_seq_max     = 1
0.00.267.604 I llama_context: n_ctx         = 128
0.00.267.604 I llama_context: n_ctx_per_seq = 128
0.00.267.605 I llama_context: n_batch       = 128
0.00.267.605 I llama_context: n_ubatch      = 128
0.00.267.605 I llama_context: causal_attn   = 1
0.00.267.605 I llama_context: flash_attn    = 0
0.00.267.608 I llama_context: freq_base     = 10000.0
0.00.267.608 I llama_context: freq_scale    = 1
0.00.267.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.616 I Running with Environment Variables:
0.00.267.616 I   GGML_SYCL_DEBUG: 0
0.00.267.616 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.616 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.616 I   GGML_SYCL_DISABLE_DNN: 0
0.00.267.616 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.616 I Build with Macros:
0.00.267.616 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.617 I   GGML_SYCL_F16: yes
0.00.267.618 I Found 1 SYCL devices:
0.00.267.618 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.618 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.618 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.618 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.655 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.656 I SYCL Optimization Feature:
0.00.267.656 I |ID|        Device Type|Reorder|
0.00.267.656 I |--|-------------------|-------|
0.00.267.658 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.715 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.718 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.104 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.105 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.153 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.154 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.154 I llama_context: graph nodes  = 1015
0.00.275.155 I llama_context: graph splits = 2
0.00.275.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.603 I 
0.00.369.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.635 I perplexity: tokenizing the input ..
0.00.373.538 I perplexity: tokenization took 3.9 ms
0.00.373.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.593 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.530.496 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.530.516 I llama_perf_context_print:        load time =     368.08 ms
0.00.530.517 I llama_perf_context_print: prompt eval time =     153.87 ms /   128 tokens (    1.20 ms per token,   831.86 tokens per second)
0.00.530.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.519 I llama_perf_context_print:       total time =     160.92 ms /   129 tokens

real	0m2,391s
user	0m0,346s
sys	0m0,297s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.549 I build: 5415 (c4b10526) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.627 I main: llama backend init
0.00.001.634 I main: load the model and apply lora adapter, if any
0.00.001.815 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.794 I llama_model_loader: - type  f32:  194 tensors
0.00.025.794 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.796 I print_info: file format = GGUF V3 (latest)
0.00.025.797 I print_info: file type   = Q5_1
0.00.025.799 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.044.464 I load: special tokens cache size = 25
0.00.051.722 I load: token to piece cache size = 0,2984 MB
0.00.051.727 I print_info: arch             = gptneox
0.00.051.727 I print_info: vocab_only       = 0
0.00.051.727 I print_info: n_ctx_train      = 2048
0.00.051.727 I print_info: n_embd           = 2048
0.00.051.727 I print_info: n_layer          = 24
0.00.051.729 I print_info: n_head           = 16
0.00.051.730 I print_info: n_head_kv        = 16
0.00.051.730 I print_info: n_rot            = 32
0.00.051.731 I print_info: n_swa            = 0
0.00.051.731 I print_info: n_swa_pattern    = 1
0.00.051.731 I print_info: n_embd_head_k    = 128
0.00.051.731 I print_info: n_embd_head_v    = 128
0.00.051.732 I print_info: n_gqa            = 1
0.00.051.732 I print_info: n_embd_k_gqa     = 2048
0.00.051.733 I print_info: n_embd_v_gqa     = 2048
0.00.051.734 I print_info: f_norm_eps       = 1,0e-05
0.00.051.734 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.734 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.734 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.734 I print_info: f_logit_scale    = 0,0e+00
0.00.051.734 I print_info: f_attn_scale     = 0,0e+00
0.00.051.735 I print_info: n_ff             = 8192
0.00.051.735 I print_info: n_expert         = 0
0.00.051.735 I print_info: n_expert_used    = 0
0.00.051.735 I print_info: causal attn      = 1
0.00.051.735 I print_info: pooling type     = 0
0.00.051.735 I print_info: rope type        = 2
0.00.051.735 I print_info: rope scaling     = linear
0.00.051.736 I print_info: freq_base_train  = 10000,0
0.00.051.736 I print_info: freq_scale_train = 1
0.00.051.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.736 I print_info: rope_finetuned   = unknown
0.00.051.737 I print_info: ssm_d_conv       = 0
0.00.051.737 I print_info: ssm_d_inner      = 0
0.00.051.737 I print_info: ssm_d_state      = 0
0.00.051.737 I print_info: ssm_dt_rank      = 0
0.00.051.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.737 I print_info: model type       = 1.4B
0.00.051.737 I print_info: model params     = 1,41 B
0.00.051.737 I print_info: general.name     = 1.4B
0.00.051.738 I print_info: vocab type       = BPE
0.00.051.739 I print_info: n_vocab          = 50304
0.00.051.739 I print_info: n_merges         = 50009
0.00.051.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.739 I print_info: LF token         = 187 'Ċ'
0.00.051.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.739 I print_info: max token length = 1024
0.00.051.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.030 I load_tensors: offloading output layer to GPU
0.00.079.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.032 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.079.033 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.282.821 I llama_context: constructing llama_context
0.00.282.822 I llama_context: n_seq_max     = 1
0.00.282.822 I llama_context: n_ctx         = 2048
0.00.282.822 I llama_context: n_ctx_per_seq = 2048
0.00.282.823 I llama_context: n_batch       = 2048
0.00.282.823 I llama_context: n_ubatch      = 512
0.00.282.823 I llama_context: causal_attn   = 1
0.00.282.823 I llama_context: flash_attn    = 0
0.00.282.825 I llama_context: freq_base     = 10000,0
0.00.282.826 I llama_context: freq_scale    = 1
0.00.282.833 I Running with Environment Variables:
0.00.282.833 I   GGML_SYCL_DEBUG: 0
0.00.282.833 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.833 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.833 I   GGML_SYCL_DISABLE_DNN: 0
0.00.282.833 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.833 I Build with Macros:
0.00.282.834 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.834 I   GGML_SYCL_F16: yes
0.00.282.835 I Found 1 SYCL devices:
0.00.282.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.835 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.835 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.835 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.874 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.874 I SYCL Optimization Feature:
0.00.282.875 I |ID|        Device Type|Reorder|
0.00.282.875 I |--|-------------------|-------|
0.00.282.877 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.938 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.282.942 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.134 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.286.135 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.294.793 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.294.794 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.294.794 I llama_context: graph nodes  = 1015
0.00.294.794 I llama_context: graph splits = 2
0.00.294.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.371 I main: llama threadpool init, n_threads = 8
0.00.385.380 I 
0.00.385.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.405 I 
0.00.385.468 I sampler seed: 1234
0.00.385.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.385.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.478 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.790.461 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50569,80 tokens per second)
0.01.790.462 I llama_perf_context_print:        load time =     382,83 ms
0.01.790.463 I llama_perf_context_print: prompt eval time =      63,15 ms /     7 tokens (    9,02 ms per token,   110,85 tokens per second)
0.01.790.464 I llama_perf_context_print:        eval time =    1338,83 ms /    63 runs   (   21,25 ms per token,    47,06 tokens per second)
0.01.790.464 I llama_perf_context_print:       total time =    1405,82 ms /    70 tokens

real	0m2,406s
user	0m0,934s
sys	0m0,976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.235 I build: 5415 (c4b10526) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.376 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = Q5_1
0.00.021.382 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.630 I load: special tokens cache size = 25
0.00.051.949 I load: token to piece cache size = 0.2984 MB
0.00.051.954 I print_info: arch             = gptneox
0.00.051.954 I print_info: vocab_only       = 0
0.00.051.954 I print_info: n_ctx_train      = 2048
0.00.051.954 I print_info: n_embd           = 2048
0.00.051.954 I print_info: n_layer          = 24
0.00.051.957 I print_info: n_head           = 16
0.00.051.958 I print_info: n_head_kv        = 16
0.00.051.958 I print_info: n_rot            = 32
0.00.051.958 I print_info: n_swa            = 0
0.00.051.958 I print_info: n_swa_pattern    = 1
0.00.051.959 I print_info: n_embd_head_k    = 128
0.00.051.959 I print_info: n_embd_head_v    = 128
0.00.051.959 I print_info: n_gqa            = 1
0.00.051.960 I print_info: n_embd_k_gqa     = 2048
0.00.051.961 I print_info: n_embd_v_gqa     = 2048
0.00.051.961 I print_info: f_norm_eps       = 1.0e-05
0.00.051.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.962 I print_info: f_logit_scale    = 0.0e+00
0.00.051.962 I print_info: f_attn_scale     = 0.0e+00
0.00.051.963 I print_info: n_ff             = 8192
0.00.051.963 I print_info: n_expert         = 0
0.00.051.963 I print_info: n_expert_used    = 0
0.00.051.963 I print_info: causal attn      = 1
0.00.051.963 I print_info: pooling type     = 0
0.00.051.963 I print_info: rope type        = 2
0.00.051.963 I print_info: rope scaling     = linear
0.00.051.964 I print_info: freq_base_train  = 10000.0
0.00.051.964 I print_info: freq_scale_train = 1
0.00.051.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.964 I print_info: rope_finetuned   = unknown
0.00.051.964 I print_info: ssm_d_conv       = 0
0.00.051.965 I print_info: ssm_d_inner      = 0
0.00.051.965 I print_info: ssm_d_state      = 0
0.00.051.965 I print_info: ssm_dt_rank      = 0
0.00.051.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.965 I print_info: model type       = 1.4B
0.00.051.965 I print_info: model params     = 1.41 B
0.00.051.965 I print_info: general.name     = 1.4B
0.00.051.966 I print_info: vocab type       = BPE
0.00.051.966 I print_info: n_vocab          = 50304
0.00.051.966 I print_info: n_merges         = 50009
0.00.051.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.967 I print_info: LF token         = 187 'Ċ'
0.00.051.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.967 I print_info: max token length = 1024
0.00.051.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.194 I load_tensors: offloading output layer to GPU
0.00.079.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.196 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.079.197 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.289.977 I llama_context: constructing llama_context
0.00.289.978 I llama_context: n_seq_max     = 1
0.00.289.978 I llama_context: n_ctx         = 128
0.00.289.979 I llama_context: n_ctx_per_seq = 128
0.00.289.979 I llama_context: n_batch       = 128
0.00.289.979 I llama_context: n_ubatch      = 128
0.00.289.979 I llama_context: causal_attn   = 1
0.00.289.979 I llama_context: flash_attn    = 0
0.00.289.982 I llama_context: freq_base     = 10000.0
0.00.289.982 I llama_context: freq_scale    = 1
0.00.289.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.990 I Running with Environment Variables:
0.00.289.990 I   GGML_SYCL_DEBUG: 0
0.00.289.990 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.990 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.990 I   GGML_SYCL_DISABLE_DNN: 0
0.00.289.991 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.991 I Build with Macros:
0.00.289.991 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.991 I   GGML_SYCL_F16: yes
0.00.289.992 I Found 1 SYCL devices:
0.00.289.992 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.992 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.992 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.993 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.031 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.031 I SYCL Optimization Feature:
0.00.290.032 I |ID|        Device Type|Reorder|
0.00.290.032 I |--|-------------------|-------|
0.00.290.034 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.093 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.095 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.290.459 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.290.460 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.285 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.297.286 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.297.286 I llama_context: graph nodes  = 1015
0.00.297.287 I llama_context: graph splits = 2
0.00.297.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.564 I 
0.00.386.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.597 I perplexity: tokenizing the input ..
0.00.390.572 I perplexity: tokenization took 3.973 ms
0.00.390.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.154 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.533.210 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.533.228 I llama_perf_context_print:        load time =     385.15 ms
0.00.533.229 I llama_perf_context_print: prompt eval time =     139.40 ms /   128 tokens (    1.09 ms per token,   918.21 tokens per second)
0.00.533.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.230 I llama_perf_context_print:       total time =     146.67 ms /   129 tokens

real	0m2,398s
user	0m0,363s
sys	0m0,267s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.282 I build: 5415 (c4b10526) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.347 I main: llama backend init
0.00.001.353 I main: load the model and apply lora adapter, if any
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.146 I llama_model_loader: - type  f32:  194 tensors
0.00.019.146 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.147 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.149 I print_info: file format = GGUF V3 (latest)
0.00.019.150 I print_info: file type   = Q2_K - Medium
0.00.019.152 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.038.512 I load: special tokens cache size = 25
0.00.046.156 I load: token to piece cache size = 0,2984 MB
0.00.046.164 I print_info: arch             = gptneox
0.00.046.165 I print_info: vocab_only       = 0
0.00.046.165 I print_info: n_ctx_train      = 2048
0.00.046.165 I print_info: n_embd           = 2048
0.00.046.166 I print_info: n_layer          = 24
0.00.046.169 I print_info: n_head           = 16
0.00.046.170 I print_info: n_head_kv        = 16
0.00.046.170 I print_info: n_rot            = 32
0.00.046.171 I print_info: n_swa            = 0
0.00.046.171 I print_info: n_swa_pattern    = 1
0.00.046.171 I print_info: n_embd_head_k    = 128
0.00.046.171 I print_info: n_embd_head_v    = 128
0.00.046.173 I print_info: n_gqa            = 1
0.00.046.174 I print_info: n_embd_k_gqa     = 2048
0.00.046.175 I print_info: n_embd_v_gqa     = 2048
0.00.046.176 I print_info: f_norm_eps       = 1,0e-05
0.00.046.176 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.176 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.177 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.177 I print_info: f_logit_scale    = 0,0e+00
0.00.046.177 I print_info: f_attn_scale     = 0,0e+00
0.00.046.178 I print_info: n_ff             = 8192
0.00.046.178 I print_info: n_expert         = 0
0.00.046.178 I print_info: n_expert_used    = 0
0.00.046.179 I print_info: causal attn      = 1
0.00.046.179 I print_info: pooling type     = 0
0.00.046.179 I print_info: rope type        = 2
0.00.046.179 I print_info: rope scaling     = linear
0.00.046.180 I print_info: freq_base_train  = 10000,0
0.00.046.180 I print_info: freq_scale_train = 1
0.00.046.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.181 I print_info: rope_finetuned   = unknown
0.00.046.181 I print_info: ssm_d_conv       = 0
0.00.046.181 I print_info: ssm_d_inner      = 0
0.00.046.181 I print_info: ssm_d_state      = 0
0.00.046.182 I print_info: ssm_dt_rank      = 0
0.00.046.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.182 I print_info: model type       = 1.4B
0.00.046.182 I print_info: model params     = 1,41 B
0.00.046.183 I print_info: general.name     = 1.4B
0.00.046.184 I print_info: vocab type       = BPE
0.00.046.184 I print_info: n_vocab          = 50304
0.00.046.184 I print_info: n_merges         = 50009
0.00.046.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.185 I print_info: LF token         = 187 'Ċ'
0.00.046.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.198 I print_info: max token length = 1024
0.00.046.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.329 I load_tensors: offloading output layer to GPU
0.00.061.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.332 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.061.333 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.197.561 I llama_context: constructing llama_context
0.00.197.562 I llama_context: n_seq_max     = 1
0.00.197.562 I llama_context: n_ctx         = 2048
0.00.197.562 I llama_context: n_ctx_per_seq = 2048
0.00.197.562 I llama_context: n_batch       = 2048
0.00.197.563 I llama_context: n_ubatch      = 512
0.00.197.564 I llama_context: causal_attn   = 1
0.00.197.564 I llama_context: flash_attn    = 0
0.00.197.566 I llama_context: freq_base     = 10000,0
0.00.197.566 I llama_context: freq_scale    = 1
0.00.197.573 I Running with Environment Variables:
0.00.197.573 I   GGML_SYCL_DEBUG: 0
0.00.197.574 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.574 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.574 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.574 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.574 I Build with Macros:
0.00.197.574 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.575 I   GGML_SYCL_F16: yes
0.00.197.576 I Found 1 SYCL devices:
0.00.197.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.576 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.576 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.576 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.626 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.627 I SYCL Optimization Feature:
0.00.197.627 I |ID|        Device Type|Reorder|
0.00.197.627 I |--|-------------------|-------|
0.00.197.629 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.692 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.197.696 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.636 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.200.638 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.208.885 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.208.886 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.208.886 I llama_context: graph nodes  = 1015
0.00.208.886 I llama_context: graph splits = 2
0.00.208.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.670 I main: llama threadpool init, n_threads = 8
0.00.302.678 I 
0.00.302.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.705 I 
0.00.302.758 I sampler seed: 1234
0.00.302.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.302.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.768 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.646.572 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54198,47 tokens per second)
0.01.646.573 I llama_perf_context_print:        load time =     300,44 ms
0.01.646.574 I llama_perf_context_print: prompt eval time =      73,14 ms /     7 tokens (   10,45 ms per token,    95,71 tokens per second)
0.01.646.575 I llama_perf_context_print:        eval time =    1267,50 ms /    63 runs   (   20,12 ms per token,    49,70 tokens per second)
0.01.646.575 I llama_perf_context_print:       total time =    1344,61 ms /    70 tokens

real	0m2,303s
user	0m0,838s
sys	0m0,906s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.100 I build: 5415 (c4b10526) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.470 I llama_model_loader: - type  f32:  194 tensors
0.00.022.471 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.472 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.474 I print_info: file format = GGUF V3 (latest)
0.00.022.476 I print_info: file type   = Q2_K - Medium
0.00.022.478 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.805 I load: special tokens cache size = 25
0.00.053.676 I load: token to piece cache size = 0.2984 MB
0.00.053.682 I print_info: arch             = gptneox
0.00.053.682 I print_info: vocab_only       = 0
0.00.053.682 I print_info: n_ctx_train      = 2048
0.00.053.682 I print_info: n_embd           = 2048
0.00.053.682 I print_info: n_layer          = 24
0.00.053.686 I print_info: n_head           = 16
0.00.053.686 I print_info: n_head_kv        = 16
0.00.053.687 I print_info: n_rot            = 32
0.00.053.687 I print_info: n_swa            = 0
0.00.053.687 I print_info: n_swa_pattern    = 1
0.00.053.687 I print_info: n_embd_head_k    = 128
0.00.053.687 I print_info: n_embd_head_v    = 128
0.00.053.688 I print_info: n_gqa            = 1
0.00.053.688 I print_info: n_embd_k_gqa     = 2048
0.00.053.689 I print_info: n_embd_v_gqa     = 2048
0.00.053.690 I print_info: f_norm_eps       = 1.0e-05
0.00.053.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.690 I print_info: f_logit_scale    = 0.0e+00
0.00.053.690 I print_info: f_attn_scale     = 0.0e+00
0.00.053.691 I print_info: n_ff             = 8192
0.00.053.691 I print_info: n_expert         = 0
0.00.053.691 I print_info: n_expert_used    = 0
0.00.053.691 I print_info: causal attn      = 1
0.00.053.691 I print_info: pooling type     = 0
0.00.053.691 I print_info: rope type        = 2
0.00.053.691 I print_info: rope scaling     = linear
0.00.053.692 I print_info: freq_base_train  = 10000.0
0.00.053.692 I print_info: freq_scale_train = 1
0.00.053.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.692 I print_info: rope_finetuned   = unknown
0.00.053.692 I print_info: ssm_d_conv       = 0
0.00.053.693 I print_info: ssm_d_inner      = 0
0.00.053.693 I print_info: ssm_d_state      = 0
0.00.053.693 I print_info: ssm_dt_rank      = 0
0.00.053.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.693 I print_info: model type       = 1.4B
0.00.053.693 I print_info: model params     = 1.41 B
0.00.053.693 I print_info: general.name     = 1.4B
0.00.053.694 I print_info: vocab type       = BPE
0.00.053.694 I print_info: n_vocab          = 50304
0.00.053.695 I print_info: n_merges         = 50009
0.00.053.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.695 I print_info: LF token         = 187 'Ċ'
0.00.053.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.696 I print_info: max token length = 1024
0.00.053.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.662 I load_tensors: offloading output layer to GPU
0.00.068.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.664 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.068.665 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.200.111 I llama_context: constructing llama_context
0.00.200.113 I llama_context: n_seq_max     = 1
0.00.200.113 I llama_context: n_ctx         = 128
0.00.200.113 I llama_context: n_ctx_per_seq = 128
0.00.200.113 I llama_context: n_batch       = 128
0.00.200.114 I llama_context: n_ubatch      = 128
0.00.200.114 I llama_context: causal_attn   = 1
0.00.200.114 I llama_context: flash_attn    = 0
0.00.200.117 I llama_context: freq_base     = 10000.0
0.00.200.117 I llama_context: freq_scale    = 1
0.00.200.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.124 I Running with Environment Variables:
0.00.200.124 I   GGML_SYCL_DEBUG: 0
0.00.200.125 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.125 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.125 I   GGML_SYCL_DISABLE_DNN: 0
0.00.200.125 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.125 I Build with Macros:
0.00.200.125 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.126 I   GGML_SYCL_F16: yes
0.00.200.127 I Found 1 SYCL devices:
0.00.200.127 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.127 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.127 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.127 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.163 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.164 I SYCL Optimization Feature:
0.00.200.164 I |ID|        Device Type|Reorder|
0.00.200.164 I |--|-------------------|-------|
0.00.200.167 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.224 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.200.228 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.601 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.200.603 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.345 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.207.346 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.207.346 I llama_context: graph nodes  = 1015
0.00.207.346 I llama_context: graph splits = 2
0.00.207.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.801 I 
0.00.299.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.862 I perplexity: tokenizing the input ..
0.00.303.757 I perplexity: tokenization took 3.893 ms
0.00.303.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.447.511 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.450.356 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.450.371 I llama_perf_context_print:        load time =     298.48 ms
0.00.450.373 I llama_perf_context_print: prompt eval time =     143.56 ms /   128 tokens (    1.12 ms per token,   891.63 tokens per second)
0.00.450.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.374 I llama_perf_context_print:       total time =     150.57 ms /   129 tokens

real	0m2,296s
user	0m0,310s
sys	0m0,226s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.258 I build: 5415 (c4b10526) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.321 I main: llama backend init
0.00.001.328 I main: load the model and apply lora adapter, if any
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.894 I llama_model_loader: - type  f32:  194 tensors
0.00.017.895 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.895 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.895 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.897 I print_info: file format = GGUF V3 (latest)
0.00.017.898 I print_info: file type   = Q3_K - Medium
0.00.017.900 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.037.174 I load: special tokens cache size = 25
0.00.044.437 I load: token to piece cache size = 0,2984 MB
0.00.044.442 I print_info: arch             = gptneox
0.00.044.443 I print_info: vocab_only       = 0
0.00.044.443 I print_info: n_ctx_train      = 2048
0.00.044.443 I print_info: n_embd           = 2048
0.00.044.443 I print_info: n_layer          = 24
0.00.044.445 I print_info: n_head           = 16
0.00.044.446 I print_info: n_head_kv        = 16
0.00.044.446 I print_info: n_rot            = 32
0.00.044.447 I print_info: n_swa            = 0
0.00.044.447 I print_info: n_swa_pattern    = 1
0.00.044.447 I print_info: n_embd_head_k    = 128
0.00.044.447 I print_info: n_embd_head_v    = 128
0.00.044.448 I print_info: n_gqa            = 1
0.00.044.449 I print_info: n_embd_k_gqa     = 2048
0.00.044.450 I print_info: n_embd_v_gqa     = 2048
0.00.044.450 I print_info: f_norm_eps       = 1,0e-05
0.00.044.451 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.451 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.451 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.452 I print_info: f_logit_scale    = 0,0e+00
0.00.044.452 I print_info: f_attn_scale     = 0,0e+00
0.00.044.452 I print_info: n_ff             = 8192
0.00.044.452 I print_info: n_expert         = 0
0.00.044.453 I print_info: n_expert_used    = 0
0.00.044.453 I print_info: causal attn      = 1
0.00.044.453 I print_info: pooling type     = 0
0.00.044.453 I print_info: rope type        = 2
0.00.044.453 I print_info: rope scaling     = linear
0.00.044.454 I print_info: freq_base_train  = 10000,0
0.00.044.454 I print_info: freq_scale_train = 1
0.00.044.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.455 I print_info: rope_finetuned   = unknown
0.00.044.455 I print_info: ssm_d_conv       = 0
0.00.044.455 I print_info: ssm_d_inner      = 0
0.00.044.455 I print_info: ssm_d_state      = 0
0.00.044.456 I print_info: ssm_dt_rank      = 0
0.00.044.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.456 I print_info: model type       = 1.4B
0.00.044.457 I print_info: model params     = 1,41 B
0.00.044.457 I print_info: general.name     = 1.4B
0.00.044.458 I print_info: vocab type       = BPE
0.00.044.458 I print_info: n_vocab          = 50304
0.00.044.458 I print_info: n_merges         = 50009
0.00.044.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.460 I print_info: LF token         = 187 'Ċ'
0.00.044.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.460 I print_info: max token length = 1024
0.00.044.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.497 I load_tensors: offloading output layer to GPU
0.00.064.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.500 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.064.500 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.220.171 I llama_context: constructing llama_context
0.00.220.172 I llama_context: n_seq_max     = 1
0.00.220.173 I llama_context: n_ctx         = 2048
0.00.220.174 I llama_context: n_ctx_per_seq = 2048
0.00.220.174 I llama_context: n_batch       = 2048
0.00.220.174 I llama_context: n_ubatch      = 512
0.00.220.174 I llama_context: causal_attn   = 1
0.00.220.174 I llama_context: flash_attn    = 0
0.00.220.177 I llama_context: freq_base     = 10000,0
0.00.220.177 I llama_context: freq_scale    = 1
0.00.220.184 I Running with Environment Variables:
0.00.220.184 I   GGML_SYCL_DEBUG: 0
0.00.220.184 I   GGML_SYCL_DISABLE_OPT: 1
0.00.220.185 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.185 I   GGML_SYCL_DISABLE_DNN: 0
0.00.220.185 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.220.185 I Build with Macros:
0.00.220.186 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.186 I   GGML_SYCL_F16: yes
0.00.220.187 I Found 1 SYCL devices:
0.00.220.187 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.187 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.187 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.188 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.225 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.225 I SYCL Optimization Feature:
0.00.220.226 I |ID|        Device Type|Reorder|
0.00.220.226 I |--|-------------------|-------|
0.00.220.228 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.292 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.220.295 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.223.191 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.223.193 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.231.689 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.231.690 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.231.691 I llama_context: graph nodes  = 1015
0.00.231.691 I llama_context: graph splits = 2
0.00.231.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.528 I main: llama threadpool init, n_threads = 8
0.00.323.540 I 
0.00.323.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.581 I 
0.00.323.638 I sampler seed: 1234
0.00.323.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.323.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.662 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.679.557 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48398,09 tokens per second)
0.01.679.558 I llama_perf_context_print:        load time =     321,32 ms
0.01.679.559 I llama_perf_context_print: prompt eval time =      68,34 ms /     7 tokens (    9,76 ms per token,   102,43 tokens per second)
0.01.679.559 I llama_perf_context_print:        eval time =    1284,22 ms /    63 runs   (   20,38 ms per token,    49,06 tokens per second)
0.01.679.560 I llama_perf_context_print:       total time =    1356,75 ms /    70 tokens

real	0m2,342s
user	0m0,858s
sys	0m0,932s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.323 I build: 5415 (c4b10526) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.116 I llama_model_loader: - type  f32:  194 tensors
0.00.017.116 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.117 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.117 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.118 I print_info: file format = GGUF V3 (latest)
0.00.017.119 I print_info: file type   = Q3_K - Medium
0.00.017.120 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.685 I load: special tokens cache size = 25
0.00.043.993 I load: token to piece cache size = 0.2984 MB
0.00.043.998 I print_info: arch             = gptneox
0.00.043.998 I print_info: vocab_only       = 0
0.00.043.998 I print_info: n_ctx_train      = 2048
0.00.043.999 I print_info: n_embd           = 2048
0.00.043.999 I print_info: n_layer          = 24
0.00.044.001 I print_info: n_head           = 16
0.00.044.002 I print_info: n_head_kv        = 16
0.00.044.002 I print_info: n_rot            = 32
0.00.044.003 I print_info: n_swa            = 0
0.00.044.003 I print_info: n_swa_pattern    = 1
0.00.044.003 I print_info: n_embd_head_k    = 128
0.00.044.003 I print_info: n_embd_head_v    = 128
0.00.044.004 I print_info: n_gqa            = 1
0.00.044.004 I print_info: n_embd_k_gqa     = 2048
0.00.044.005 I print_info: n_embd_v_gqa     = 2048
0.00.044.005 I print_info: f_norm_eps       = 1.0e-05
0.00.044.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.006 I print_info: f_logit_scale    = 0.0e+00
0.00.044.006 I print_info: f_attn_scale     = 0.0e+00
0.00.044.007 I print_info: n_ff             = 8192
0.00.044.007 I print_info: n_expert         = 0
0.00.044.007 I print_info: n_expert_used    = 0
0.00.044.007 I print_info: causal attn      = 1
0.00.044.007 I print_info: pooling type     = 0
0.00.044.007 I print_info: rope type        = 2
0.00.044.007 I print_info: rope scaling     = linear
0.00.044.008 I print_info: freq_base_train  = 10000.0
0.00.044.008 I print_info: freq_scale_train = 1
0.00.044.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.008 I print_info: rope_finetuned   = unknown
0.00.044.008 I print_info: ssm_d_conv       = 0
0.00.044.008 I print_info: ssm_d_inner      = 0
0.00.044.009 I print_info: ssm_d_state      = 0
0.00.044.009 I print_info: ssm_dt_rank      = 0
0.00.044.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.009 I print_info: model type       = 1.4B
0.00.044.009 I print_info: model params     = 1.41 B
0.00.044.009 I print_info: general.name     = 1.4B
0.00.044.010 I print_info: vocab type       = BPE
0.00.044.010 I print_info: n_vocab          = 50304
0.00.044.010 I print_info: n_merges         = 50009
0.00.044.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.011 I print_info: LF token         = 187 'Ċ'
0.00.044.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.011 I print_info: max token length = 1024
0.00.044.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.277 I load_tensors: offloading output layer to GPU
0.00.064.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.279 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.064.279 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.217.912 I llama_context: constructing llama_context
0.00.217.913 I llama_context: n_seq_max     = 1
0.00.217.913 I llama_context: n_ctx         = 128
0.00.217.914 I llama_context: n_ctx_per_seq = 128
0.00.217.914 I llama_context: n_batch       = 128
0.00.217.914 I llama_context: n_ubatch      = 128
0.00.217.914 I llama_context: causal_attn   = 1
0.00.217.914 I llama_context: flash_attn    = 0
0.00.217.917 I llama_context: freq_base     = 10000.0
0.00.217.917 I llama_context: freq_scale    = 1
0.00.217.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.924 I Running with Environment Variables:
0.00.217.925 I   GGML_SYCL_DEBUG: 0
0.00.217.925 I   GGML_SYCL_DISABLE_OPT: 1
0.00.217.925 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.217.925 I   GGML_SYCL_DISABLE_DNN: 0
0.00.217.925 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.217.925 I Build with Macros:
0.00.217.925 I   GGML_SYCL_FORCE_MMQ: no
0.00.217.925 I   GGML_SYCL_F16: yes
0.00.217.926 I Found 1 SYCL devices:
0.00.217.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.217.927 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.217.927 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.217.927 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.217.967 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.217.967 I SYCL Optimization Feature:
0.00.217.967 I |ID|        Device Type|Reorder|
0.00.217.967 I |--|-------------------|-------|
0.00.217.970 I | 0| [level_zero:gpu:0]|      Y|
0.00.218.029 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.218.032 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.218.412 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.218.414 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.083 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.225.084 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.225.085 I llama_context: graph nodes  = 1015
0.00.225.085 I llama_context: graph splits = 2
0.00.225.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.456 I 
0.00.315.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.489 I perplexity: tokenizing the input ..
0.00.319.473 I perplexity: tokenization took 3.982 ms
0.00.319.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.459.972 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.462.928 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.462.943 I llama_perf_context_print:        load time =     313.95 ms
0.00.462.944 I llama_perf_context_print: prompt eval time =     140.30 ms /   128 tokens (    1.10 ms per token,   912.35 tokens per second)
0.00.462.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.945 I llama_perf_context_print:       total time =     147.49 ms /   129 tokens

real	0m2,315s
user	0m0,321s
sys	0m0,228s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.262 I build: 5415 (c4b10526) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.324 I main: llama backend init
0.00.001.330 I main: load the model and apply lora adapter, if any
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.518 I llama_model_loader: - type  f32:  194 tensors
0.00.019.518 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.519 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.519 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.520 I print_info: file format = GGUF V3 (latest)
0.00.019.522 I print_info: file type   = Q4_K - Medium
0.00.019.523 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.038.663 I load: special tokens cache size = 25
0.00.045.895 I load: token to piece cache size = 0,2984 MB
0.00.045.900 I print_info: arch             = gptneox
0.00.045.900 I print_info: vocab_only       = 0
0.00.045.900 I print_info: n_ctx_train      = 2048
0.00.045.900 I print_info: n_embd           = 2048
0.00.045.901 I print_info: n_layer          = 24
0.00.045.902 I print_info: n_head           = 16
0.00.045.903 I print_info: n_head_kv        = 16
0.00.045.903 I print_info: n_rot            = 32
0.00.045.903 I print_info: n_swa            = 0
0.00.045.903 I print_info: n_swa_pattern    = 1
0.00.045.904 I print_info: n_embd_head_k    = 128
0.00.045.904 I print_info: n_embd_head_v    = 128
0.00.045.904 I print_info: n_gqa            = 1
0.00.045.905 I print_info: n_embd_k_gqa     = 2048
0.00.045.906 I print_info: n_embd_v_gqa     = 2048
0.00.045.906 I print_info: f_norm_eps       = 1,0e-05
0.00.045.907 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.907 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.907 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.907 I print_info: f_logit_scale    = 0,0e+00
0.00.045.907 I print_info: f_attn_scale     = 0,0e+00
0.00.045.907 I print_info: n_ff             = 8192
0.00.045.908 I print_info: n_expert         = 0
0.00.045.908 I print_info: n_expert_used    = 0
0.00.045.908 I print_info: causal attn      = 1
0.00.045.908 I print_info: pooling type     = 0
0.00.045.908 I print_info: rope type        = 2
0.00.045.908 I print_info: rope scaling     = linear
0.00.045.909 I print_info: freq_base_train  = 10000,0
0.00.045.909 I print_info: freq_scale_train = 1
0.00.045.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.909 I print_info: rope_finetuned   = unknown
0.00.045.909 I print_info: ssm_d_conv       = 0
0.00.045.909 I print_info: ssm_d_inner      = 0
0.00.045.909 I print_info: ssm_d_state      = 0
0.00.045.910 I print_info: ssm_dt_rank      = 0
0.00.045.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.910 I print_info: model type       = 1.4B
0.00.045.910 I print_info: model params     = 1,41 B
0.00.045.910 I print_info: general.name     = 1.4B
0.00.045.911 I print_info: vocab type       = BPE
0.00.045.911 I print_info: n_vocab          = 50304
0.00.045.911 I print_info: n_merges         = 50009
0.00.045.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.912 I print_info: LF token         = 187 'Ċ'
0.00.045.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.912 I print_info: max token length = 1024
0.00.045.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.790 I load_tensors: offloading output layer to GPU
0.00.069.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.792 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.069.793 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.263.215 I llama_context: constructing llama_context
0.00.263.216 I llama_context: n_seq_max     = 1
0.00.263.216 I llama_context: n_ctx         = 2048
0.00.263.216 I llama_context: n_ctx_per_seq = 2048
0.00.263.217 I llama_context: n_batch       = 2048
0.00.263.217 I llama_context: n_ubatch      = 512
0.00.263.217 I llama_context: causal_attn   = 1
0.00.263.217 I llama_context: flash_attn    = 0
0.00.263.220 I llama_context: freq_base     = 10000,0
0.00.263.220 I llama_context: freq_scale    = 1
0.00.263.227 I Running with Environment Variables:
0.00.263.228 I   GGML_SYCL_DEBUG: 0
0.00.263.228 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.228 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.228 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.228 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.228 I Build with Macros:
0.00.263.228 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.228 I   GGML_SYCL_F16: yes
0.00.263.230 I Found 1 SYCL devices:
0.00.263.230 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.230 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.230 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.230 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.272 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.272 I SYCL Optimization Feature:
0.00.263.272 I |ID|        Device Type|Reorder|
0.00.263.272 I |--|-------------------|-------|
0.00.263.275 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.341 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.263.344 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.466 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.467 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.275.200 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.275.201 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.275.201 I llama_context: graph nodes  = 1015
0.00.275.201 I llama_context: graph splits = 2
0.00.275.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.058 I main: llama threadpool init, n_threads = 8
0.00.367.065 I 
0.00.367.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.091 I 
0.00.367.143 I sampler seed: 1234
0.00.367.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.367.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.154 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.702.776 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50176,68 tokens per second)
0.01.702.777 I llama_perf_context_print:        load time =     364,86 ms
0.01.702.778 I llama_perf_context_print: prompt eval time =      68,17 ms /     7 tokens (    9,74 ms per token,   102,69 tokens per second)
0.01.702.779 I llama_perf_context_print:        eval time =    1264,42 ms /    63 runs   (   20,07 ms per token,    49,83 tokens per second)
0.01.702.779 I llama_perf_context_print:       total time =    1336,43 ms /    70 tokens

real	0m2,373s
user	0m0,874s
sys	0m0,934s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.445 I build: 5415 (c4b10526) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.643 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.358 I llama_model_loader: - type  f32:  194 tensors
0.00.024.358 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.358 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.358 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.360 I print_info: file format = GGUF V3 (latest)
0.00.024.361 I print_info: file type   = Q4_K - Medium
0.00.024.362 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.322 I load: special tokens cache size = 25
0.00.050.608 I load: token to piece cache size = 0.2984 MB
0.00.050.613 I print_info: arch             = gptneox
0.00.050.614 I print_info: vocab_only       = 0
0.00.050.614 I print_info: n_ctx_train      = 2048
0.00.050.614 I print_info: n_embd           = 2048
0.00.050.614 I print_info: n_layer          = 24
0.00.050.617 I print_info: n_head           = 16
0.00.050.618 I print_info: n_head_kv        = 16
0.00.050.618 I print_info: n_rot            = 32
0.00.050.618 I print_info: n_swa            = 0
0.00.050.618 I print_info: n_swa_pattern    = 1
0.00.050.618 I print_info: n_embd_head_k    = 128
0.00.050.618 I print_info: n_embd_head_v    = 128
0.00.050.619 I print_info: n_gqa            = 1
0.00.050.620 I print_info: n_embd_k_gqa     = 2048
0.00.050.621 I print_info: n_embd_v_gqa     = 2048
0.00.050.621 I print_info: f_norm_eps       = 1.0e-05
0.00.050.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.622 I print_info: f_logit_scale    = 0.0e+00
0.00.050.622 I print_info: f_attn_scale     = 0.0e+00
0.00.050.622 I print_info: n_ff             = 8192
0.00.050.622 I print_info: n_expert         = 0
0.00.050.623 I print_info: n_expert_used    = 0
0.00.050.623 I print_info: causal attn      = 1
0.00.050.623 I print_info: pooling type     = 0
0.00.050.623 I print_info: rope type        = 2
0.00.050.623 I print_info: rope scaling     = linear
0.00.050.624 I print_info: freq_base_train  = 10000.0
0.00.050.624 I print_info: freq_scale_train = 1
0.00.050.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.624 I print_info: rope_finetuned   = unknown
0.00.050.624 I print_info: ssm_d_conv       = 0
0.00.050.624 I print_info: ssm_d_inner      = 0
0.00.050.624 I print_info: ssm_d_state      = 0
0.00.050.624 I print_info: ssm_dt_rank      = 0
0.00.050.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.625 I print_info: model type       = 1.4B
0.00.050.625 I print_info: model params     = 1.41 B
0.00.050.625 I print_info: general.name     = 1.4B
0.00.050.626 I print_info: vocab type       = BPE
0.00.050.626 I print_info: n_vocab          = 50304
0.00.050.626 I print_info: n_merges         = 50009
0.00.050.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.627 I print_info: LF token         = 187 'Ċ'
0.00.050.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.652 I print_info: max token length = 1024
0.00.050.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.777 I load_tensors: offloading output layer to GPU
0.00.074.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.780 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.074.780 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.255.961 I llama_context: constructing llama_context
0.00.255.962 I llama_context: n_seq_max     = 1
0.00.255.963 I llama_context: n_ctx         = 128
0.00.255.963 I llama_context: n_ctx_per_seq = 128
0.00.255.963 I llama_context: n_batch       = 128
0.00.255.963 I llama_context: n_ubatch      = 128
0.00.255.963 I llama_context: causal_attn   = 1
0.00.255.963 I llama_context: flash_attn    = 0
0.00.255.965 I llama_context: freq_base     = 10000.0
0.00.255.966 I llama_context: freq_scale    = 1
0.00.255.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.973 I Running with Environment Variables:
0.00.255.973 I   GGML_SYCL_DEBUG: 0
0.00.255.973 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.974 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.974 I   GGML_SYCL_DISABLE_DNN: 0
0.00.255.974 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.974 I Build with Macros:
0.00.255.974 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.974 I   GGML_SYCL_F16: yes
0.00.255.975 I Found 1 SYCL devices:
0.00.255.975 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.975 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.975 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.975 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.014 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.014 I SYCL Optimization Feature:
0.00.256.015 I |ID|        Device Type|Reorder|
0.00.256.015 I |--|-------------------|-------|
0.00.256.017 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.086 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.090 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.473 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.474 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.456 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.457 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.458 I llama_context: graph nodes  = 1015
0.00.263.458 I llama_context: graph splits = 2
0.00.263.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.508 I 
0.00.354.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.542 I perplexity: tokenizing the input ..
0.00.358.470 I perplexity: tokenization took 3.926 ms
0.00.358.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.347 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.501.246 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.501.273 I llama_perf_context_print:        load time =     352.86 ms
0.00.501.288 I llama_perf_context_print: prompt eval time =     139.69 ms /   128 tokens (    1.09 ms per token,   916.31 tokens per second)
0.00.501.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.290 I llama_perf_context_print:       total time =     146.77 ms /   129 tokens

real	0m2,362s
user	0m0,324s
sys	0m0,272s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.278 I build: 5415 (c4b10526) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.343 I main: llama backend init
0.00.001.348 I main: load the model and apply lora adapter, if any
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.511 I llama_model_loader: - type  f32:  194 tensors
0.00.018.512 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.512 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.514 I print_info: file format = GGUF V3 (latest)
0.00.018.515 I print_info: file type   = Q5_K - Medium
0.00.018.516 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.037.612 I load: special tokens cache size = 25
0.00.044.897 I load: token to piece cache size = 0,2984 MB
0.00.044.902 I print_info: arch             = gptneox
0.00.044.902 I print_info: vocab_only       = 0
0.00.044.902 I print_info: n_ctx_train      = 2048
0.00.044.902 I print_info: n_embd           = 2048
0.00.044.902 I print_info: n_layer          = 24
0.00.044.904 I print_info: n_head           = 16
0.00.044.905 I print_info: n_head_kv        = 16
0.00.044.905 I print_info: n_rot            = 32
0.00.044.905 I print_info: n_swa            = 0
0.00.044.905 I print_info: n_swa_pattern    = 1
0.00.044.906 I print_info: n_embd_head_k    = 128
0.00.044.906 I print_info: n_embd_head_v    = 128
0.00.044.906 I print_info: n_gqa            = 1
0.00.044.907 I print_info: n_embd_k_gqa     = 2048
0.00.044.908 I print_info: n_embd_v_gqa     = 2048
0.00.044.908 I print_info: f_norm_eps       = 1,0e-05
0.00.044.908 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.909 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.909 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.909 I print_info: f_logit_scale    = 0,0e+00
0.00.044.909 I print_info: f_attn_scale     = 0,0e+00
0.00.044.909 I print_info: n_ff             = 8192
0.00.044.910 I print_info: n_expert         = 0
0.00.044.910 I print_info: n_expert_used    = 0
0.00.044.910 I print_info: causal attn      = 1
0.00.044.910 I print_info: pooling type     = 0
0.00.044.910 I print_info: rope type        = 2
0.00.044.910 I print_info: rope scaling     = linear
0.00.044.911 I print_info: freq_base_train  = 10000,0
0.00.044.911 I print_info: freq_scale_train = 1
0.00.044.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.911 I print_info: rope_finetuned   = unknown
0.00.044.911 I print_info: ssm_d_conv       = 0
0.00.044.911 I print_info: ssm_d_inner      = 0
0.00.044.911 I print_info: ssm_d_state      = 0
0.00.044.911 I print_info: ssm_dt_rank      = 0
0.00.044.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.912 I print_info: model type       = 1.4B
0.00.044.912 I print_info: model params     = 1,41 B
0.00.044.912 I print_info: general.name     = 1.4B
0.00.044.913 I print_info: vocab type       = BPE
0.00.044.913 I print_info: n_vocab          = 50304
0.00.044.913 I print_info: n_merges         = 50009
0.00.044.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.914 I print_info: LF token         = 187 'Ċ'
0.00.044.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.914 I print_info: max token length = 1024
0.00.044.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.956 I load_tensors: offloading output layer to GPU
0.00.071.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.958 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.071.959 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.272.541 I llama_context: constructing llama_context
0.00.272.543 I llama_context: n_seq_max     = 1
0.00.272.543 I llama_context: n_ctx         = 2048
0.00.272.543 I llama_context: n_ctx_per_seq = 2048
0.00.272.543 I llama_context: n_batch       = 2048
0.00.272.543 I llama_context: n_ubatch      = 512
0.00.272.543 I llama_context: causal_attn   = 1
0.00.272.544 I llama_context: flash_attn    = 0
0.00.272.546 I llama_context: freq_base     = 10000,0
0.00.272.546 I llama_context: freq_scale    = 1
0.00.272.552 I Running with Environment Variables:
0.00.272.552 I   GGML_SYCL_DEBUG: 0
0.00.272.553 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.553 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.553 I   GGML_SYCL_DISABLE_DNN: 0
0.00.272.553 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.272.553 I Build with Macros:
0.00.272.553 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.553 I   GGML_SYCL_F16: yes
0.00.272.554 I Found 1 SYCL devices:
0.00.272.554 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.554 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.555 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.555 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.591 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.591 I SYCL Optimization Feature:
0.00.272.591 I |ID|        Device Type|Reorder|
0.00.272.592 I |--|-------------------|-------|
0.00.272.594 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.647 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.272.650 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.800 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.275.802 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.284.484 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.284.485 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.284.485 I llama_context: graph nodes  = 1015
0.00.284.485 I llama_context: graph splits = 2
0.00.284.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.360 I main: llama threadpool init, n_threads = 8
0.00.379.368 I 
0.00.379.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.395 I 
0.00.379.448 I sampler seed: 1234
0.00.379.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.379.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.457 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.780.732 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52129,22 tokens per second)
0.01.780.733 I llama_perf_context_print:        load time =     377,14 ms
0.01.780.734 I llama_perf_context_print: prompt eval time =      81,08 ms /     7 tokens (   11,58 ms per token,    86,34 tokens per second)
0.01.780.735 I llama_perf_context_print:        eval time =    1317,04 ms /    63 runs   (   20,91 ms per token,    47,83 tokens per second)
0.01.780.735 I llama_perf_context_print:       total time =    1402,09 ms /    70 tokens

real	0m2,376s
user	0m0,884s
sys	0m0,990s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.334 I build: 5415 (c4b10526) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.126 I llama_model_loader: - type  f32:  194 tensors
0.00.016.126 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.126 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.127 I print_info: file format = GGUF V3 (latest)
0.00.016.128 I print_info: file type   = Q5_K - Medium
0.00.016.130 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.593 I load: special tokens cache size = 25
0.00.043.288 I load: token to piece cache size = 0.2984 MB
0.00.043.293 I print_info: arch             = gptneox
0.00.043.293 I print_info: vocab_only       = 0
0.00.043.294 I print_info: n_ctx_train      = 2048
0.00.043.294 I print_info: n_embd           = 2048
0.00.043.294 I print_info: n_layer          = 24
0.00.043.296 I print_info: n_head           = 16
0.00.043.297 I print_info: n_head_kv        = 16
0.00.043.297 I print_info: n_rot            = 32
0.00.043.297 I print_info: n_swa            = 0
0.00.043.297 I print_info: n_swa_pattern    = 1
0.00.043.297 I print_info: n_embd_head_k    = 128
0.00.043.297 I print_info: n_embd_head_v    = 128
0.00.043.298 I print_info: n_gqa            = 1
0.00.043.299 I print_info: n_embd_k_gqa     = 2048
0.00.043.299 I print_info: n_embd_v_gqa     = 2048
0.00.043.300 I print_info: f_norm_eps       = 1.0e-05
0.00.043.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.300 I print_info: f_logit_scale    = 0.0e+00
0.00.043.301 I print_info: f_attn_scale     = 0.0e+00
0.00.043.301 I print_info: n_ff             = 8192
0.00.043.301 I print_info: n_expert         = 0
0.00.043.301 I print_info: n_expert_used    = 0
0.00.043.301 I print_info: causal attn      = 1
0.00.043.301 I print_info: pooling type     = 0
0.00.043.301 I print_info: rope type        = 2
0.00.043.302 I print_info: rope scaling     = linear
0.00.043.302 I print_info: freq_base_train  = 10000.0
0.00.043.302 I print_info: freq_scale_train = 1
0.00.043.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.303 I print_info: rope_finetuned   = unknown
0.00.043.303 I print_info: ssm_d_conv       = 0
0.00.043.303 I print_info: ssm_d_inner      = 0
0.00.043.303 I print_info: ssm_d_state      = 0
0.00.043.303 I print_info: ssm_dt_rank      = 0
0.00.043.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.303 I print_info: model type       = 1.4B
0.00.043.304 I print_info: model params     = 1.41 B
0.00.043.304 I print_info: general.name     = 1.4B
0.00.043.305 I print_info: vocab type       = BPE
0.00.043.305 I print_info: n_vocab          = 50304
0.00.043.305 I print_info: n_merges         = 50009
0.00.043.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.306 I print_info: LF token         = 187 'Ċ'
0.00.043.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.306 I print_info: max token length = 1024
0.00.043.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.669 I load_tensors: offloading output layer to GPU
0.00.071.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.671 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.671 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.275.015 I llama_context: constructing llama_context
0.00.275.016 I llama_context: n_seq_max     = 1
0.00.275.017 I llama_context: n_ctx         = 128
0.00.275.017 I llama_context: n_ctx_per_seq = 128
0.00.275.017 I llama_context: n_batch       = 128
0.00.275.017 I llama_context: n_ubatch      = 128
0.00.275.017 I llama_context: causal_attn   = 1
0.00.275.018 I llama_context: flash_attn    = 0
0.00.275.020 I llama_context: freq_base     = 10000.0
0.00.275.020 I llama_context: freq_scale    = 1
0.00.275.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.030 I Running with Environment Variables:
0.00.275.030 I   GGML_SYCL_DEBUG: 0
0.00.275.031 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.031 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.031 I   GGML_SYCL_DISABLE_DNN: 0
0.00.275.031 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.031 I Build with Macros:
0.00.275.031 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.031 I   GGML_SYCL_F16: yes
0.00.275.032 I Found 1 SYCL devices:
0.00.275.032 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.032 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.032 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.032 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.073 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.074 I SYCL Optimization Feature:
0.00.275.074 I |ID|        Device Type|Reorder|
0.00.275.074 I |--|-------------------|-------|
0.00.275.077 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.138 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.141 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.498 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.499 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.605 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.606 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.606 I llama_context: graph nodes  = 1015
0.00.282.606 I llama_context: graph splits = 2
0.00.282.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.196 I 
0.00.377.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.228 I perplexity: tokenizing the input ..
0.00.381.222 I perplexity: tokenization took 3.991 ms
0.00.381.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.978 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.526.997 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.527.013 I llama_perf_context_print:        load time =     375.69 ms
0.00.527.014 I llama_perf_context_print: prompt eval time =     142.57 ms /   128 tokens (    1.11 ms per token,   897.79 tokens per second)
0.00.527.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.016 I llama_perf_context_print:       total time =     149.82 ms /   129 tokens

real	0m2,387s
user	0m0,363s
sys	0m0,266s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.147 I build: 5415 (c4b10526) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.210 I main: llama backend init
0.00.001.216 I main: load the model and apply lora adapter, if any
0.00.001.367 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.192 I llama_model_loader: - type  f32:  194 tensors
0.00.020.193 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.194 I print_info: file format = GGUF V3 (latest)
0.00.020.196 I print_info: file type   = Q6_K
0.00.020.197 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.039.612 I load: special tokens cache size = 25
0.00.046.891 I load: token to piece cache size = 0,2984 MB
0.00.046.896 I print_info: arch             = gptneox
0.00.046.896 I print_info: vocab_only       = 0
0.00.046.897 I print_info: n_ctx_train      = 2048
0.00.046.897 I print_info: n_embd           = 2048
0.00.046.897 I print_info: n_layer          = 24
0.00.046.899 I print_info: n_head           = 16
0.00.046.900 I print_info: n_head_kv        = 16
0.00.046.900 I print_info: n_rot            = 32
0.00.046.901 I print_info: n_swa            = 0
0.00.046.901 I print_info: n_swa_pattern    = 1
0.00.046.901 I print_info: n_embd_head_k    = 128
0.00.046.901 I print_info: n_embd_head_v    = 128
0.00.046.902 I print_info: n_gqa            = 1
0.00.046.903 I print_info: n_embd_k_gqa     = 2048
0.00.046.904 I print_info: n_embd_v_gqa     = 2048
0.00.046.904 I print_info: f_norm_eps       = 1,0e-05
0.00.046.905 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.905 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.905 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.905 I print_info: f_logit_scale    = 0,0e+00
0.00.046.906 I print_info: f_attn_scale     = 0,0e+00
0.00.046.906 I print_info: n_ff             = 8192
0.00.046.907 I print_info: n_expert         = 0
0.00.046.907 I print_info: n_expert_used    = 0
0.00.046.907 I print_info: causal attn      = 1
0.00.046.907 I print_info: pooling type     = 0
0.00.046.907 I print_info: rope type        = 2
0.00.046.907 I print_info: rope scaling     = linear
0.00.046.908 I print_info: freq_base_train  = 10000,0
0.00.046.908 I print_info: freq_scale_train = 1
0.00.046.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.909 I print_info: rope_finetuned   = unknown
0.00.046.909 I print_info: ssm_d_conv       = 0
0.00.046.909 I print_info: ssm_d_inner      = 0
0.00.046.909 I print_info: ssm_d_state      = 0
0.00.046.909 I print_info: ssm_dt_rank      = 0
0.00.046.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.909 I print_info: model type       = 1.4B
0.00.046.910 I print_info: model params     = 1,41 B
0.00.046.910 I print_info: general.name     = 1.4B
0.00.046.910 I print_info: vocab type       = BPE
0.00.046.911 I print_info: n_vocab          = 50304
0.00.046.911 I print_info: n_merges         = 50009
0.00.046.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.912 I print_info: LF token         = 187 'Ċ'
0.00.046.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.912 I print_info: max token length = 1024
0.00.046.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.142 I load_tensors: offloading output layer to GPU
0.00.077.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.145 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.077.145 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.304.532 I llama_context: constructing llama_context
0.00.304.533 I llama_context: n_seq_max     = 1
0.00.304.533 I llama_context: n_ctx         = 2048
0.00.304.534 I llama_context: n_ctx_per_seq = 2048
0.00.304.534 I llama_context: n_batch       = 2048
0.00.304.534 I llama_context: n_ubatch      = 512
0.00.304.534 I llama_context: causal_attn   = 1
0.00.304.535 I llama_context: flash_attn    = 0
0.00.304.537 I llama_context: freq_base     = 10000,0
0.00.304.538 I llama_context: freq_scale    = 1
0.00.304.545 I Running with Environment Variables:
0.00.304.545 I   GGML_SYCL_DEBUG: 0
0.00.304.546 I   GGML_SYCL_DISABLE_OPT: 1
0.00.304.546 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.304.546 I   GGML_SYCL_DISABLE_DNN: 0
0.00.304.546 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.304.546 I Build with Macros:
0.00.304.546 I   GGML_SYCL_FORCE_MMQ: no
0.00.304.546 I   GGML_SYCL_F16: yes
0.00.304.547 I Found 1 SYCL devices:
0.00.304.547 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.304.548 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.304.548 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.304.548 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.304.601 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.304.602 I SYCL Optimization Feature:
0.00.304.602 I |ID|        Device Type|Reorder|
0.00.304.602 I |--|-------------------|-------|
0.00.304.604 I | 0| [level_zero:gpu:0]|      Y|
0.00.304.667 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.304.671 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.307.898 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.307.900 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.316.991 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.316.992 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.316.992 I llama_context: graph nodes  = 1015
0.00.316.992 I llama_context: graph splits = 2
0.00.316.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.416 I main: llama threadpool init, n_threads = 8
0.00.418.425 I 
0.00.418.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.453 I 
0.00.418.507 I sampler seed: 1234
0.00.418.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.418.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.520 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.764.468 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51523,95 tokens per second)
0.01.764.469 I llama_perf_context_print:        load time =     416,34 ms
0.01.764.470 I llama_perf_context_print: prompt eval time =     102,98 ms /     7 tokens (   14,71 ms per token,    67,98 tokens per second)
0.01.764.471 I llama_perf_context_print:        eval time =    1240,00 ms /    63 runs   (   19,68 ms per token,    50,81 tokens per second)
0.01.764.472 I llama_perf_context_print:       total time =    1346,76 ms /    70 tokens

real	0m2,409s
user	0m0,873s
sys	0m0,986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.376 I build: 5415 (c4b10526) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.941 I llama_model_loader: - type  f32:  194 tensors
0.00.023.942 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.944 I print_info: file format = GGUF V3 (latest)
0.00.023.945 I print_info: file type   = Q6_K
0.00.023.947 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.932 I load: special tokens cache size = 25
0.00.054.422 I load: token to piece cache size = 0.2984 MB
0.00.054.427 I print_info: arch             = gptneox
0.00.054.427 I print_info: vocab_only       = 0
0.00.054.427 I print_info: n_ctx_train      = 2048
0.00.054.427 I print_info: n_embd           = 2048
0.00.054.428 I print_info: n_layer          = 24
0.00.054.430 I print_info: n_head           = 16
0.00.054.431 I print_info: n_head_kv        = 16
0.00.054.431 I print_info: n_rot            = 32
0.00.054.431 I print_info: n_swa            = 0
0.00.054.431 I print_info: n_swa_pattern    = 1
0.00.054.431 I print_info: n_embd_head_k    = 128
0.00.054.431 I print_info: n_embd_head_v    = 128
0.00.054.432 I print_info: n_gqa            = 1
0.00.054.433 I print_info: n_embd_k_gqa     = 2048
0.00.054.434 I print_info: n_embd_v_gqa     = 2048
0.00.054.434 I print_info: f_norm_eps       = 1.0e-05
0.00.054.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.435 I print_info: f_logit_scale    = 0.0e+00
0.00.054.435 I print_info: f_attn_scale     = 0.0e+00
0.00.054.435 I print_info: n_ff             = 8192
0.00.054.435 I print_info: n_expert         = 0
0.00.054.435 I print_info: n_expert_used    = 0
0.00.054.436 I print_info: causal attn      = 1
0.00.054.436 I print_info: pooling type     = 0
0.00.054.436 I print_info: rope type        = 2
0.00.054.436 I print_info: rope scaling     = linear
0.00.054.436 I print_info: freq_base_train  = 10000.0
0.00.054.437 I print_info: freq_scale_train = 1
0.00.054.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.437 I print_info: rope_finetuned   = unknown
0.00.054.437 I print_info: ssm_d_conv       = 0
0.00.054.437 I print_info: ssm_d_inner      = 0
0.00.054.437 I print_info: ssm_d_state      = 0
0.00.054.437 I print_info: ssm_dt_rank      = 0
0.00.054.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.438 I print_info: model type       = 1.4B
0.00.054.438 I print_info: model params     = 1.41 B
0.00.054.438 I print_info: general.name     = 1.4B
0.00.054.439 I print_info: vocab type       = BPE
0.00.054.439 I print_info: n_vocab          = 50304
0.00.054.439 I print_info: n_merges         = 50009
0.00.054.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.440 I print_info: LF token         = 187 'Ċ'
0.00.054.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.440 I print_info: max token length = 1024
0.00.054.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.146 I load_tensors: offloading output layer to GPU
0.00.085.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.148 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.085.148 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.314.448 I llama_context: constructing llama_context
0.00.314.450 I llama_context: n_seq_max     = 1
0.00.314.450 I llama_context: n_ctx         = 128
0.00.314.450 I llama_context: n_ctx_per_seq = 128
0.00.314.451 I llama_context: n_batch       = 128
0.00.314.451 I llama_context: n_ubatch      = 128
0.00.314.451 I llama_context: causal_attn   = 1
0.00.314.451 I llama_context: flash_attn    = 0
0.00.314.454 I llama_context: freq_base     = 10000.0
0.00.314.454 I llama_context: freq_scale    = 1
0.00.314.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.314.463 I Running with Environment Variables:
0.00.314.463 I   GGML_SYCL_DEBUG: 0
0.00.314.463 I   GGML_SYCL_DISABLE_OPT: 1
0.00.314.463 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.463 I   GGML_SYCL_DISABLE_DNN: 0
0.00.314.464 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.314.464 I Build with Macros:
0.00.314.464 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.464 I   GGML_SYCL_F16: yes
0.00.314.465 I Found 1 SYCL devices:
0.00.314.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.465 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.465 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.465 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.511 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.511 I SYCL Optimization Feature:
0.00.314.512 I |ID|        Device Type|Reorder|
0.00.314.512 I |--|-------------------|-------|
0.00.314.515 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.579 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.314.582 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.315.262 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.315.263 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.322.221 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.322.222 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.322.222 I llama_context: graph nodes  = 1015
0.00.322.222 I llama_context: graph splits = 2
0.00.322.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.322.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.561 I 
0.00.423.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.594 I perplexity: tokenizing the input ..
0.00.427.505 I perplexity: tokenization took 3.908 ms
0.00.427.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.742 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.572.060 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.572.074 I llama_perf_context_print:        load time =     421.99 ms
0.00.572.075 I llama_perf_context_print: prompt eval time =     141.06 ms /   128 tokens (    1.10 ms per token,   907.43 tokens per second)
0.00.572.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.572.076 I llama_perf_context_print:       total time =     148.52 ms /   129 tokens

real	0m2,433s
user	0m0,375s
sys	0m0,305s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.467 I build: 5415 (c4b10526) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.061 I llama_model_loader: - type  f32:  194 tensors
0.00.018.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.064 I print_info: file format = GGUF V3 (latest)
0.00.018.066 I print_info: file type   = Q4_0
0.00.018.067 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.025 I load: special tokens cache size = 25
0.00.044.286 I load: token to piece cache size = 0.2984 MB
0.00.044.290 I print_info: arch             = gptneox
0.00.044.291 I print_info: vocab_only       = 0
0.00.044.291 I print_info: n_ctx_train      = 2048
0.00.044.291 I print_info: n_embd           = 2048
0.00.044.291 I print_info: n_layer          = 24
0.00.044.293 I print_info: n_head           = 16
0.00.044.295 I print_info: n_head_kv        = 16
0.00.044.295 I print_info: n_rot            = 32
0.00.044.295 I print_info: n_swa            = 0
0.00.044.295 I print_info: n_swa_pattern    = 1
0.00.044.295 I print_info: n_embd_head_k    = 128
0.00.044.296 I print_info: n_embd_head_v    = 128
0.00.044.296 I print_info: n_gqa            = 1
0.00.044.297 I print_info: n_embd_k_gqa     = 2048
0.00.044.298 I print_info: n_embd_v_gqa     = 2048
0.00.044.298 I print_info: f_norm_eps       = 1.0e-05
0.00.044.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.299 I print_info: f_logit_scale    = 0.0e+00
0.00.044.299 I print_info: f_attn_scale     = 0.0e+00
0.00.044.300 I print_info: n_ff             = 8192
0.00.044.300 I print_info: n_expert         = 0
0.00.044.300 I print_info: n_expert_used    = 0
0.00.044.301 I print_info: causal attn      = 1
0.00.044.301 I print_info: pooling type     = 0
0.00.044.301 I print_info: rope type        = 2
0.00.044.301 I print_info: rope scaling     = linear
0.00.044.302 I print_info: freq_base_train  = 10000.0
0.00.044.302 I print_info: freq_scale_train = 1
0.00.044.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.302 I print_info: rope_finetuned   = unknown
0.00.044.303 I print_info: ssm_d_conv       = 0
0.00.044.303 I print_info: ssm_d_inner      = 0
0.00.044.303 I print_info: ssm_d_state      = 0
0.00.044.303 I print_info: ssm_dt_rank      = 0
0.00.044.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.303 I print_info: model type       = 1.4B
0.00.044.304 I print_info: model params     = 1.41 B
0.00.044.304 I print_info: general.name     = 1.4B
0.00.044.305 I print_info: vocab type       = BPE
0.00.044.305 I print_info: n_vocab          = 50304
0.00.044.305 I print_info: n_merges         = 50009
0.00.044.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.306 I print_info: LF token         = 187 'Ċ'
0.00.044.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.306 I print_info: max token length = 1024
0.00.044.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.713 I load_tensors: offloading output layer to GPU
0.00.065.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.715 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.716 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.230.917 I llama_context: constructing llama_context
0.00.230.919 I llama_context: n_seq_max     = 1
0.00.230.919 I llama_context: n_ctx         = 2048
0.00.230.920 I llama_context: n_ctx_per_seq = 2048
0.00.230.920 I llama_context: n_batch       = 2048
0.00.230.920 I llama_context: n_ubatch      = 512
0.00.230.920 I llama_context: causal_attn   = 1
0.00.230.920 I llama_context: flash_attn    = 0
0.00.230.923 I llama_context: freq_base     = 10000.0
0.00.230.923 I llama_context: freq_scale    = 1
0.00.230.931 I Running with Environment Variables:
0.00.230.931 I   GGML_SYCL_DEBUG: 0
0.00.230.931 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.932 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.932 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.932 I Build with Macros:
0.00.230.932 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.933 I   GGML_SYCL_F16: yes
0.00.230.934 I Found 1 SYCL devices:
0.00.230.934 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.941 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.942 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.942 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.995 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.996 I SYCL Optimization Feature:
0.00.230.996 I |ID|        Device Type|Reorder|
0.00.230.996 I |--|-------------------|-------|
0.00.230.999 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.077 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.080 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.234.027 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.029 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.632 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.633 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.242.633 I llama_context: graph nodes  = 1015
0.00.242.633 I llama_context: graph splits = 2
0.00.242.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.939.826 I llama_context: constructing llama_context
0.00.939.827 I llama_context: n_seq_max     = 1
0.00.939.827 I llama_context: n_ctx         = 2048
0.00.939.828 I llama_context: n_ctx_per_seq = 2048
0.00.939.828 I llama_context: n_batch       = 2048
0.00.939.828 I llama_context: n_ubatch      = 512
0.00.939.828 I llama_context: causal_attn   = 1
0.00.939.828 I llama_context: flash_attn    = 0
0.00.939.830 I llama_context: freq_base     = 10000.0
0.00.939.831 I llama_context: freq_scale    = 1
0.00.939.879 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.939.880 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.942.796 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.942.797 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.951.614 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.951.615 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.951.615 I llama_context: graph nodes  = 1015
0.00.951.616 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.369.803 I llama_context: constructing llama_context
0.01.369.804 I llama_context: n_seq_max     = 1
0.01.369.804 I llama_context: n_ctx         = 2048
0.01.369.804 I llama_context: n_ctx_per_seq = 2048
0.01.369.805 I llama_context: n_batch       = 2048
0.01.369.805 I llama_context: n_ubatch      = 512
0.01.369.805 I llama_context: causal_attn   = 1
0.01.369.805 I llama_context: flash_attn    = 0
0.01.369.806 I llama_context: freq_base     = 10000.0
0.01.369.807 I llama_context: freq_scale    = 1
0.01.369.847 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.369.848 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.372.741 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.372.743 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.380.886 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.380.887 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.380.887 I llama_context: graph nodes  = 1015
0.01.380.887 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,351s
user	0m1,269s
sys	0m0,840s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.215 I build: 5415 (c4b10526) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.805 I llama_model_loader: - type  f32:  194 tensors
0.00.017.805 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.807 I print_info: file format = GGUF V3 (latest)
0.00.017.808 I print_info: file type   = Q4_0
0.00.017.809 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.642 I load: special tokens cache size = 25
0.00.044.953 I load: token to piece cache size = 0.2984 MB
0.00.044.958 I print_info: arch             = gptneox
0.00.044.958 I print_info: vocab_only       = 0
0.00.044.958 I print_info: n_ctx_train      = 2048
0.00.044.959 I print_info: n_embd           = 2048
0.00.044.959 I print_info: n_layer          = 24
0.00.044.961 I print_info: n_head           = 16
0.00.044.962 I print_info: n_head_kv        = 16
0.00.044.962 I print_info: n_rot            = 32
0.00.044.963 I print_info: n_swa            = 0
0.00.044.963 I print_info: n_swa_pattern    = 1
0.00.044.963 I print_info: n_embd_head_k    = 128
0.00.044.963 I print_info: n_embd_head_v    = 128
0.00.044.964 I print_info: n_gqa            = 1
0.00.044.964 I print_info: n_embd_k_gqa     = 2048
0.00.044.965 I print_info: n_embd_v_gqa     = 2048
0.00.044.965 I print_info: f_norm_eps       = 1.0e-05
0.00.044.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.966 I print_info: f_logit_scale    = 0.0e+00
0.00.044.966 I print_info: f_attn_scale     = 0.0e+00
0.00.044.967 I print_info: n_ff             = 8192
0.00.044.967 I print_info: n_expert         = 0
0.00.044.967 I print_info: n_expert_used    = 0
0.00.044.967 I print_info: causal attn      = 1
0.00.044.967 I print_info: pooling type     = 0
0.00.044.967 I print_info: rope type        = 2
0.00.044.967 I print_info: rope scaling     = linear
0.00.044.968 I print_info: freq_base_train  = 10000.0
0.00.044.968 I print_info: freq_scale_train = 1
0.00.044.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.968 I print_info: rope_finetuned   = unknown
0.00.044.968 I print_info: ssm_d_conv       = 0
0.00.044.968 I print_info: ssm_d_inner      = 0
0.00.044.969 I print_info: ssm_d_state      = 0
0.00.044.969 I print_info: ssm_dt_rank      = 0
0.00.044.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.969 I print_info: model type       = 1.4B
0.00.044.969 I print_info: model params     = 1.41 B
0.00.044.969 I print_info: general.name     = 1.4B
0.00.044.970 I print_info: vocab type       = BPE
0.00.044.970 I print_info: n_vocab          = 50304
0.00.044.970 I print_info: n_merges         = 50009
0.00.044.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.971 I print_info: LF token         = 187 'Ċ'
0.00.044.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.971 I print_info: max token length = 1024
0.00.044.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.520 I load_tensors: offloading output layer to GPU
0.00.066.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.523 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.523 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.232.009 I llama_context: constructing llama_context
0.00.232.011 I llama_context: n_seq_max     = 1
0.00.232.011 I llama_context: n_ctx         = 2048
0.00.232.011 I llama_context: n_ctx_per_seq = 2048
0.00.232.011 I llama_context: n_batch       = 2048
0.00.232.011 I llama_context: n_ubatch      = 512
0.00.232.012 I llama_context: causal_attn   = 1
0.00.232.012 I llama_context: flash_attn    = 1
0.00.232.014 I llama_context: freq_base     = 10000.0
0.00.232.015 I llama_context: freq_scale    = 1
0.00.232.022 I Running with Environment Variables:
0.00.232.022 I   GGML_SYCL_DEBUG: 0
0.00.232.022 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.022 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.022 I   GGML_SYCL_DISABLE_DNN: 0
0.00.232.022 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.022 I Build with Macros:
0.00.232.023 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.023 I   GGML_SYCL_F16: yes
0.00.232.024 I Found 1 SYCL devices:
0.00.232.024 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.024 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.024 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.024 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.065 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.065 I SYCL Optimization Feature:
0.00.232.065 I |ID|        Device Type|Reorder|
0.00.232.065 I |--|-------------------|-------|
0.00.232.068 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.124 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.127 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.235.006 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.007 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.167 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.168 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.246.168 I llama_context: graph nodes  = 920
0.00.246.168 I llama_context: graph splits = 50
0.00.246.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.911.070 I llama_context: constructing llama_context
0.00.911.071 I llama_context: n_seq_max     = 1
0.00.911.071 I llama_context: n_ctx         = 2048
0.00.911.071 I llama_context: n_ctx_per_seq = 2048
0.00.911.071 I llama_context: n_batch       = 2048
0.00.911.071 I llama_context: n_ubatch      = 512
0.00.911.072 I llama_context: causal_attn   = 1
0.00.911.072 I llama_context: flash_attn    = 1
0.00.911.073 I llama_context: freq_base     = 10000.0
0.00.911.074 I llama_context: freq_scale    = 1
0.00.911.108 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.911.109 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.913.970 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.913.971 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.924.270 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.924.272 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.924.272 I llama_context: graph nodes  = 920
0.00.924.272 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.371.660 I llama_context: constructing llama_context
0.01.371.661 I llama_context: n_seq_max     = 1
0.01.371.661 I llama_context: n_ctx         = 2048
0.01.371.661 I llama_context: n_ctx_per_seq = 2048
0.01.371.661 I llama_context: n_batch       = 2048
0.01.371.661 I llama_context: n_ubatch      = 512
0.01.371.661 I llama_context: causal_attn   = 1
0.01.371.661 I llama_context: flash_attn    = 1
0.01.371.663 I llama_context: freq_base     = 10000.0
0.01.371.663 I llama_context: freq_scale    = 1
0.01.371.700 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.371.701 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.374.584 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.374.585 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.384.766 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.384.767 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.384.767 I llama_context: graph nodes  = 920
0.01.384.768 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,905s
user	0m1,012s
sys	0m1,014s
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
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.54system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3075092maxresident)k
0inputs+72outputs (0major+115804minor)pagefaults 0swaps
```
