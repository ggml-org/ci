## Summary

- status:  FAILURE ❌ (1)
- runtime: 2:50.67
- date:    Jum 09 Mei 2025 07:24:07  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e1074363e85ec22363290375f9214fbc05db0ea
- author:  Georgi Gerganov
```
kv-cache : prepare for SWA (wip)

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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.06 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.82 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.73 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.28 sec*proc (30 tests)

Total Test time (real) =  38.29 sec

real	0m38,292s
user	0m48,466s
sys	0m11,133s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.236 I build: 5330 (1e107436) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.077 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.089 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.090 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.091 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.091 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.092 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.093 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.093 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.094 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.094 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.096 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.097 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.097 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.098 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.098 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.098 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.099 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.868 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.556 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.557 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.558 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.558 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.559 I llama_model_loader: - type  f32:  124 tensors
0.00.008.560 I llama_model_loader: - type  f16:   73 tensors
0.00.008.561 I print_info: file format = GGUF V3 (latest)
0.00.008.562 I print_info: file type   = F16
0.00.008.564 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.655 I load: special tokens cache size = 5
0.00.020.264 I load: token to piece cache size = 0.2032 MB
0.00.020.268 I print_info: arch             = bert
0.00.020.268 I print_info: vocab_only       = 0
0.00.020.268 I print_info: n_ctx_train      = 512
0.00.020.268 I print_info: n_embd           = 384
0.00.020.268 I print_info: n_layer          = 12
0.00.020.270 I print_info: n_head           = 12
0.00.020.271 I print_info: n_head_kv        = 12
0.00.020.271 I print_info: n_rot            = 32
0.00.020.271 I print_info: n_swa            = 0
0.00.020.271 I print_info: n_swa_pattern    = 1
0.00.020.271 I print_info: n_embd_head_k    = 32
0.00.020.271 I print_info: n_embd_head_v    = 32
0.00.020.272 I print_info: n_gqa            = 1
0.00.020.273 I print_info: n_embd_k_gqa     = 384
0.00.020.274 I print_info: n_embd_v_gqa     = 384
0.00.020.274 I print_info: f_norm_eps       = 1.0e-12
0.00.020.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.275 I print_info: f_logit_scale    = 0.0e+00
0.00.020.275 I print_info: f_attn_scale     = 0.0e+00
0.00.020.275 I print_info: n_ff             = 1536
0.00.020.276 I print_info: n_expert         = 0
0.00.020.276 I print_info: n_expert_used    = 0
0.00.020.276 I print_info: causal attn      = 0
0.00.020.276 I print_info: pooling type     = 2
0.00.020.276 I print_info: rope type        = 2
0.00.020.276 I print_info: rope scaling     = linear
0.00.020.277 I print_info: freq_base_train  = 10000.0
0.00.020.277 I print_info: freq_scale_train = 1
0.00.020.277 I print_info: n_ctx_orig_yarn  = 512
0.00.020.277 I print_info: rope_finetuned   = unknown
0.00.020.277 I print_info: ssm_d_conv       = 0
0.00.020.277 I print_info: ssm_d_inner      = 0
0.00.020.277 I print_info: ssm_d_state      = 0
0.00.020.278 I print_info: ssm_dt_rank      = 0
0.00.020.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.278 I print_info: model type       = 33M
0.00.020.278 I print_info: model params     = 33.21 M
0.00.020.278 I print_info: general.name     = Bge Small
0.00.020.279 I print_info: vocab type       = WPM
0.00.020.279 I print_info: n_vocab          = 30522
0.00.020.279 I print_info: n_merges         = 0
0.00.020.280 I print_info: BOS token        = 101 '[CLS]'
0.00.020.280 I print_info: UNK token        = 100 '[UNK]'
0.00.020.280 I print_info: SEP token        = 102 '[SEP]'
0.00.020.280 I print_info: PAD token        = 0 '[PAD]'
0.00.020.280 I print_info: MASK token       = 103 '[MASK]'
0.00.020.280 I print_info: LF token         = 0 '[PAD]'
0.00.020.280 I print_info: max token length = 21
0.00.020.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.620 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.621 I load_tensors: offloading output layer to GPU
0.00.023.622 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.627 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.023.627 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.092 I llama_context: constructing llama_context
0.00.037.093 I llama_context: n_seq_max     = 1
0.00.037.093 I llama_context: n_ctx         = 512
0.00.037.093 I llama_context: n_ctx_per_seq = 512
0.00.037.094 I llama_context: n_batch       = 2048
0.00.037.094 I llama_context: n_ubatch      = 2048
0.00.037.094 I llama_context: causal_attn   = 0
0.00.037.094 I llama_context: flash_attn    = 0
0.00.037.095 I llama_context: freq_base     = 10000.0
0.00.037.095 I llama_context: freq_scale    = 1
0.00.037.099 I Running with Environment Variables:
0.00.037.100 I   GGML_SYCL_DEBUG: 0
0.00.037.100 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.100 I Build with Macros:
0.00.037.100 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.100 I   GGML_SYCL_F16: yes
0.00.037.101 I Found 1 SYCL devices:
0.00.037.101 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.101 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.101 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.101 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.129 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.130 I SYCL Optimization Feature:
0.00.037.130 I |ID|        Device Type|Reorder|
0.00.037.130 I |--|-------------------|-------|
0.00.037.132 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.144 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.905 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.911 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.097.838 I 
0.00.097.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.142 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.158.943 I llama_perf_context_print:        load time =      96.42 ms
0.00.158.945 I llama_perf_context_print: prompt eval time =      60.70 ms /     9 tokens (    6.74 ms per token,   148.26 tokens per second)
0.00.158.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.946 I llama_perf_context_print:       total time =      61.11 ms /    10 tokens

real	0m2,134s
user	0m0,132s
sys	0m0,103s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.201 I build: 5330 (1e107436) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.368 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.355 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.366 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.368 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.368 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.369 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.370 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.371 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.371 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.371 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.372 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.374 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.375 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.375 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.376 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.376 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.376 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.306 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.739 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.740 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.740 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.740 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.740 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.741 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.742 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.742 I llama_model_loader: - type  f32:  124 tensors
0.00.006.743 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.744 I print_info: file format = GGUF V3 (latest)
0.00.006.745 I print_info: file type   = Q8_0
0.00.006.746 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.522 I load: special tokens cache size = 5
0.00.017.033 I load: token to piece cache size = 0.2032 MB
0.00.017.038 I print_info: arch             = bert
0.00.017.038 I print_info: vocab_only       = 0
0.00.017.038 I print_info: n_ctx_train      = 512
0.00.017.039 I print_info: n_embd           = 384
0.00.017.039 I print_info: n_layer          = 12
0.00.017.041 I print_info: n_head           = 12
0.00.017.042 I print_info: n_head_kv        = 12
0.00.017.042 I print_info: n_rot            = 32
0.00.017.042 I print_info: n_swa            = 0
0.00.017.042 I print_info: n_swa_pattern    = 1
0.00.017.042 I print_info: n_embd_head_k    = 32
0.00.017.043 I print_info: n_embd_head_v    = 32
0.00.017.044 I print_info: n_gqa            = 1
0.00.017.045 I print_info: n_embd_k_gqa     = 384
0.00.017.045 I print_info: n_embd_v_gqa     = 384
0.00.017.046 I print_info: f_norm_eps       = 1.0e-12
0.00.017.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.047 I print_info: f_logit_scale    = 0.0e+00
0.00.017.048 I print_info: f_attn_scale     = 0.0e+00
0.00.017.049 I print_info: n_ff             = 1536
0.00.017.049 I print_info: n_expert         = 0
0.00.017.049 I print_info: n_expert_used    = 0
0.00.017.049 I print_info: causal attn      = 0
0.00.017.049 I print_info: pooling type     = 2
0.00.017.050 I print_info: rope type        = 2
0.00.017.050 I print_info: rope scaling     = linear
0.00.017.050 I print_info: freq_base_train  = 10000.0
0.00.017.051 I print_info: freq_scale_train = 1
0.00.017.051 I print_info: n_ctx_orig_yarn  = 512
0.00.017.051 I print_info: rope_finetuned   = unknown
0.00.017.051 I print_info: ssm_d_conv       = 0
0.00.017.051 I print_info: ssm_d_inner      = 0
0.00.017.052 I print_info: ssm_d_state      = 0
0.00.017.052 I print_info: ssm_dt_rank      = 0
0.00.017.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.052 I print_info: model type       = 33M
0.00.017.053 I print_info: model params     = 33.21 M
0.00.017.053 I print_info: general.name     = Bge Small
0.00.017.054 I print_info: vocab type       = WPM
0.00.017.054 I print_info: n_vocab          = 30522
0.00.017.054 I print_info: n_merges         = 0
0.00.017.054 I print_info: BOS token        = 101 '[CLS]'
0.00.017.054 I print_info: UNK token        = 100 '[UNK]'
0.00.017.055 I print_info: SEP token        = 102 '[SEP]'
0.00.017.055 I print_info: PAD token        = 0 '[PAD]'
0.00.017.055 I print_info: MASK token       = 103 '[MASK]'
0.00.017.055 I print_info: LF token         = 0 '[PAD]'
0.00.017.055 I print_info: max token length = 21
0.00.017.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.697 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.697 I load_tensors: offloading output layer to GPU
0.00.022.698 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.699 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.022.700 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.030.044 I llama_context: constructing llama_context
0.00.030.044 I llama_context: n_seq_max     = 1
0.00.030.045 I llama_context: n_ctx         = 512
0.00.030.045 I llama_context: n_ctx_per_seq = 512
0.00.030.045 I llama_context: n_batch       = 2048
0.00.030.045 I llama_context: n_ubatch      = 2048
0.00.030.045 I llama_context: causal_attn   = 0
0.00.030.046 I llama_context: flash_attn    = 0
0.00.030.047 I llama_context: freq_base     = 10000.0
0.00.030.048 I llama_context: freq_scale    = 1
0.00.030.052 I Running with Environment Variables:
0.00.030.052 I   GGML_SYCL_DEBUG: 0
0.00.030.052 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.053 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.053 I Build with Macros:
0.00.030.053 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.053 I   GGML_SYCL_F16: yes
0.00.030.053 I Found 1 SYCL devices:
0.00.030.054 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.054 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.054 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.054 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.079 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.080 I SYCL Optimization Feature:
0.00.030.080 I |ID|        Device Type|Reorder|
0.00.030.080 I |--|-------------------|-------|
0.00.030.082 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.094 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.042 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.053 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.090.453 I 
0.00.090.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.090.789 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.152.665 I llama_perf_context_print:        load time =      89.07 ms
0.00.152.667 I llama_perf_context_print: prompt eval time =      61.72 ms /     9 tokens (    6.86 ms per token,   145.82 tokens per second)
0.00.152.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.152.668 I llama_perf_context_print:       total time =      62.22 ms /    10 tokens

real	0m2,123s
user	0m0,125s
sys	0m0,098s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.197 I build: 5330 (1e107436) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.481 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.498 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.502 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.503 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.504 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.506 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.507 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.507 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.508 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.509 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.513 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.514 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.515 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.516 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.517 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.854 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.817 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.117 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.023.118 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.118 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.023.118 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.023.119 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.023.119 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.023.119 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.023.119 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.120 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.023.120 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.023.121 I llama_model_loader: - type  f32:   40 tensors
0.00.023.121 I llama_model_loader: - type  f16:   30 tensors
0.00.023.122 I print_info: file format = GGUF V3 (latest)
0.00.023.123 I print_info: file type   = F16
0.00.023.125 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.180 W load: empty token at index 5
0.00.032.431 W load: model vocab missing newline token, using special_pad_id instead
0.00.045.331 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.045.363 I load: special tokens cache size = 5
0.00.196.692 I load: token to piece cache size = 1.5060 MB
0.00.196.700 I print_info: arch             = jina-bert-v2
0.00.196.701 I print_info: vocab_only       = 0
0.00.196.701 I print_info: n_ctx_train      = 8192
0.00.196.701 I print_info: n_embd           = 384
0.00.196.701 I print_info: n_layer          = 4
0.00.196.703 I print_info: n_head           = 12
0.00.196.704 I print_info: n_head_kv        = 12
0.00.196.704 I print_info: n_rot            = 32
0.00.196.705 I print_info: n_swa            = 0
0.00.196.705 I print_info: n_swa_pattern    = 1
0.00.196.705 I print_info: n_embd_head_k    = 32
0.00.196.705 I print_info: n_embd_head_v    = 32
0.00.196.706 I print_info: n_gqa            = 1
0.00.196.706 I print_info: n_embd_k_gqa     = 384
0.00.196.707 I print_info: n_embd_v_gqa     = 384
0.00.196.708 I print_info: f_norm_eps       = 1.0e-12
0.00.196.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.196.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.196.708 I print_info: f_max_alibi_bias = 8.0e+00
0.00.196.708 I print_info: f_logit_scale    = 0.0e+00
0.00.196.708 I print_info: f_attn_scale     = 0.0e+00
0.00.196.709 I print_info: n_ff             = 1536
0.00.196.709 I print_info: n_expert         = 0
0.00.196.709 I print_info: n_expert_used    = 0
0.00.196.709 I print_info: causal attn      = 0
0.00.196.709 I print_info: pooling type     = -1
0.00.196.709 I print_info: rope type        = -1
0.00.196.710 I print_info: rope scaling     = linear
0.00.196.710 I print_info: freq_base_train  = 10000.0
0.00.196.711 I print_info: freq_scale_train = 1
0.00.196.711 I print_info: n_ctx_orig_yarn  = 8192
0.00.196.711 I print_info: rope_finetuned   = unknown
0.00.196.711 I print_info: ssm_d_conv       = 0
0.00.196.711 I print_info: ssm_d_inner      = 0
0.00.196.711 I print_info: ssm_d_state      = 0
0.00.196.711 I print_info: ssm_dt_rank      = 0
0.00.196.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.196.711 I print_info: model type       = 33M
0.00.196.712 I print_info: model params     = 32.90 M
0.00.196.712 I print_info: general.name     = Jina Bert Implementation
0.00.196.738 I print_info: vocab type       = BPE
0.00.196.738 I print_info: n_vocab          = 61056
0.00.196.738 I print_info: n_merges         = 39382
0.00.196.738 I print_info: BOS token        = 0 '<s>'
0.00.196.738 I print_info: EOS token        = 2 '</s>'
0.00.196.738 I print_info: UNK token        = 3 '<unk>'
0.00.196.738 I print_info: SEP token        = 2 '</s>'
0.00.196.739 I print_info: PAD token        = 1 '<pad>'
0.00.196.739 I print_info: MASK token       = 4 '<mask>'
0.00.196.739 I print_info: EOG token        = 2 '</s>'
0.00.196.739 I print_info: max token length = 45
0.00.196.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.081 I load_tensors: offloading 4 repeating layers to GPU
0.00.199.082 I load_tensors: offloading output layer to GPU
0.00.199.082 I load_tensors: offloaded 5/5 layers to GPU
0.00.199.084 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.199.084 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.205.272 I llama_context: constructing llama_context
0.00.205.273 I llama_context: n_seq_max     = 1
0.00.205.273 I llama_context: n_ctx         = 8192
0.00.205.273 I llama_context: n_ctx_per_seq = 8192
0.00.205.274 I llama_context: n_batch       = 2048
0.00.205.274 I llama_context: n_ubatch      = 2048
0.00.205.274 I llama_context: causal_attn   = 0
0.00.205.274 I llama_context: flash_attn    = 0
0.00.205.275 I llama_context: freq_base     = 10000.0
0.00.205.275 I llama_context: freq_scale    = 1
0.00.205.279 I Running with Environment Variables:
0.00.205.279 I   GGML_SYCL_DEBUG: 0
0.00.205.279 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.286 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.286 I Build with Macros:
0.00.205.286 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.286 I   GGML_SYCL_F16: yes
0.00.205.287 I Found 1 SYCL devices:
0.00.205.288 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.288 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.288 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.288 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.313 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.314 I SYCL Optimization Feature:
0.00.205.314 I |ID|        Device Type|Reorder|
0.00.205.314 I |--|-------------------|-------|
0.00.205.316 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.328 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.210.979 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.210.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.210.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.986 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.294.155 I 
0.00.294.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.307 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.294.308 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.294.312 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.294.312 I main: number of tokens in prompt = 13
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


0.00.294.314 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.294.314 I main: number of tokens in prompt = 40
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


0.00.294.360 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.357.042 I llama_perf_context_print:        load time =     292.72 ms
0.00.357.043 I llama_perf_context_print: prompt eval time =      62.66 ms /    62 tokens (    1.01 ms per token,   989.40 tokens per second)
0.00.357.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.044 I llama_perf_context_print:       total time =      62.89 ms /    63 tokens

real	0m2,300s
user	0m0,341s
sys	0m0,097s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 1
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.245 I build: 5330 (1e107436) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.308 I main: llama backend init
0.00.001.313 I main: load the model and apply lora adapter, if any
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.785 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.808 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.808 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.809 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.593 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.488 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.775 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.778 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.778 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.778 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.779 I llama_model_loader: - type  f32:  194 tensors
0.00.017.780 I llama_model_loader: - type  f16:   98 tensors
0.00.017.781 I print_info: file format = GGUF V3 (latest)
0.00.017.782 I print_info: file type   = all F32 (guessed)
0.00.017.783 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.037.581 I load: special tokens cache size = 25
0.00.044.718 I load: token to piece cache size = 0,2984 MB
0.00.044.722 I print_info: arch             = gptneox
0.00.044.722 I print_info: vocab_only       = 0
0.00.044.722 I print_info: n_ctx_train      = 2048
0.00.044.722 I print_info: n_embd           = 2048
0.00.044.722 I print_info: n_layer          = 24
0.00.044.725 I print_info: n_head           = 16
0.00.044.726 I print_info: n_head_kv        = 16
0.00.044.726 I print_info: n_rot            = 32
0.00.044.726 I print_info: n_swa            = 0
0.00.044.726 I print_info: n_swa_pattern    = 1
0.00.044.726 I print_info: n_embd_head_k    = 128
0.00.044.726 I print_info: n_embd_head_v    = 128
0.00.044.727 I print_info: n_gqa            = 1
0.00.044.728 I print_info: n_embd_k_gqa     = 2048
0.00.044.728 I print_info: n_embd_v_gqa     = 2048
0.00.044.729 I print_info: f_norm_eps       = 1,0e-05
0.00.044.729 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.729 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.729 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.729 I print_info: f_logit_scale    = 0,0e+00
0.00.044.730 I print_info: f_attn_scale     = 0,0e+00
0.00.044.730 I print_info: n_ff             = 8192
0.00.044.730 I print_info: n_expert         = 0
0.00.044.730 I print_info: n_expert_used    = 0
0.00.044.730 I print_info: causal attn      = 1
0.00.044.730 I print_info: pooling type     = 0
0.00.044.730 I print_info: rope type        = 2
0.00.044.731 I print_info: rope scaling     = linear
0.00.044.731 I print_info: freq_base_train  = 10000,0
0.00.044.731 I print_info: freq_scale_train = 1
0.00.044.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.732 I print_info: rope_finetuned   = unknown
0.00.044.732 I print_info: ssm_d_conv       = 0
0.00.044.732 I print_info: ssm_d_inner      = 0
0.00.044.732 I print_info: ssm_d_state      = 0
0.00.044.732 I print_info: ssm_dt_rank      = 0
0.00.044.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.732 I print_info: model type       = 1.4B
0.00.044.733 I print_info: model params     = 1,41 B
0.00.044.733 I print_info: general.name     = 1.4B
0.00.044.733 I print_info: vocab type       = BPE
0.00.044.734 I print_info: n_vocab          = 50304
0.00.044.734 I print_info: n_merges         = 50009
0.00.044.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.734 I print_info: LF token         = 187 'Ċ'
0.00.044.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.735 I print_info: max token length = 1024
0.00.044.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.333 I load_tensors: offloading output layer to GPU
0.00.136.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.336 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.136.337 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.970.797 I llama_context: constructing llama_context
0.00.970.798 I llama_context: n_seq_max     = 1
0.00.970.798 I llama_context: n_ctx         = 2048
0.00.970.798 I llama_context: n_ctx_per_seq = 2048
0.00.970.798 I llama_context: n_batch       = 2048
0.00.970.798 I llama_context: n_ubatch      = 512
0.00.970.799 I llama_context: causal_attn   = 1
0.00.970.799 I llama_context: flash_attn    = 0
0.00.970.801 I llama_context: freq_base     = 10000,0
0.00.970.802 I llama_context: freq_scale    = 1
0.00.970.809 I Running with Environment Variables:
0.00.970.809 I   GGML_SYCL_DEBUG: 0
0.00.970.809 I   GGML_SYCL_DISABLE_OPT: 1
0.00.970.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.970.809 I Build with Macros:
0.00.970.809 I   GGML_SYCL_FORCE_MMQ: no
0.00.970.809 I   GGML_SYCL_F16: yes
0.00.970.810 I Found 1 SYCL devices:
0.00.970.810 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.970.811 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.970.811 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.970.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.970.880 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.970.880 I SYCL Optimization Feature:
0.00.970.881 I |ID|        Device Type|Reorder|
0.00.970.881 I |--|-------------------|-------|
0.00.970.883 I | 0| [level_zero:gpu:0]|      Y|
0.00.970.960 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.970.964 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.972.285 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.974.029 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.983.443 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.983.444 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.983.444 I llama_context: graph nodes  = 1015
0.00.983.444 I llama_context: graph splits = 2
0.00.983.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.983.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.983.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.381 I main: llama threadpool init, n_threads = 8
0.01.106.389 I 
0.01.106.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.106.416 I 
0.01.106.471 I sampler seed: 1234
0.01.106.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.106.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.106.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.106.480 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.738.626 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49203,05 tokens per second)
0.02.738.627 I llama_perf_context_print:        load time =    1104,20 ms
0.02.738.628 I llama_perf_context_print: prompt eval time =      50,35 ms /     7 tokens (    7,19 ms per token,   139,02 tokens per second)
0.02.738.629 I llama_perf_context_print:        eval time =    1578,76 ms /    63 runs   (   25,06 ms per token,    39,90 tokens per second)
0.02.738.629 I llama_perf_context_print:       total time =    1632,96 ms /    70 tokens

real	0m3,074s
user	0m1,141s
sys	0m1,697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.644 I build: 5330 (1e107436) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.889 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.711 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.737 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.852 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.582 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.660 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.661 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.662 I llama_model_loader: - type  f32:  194 tensors
0.00.021.663 I llama_model_loader: - type  f16:   98 tensors
0.00.021.664 I print_info: file format = GGUF V3 (latest)
0.00.021.665 I print_info: file type   = all F32 (guessed)
0.00.021.666 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.360 I load: special tokens cache size = 25
0.00.048.559 I load: token to piece cache size = 0.2984 MB
0.00.048.566 I print_info: arch             = gptneox
0.00.048.567 I print_info: vocab_only       = 0
0.00.048.567 I print_info: n_ctx_train      = 2048
0.00.048.567 I print_info: n_embd           = 2048
0.00.048.567 I print_info: n_layer          = 24
0.00.048.570 I print_info: n_head           = 16
0.00.048.571 I print_info: n_head_kv        = 16
0.00.048.571 I print_info: n_rot            = 32
0.00.048.571 I print_info: n_swa            = 0
0.00.048.571 I print_info: n_swa_pattern    = 1
0.00.048.571 I print_info: n_embd_head_k    = 128
0.00.048.571 I print_info: n_embd_head_v    = 128
0.00.048.572 I print_info: n_gqa            = 1
0.00.048.573 I print_info: n_embd_k_gqa     = 2048
0.00.048.573 I print_info: n_embd_v_gqa     = 2048
0.00.048.574 I print_info: f_norm_eps       = 1.0e-05
0.00.048.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.574 I print_info: f_logit_scale    = 0.0e+00
0.00.048.574 I print_info: f_attn_scale     = 0.0e+00
0.00.048.575 I print_info: n_ff             = 8192
0.00.048.575 I print_info: n_expert         = 0
0.00.048.575 I print_info: n_expert_used    = 0
0.00.048.575 I print_info: causal attn      = 1
0.00.048.575 I print_info: pooling type     = 0
0.00.048.575 I print_info: rope type        = 2
0.00.048.575 I print_info: rope scaling     = linear
0.00.048.576 I print_info: freq_base_train  = 10000.0
0.00.048.576 I print_info: freq_scale_train = 1
0.00.048.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.577 I print_info: rope_finetuned   = unknown
0.00.048.577 I print_info: ssm_d_conv       = 0
0.00.048.577 I print_info: ssm_d_inner      = 0
0.00.048.577 I print_info: ssm_d_state      = 0
0.00.048.577 I print_info: ssm_dt_rank      = 0
0.00.048.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.577 I print_info: model type       = 1.4B
0.00.048.578 I print_info: model params     = 1.41 B
0.00.048.578 I print_info: general.name     = 1.4B
0.00.048.578 I print_info: vocab type       = BPE
0.00.048.579 I print_info: n_vocab          = 50304
0.00.048.579 I print_info: n_merges         = 50009
0.00.048.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.579 I print_info: LF token         = 187 'Ċ'
0.00.048.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.579 I print_info: max token length = 1024
0.00.048.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.986 I load_tensors: offloading output layer to GPU
0.00.139.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.989 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.139.989 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.959.743 I llama_context: constructing llama_context
0.00.959.745 I llama_context: n_seq_max     = 1
0.00.959.745 I llama_context: n_ctx         = 128
0.00.959.745 I llama_context: n_ctx_per_seq = 128
0.00.959.746 I llama_context: n_batch       = 128
0.00.959.746 I llama_context: n_ubatch      = 128
0.00.959.746 I llama_context: causal_attn   = 1
0.00.959.746 I llama_context: flash_attn    = 0
0.00.959.749 I llama_context: freq_base     = 10000.0
0.00.959.750 I llama_context: freq_scale    = 1
0.00.959.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.959.757 I Running with Environment Variables:
0.00.959.757 I   GGML_SYCL_DEBUG: 0
0.00.959.757 I   GGML_SYCL_DISABLE_OPT: 1
0.00.959.757 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.959.757 I Build with Macros:
0.00.959.757 I   GGML_SYCL_FORCE_MMQ: no
0.00.959.757 I   GGML_SYCL_F16: yes
0.00.959.758 I Found 1 SYCL devices:
0.00.959.759 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.959.759 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.959.759 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.959.759 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.959.800 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.959.801 I SYCL Optimization Feature:
0.00.959.801 I |ID|        Device Type|Reorder|
0.00.959.801 I |--|-------------------|-------|
0.00.959.803 I | 0| [level_zero:gpu:0]|      Y|
0.00.959.872 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.959.875 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.960.113 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.960.401 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.967.985 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.967.986 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.967.987 I llama_context: graph nodes  = 1015
0.00.967.987 I llama_context: graph splits = 2
0.00.967.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.967.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.574 I 
0.01.089.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.089.671 I perplexity: tokenizing the input ..
0.01.093.582 I perplexity: tokenization took 3.909 ms
0.01.093.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.233 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.214.778 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.214.795 I llama_perf_context_print:        load time =    1087.68 ms
0.01.214.796 I llama_perf_context_print: prompt eval time =     118.30 ms /   128 tokens (    0.92 ms per token,  1081.98 tokens per second)
0.01.214.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.798 I llama_perf_context_print:       total time =     125.22 ms /   129 tokens

real	0m3,066s
user	0m0,499s
sys	0m0,817s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.473 I build: 5330 (1e107436) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.549 I main: llama backend init
0.00.001.554 I main: load the model and apply lora adapter, if any
0.00.001.729 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.549 I llama_model_loader: - type  f32:  194 tensors
0.00.021.549 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.550 I print_info: file format = GGUF V3 (latest)
0.00.021.551 I print_info: file type   = Q8_0
0.00.021.553 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.041.212 I load: special tokens cache size = 25
0.00.048.383 I load: token to piece cache size = 0,2984 MB
0.00.048.388 I print_info: arch             = gptneox
0.00.048.388 I print_info: vocab_only       = 0
0.00.048.388 I print_info: n_ctx_train      = 2048
0.00.048.388 I print_info: n_embd           = 2048
0.00.048.388 I print_info: n_layer          = 24
0.00.048.390 I print_info: n_head           = 16
0.00.048.391 I print_info: n_head_kv        = 16
0.00.048.391 I print_info: n_rot            = 32
0.00.048.391 I print_info: n_swa            = 0
0.00.048.391 I print_info: n_swa_pattern    = 1
0.00.048.392 I print_info: n_embd_head_k    = 128
0.00.048.392 I print_info: n_embd_head_v    = 128
0.00.048.392 I print_info: n_gqa            = 1
0.00.048.393 I print_info: n_embd_k_gqa     = 2048
0.00.048.394 I print_info: n_embd_v_gqa     = 2048
0.00.048.394 I print_info: f_norm_eps       = 1,0e-05
0.00.048.395 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.395 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.395 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.395 I print_info: f_logit_scale    = 0,0e+00
0.00.048.395 I print_info: f_attn_scale     = 0,0e+00
0.00.048.395 I print_info: n_ff             = 8192
0.00.048.396 I print_info: n_expert         = 0
0.00.048.396 I print_info: n_expert_used    = 0
0.00.048.396 I print_info: causal attn      = 1
0.00.048.396 I print_info: pooling type     = 0
0.00.048.396 I print_info: rope type        = 2
0.00.048.396 I print_info: rope scaling     = linear
0.00.048.397 I print_info: freq_base_train  = 10000,0
0.00.048.397 I print_info: freq_scale_train = 1
0.00.048.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.397 I print_info: rope_finetuned   = unknown
0.00.048.397 I print_info: ssm_d_conv       = 0
0.00.048.397 I print_info: ssm_d_inner      = 0
0.00.048.397 I print_info: ssm_d_state      = 0
0.00.048.397 I print_info: ssm_dt_rank      = 0
0.00.048.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.398 I print_info: model type       = 1.4B
0.00.048.398 I print_info: model params     = 1,41 B
0.00.048.398 I print_info: general.name     = 1.4B
0.00.048.399 I print_info: vocab type       = BPE
0.00.048.399 I print_info: n_vocab          = 50304
0.00.048.399 I print_info: n_merges         = 50009
0.00.048.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.400 I print_info: LF token         = 187 'Ċ'
0.00.048.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.400 I print_info: max token length = 1024
0.00.048.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.098 I load_tensors: offloading output layer to GPU
0.00.087.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.100 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.087.101 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.345.977 I llama_context: constructing llama_context
0.00.345.979 I llama_context: n_seq_max     = 1
0.00.345.979 I llama_context: n_ctx         = 2048
0.00.345.979 I llama_context: n_ctx_per_seq = 2048
0.00.345.979 I llama_context: n_batch       = 2048
0.00.345.979 I llama_context: n_ubatch      = 512
0.00.345.980 I llama_context: causal_attn   = 1
0.00.345.980 I llama_context: flash_attn    = 0
0.00.345.982 I llama_context: freq_base     = 10000,0
0.00.345.983 I llama_context: freq_scale    = 1
0.00.345.989 I Running with Environment Variables:
0.00.345.989 I   GGML_SYCL_DEBUG: 0
0.00.345.989 I   GGML_SYCL_DISABLE_OPT: 1
0.00.345.989 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.345.989 I Build with Macros:
0.00.345.989 I   GGML_SYCL_FORCE_MMQ: no
0.00.345.989 I   GGML_SYCL_F16: yes
0.00.345.990 I Found 1 SYCL devices:
0.00.345.990 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.345.991 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.345.991 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.345.991 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.346.027 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.346.027 I SYCL Optimization Feature:
0.00.346.027 I |ID|        Device Type|Reorder|
0.00.346.027 I |--|-------------------|-------|
0.00.346.030 I | 0| [level_zero:gpu:0]|      Y|
0.00.346.092 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.346.095 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.347.169 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.348.976 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.357.908 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.357.909 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.357.910 I llama_context: graph nodes  = 1015
0.00.357.910 I llama_context: graph splits = 2
0.00.357.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.190 I main: llama threadpool init, n_threads = 8
0.00.472.198 I 
0.00.472.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.252 I 
0.00.472.305 I sampler seed: 1234
0.00.472.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.472.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.314 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.338.929 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48005,41 tokens per second)
0.02.338.930 I llama_perf_context_print:        load time =     469,75 ms
0.02.338.931 I llama_perf_context_print: prompt eval time =     139,53 ms /     7 tokens (   19,93 ms per token,    50,17 tokens per second)
0.02.338.932 I llama_perf_context_print:        eval time =    1723,96 ms /    63 runs   (   27,36 ms per token,    36,54 tokens per second)
0.02.338.932 I llama_perf_context_print:       total time =    1867,45 ms /    70 tokens

real	0m2,454s
user	0m1,233s
sys	0m1,207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.213 I build: 5330 (1e107436) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.812 I llama_model_loader: - type  f32:  194 tensors
0.00.017.812 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.814 I print_info: file format = GGUF V3 (latest)
0.00.017.815 I print_info: file type   = Q8_0
0.00.017.816 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.360 I load: special tokens cache size = 25
0.00.045.524 I load: token to piece cache size = 0.2984 MB
0.00.045.528 I print_info: arch             = gptneox
0.00.045.528 I print_info: vocab_only       = 0
0.00.045.528 I print_info: n_ctx_train      = 2048
0.00.045.528 I print_info: n_embd           = 2048
0.00.045.529 I print_info: n_layer          = 24
0.00.045.531 I print_info: n_head           = 16
0.00.045.532 I print_info: n_head_kv        = 16
0.00.045.532 I print_info: n_rot            = 32
0.00.045.532 I print_info: n_swa            = 0
0.00.045.532 I print_info: n_swa_pattern    = 1
0.00.045.533 I print_info: n_embd_head_k    = 128
0.00.045.533 I print_info: n_embd_head_v    = 128
0.00.045.534 I print_info: n_gqa            = 1
0.00.045.534 I print_info: n_embd_k_gqa     = 2048
0.00.045.535 I print_info: n_embd_v_gqa     = 2048
0.00.045.535 I print_info: f_norm_eps       = 1.0e-05
0.00.045.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.536 I print_info: f_logit_scale    = 0.0e+00
0.00.045.536 I print_info: f_attn_scale     = 0.0e+00
0.00.045.536 I print_info: n_ff             = 8192
0.00.045.537 I print_info: n_expert         = 0
0.00.045.537 I print_info: n_expert_used    = 0
0.00.045.537 I print_info: causal attn      = 1
0.00.045.537 I print_info: pooling type     = 0
0.00.045.537 I print_info: rope type        = 2
0.00.045.537 I print_info: rope scaling     = linear
0.00.045.538 I print_info: freq_base_train  = 10000.0
0.00.045.538 I print_info: freq_scale_train = 1
0.00.045.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.538 I print_info: rope_finetuned   = unknown
0.00.045.539 I print_info: ssm_d_conv       = 0
0.00.045.539 I print_info: ssm_d_inner      = 0
0.00.045.539 I print_info: ssm_d_state      = 0
0.00.045.539 I print_info: ssm_dt_rank      = 0
0.00.045.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.539 I print_info: model type       = 1.4B
0.00.045.539 I print_info: model params     = 1.41 B
0.00.045.540 I print_info: general.name     = 1.4B
0.00.045.540 I print_info: vocab type       = BPE
0.00.045.540 I print_info: n_vocab          = 50304
0.00.045.541 I print_info: n_merges         = 50009
0.00.045.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.541 I print_info: LF token         = 187 'Ċ'
0.00.045.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.541 I print_info: max token length = 1024
0.00.045.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.295 I load_tensors: offloading output layer to GPU
0.00.085.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.298 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.085.298 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.381.317 I llama_context: constructing llama_context
0.00.381.319 I llama_context: n_seq_max     = 1
0.00.381.319 I llama_context: n_ctx         = 128
0.00.381.319 I llama_context: n_ctx_per_seq = 128
0.00.381.319 I llama_context: n_batch       = 128
0.00.381.319 I llama_context: n_ubatch      = 128
0.00.381.320 I llama_context: causal_attn   = 1
0.00.381.320 I llama_context: flash_attn    = 0
0.00.381.323 I llama_context: freq_base     = 10000.0
0.00.381.323 I llama_context: freq_scale    = 1
0.00.381.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.381.332 I Running with Environment Variables:
0.00.381.332 I   GGML_SYCL_DEBUG: 0
0.00.381.332 I   GGML_SYCL_DISABLE_OPT: 1
0.00.381.333 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.333 I Build with Macros:
0.00.381.333 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.333 I   GGML_SYCL_F16: yes
0.00.381.334 I Found 1 SYCL devices:
0.00.381.334 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.334 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.334 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.334 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.373 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.381.373 I SYCL Optimization Feature:
0.00.381.373 I |ID|        Device Type|Reorder|
0.00.381.373 I |--|-------------------|-------|
0.00.381.375 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.442 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.381.446 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.381.686 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.382.107 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.758 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.389.759 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.389.760 I llama_context: graph nodes  = 1015
0.00.389.760 I llama_context: graph splits = 2
0.00.389.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.809 I 
0.00.503.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.868 I perplexity: tokenizing the input ..
0.00.507.647 I perplexity: tokenization took 3.777 ms
0.00.507.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.779 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.645.839 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.645.855 I llama_perf_context_print:        load time =     502.42 ms
0.00.645.856 I llama_perf_context_print: prompt eval time =     134.92 ms /   128 tokens (    1.05 ms per token,   948.69 tokens per second)
0.00.645.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.857 I llama_perf_context_print:       total time =     142.05 ms /   129 tokens

real	0m2,483s
user	0m0,374s
sys	0m0,361s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.285 I build: 5330 (1e107436) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I main: llama backend init
0.00.001.353 I main: load the model and apply lora adapter, if any
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.664 I llama_model_loader: - type  f32:  194 tensors
0.00.015.664 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.666 I print_info: file format = GGUF V3 (latest)
0.00.015.667 I print_info: file type   = Q4_0
0.00.015.668 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.839 I load: special tokens cache size = 25
0.00.043.353 I load: token to piece cache size = 0,2984 MB
0.00.043.358 I print_info: arch             = gptneox
0.00.043.358 I print_info: vocab_only       = 0
0.00.043.358 I print_info: n_ctx_train      = 2048
0.00.043.359 I print_info: n_embd           = 2048
0.00.043.359 I print_info: n_layer          = 24
0.00.043.361 I print_info: n_head           = 16
0.00.043.362 I print_info: n_head_kv        = 16
0.00.043.362 I print_info: n_rot            = 32
0.00.043.362 I print_info: n_swa            = 0
0.00.043.362 I print_info: n_swa_pattern    = 1
0.00.043.362 I print_info: n_embd_head_k    = 128
0.00.043.362 I print_info: n_embd_head_v    = 128
0.00.043.363 I print_info: n_gqa            = 1
0.00.043.364 I print_info: n_embd_k_gqa     = 2048
0.00.043.364 I print_info: n_embd_v_gqa     = 2048
0.00.043.365 I print_info: f_norm_eps       = 1,0e-05
0.00.043.365 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.365 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.366 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.366 I print_info: f_logit_scale    = 0,0e+00
0.00.043.366 I print_info: f_attn_scale     = 0,0e+00
0.00.043.366 I print_info: n_ff             = 8192
0.00.043.366 I print_info: n_expert         = 0
0.00.043.366 I print_info: n_expert_used    = 0
0.00.043.367 I print_info: causal attn      = 1
0.00.043.367 I print_info: pooling type     = 0
0.00.043.367 I print_info: rope type        = 2
0.00.043.367 I print_info: rope scaling     = linear
0.00.043.367 I print_info: freq_base_train  = 10000,0
0.00.043.368 I print_info: freq_scale_train = 1
0.00.043.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.368 I print_info: rope_finetuned   = unknown
0.00.043.368 I print_info: ssm_d_conv       = 0
0.00.043.368 I print_info: ssm_d_inner      = 0
0.00.043.368 I print_info: ssm_d_state      = 0
0.00.043.368 I print_info: ssm_dt_rank      = 0
0.00.043.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.369 I print_info: model type       = 1.4B
0.00.043.369 I print_info: model params     = 1,41 B
0.00.043.369 I print_info: general.name     = 1.4B
0.00.043.370 I print_info: vocab type       = BPE
0.00.043.370 I print_info: n_vocab          = 50304
0.00.043.370 I print_info: n_merges         = 50009
0.00.043.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.371 I print_info: LF token         = 187 'Ċ'
0.00.043.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.371 I print_info: max token length = 1024
0.00.043.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.504 I load_tensors: offloading output layer to GPU
0.00.064.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.506 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.064.507 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.238.988 I llama_context: constructing llama_context
0.00.238.990 I llama_context: n_seq_max     = 1
0.00.238.990 I llama_context: n_ctx         = 2048
0.00.238.990 I llama_context: n_ctx_per_seq = 2048
0.00.238.990 I llama_context: n_batch       = 2048
0.00.238.990 I llama_context: n_ubatch      = 512
0.00.238.991 I llama_context: causal_attn   = 1
0.00.238.991 I llama_context: flash_attn    = 0
0.00.238.993 I llama_context: freq_base     = 10000,0
0.00.238.993 I llama_context: freq_scale    = 1
0.00.239.000 I Running with Environment Variables:
0.00.239.000 I   GGML_SYCL_DEBUG: 0
0.00.239.000 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.000 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.000 I Build with Macros:
0.00.239.000 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.000 I   GGML_SYCL_F16: yes
0.00.239.001 I Found 1 SYCL devices:
0.00.239.001 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.002 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.002 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.002 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.039 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.039 I SYCL Optimization Feature:
0.00.239.039 I |ID|        Device Type|Reorder|
0.00.239.039 I |--|-------------------|-------|
0.00.239.042 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.103 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.239.106 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.240.271 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.242.029 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.250.501 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.250.502 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.250.502 I llama_context: graph nodes  = 1015
0.00.250.502 I llama_context: graph splits = 2
0.00.250.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.389 I main: llama threadpool init, n_threads = 8
0.00.351.398 I 
0.00.351.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.423 I 
0.00.351.477 I sampler seed: 1234
0.00.351.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.486 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.750.852 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50247,70 tokens per second)
0.01.750.853 I llama_perf_context_print:        load time =     349,18 ms
0.01.750.854 I llama_perf_context_print: prompt eval time =      93,99 ms /     7 tokens (   13,43 ms per token,    74,48 tokens per second)
0.01.750.854 I llama_perf_context_print:        eval time =    1302,25 ms /    63 runs   (   20,67 ms per token,    48,38 tokens per second)
0.01.750.855 I llama_perf_context_print:       total time =    1400,16 ms /    70 tokens

real	0m2,366s
user	0m0,851s
sys	0m1,020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.388 I build: 5330 (1e107436) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.353 I llama_model_loader: - type  f32:  194 tensors
0.00.016.354 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.355 I print_info: file format = GGUF V3 (latest)
0.00.016.356 I print_info: file type   = Q4_0
0.00.016.357 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.111 I load: special tokens cache size = 25
0.00.043.265 I load: token to piece cache size = 0.2984 MB
0.00.043.270 I print_info: arch             = gptneox
0.00.043.270 I print_info: vocab_only       = 0
0.00.043.270 I print_info: n_ctx_train      = 2048
0.00.043.270 I print_info: n_embd           = 2048
0.00.043.270 I print_info: n_layer          = 24
0.00.043.273 I print_info: n_head           = 16
0.00.043.273 I print_info: n_head_kv        = 16
0.00.043.274 I print_info: n_rot            = 32
0.00.043.274 I print_info: n_swa            = 0
0.00.043.274 I print_info: n_swa_pattern    = 1
0.00.043.274 I print_info: n_embd_head_k    = 128
0.00.043.274 I print_info: n_embd_head_v    = 128
0.00.043.275 I print_info: n_gqa            = 1
0.00.043.275 I print_info: n_embd_k_gqa     = 2048
0.00.043.276 I print_info: n_embd_v_gqa     = 2048
0.00.043.277 I print_info: f_norm_eps       = 1.0e-05
0.00.043.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.277 I print_info: f_logit_scale    = 0.0e+00
0.00.043.277 I print_info: f_attn_scale     = 0.0e+00
0.00.043.278 I print_info: n_ff             = 8192
0.00.043.278 I print_info: n_expert         = 0
0.00.043.278 I print_info: n_expert_used    = 0
0.00.043.278 I print_info: causal attn      = 1
0.00.043.278 I print_info: pooling type     = 0
0.00.043.278 I print_info: rope type        = 2
0.00.043.278 I print_info: rope scaling     = linear
0.00.043.279 I print_info: freq_base_train  = 10000.0
0.00.043.279 I print_info: freq_scale_train = 1
0.00.043.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.279 I print_info: rope_finetuned   = unknown
0.00.043.279 I print_info: ssm_d_conv       = 0
0.00.043.280 I print_info: ssm_d_inner      = 0
0.00.043.280 I print_info: ssm_d_state      = 0
0.00.043.280 I print_info: ssm_dt_rank      = 0
0.00.043.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.280 I print_info: model type       = 1.4B
0.00.043.280 I print_info: model params     = 1.41 B
0.00.043.280 I print_info: general.name     = 1.4B
0.00.043.281 I print_info: vocab type       = BPE
0.00.043.282 I print_info: n_vocab          = 50304
0.00.043.282 I print_info: n_merges         = 50009
0.00.043.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.282 I print_info: LF token         = 187 'Ċ'
0.00.043.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.283 I print_info: max token length = 1024
0.00.043.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.835 I load_tensors: offloading output layer to GPU
0.00.064.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.837 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.838 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.240.175 I llama_context: constructing llama_context
0.00.240.176 I llama_context: n_seq_max     = 1
0.00.240.176 I llama_context: n_ctx         = 128
0.00.240.177 I llama_context: n_ctx_per_seq = 128
0.00.240.177 I llama_context: n_batch       = 128
0.00.240.177 I llama_context: n_ubatch      = 128
0.00.240.177 I llama_context: causal_attn   = 1
0.00.240.177 I llama_context: flash_attn    = 0
0.00.240.179 I llama_context: freq_base     = 10000.0
0.00.240.180 I llama_context: freq_scale    = 1
0.00.240.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.186 I Running with Environment Variables:
0.00.240.186 I   GGML_SYCL_DEBUG: 0
0.00.240.187 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.187 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.187 I Build with Macros:
0.00.240.187 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.187 I   GGML_SYCL_F16: yes
0.00.240.188 I Found 1 SYCL devices:
0.00.240.188 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.188 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.188 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.188 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.226 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.226 I SYCL Optimization Feature:
0.00.240.226 I |ID|        Device Type|Reorder|
0.00.240.227 I |--|-------------------|-------|
0.00.240.229 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.286 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.289 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.240.401 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.648 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.250 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.252 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.252 I llama_context: graph nodes  = 1015
0.00.247.252 I llama_context: graph splits = 2
0.00.247.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.613 I 
0.00.347.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.669 I perplexity: tokenizing the input ..
0.00.351.563 I perplexity: tokenization took 3.892 ms
0.00.351.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.591 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.494.979 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.494.995 I llama_perf_context_print:        load time =     346.02 ms
0.00.494.996 I llama_perf_context_print: prompt eval time =     139.82 ms /   128 tokens (    1.09 ms per token,   915.46 tokens per second)
0.00.494.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.997 I llama_perf_context_print:       total time =     147.39 ms /   129 tokens

real	0m2,336s
user	0m0,319s
sys	0m0,259s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.310 I build: 5330 (1e107436) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I main: llama backend init
0.00.001.384 I main: load the model and apply lora adapter, if any
0.00.001.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.350 I llama_model_loader: - type  f32:  194 tensors
0.00.020.350 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.352 I print_info: file format = GGUF V3 (latest)
0.00.020.354 I print_info: file type   = Q4_1
0.00.020.355 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.048.426 I load: special tokens cache size = 25
0.00.060.163 I load: token to piece cache size = 0,2984 MB
0.00.060.171 I print_info: arch             = gptneox
0.00.060.171 I print_info: vocab_only       = 0
0.00.060.172 I print_info: n_ctx_train      = 2048
0.00.060.172 I print_info: n_embd           = 2048
0.00.060.172 I print_info: n_layer          = 24
0.00.060.176 I print_info: n_head           = 16
0.00.060.177 I print_info: n_head_kv        = 16
0.00.060.178 I print_info: n_rot            = 32
0.00.060.178 I print_info: n_swa            = 0
0.00.060.178 I print_info: n_swa_pattern    = 1
0.00.060.178 I print_info: n_embd_head_k    = 128
0.00.060.178 I print_info: n_embd_head_v    = 128
0.00.060.180 I print_info: n_gqa            = 1
0.00.060.181 I print_info: n_embd_k_gqa     = 2048
0.00.060.182 I print_info: n_embd_v_gqa     = 2048
0.00.060.183 I print_info: f_norm_eps       = 1,0e-05
0.00.060.183 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.060.184 I print_info: f_clamp_kqv      = 0,0e+00
0.00.060.184 I print_info: f_max_alibi_bias = 0,0e+00
0.00.060.184 I print_info: f_logit_scale    = 0,0e+00
0.00.060.184 I print_info: f_attn_scale     = 0,0e+00
0.00.060.185 I print_info: n_ff             = 8192
0.00.060.185 I print_info: n_expert         = 0
0.00.060.185 I print_info: n_expert_used    = 0
0.00.060.185 I print_info: causal attn      = 1
0.00.060.186 I print_info: pooling type     = 0
0.00.060.186 I print_info: rope type        = 2
0.00.060.186 I print_info: rope scaling     = linear
0.00.060.187 I print_info: freq_base_train  = 10000,0
0.00.060.187 I print_info: freq_scale_train = 1
0.00.060.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.187 I print_info: rope_finetuned   = unknown
0.00.060.188 I print_info: ssm_d_conv       = 0
0.00.060.188 I print_info: ssm_d_inner      = 0
0.00.060.188 I print_info: ssm_d_state      = 0
0.00.060.188 I print_info: ssm_dt_rank      = 0
0.00.060.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.188 I print_info: model type       = 1.4B
0.00.060.189 I print_info: model params     = 1,41 B
0.00.060.189 I print_info: general.name     = 1.4B
0.00.060.191 I print_info: vocab type       = BPE
0.00.060.191 I print_info: n_vocab          = 50304
0.00.060.191 I print_info: n_merges         = 50009
0.00.060.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.192 I print_info: LF token         = 187 'Ċ'
0.00.060.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.193 I print_info: max token length = 1024
0.00.060.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.990 I load_tensors: offloading output layer to GPU
0.00.091.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.995 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.091.996 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.288.613 I llama_context: constructing llama_context
0.00.288.614 I llama_context: n_seq_max     = 1
0.00.288.614 I llama_context: n_ctx         = 2048
0.00.288.614 I llama_context: n_ctx_per_seq = 2048
0.00.288.614 I llama_context: n_batch       = 2048
0.00.288.615 I llama_context: n_ubatch      = 512
0.00.288.615 I llama_context: causal_attn   = 1
0.00.288.615 I llama_context: flash_attn    = 0
0.00.288.618 I llama_context: freq_base     = 10000,0
0.00.288.618 I llama_context: freq_scale    = 1
0.00.288.624 I Running with Environment Variables:
0.00.288.625 I   GGML_SYCL_DEBUG: 0
0.00.288.625 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.625 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.625 I Build with Macros:
0.00.288.625 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.625 I   GGML_SYCL_F16: yes
0.00.288.626 I Found 1 SYCL devices:
0.00.288.626 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.626 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.626 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.626 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.664 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.664 I SYCL Optimization Feature:
0.00.288.664 I |ID|        Device Type|Reorder|
0.00.288.664 I |--|-------------------|-------|
0.00.288.667 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.728 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.288.731 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.825 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.291.599 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.300.587 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.300.589 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.300.589 I llama_context: graph nodes  = 1015
0.00.300.589 I llama_context: graph splits = 2
0.00.300.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.464 I main: llama threadpool init, n_threads = 8
0.00.392.472 I 
0.00.392.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.497 I 
0.00.392.551 I sampler seed: 1234
0.00.392.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.392.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.559 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.769.740 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47651,01 tokens per second)
0.01.769.741 I llama_perf_context_print:        load time =     390,22 ms
0.01.769.742 I llama_perf_context_print: prompt eval time =      61,22 ms /     7 tokens (    8,75 ms per token,   114,34 tokens per second)
0.01.769.742 I llama_perf_context_print:        eval time =    1312,74 ms /    63 runs   (   20,84 ms per token,    47,99 tokens per second)
0.01.769.743 I llama_perf_context_print:       total time =    1377,98 ms /    70 tokens

real	0m2,398s
user	0m0,871s
sys	0m0,996s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.296 I build: 5330 (1e107436) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.541 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.544 I print_info: file format = GGUF V3 (latest)
0.00.021.545 I print_info: file type   = Q4_1
0.00.021.547 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.379 I load: special tokens cache size = 25
0.00.049.630 I load: token to piece cache size = 0.2984 MB
0.00.049.639 I print_info: arch             = gptneox
0.00.049.639 I print_info: vocab_only       = 0
0.00.049.639 I print_info: n_ctx_train      = 2048
0.00.049.640 I print_info: n_embd           = 2048
0.00.049.640 I print_info: n_layer          = 24
0.00.049.642 I print_info: n_head           = 16
0.00.049.643 I print_info: n_head_kv        = 16
0.00.049.643 I print_info: n_rot            = 32
0.00.049.644 I print_info: n_swa            = 0
0.00.049.644 I print_info: n_swa_pattern    = 1
0.00.049.644 I print_info: n_embd_head_k    = 128
0.00.049.644 I print_info: n_embd_head_v    = 128
0.00.049.645 I print_info: n_gqa            = 1
0.00.049.645 I print_info: n_embd_k_gqa     = 2048
0.00.049.646 I print_info: n_embd_v_gqa     = 2048
0.00.049.647 I print_info: f_norm_eps       = 1.0e-05
0.00.049.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.647 I print_info: f_logit_scale    = 0.0e+00
0.00.049.647 I print_info: f_attn_scale     = 0.0e+00
0.00.049.648 I print_info: n_ff             = 8192
0.00.049.648 I print_info: n_expert         = 0
0.00.049.648 I print_info: n_expert_used    = 0
0.00.049.648 I print_info: causal attn      = 1
0.00.049.648 I print_info: pooling type     = 0
0.00.049.648 I print_info: rope type        = 2
0.00.049.648 I print_info: rope scaling     = linear
0.00.049.649 I print_info: freq_base_train  = 10000.0
0.00.049.649 I print_info: freq_scale_train = 1
0.00.049.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.650 I print_info: rope_finetuned   = unknown
0.00.049.650 I print_info: ssm_d_conv       = 0
0.00.049.650 I print_info: ssm_d_inner      = 0
0.00.049.650 I print_info: ssm_d_state      = 0
0.00.049.650 I print_info: ssm_dt_rank      = 0
0.00.049.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.650 I print_info: model type       = 1.4B
0.00.049.651 I print_info: model params     = 1.41 B
0.00.049.651 I print_info: general.name     = 1.4B
0.00.049.651 I print_info: vocab type       = BPE
0.00.049.651 I print_info: n_vocab          = 50304
0.00.049.652 I print_info: n_merges         = 50009
0.00.049.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.652 I print_info: LF token         = 187 'Ċ'
0.00.049.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.653 I print_info: max token length = 1024
0.00.049.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.586 I load_tensors: offloading output layer to GPU
0.00.073.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.587 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.073.588 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.264.678 I llama_context: constructing llama_context
0.00.264.680 I llama_context: n_seq_max     = 1
0.00.264.680 I llama_context: n_ctx         = 128
0.00.264.680 I llama_context: n_ctx_per_seq = 128
0.00.264.680 I llama_context: n_batch       = 128
0.00.264.680 I llama_context: n_ubatch      = 128
0.00.264.681 I llama_context: causal_attn   = 1
0.00.264.681 I llama_context: flash_attn    = 0
0.00.264.683 I llama_context: freq_base     = 10000.0
0.00.264.684 I llama_context: freq_scale    = 1
0.00.264.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.690 I Running with Environment Variables:
0.00.264.690 I   GGML_SYCL_DEBUG: 0
0.00.264.690 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.690 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.690 I Build with Macros:
0.00.264.690 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.690 I   GGML_SYCL_F16: yes
0.00.264.691 I Found 1 SYCL devices:
0.00.264.691 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.691 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.691 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.692 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.726 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.726 I SYCL Optimization Feature:
0.00.264.726 I |ID|        Device Type|Reorder|
0.00.264.727 I |--|-------------------|-------|
0.00.264.729 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.789 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.792 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.908 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.151 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.251 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.252 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.252 I llama_context: graph nodes  = 1015
0.00.272.252 I llama_context: graph splits = 2
0.00.272.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.136 I 
0.00.364.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.169 I perplexity: tokenizing the input ..
0.00.368.104 I perplexity: tokenization took 3.933 ms
0.00.368.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.136 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.511.420 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.511.436 I llama_perf_context_print:        load time =     362.66 ms
0.00.511.436 I llama_perf_context_print: prompt eval time =     139.85 ms /   128 tokens (    1.09 ms per token,   915.25 tokens per second)
0.00.511.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.437 I llama_perf_context_print:       total time =     147.30 ms /   129 tokens

real	0m2,367s
user	0m0,323s
sys	0m0,280s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.209 I build: 5330 (1e107436) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.271 I main: llama backend init
0.00.001.277 I main: load the model and apply lora adapter, if any
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.846 I llama_model_loader: - type  f32:  194 tensors
0.00.014.846 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.848 I print_info: file format = GGUF V3 (latest)
0.00.014.849 I print_info: file type   = Q5_0
0.00.014.850 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.034.786 I load: special tokens cache size = 25
0.00.042.362 I load: token to piece cache size = 0,2984 MB
0.00.042.368 I print_info: arch             = gptneox
0.00.042.368 I print_info: vocab_only       = 0
0.00.042.369 I print_info: n_ctx_train      = 2048
0.00.042.369 I print_info: n_embd           = 2048
0.00.042.369 I print_info: n_layer          = 24
0.00.042.372 I print_info: n_head           = 16
0.00.042.373 I print_info: n_head_kv        = 16
0.00.042.373 I print_info: n_rot            = 32
0.00.042.373 I print_info: n_swa            = 0
0.00.042.373 I print_info: n_swa_pattern    = 1
0.00.042.373 I print_info: n_embd_head_k    = 128
0.00.042.373 I print_info: n_embd_head_v    = 128
0.00.042.374 I print_info: n_gqa            = 1
0.00.042.375 I print_info: n_embd_k_gqa     = 2048
0.00.042.375 I print_info: n_embd_v_gqa     = 2048
0.00.042.376 I print_info: f_norm_eps       = 1,0e-05
0.00.042.376 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.376 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.377 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.377 I print_info: f_logit_scale    = 0,0e+00
0.00.042.377 I print_info: f_attn_scale     = 0,0e+00
0.00.042.377 I print_info: n_ff             = 8192
0.00.042.377 I print_info: n_expert         = 0
0.00.042.377 I print_info: n_expert_used    = 0
0.00.042.378 I print_info: causal attn      = 1
0.00.042.378 I print_info: pooling type     = 0
0.00.042.378 I print_info: rope type        = 2
0.00.042.378 I print_info: rope scaling     = linear
0.00.042.378 I print_info: freq_base_train  = 10000,0
0.00.042.379 I print_info: freq_scale_train = 1
0.00.042.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.379 I print_info: rope_finetuned   = unknown
0.00.042.379 I print_info: ssm_d_conv       = 0
0.00.042.379 I print_info: ssm_d_inner      = 0
0.00.042.379 I print_info: ssm_d_state      = 0
0.00.042.379 I print_info: ssm_dt_rank      = 0
0.00.042.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.380 I print_info: model type       = 1.4B
0.00.042.380 I print_info: model params     = 1,41 B
0.00.042.380 I print_info: general.name     = 1.4B
0.00.042.381 I print_info: vocab type       = BPE
0.00.042.381 I print_info: n_vocab          = 50304
0.00.042.381 I print_info: n_merges         = 50009
0.00.042.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.382 I print_info: LF token         = 187 'Ċ'
0.00.042.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.382 I print_info: max token length = 1024
0.00.042.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.514 I load_tensors: offloading output layer to GPU
0.00.068.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.516 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.068.516 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.270.512 I llama_context: constructing llama_context
0.00.270.514 I llama_context: n_seq_max     = 1
0.00.270.514 I llama_context: n_ctx         = 2048
0.00.270.514 I llama_context: n_ctx_per_seq = 2048
0.00.270.514 I llama_context: n_batch       = 2048
0.00.270.514 I llama_context: n_ubatch      = 512
0.00.270.514 I llama_context: causal_attn   = 1
0.00.270.515 I llama_context: flash_attn    = 0
0.00.270.517 I llama_context: freq_base     = 10000,0
0.00.270.517 I llama_context: freq_scale    = 1
0.00.270.524 I Running with Environment Variables:
0.00.270.525 I   GGML_SYCL_DEBUG: 0
0.00.270.525 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.525 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.525 I Build with Macros:
0.00.270.525 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.525 I   GGML_SYCL_F16: yes
0.00.270.526 I Found 1 SYCL devices:
0.00.270.526 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.526 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.527 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.527 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.565 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.566 I SYCL Optimization Feature:
0.00.270.566 I |ID|        Device Type|Reorder|
0.00.270.566 I |--|-------------------|-------|
0.00.270.569 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.634 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.270.638 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.045 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.273.833 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.282.449 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.282.450 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.282.451 I llama_context: graph nodes  = 1015
0.00.282.451 I llama_context: graph splits = 2
0.00.282.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.418 I main: llama threadpool init, n_threads = 8
0.00.380.427 I 
0.00.380.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.454 I 
0.00.380.513 I sampler seed: 1234
0.00.380.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.380.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.522 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.916.185 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47619,05 tokens per second)
0.01.916.186 I llama_perf_context_print:        load time =     378,28 ms
0.01.916.187 I llama_perf_context_print: prompt eval time =      83,95 ms /     7 tokens (   11,99 ms per token,    83,38 tokens per second)
0.01.916.188 I llama_perf_context_print:        eval time =    1448,42 ms /    63 runs   (   22,99 ms per token,    43,50 tokens per second)
0.01.916.188 I llama_perf_context_print:       total time =    1536,48 ms /    70 tokens

real	0m2,377s
user	0m0,968s
sys	0m1,043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.431 I build: 5330 (1e107436) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.792 I llama_model_loader: - type  f32:  194 tensors
0.00.022.793 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.794 I print_info: file format = GGUF V3 (latest)
0.00.022.795 I print_info: file type   = Q5_0
0.00.022.796 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.088 I load: special tokens cache size = 25
0.00.050.296 I load: token to piece cache size = 0.2984 MB
0.00.050.301 I print_info: arch             = gptneox
0.00.050.301 I print_info: vocab_only       = 0
0.00.050.301 I print_info: n_ctx_train      = 2048
0.00.050.301 I print_info: n_embd           = 2048
0.00.050.301 I print_info: n_layer          = 24
0.00.050.304 I print_info: n_head           = 16
0.00.050.305 I print_info: n_head_kv        = 16
0.00.050.305 I print_info: n_rot            = 32
0.00.050.305 I print_info: n_swa            = 0
0.00.050.305 I print_info: n_swa_pattern    = 1
0.00.050.305 I print_info: n_embd_head_k    = 128
0.00.050.305 I print_info: n_embd_head_v    = 128
0.00.050.306 I print_info: n_gqa            = 1
0.00.050.307 I print_info: n_embd_k_gqa     = 2048
0.00.050.307 I print_info: n_embd_v_gqa     = 2048
0.00.050.308 I print_info: f_norm_eps       = 1.0e-05
0.00.050.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.308 I print_info: f_logit_scale    = 0.0e+00
0.00.050.308 I print_info: f_attn_scale     = 0.0e+00
0.00.050.309 I print_info: n_ff             = 8192
0.00.050.309 I print_info: n_expert         = 0
0.00.050.309 I print_info: n_expert_used    = 0
0.00.050.309 I print_info: causal attn      = 1
0.00.050.309 I print_info: pooling type     = 0
0.00.050.309 I print_info: rope type        = 2
0.00.050.309 I print_info: rope scaling     = linear
0.00.050.310 I print_info: freq_base_train  = 10000.0
0.00.050.310 I print_info: freq_scale_train = 1
0.00.050.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.311 I print_info: rope_finetuned   = unknown
0.00.050.311 I print_info: ssm_d_conv       = 0
0.00.050.311 I print_info: ssm_d_inner      = 0
0.00.050.311 I print_info: ssm_d_state      = 0
0.00.050.311 I print_info: ssm_dt_rank      = 0
0.00.050.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.311 I print_info: model type       = 1.4B
0.00.050.311 I print_info: model params     = 1.41 B
0.00.050.311 I print_info: general.name     = 1.4B
0.00.050.312 I print_info: vocab type       = BPE
0.00.050.312 I print_info: n_vocab          = 50304
0.00.050.312 I print_info: n_merges         = 50009
0.00.050.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.313 I print_info: LF token         = 187 'Ċ'
0.00.050.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.313 I print_info: max token length = 1024
0.00.050.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.343 I load_tensors: offloading output layer to GPU
0.00.076.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.345 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.076.346 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.282.284 I llama_context: constructing llama_context
0.00.282.285 I llama_context: n_seq_max     = 1
0.00.282.285 I llama_context: n_ctx         = 128
0.00.282.285 I llama_context: n_ctx_per_seq = 128
0.00.282.285 I llama_context: n_batch       = 128
0.00.282.286 I llama_context: n_ubatch      = 128
0.00.282.286 I llama_context: causal_attn   = 1
0.00.282.286 I llama_context: flash_attn    = 0
0.00.282.288 I llama_context: freq_base     = 10000.0
0.00.282.289 I llama_context: freq_scale    = 1
0.00.282.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.295 I Running with Environment Variables:
0.00.282.295 I   GGML_SYCL_DEBUG: 0
0.00.282.295 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.295 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.296 I Build with Macros:
0.00.282.296 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.296 I   GGML_SYCL_F16: yes
0.00.282.296 I Found 1 SYCL devices:
0.00.282.297 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.297 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.297 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.297 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.331 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.332 I SYCL Optimization Feature:
0.00.282.332 I |ID|        Device Type|Reorder|
0.00.282.332 I |--|-------------------|-------|
0.00.282.334 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.393 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.396 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.510 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.768 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.646 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.647 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.647 I llama_context: graph nodes  = 1015
0.00.289.647 I llama_context: graph splits = 2
0.00.289.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.574 I 
0.00.387.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.631 I perplexity: tokenizing the input ..
0.00.391.610 I perplexity: tokenization took 3.977 ms
0.00.391.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.051 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.548.267 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.548.282 I llama_perf_context_print:        load time =     385.89 ms
0.00.548.285 I llama_perf_context_print: prompt eval time =     153.23 ms /   128 tokens (    1.20 ms per token,   835.36 tokens per second)
0.00.548.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.286 I llama_perf_context_print:       total time =     160.71 ms /   129 tokens

real	0m2,388s
user	0m0,357s
sys	0m0,287s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.371 I build: 5330 (1e107436) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I main: llama backend init
0.00.001.443 I main: load the model and apply lora adapter, if any
0.00.001.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.901 I llama_model_loader: - type  f32:  194 tensors
0.00.014.901 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.902 I print_info: file format = GGUF V3 (latest)
0.00.014.904 I print_info: file type   = Q5_1
0.00.014.905 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.034.805 I load: special tokens cache size = 25
0.00.042.360 I load: token to piece cache size = 0,2984 MB
0.00.042.365 I print_info: arch             = gptneox
0.00.042.365 I print_info: vocab_only       = 0
0.00.042.366 I print_info: n_ctx_train      = 2048
0.00.042.366 I print_info: n_embd           = 2048
0.00.042.366 I print_info: n_layer          = 24
0.00.042.368 I print_info: n_head           = 16
0.00.042.369 I print_info: n_head_kv        = 16
0.00.042.370 I print_info: n_rot            = 32
0.00.042.370 I print_info: n_swa            = 0
0.00.042.370 I print_info: n_swa_pattern    = 1
0.00.042.370 I print_info: n_embd_head_k    = 128
0.00.042.370 I print_info: n_embd_head_v    = 128
0.00.042.371 I print_info: n_gqa            = 1
0.00.042.372 I print_info: n_embd_k_gqa     = 2048
0.00.042.372 I print_info: n_embd_v_gqa     = 2048
0.00.042.373 I print_info: f_norm_eps       = 1,0e-05
0.00.042.373 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.373 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.373 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.373 I print_info: f_logit_scale    = 0,0e+00
0.00.042.374 I print_info: f_attn_scale     = 0,0e+00
0.00.042.374 I print_info: n_ff             = 8192
0.00.042.374 I print_info: n_expert         = 0
0.00.042.374 I print_info: n_expert_used    = 0
0.00.042.374 I print_info: causal attn      = 1
0.00.042.374 I print_info: pooling type     = 0
0.00.042.375 I print_info: rope type        = 2
0.00.042.375 I print_info: rope scaling     = linear
0.00.042.375 I print_info: freq_base_train  = 10000,0
0.00.042.376 I print_info: freq_scale_train = 1
0.00.042.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.376 I print_info: rope_finetuned   = unknown
0.00.042.376 I print_info: ssm_d_conv       = 0
0.00.042.376 I print_info: ssm_d_inner      = 0
0.00.042.376 I print_info: ssm_d_state      = 0
0.00.042.376 I print_info: ssm_dt_rank      = 0
0.00.042.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.376 I print_info: model type       = 1.4B
0.00.042.377 I print_info: model params     = 1,41 B
0.00.042.377 I print_info: general.name     = 1.4B
0.00.042.378 I print_info: vocab type       = BPE
0.00.042.378 I print_info: n_vocab          = 50304
0.00.042.378 I print_info: n_merges         = 50009
0.00.042.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.379 I print_info: LF token         = 187 'Ċ'
0.00.042.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.379 I print_info: max token length = 1024
0.00.042.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.447 I load_tensors: offloading output layer to GPU
0.00.070.448 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.450 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.070.450 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.279.177 I llama_context: constructing llama_context
0.00.279.179 I llama_context: n_seq_max     = 1
0.00.279.179 I llama_context: n_ctx         = 2048
0.00.279.179 I llama_context: n_ctx_per_seq = 2048
0.00.279.179 I llama_context: n_batch       = 2048
0.00.279.179 I llama_context: n_ubatch      = 512
0.00.279.180 I llama_context: causal_attn   = 1
0.00.279.180 I llama_context: flash_attn    = 0
0.00.279.182 I llama_context: freq_base     = 10000,0
0.00.279.183 I llama_context: freq_scale    = 1
0.00.279.189 I Running with Environment Variables:
0.00.279.189 I   GGML_SYCL_DEBUG: 0
0.00.279.189 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.189 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.190 I Build with Macros:
0.00.279.190 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.190 I   GGML_SYCL_F16: yes
0.00.279.191 I Found 1 SYCL devices:
0.00.279.191 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.191 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.191 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.191 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.241 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.242 I SYCL Optimization Feature:
0.00.279.242 I |ID|        Device Type|Reorder|
0.00.279.242 I |--|-------------------|-------|
0.00.279.244 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.313 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.279.316 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.718 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.282.515 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.291.347 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.291.348 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.291.348 I llama_context: graph nodes  = 1015
0.00.291.348 I llama_context: graph splits = 2
0.00.291.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.210 I main: llama threadpool init, n_threads = 8
0.00.385.218 I 
0.00.385.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.244 I 
0.00.385.305 I sampler seed: 1234
0.00.385.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.385.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.316 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.862.688 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49339,82 tokens per second)
0.01.862.689 I llama_perf_context_print:        load time =     382,90 ms
0.01.862.690 I llama_perf_context_print: prompt eval time =      64,41 ms /     7 tokens (    9,20 ms per token,   108,68 tokens per second)
0.01.862.691 I llama_perf_context_print:        eval time =    1409,68 ms /    63 runs   (   22,38 ms per token,    44,69 tokens per second)
0.01.862.691 I llama_perf_context_print:       total time =    1478,18 ms /    70 tokens

real	0m2,388s
user	0m0,895s
sys	0m1,069s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.340 I build: 5330 (1e107436) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.515 I llama_model_loader: - type  f32:  194 tensors
0.00.019.516 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.517 I print_info: file format = GGUF V3 (latest)
0.00.019.518 I print_info: file type   = Q5_1
0.00.019.520 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.564 I load: special tokens cache size = 25
0.00.047.196 I load: token to piece cache size = 0.2984 MB
0.00.047.202 I print_info: arch             = gptneox
0.00.047.203 I print_info: vocab_only       = 0
0.00.047.203 I print_info: n_ctx_train      = 2048
0.00.047.203 I print_info: n_embd           = 2048
0.00.047.203 I print_info: n_layer          = 24
0.00.047.206 I print_info: n_head           = 16
0.00.047.207 I print_info: n_head_kv        = 16
0.00.047.207 I print_info: n_rot            = 32
0.00.047.207 I print_info: n_swa            = 0
0.00.047.207 I print_info: n_swa_pattern    = 1
0.00.047.207 I print_info: n_embd_head_k    = 128
0.00.047.207 I print_info: n_embd_head_v    = 128
0.00.047.208 I print_info: n_gqa            = 1
0.00.047.209 I print_info: n_embd_k_gqa     = 2048
0.00.047.209 I print_info: n_embd_v_gqa     = 2048
0.00.047.210 I print_info: f_norm_eps       = 1.0e-05
0.00.047.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.211 I print_info: f_logit_scale    = 0.0e+00
0.00.047.211 I print_info: f_attn_scale     = 0.0e+00
0.00.047.211 I print_info: n_ff             = 8192
0.00.047.211 I print_info: n_expert         = 0
0.00.047.211 I print_info: n_expert_used    = 0
0.00.047.212 I print_info: causal attn      = 1
0.00.047.212 I print_info: pooling type     = 0
0.00.047.212 I print_info: rope type        = 2
0.00.047.212 I print_info: rope scaling     = linear
0.00.047.212 I print_info: freq_base_train  = 10000.0
0.00.047.213 I print_info: freq_scale_train = 1
0.00.047.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.213 I print_info: rope_finetuned   = unknown
0.00.047.213 I print_info: ssm_d_conv       = 0
0.00.047.213 I print_info: ssm_d_inner      = 0
0.00.047.213 I print_info: ssm_d_state      = 0
0.00.047.213 I print_info: ssm_dt_rank      = 0
0.00.047.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.214 I print_info: model type       = 1.4B
0.00.047.214 I print_info: model params     = 1.41 B
0.00.047.214 I print_info: general.name     = 1.4B
0.00.047.215 I print_info: vocab type       = BPE
0.00.047.215 I print_info: n_vocab          = 50304
0.00.047.215 I print_info: n_merges         = 50009
0.00.047.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.216 I print_info: LF token         = 187 'Ċ'
0.00.047.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.216 I print_info: max token length = 1024
0.00.047.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.060 I load_tensors: offloading output layer to GPU
0.00.075.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.062 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.075.062 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.295.337 I llama_context: constructing llama_context
0.00.295.339 I llama_context: n_seq_max     = 1
0.00.295.339 I llama_context: n_ctx         = 128
0.00.295.340 I llama_context: n_ctx_per_seq = 128
0.00.295.340 I llama_context: n_batch       = 128
0.00.295.340 I llama_context: n_ubatch      = 128
0.00.295.341 I llama_context: causal_attn   = 1
0.00.295.341 I llama_context: flash_attn    = 0
0.00.295.343 I llama_context: freq_base     = 10000.0
0.00.295.344 I llama_context: freq_scale    = 1
0.00.295.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.351 I Running with Environment Variables:
0.00.295.351 I   GGML_SYCL_DEBUG: 0
0.00.295.351 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.352 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.352 I Build with Macros:
0.00.295.352 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.352 I   GGML_SYCL_F16: yes
0.00.295.353 I Found 1 SYCL devices:
0.00.295.354 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.354 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.354 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.354 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.407 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.407 I SYCL Optimization Feature:
0.00.295.407 I |ID|        Device Type|Reorder|
0.00.295.408 I |--|-------------------|-------|
0.00.295.410 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.477 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.480 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.686 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.296.100 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.325 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.303.326 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.303.327 I llama_context: graph nodes  = 1015
0.00.303.327 I llama_context: graph splits = 2
0.00.303.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.936 I 
0.00.395.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.970 I perplexity: tokenizing the input ..
0.00.399.936 I perplexity: tokenization took 3.964 ms
0.00.399.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.851 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.541.832 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.541.848 I llama_perf_context_print:        load time =     394.42 ms
0.00.541.849 I llama_perf_context_print: prompt eval time =     138.72 ms /   128 tokens (    1.08 ms per token,   922.74 tokens per second)
0.00.541.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.850 I llama_perf_context_print:       total time =     145.91 ms /   129 tokens

real	0m2,394s
user	0m0,349s
sys	0m0,281s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.899 I build: 5330 (1e107436) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.067 I main: llama backend init
0.00.002.081 I main: load the model and apply lora adapter, if any
0.00.002.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.955 I llama_model_loader: - type  f32:  194 tensors
0.00.026.956 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.956 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.958 I print_info: file format = GGUF V3 (latest)
0.00.026.959 I print_info: file type   = Q2_K - Medium
0.00.026.960 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.051.394 I load: special tokens cache size = 25
0.00.058.508 I load: token to piece cache size = 0,2984 MB
0.00.058.512 I print_info: arch             = gptneox
0.00.058.512 I print_info: vocab_only       = 0
0.00.058.512 I print_info: n_ctx_train      = 2048
0.00.058.512 I print_info: n_embd           = 2048
0.00.058.513 I print_info: n_layer          = 24
0.00.058.515 I print_info: n_head           = 16
0.00.058.516 I print_info: n_head_kv        = 16
0.00.058.516 I print_info: n_rot            = 32
0.00.058.516 I print_info: n_swa            = 0
0.00.058.516 I print_info: n_swa_pattern    = 1
0.00.058.516 I print_info: n_embd_head_k    = 128
0.00.058.516 I print_info: n_embd_head_v    = 128
0.00.058.517 I print_info: n_gqa            = 1
0.00.058.518 I print_info: n_embd_k_gqa     = 2048
0.00.058.519 I print_info: n_embd_v_gqa     = 2048
0.00.058.519 I print_info: f_norm_eps       = 1,0e-05
0.00.058.519 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.058.519 I print_info: f_clamp_kqv      = 0,0e+00
0.00.058.520 I print_info: f_max_alibi_bias = 0,0e+00
0.00.058.520 I print_info: f_logit_scale    = 0,0e+00
0.00.058.520 I print_info: f_attn_scale     = 0,0e+00
0.00.058.520 I print_info: n_ff             = 8192
0.00.058.520 I print_info: n_expert         = 0
0.00.058.520 I print_info: n_expert_used    = 0
0.00.058.521 I print_info: causal attn      = 1
0.00.058.521 I print_info: pooling type     = 0
0.00.058.521 I print_info: rope type        = 2
0.00.058.521 I print_info: rope scaling     = linear
0.00.058.522 I print_info: freq_base_train  = 10000,0
0.00.058.522 I print_info: freq_scale_train = 1
0.00.058.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.522 I print_info: rope_finetuned   = unknown
0.00.058.522 I print_info: ssm_d_conv       = 0
0.00.058.522 I print_info: ssm_d_inner      = 0
0.00.058.522 I print_info: ssm_d_state      = 0
0.00.058.522 I print_info: ssm_dt_rank      = 0
0.00.058.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.523 I print_info: model type       = 1.4B
0.00.058.523 I print_info: model params     = 1,41 B
0.00.058.523 I print_info: general.name     = 1.4B
0.00.058.524 I print_info: vocab type       = BPE
0.00.058.524 I print_info: n_vocab          = 50304
0.00.058.524 I print_info: n_merges         = 50009
0.00.058.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.524 I print_info: LF token         = 187 'Ċ'
0.00.058.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.525 I print_info: max token length = 1024
0.00.058.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.019 I load_tensors: offloading output layer to GPU
0.00.073.019 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.023 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.073.023 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.208.678 I llama_context: constructing llama_context
0.00.208.679 I llama_context: n_seq_max     = 1
0.00.208.679 I llama_context: n_ctx         = 2048
0.00.208.679 I llama_context: n_ctx_per_seq = 2048
0.00.208.680 I llama_context: n_batch       = 2048
0.00.208.681 I llama_context: n_ubatch      = 512
0.00.208.681 I llama_context: causal_attn   = 1
0.00.208.681 I llama_context: flash_attn    = 0
0.00.208.683 I llama_context: freq_base     = 10000,0
0.00.208.684 I llama_context: freq_scale    = 1
0.00.208.690 I Running with Environment Variables:
0.00.208.691 I   GGML_SYCL_DEBUG: 0
0.00.208.691 I   GGML_SYCL_DISABLE_OPT: 1
0.00.208.691 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.208.691 I Build with Macros:
0.00.208.691 I   GGML_SYCL_FORCE_MMQ: no
0.00.208.691 I   GGML_SYCL_F16: yes
0.00.208.692 I Found 1 SYCL devices:
0.00.208.692 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.208.692 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.208.692 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.208.693 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.208.732 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.208.733 I SYCL Optimization Feature:
0.00.208.733 I |ID|        Device Type|Reorder|
0.00.208.733 I |--|-------------------|-------|
0.00.208.735 I | 0| [level_zero:gpu:0]|      Y|
0.00.208.791 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.208.794 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.209.916 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.211.669 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.220.136 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.220.137 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.220.138 I llama_context: graph nodes  = 1015
0.00.220.138 I llama_context: graph splits = 2
0.00.220.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.654 I main: llama threadpool init, n_threads = 8
0.00.317.662 I 
0.00.317.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.689 I 
0.00.317.744 I sampler seed: 1234
0.00.317.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.317.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.753 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.732.696 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51449,28 tokens per second)
0.01.732.697 I llama_perf_context_print:        load time =     314,44 ms
0.01.732.698 I llama_perf_context_print: prompt eval time =      74,70 ms /     7 tokens (   10,67 ms per token,    93,71 tokens per second)
0.01.732.698 I llama_perf_context_print:        eval time =    1337,05 ms /    63 runs   (   21,22 ms per token,    47,12 tokens per second)
0.01.732.699 I llama_perf_context_print:       total time =    1415,75 ms /    70 tokens

real	0m2,325s
user	0m0,909s
sys	0m0,926s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.322 I build: 5330 (1e107436) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.473 I llama_model_loader: - type  f32:  194 tensors
0.00.016.473 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.474 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.475 I print_info: file format = GGUF V3 (latest)
0.00.016.476 I print_info: file type   = Q2_K - Medium
0.00.016.478 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.174 I load: special tokens cache size = 25
0.00.044.425 I load: token to piece cache size = 0.2984 MB
0.00.044.430 I print_info: arch             = gptneox
0.00.044.430 I print_info: vocab_only       = 0
0.00.044.430 I print_info: n_ctx_train      = 2048
0.00.044.430 I print_info: n_embd           = 2048
0.00.044.430 I print_info: n_layer          = 24
0.00.044.432 I print_info: n_head           = 16
0.00.044.433 I print_info: n_head_kv        = 16
0.00.044.433 I print_info: n_rot            = 32
0.00.044.433 I print_info: n_swa            = 0
0.00.044.434 I print_info: n_swa_pattern    = 1
0.00.044.434 I print_info: n_embd_head_k    = 128
0.00.044.434 I print_info: n_embd_head_v    = 128
0.00.044.434 I print_info: n_gqa            = 1
0.00.044.435 I print_info: n_embd_k_gqa     = 2048
0.00.044.436 I print_info: n_embd_v_gqa     = 2048
0.00.044.436 I print_info: f_norm_eps       = 1.0e-05
0.00.044.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.437 I print_info: f_logit_scale    = 0.0e+00
0.00.044.437 I print_info: f_attn_scale     = 0.0e+00
0.00.044.437 I print_info: n_ff             = 8192
0.00.044.438 I print_info: n_expert         = 0
0.00.044.438 I print_info: n_expert_used    = 0
0.00.044.438 I print_info: causal attn      = 1
0.00.044.438 I print_info: pooling type     = 0
0.00.044.438 I print_info: rope type        = 2
0.00.044.438 I print_info: rope scaling     = linear
0.00.044.439 I print_info: freq_base_train  = 10000.0
0.00.044.439 I print_info: freq_scale_train = 1
0.00.044.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.439 I print_info: rope_finetuned   = unknown
0.00.044.439 I print_info: ssm_d_conv       = 0
0.00.044.439 I print_info: ssm_d_inner      = 0
0.00.044.440 I print_info: ssm_d_state      = 0
0.00.044.440 I print_info: ssm_dt_rank      = 0
0.00.044.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.440 I print_info: model type       = 1.4B
0.00.044.440 I print_info: model params     = 1.41 B
0.00.044.440 I print_info: general.name     = 1.4B
0.00.044.441 I print_info: vocab type       = BPE
0.00.044.441 I print_info: n_vocab          = 50304
0.00.044.442 I print_info: n_merges         = 50009
0.00.044.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.442 I print_info: LF token         = 187 'Ċ'
0.00.044.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.443 I print_info: max token length = 1024
0.00.044.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.105 I load_tensors: offloading output layer to GPU
0.00.059.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.107 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.059.107 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.192.534 I llama_context: constructing llama_context
0.00.192.535 I llama_context: n_seq_max     = 1
0.00.192.536 I llama_context: n_ctx         = 128
0.00.192.536 I llama_context: n_ctx_per_seq = 128
0.00.192.536 I llama_context: n_batch       = 128
0.00.192.536 I llama_context: n_ubatch      = 128
0.00.192.536 I llama_context: causal_attn   = 1
0.00.192.537 I llama_context: flash_attn    = 0
0.00.192.539 I llama_context: freq_base     = 10000.0
0.00.192.540 I llama_context: freq_scale    = 1
0.00.192.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.546 I Running with Environment Variables:
0.00.192.546 I   GGML_SYCL_DEBUG: 0
0.00.192.546 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.546 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.547 I Build with Macros:
0.00.192.547 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.548 I   GGML_SYCL_F16: yes
0.00.192.548 I Found 1 SYCL devices:
0.00.192.549 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.549 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.549 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.549 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.586 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.586 I SYCL Optimization Feature:
0.00.192.587 I |ID|        Device Type|Reorder|
0.00.192.587 I |--|-------------------|-------|
0.00.192.589 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.643 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.192.646 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.192.771 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.193.042 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.628 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.199.629 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.199.629 I llama_context: graph nodes  = 1015
0.00.199.630 I llama_context: graph splits = 2
0.00.199.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.879 I 
0.00.294.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.912 I perplexity: tokenizing the input ..
0.00.298.885 I perplexity: tokenization took 3.97 ms
0.00.298.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.445.778 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.448.763 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.448.788 I llama_perf_context_print:        load time =     293.36 ms
0.00.448.790 I llama_perf_context_print: prompt eval time =     146.71 ms /   128 tokens (    1.15 ms per token,   872.46 tokens per second)
0.00.448.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.791 I llama_perf_context_print:       total time =     153.91 ms /   129 tokens

real	0m2,297s
user	0m0,328s
sys	0m0,216s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.200 I build: 5330 (1e107436) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.262 I main: llama backend init
0.00.001.267 I main: load the model and apply lora adapter, if any
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.738 I llama_model_loader: - type  f32:  194 tensors
0.00.014.738 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.738 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.738 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.740 I print_info: file format = GGUF V3 (latest)
0.00.014.741 I print_info: file type   = Q3_K - Medium
0.00.014.742 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.034.394 I load: special tokens cache size = 25
0.00.041.539 I load: token to piece cache size = 0,2984 MB
0.00.041.545 I print_info: arch             = gptneox
0.00.041.545 I print_info: vocab_only       = 0
0.00.041.546 I print_info: n_ctx_train      = 2048
0.00.041.546 I print_info: n_embd           = 2048
0.00.041.546 I print_info: n_layer          = 24
0.00.041.548 I print_info: n_head           = 16
0.00.041.549 I print_info: n_head_kv        = 16
0.00.041.549 I print_info: n_rot            = 32
0.00.041.549 I print_info: n_swa            = 0
0.00.041.549 I print_info: n_swa_pattern    = 1
0.00.041.549 I print_info: n_embd_head_k    = 128
0.00.041.549 I print_info: n_embd_head_v    = 128
0.00.041.550 I print_info: n_gqa            = 1
0.00.041.551 I print_info: n_embd_k_gqa     = 2048
0.00.041.551 I print_info: n_embd_v_gqa     = 2048
0.00.041.552 I print_info: f_norm_eps       = 1,0e-05
0.00.041.552 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.552 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.552 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.553 I print_info: f_logit_scale    = 0,0e+00
0.00.041.553 I print_info: f_attn_scale     = 0,0e+00
0.00.041.553 I print_info: n_ff             = 8192
0.00.041.553 I print_info: n_expert         = 0
0.00.041.553 I print_info: n_expert_used    = 0
0.00.041.553 I print_info: causal attn      = 1
0.00.041.554 I print_info: pooling type     = 0
0.00.041.554 I print_info: rope type        = 2
0.00.041.554 I print_info: rope scaling     = linear
0.00.041.554 I print_info: freq_base_train  = 10000,0
0.00.041.555 I print_info: freq_scale_train = 1
0.00.041.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.555 I print_info: rope_finetuned   = unknown
0.00.041.555 I print_info: ssm_d_conv       = 0
0.00.041.555 I print_info: ssm_d_inner      = 0
0.00.041.555 I print_info: ssm_d_state      = 0
0.00.041.555 I print_info: ssm_dt_rank      = 0
0.00.041.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.555 I print_info: model type       = 1.4B
0.00.041.556 I print_info: model params     = 1,41 B
0.00.041.556 I print_info: general.name     = 1.4B
0.00.041.557 I print_info: vocab type       = BPE
0.00.041.557 I print_info: n_vocab          = 50304
0.00.041.557 I print_info: n_merges         = 50009
0.00.041.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.557 I print_info: LF token         = 187 'Ċ'
0.00.041.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.558 I print_info: max token length = 1024
0.00.041.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.859 I load_tensors: offloading output layer to GPU
0.00.061.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.861 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.061.861 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.229.147 I llama_context: constructing llama_context
0.00.229.149 I llama_context: n_seq_max     = 1
0.00.229.149 I llama_context: n_ctx         = 2048
0.00.229.149 I llama_context: n_ctx_per_seq = 2048
0.00.229.149 I llama_context: n_batch       = 2048
0.00.229.149 I llama_context: n_ubatch      = 512
0.00.229.150 I llama_context: causal_attn   = 1
0.00.229.150 I llama_context: flash_attn    = 0
0.00.229.152 I llama_context: freq_base     = 10000,0
0.00.229.153 I llama_context: freq_scale    = 1
0.00.229.159 I Running with Environment Variables:
0.00.229.160 I   GGML_SYCL_DEBUG: 0
0.00.229.160 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.160 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.160 I Build with Macros:
0.00.229.160 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.160 I   GGML_SYCL_F16: yes
0.00.229.161 I Found 1 SYCL devices:
0.00.229.161 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.161 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.161 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.161 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.199 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.199 I SYCL Optimization Feature:
0.00.229.199 I |ID|        Device Type|Reorder|
0.00.229.199 I |--|-------------------|-------|
0.00.229.202 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.259 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.229.262 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.230.358 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.232.144 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.240.913 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.240.914 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.240.915 I llama_context: graph nodes  = 1015
0.00.240.915 I llama_context: graph splits = 2
0.00.240.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.503 I main: llama threadpool init, n_threads = 8
0.00.336.511 I 
0.00.336.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.537 I 
0.00.336.599 I sampler seed: 1234
0.00.336.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.336.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.609 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.762.152 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47843,67 tokens per second)
0.01.762.154 I llama_perf_context_print:        load time =     334,38 ms
0.01.762.154 I llama_perf_context_print: prompt eval time =      69,40 ms /     7 tokens (    9,91 ms per token,   100,87 tokens per second)
0.01.762.155 I llama_perf_context_print:        eval time =    1352,86 ms /    63 runs   (   21,47 ms per token,    46,57 tokens per second)
0.01.762.155 I llama_perf_context_print:       total time =    1426,36 ms /    70 tokens

real	0m2,345s
user	0m0,893s
sys	0m0,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.181 I build: 5330 (1e107436) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.356 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.617 I llama_model_loader: - type  f32:  194 tensors
0.00.017.617 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.617 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.617 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.618 I print_info: file format = GGUF V3 (latest)
0.00.017.619 I print_info: file type   = Q3_K - Medium
0.00.017.621 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.740 I load: special tokens cache size = 25
0.00.044.947 I load: token to piece cache size = 0.2984 MB
0.00.044.952 I print_info: arch             = gptneox
0.00.044.952 I print_info: vocab_only       = 0
0.00.044.952 I print_info: n_ctx_train      = 2048
0.00.044.952 I print_info: n_embd           = 2048
0.00.044.952 I print_info: n_layer          = 24
0.00.044.955 I print_info: n_head           = 16
0.00.044.956 I print_info: n_head_kv        = 16
0.00.044.956 I print_info: n_rot            = 32
0.00.044.956 I print_info: n_swa            = 0
0.00.044.957 I print_info: n_swa_pattern    = 1
0.00.044.957 I print_info: n_embd_head_k    = 128
0.00.044.957 I print_info: n_embd_head_v    = 128
0.00.044.958 I print_info: n_gqa            = 1
0.00.044.958 I print_info: n_embd_k_gqa     = 2048
0.00.044.959 I print_info: n_embd_v_gqa     = 2048
0.00.044.959 I print_info: f_norm_eps       = 1.0e-05
0.00.044.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.960 I print_info: f_logit_scale    = 0.0e+00
0.00.044.960 I print_info: f_attn_scale     = 0.0e+00
0.00.044.961 I print_info: n_ff             = 8192
0.00.044.961 I print_info: n_expert         = 0
0.00.044.961 I print_info: n_expert_used    = 0
0.00.044.961 I print_info: causal attn      = 1
0.00.044.961 I print_info: pooling type     = 0
0.00.044.961 I print_info: rope type        = 2
0.00.044.961 I print_info: rope scaling     = linear
0.00.044.962 I print_info: freq_base_train  = 10000.0
0.00.044.962 I print_info: freq_scale_train = 1
0.00.044.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.962 I print_info: rope_finetuned   = unknown
0.00.044.963 I print_info: ssm_d_conv       = 0
0.00.044.963 I print_info: ssm_d_inner      = 0
0.00.044.963 I print_info: ssm_d_state      = 0
0.00.044.963 I print_info: ssm_dt_rank      = 0
0.00.044.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.963 I print_info: model type       = 1.4B
0.00.044.963 I print_info: model params     = 1.41 B
0.00.044.964 I print_info: general.name     = 1.4B
0.00.044.964 I print_info: vocab type       = BPE
0.00.044.965 I print_info: n_vocab          = 50304
0.00.044.965 I print_info: n_merges         = 50009
0.00.044.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.965 I print_info: LF token         = 187 'Ċ'
0.00.044.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.966 I print_info: max token length = 1024
0.00.044.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.222 I load_tensors: offloading output layer to GPU
0.00.066.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.225 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.066.225 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.233.581 I llama_context: constructing llama_context
0.00.233.582 I llama_context: n_seq_max     = 1
0.00.233.582 I llama_context: n_ctx         = 128
0.00.233.582 I llama_context: n_ctx_per_seq = 128
0.00.233.583 I llama_context: n_batch       = 128
0.00.233.583 I llama_context: n_ubatch      = 128
0.00.233.583 I llama_context: causal_attn   = 1
0.00.233.583 I llama_context: flash_attn    = 0
0.00.233.585 I llama_context: freq_base     = 10000.0
0.00.233.586 I llama_context: freq_scale    = 1
0.00.233.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.592 I Running with Environment Variables:
0.00.233.592 I   GGML_SYCL_DEBUG: 0
0.00.233.592 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.592 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.592 I Build with Macros:
0.00.233.592 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.592 I   GGML_SYCL_F16: yes
0.00.233.593 I Found 1 SYCL devices:
0.00.233.593 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.594 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.594 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.594 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.628 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.629 I SYCL Optimization Feature:
0.00.233.629 I |ID|        Device Type|Reorder|
0.00.233.629 I |--|-------------------|-------|
0.00.233.631 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.687 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.690 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.233.806 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.053 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.701 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.240.702 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.240.702 I llama_context: graph nodes  = 1015
0.00.240.702 I llama_context: graph splits = 2
0.00.240.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.018 I 
0.00.335.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.053 I perplexity: tokenizing the input ..
0.00.338.975 I perplexity: tokenization took 3.92 ms
0.00.338.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.480.373 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.483.273 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.483.288 I llama_perf_context_print:        load time =     333.65 ms
0.00.483.290 I llama_perf_context_print: prompt eval time =     141.22 ms /   128 tokens (    1.10 ms per token,   906.42 tokens per second)
0.00.483.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.291 I llama_perf_context_print:       total time =     148.27 ms /   129 tokens

real	0m2,342s
user	0m0,306s
sys	0m0,276s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.229 I build: 5330 (1e107436) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.292 I main: llama backend init
0.00.001.298 I main: load the model and apply lora adapter, if any
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.136 I llama_model_loader: - type  f32:  194 tensors
0.00.023.137 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.137 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.137 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.139 I print_info: file format = GGUF V3 (latest)
0.00.023.140 I print_info: file type   = Q4_K - Medium
0.00.023.142 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.045.746 I load: special tokens cache size = 25
0.00.052.881 I load: token to piece cache size = 0,2984 MB
0.00.052.886 I print_info: arch             = gptneox
0.00.052.886 I print_info: vocab_only       = 0
0.00.052.886 I print_info: n_ctx_train      = 2048
0.00.052.886 I print_info: n_embd           = 2048
0.00.052.886 I print_info: n_layer          = 24
0.00.052.889 I print_info: n_head           = 16
0.00.052.890 I print_info: n_head_kv        = 16
0.00.052.890 I print_info: n_rot            = 32
0.00.052.890 I print_info: n_swa            = 0
0.00.052.890 I print_info: n_swa_pattern    = 1
0.00.052.890 I print_info: n_embd_head_k    = 128
0.00.052.890 I print_info: n_embd_head_v    = 128
0.00.052.891 I print_info: n_gqa            = 1
0.00.052.892 I print_info: n_embd_k_gqa     = 2048
0.00.052.893 I print_info: n_embd_v_gqa     = 2048
0.00.052.893 I print_info: f_norm_eps       = 1,0e-05
0.00.052.894 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.894 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.894 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.894 I print_info: f_logit_scale    = 0,0e+00
0.00.052.894 I print_info: f_attn_scale     = 0,0e+00
0.00.052.894 I print_info: n_ff             = 8192
0.00.052.895 I print_info: n_expert         = 0
0.00.052.895 I print_info: n_expert_used    = 0
0.00.052.895 I print_info: causal attn      = 1
0.00.052.895 I print_info: pooling type     = 0
0.00.052.895 I print_info: rope type        = 2
0.00.052.895 I print_info: rope scaling     = linear
0.00.052.896 I print_info: freq_base_train  = 10000,0
0.00.052.896 I print_info: freq_scale_train = 1
0.00.052.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.896 I print_info: rope_finetuned   = unknown
0.00.052.896 I print_info: ssm_d_conv       = 0
0.00.052.896 I print_info: ssm_d_inner      = 0
0.00.052.896 I print_info: ssm_d_state      = 0
0.00.052.896 I print_info: ssm_dt_rank      = 0
0.00.052.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.897 I print_info: model type       = 1.4B
0.00.052.897 I print_info: model params     = 1,41 B
0.00.052.897 I print_info: general.name     = 1.4B
0.00.052.898 I print_info: vocab type       = BPE
0.00.052.898 I print_info: n_vocab          = 50304
0.00.052.898 I print_info: n_merges         = 50009
0.00.052.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.899 I print_info: LF token         = 187 'Ċ'
0.00.052.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.899 I print_info: max token length = 1024
0.00.052.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.609 I load_tensors: offloading output layer to GPU
0.00.076.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.612 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.076.612 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.256.110 I llama_context: constructing llama_context
0.00.256.112 I llama_context: n_seq_max     = 1
0.00.256.112 I llama_context: n_ctx         = 2048
0.00.256.112 I llama_context: n_ctx_per_seq = 2048
0.00.256.113 I llama_context: n_batch       = 2048
0.00.256.113 I llama_context: n_ubatch      = 512
0.00.256.113 I llama_context: causal_attn   = 1
0.00.256.113 I llama_context: flash_attn    = 0
0.00.256.115 I llama_context: freq_base     = 10000,0
0.00.256.116 I llama_context: freq_scale    = 1
0.00.256.121 I Running with Environment Variables:
0.00.256.121 I   GGML_SYCL_DEBUG: 0
0.00.256.121 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.121 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.121 I Build with Macros:
0.00.256.121 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.122 I   GGML_SYCL_F16: yes
0.00.256.122 I Found 1 SYCL devices:
0.00.256.123 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.123 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.123 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.123 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.159 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.159 I SYCL Optimization Feature:
0.00.256.159 I |ID|        Device Type|Reorder|
0.00.256.159 I |--|-------------------|-------|
0.00.256.162 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.228 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.256.232 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.257.516 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.259.338 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.268.238 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.268.239 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.268.239 I llama_context: graph nodes  = 1015
0.00.268.239 I llama_context: graph splits = 2
0.00.268.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.753 I main: llama threadpool init, n_threads = 8
0.00.363.761 I 
0.00.363.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.813 I 
0.00.363.866 I sampler seed: 1234
0.00.363.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.363.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.875 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.774.641 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48365,12 tokens per second)
0.01.774.642 I llama_perf_context_print:        load time =     361,58 ms
0.01.774.643 I llama_perf_context_print: prompt eval time =      69,73 ms /     7 tokens (    9,96 ms per token,   100,39 tokens per second)
0.01.774.644 I llama_perf_context_print:        eval time =    1337,89 ms /    63 runs   (   21,24 ms per token,    47,09 tokens per second)
0.01.774.644 I llama_perf_context_print:       total time =    1411,62 ms /    70 tokens

real	0m2,363s
user	0m0,907s
sys	0m0,966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5330 (1e107436) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.862 I llama_model_loader: - type  f32:  194 tensors
0.00.019.862 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.862 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.862 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.864 I print_info: file format = GGUF V3 (latest)
0.00.019.864 I print_info: file type   = Q4_K - Medium
0.00.019.866 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.040.235 I load: special tokens cache size = 25
0.00.047.469 I load: token to piece cache size = 0.2984 MB
0.00.047.474 I print_info: arch             = gptneox
0.00.047.474 I print_info: vocab_only       = 0
0.00.047.474 I print_info: n_ctx_train      = 2048
0.00.047.474 I print_info: n_embd           = 2048
0.00.047.474 I print_info: n_layer          = 24
0.00.047.477 I print_info: n_head           = 16
0.00.047.478 I print_info: n_head_kv        = 16
0.00.047.478 I print_info: n_rot            = 32
0.00.047.478 I print_info: n_swa            = 0
0.00.047.478 I print_info: n_swa_pattern    = 1
0.00.047.479 I print_info: n_embd_head_k    = 128
0.00.047.479 I print_info: n_embd_head_v    = 128
0.00.047.480 I print_info: n_gqa            = 1
0.00.047.480 I print_info: n_embd_k_gqa     = 2048
0.00.047.481 I print_info: n_embd_v_gqa     = 2048
0.00.047.482 I print_info: f_norm_eps       = 1.0e-05
0.00.047.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.482 I print_info: f_logit_scale    = 0.0e+00
0.00.047.482 I print_info: f_attn_scale     = 0.0e+00
0.00.047.483 I print_info: n_ff             = 8192
0.00.047.483 I print_info: n_expert         = 0
0.00.047.483 I print_info: n_expert_used    = 0
0.00.047.483 I print_info: causal attn      = 1
0.00.047.483 I print_info: pooling type     = 0
0.00.047.483 I print_info: rope type        = 2
0.00.047.484 I print_info: rope scaling     = linear
0.00.047.484 I print_info: freq_base_train  = 10000.0
0.00.047.484 I print_info: freq_scale_train = 1
0.00.047.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.485 I print_info: rope_finetuned   = unknown
0.00.047.485 I print_info: ssm_d_conv       = 0
0.00.047.485 I print_info: ssm_d_inner      = 0
0.00.047.485 I print_info: ssm_d_state      = 0
0.00.047.485 I print_info: ssm_dt_rank      = 0
0.00.047.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.485 I print_info: model type       = 1.4B
0.00.047.486 I print_info: model params     = 1.41 B
0.00.047.486 I print_info: general.name     = 1.4B
0.00.047.487 I print_info: vocab type       = BPE
0.00.047.487 I print_info: n_vocab          = 50304
0.00.047.487 I print_info: n_merges         = 50009
0.00.047.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.487 I print_info: LF token         = 187 'Ċ'
0.00.047.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.488 I print_info: max token length = 1024
0.00.047.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.424 I load_tensors: offloading output layer to GPU
0.00.071.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.426 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.071.427 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.262.342 I llama_context: constructing llama_context
0.00.262.344 I llama_context: n_seq_max     = 1
0.00.262.344 I llama_context: n_ctx         = 128
0.00.262.344 I llama_context: n_ctx_per_seq = 128
0.00.262.344 I llama_context: n_batch       = 128
0.00.262.344 I llama_context: n_ubatch      = 128
0.00.262.344 I llama_context: causal_attn   = 1
0.00.262.345 I llama_context: flash_attn    = 0
0.00.262.347 I llama_context: freq_base     = 10000.0
0.00.262.348 I llama_context: freq_scale    = 1
0.00.262.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.353 I Running with Environment Variables:
0.00.262.353 I   GGML_SYCL_DEBUG: 0
0.00.262.354 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.354 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.354 I Build with Macros:
0.00.262.354 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.354 I   GGML_SYCL_F16: yes
0.00.262.355 I Found 1 SYCL devices:
0.00.262.355 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.355 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.355 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.355 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.395 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.395 I SYCL Optimization Feature:
0.00.262.396 I |ID|        Device Type|Reorder|
0.00.262.396 I |--|-------------------|-------|
0.00.262.398 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.458 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.461 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.575 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.823 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.663 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.664 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.664 I llama_context: graph nodes  = 1015
0.00.269.664 I llama_context: graph splits = 2
0.00.269.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.544 I 
0.00.363.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.576 I perplexity: tokenizing the input ..
0.00.367.461 I perplexity: tokenization took 3.882 ms
0.00.367.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.643 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.509.641 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.509.657 I llama_perf_context_print:        load time =     362.09 ms
0.00.509.659 I llama_perf_context_print: prompt eval time =     139.00 ms /   128 tokens (    1.09 ms per token,   920.88 tokens per second)
0.00.509.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.660 I llama_perf_context_print:       total time =     146.12 ms /   129 tokens

real	0m2,360s
user	0m0,325s
sys	0m0,270s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.392 I build: 5330 (1e107436) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I main: llama backend init
0.00.001.463 I main: load the model and apply lora adapter, if any
0.00.001.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.697 I llama_model_loader: - type  f32:  194 tensors
0.00.022.697 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.697 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.699 I print_info: file format = GGUF V3 (latest)
0.00.022.700 I print_info: file type   = Q5_K - Medium
0.00.022.701 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.043.691 I load: special tokens cache size = 25
0.00.050.948 I load: token to piece cache size = 0,2984 MB
0.00.050.952 I print_info: arch             = gptneox
0.00.050.953 I print_info: vocab_only       = 0
0.00.050.953 I print_info: n_ctx_train      = 2048
0.00.050.953 I print_info: n_embd           = 2048
0.00.050.953 I print_info: n_layer          = 24
0.00.050.956 I print_info: n_head           = 16
0.00.050.957 I print_info: n_head_kv        = 16
0.00.050.957 I print_info: n_rot            = 32
0.00.050.957 I print_info: n_swa            = 0
0.00.050.957 I print_info: n_swa_pattern    = 1
0.00.050.957 I print_info: n_embd_head_k    = 128
0.00.050.957 I print_info: n_embd_head_v    = 128
0.00.050.958 I print_info: n_gqa            = 1
0.00.050.959 I print_info: n_embd_k_gqa     = 2048
0.00.050.959 I print_info: n_embd_v_gqa     = 2048
0.00.050.960 I print_info: f_norm_eps       = 1,0e-05
0.00.050.960 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.960 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.960 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.961 I print_info: f_logit_scale    = 0,0e+00
0.00.050.961 I print_info: f_attn_scale     = 0,0e+00
0.00.050.961 I print_info: n_ff             = 8192
0.00.050.961 I print_info: n_expert         = 0
0.00.050.961 I print_info: n_expert_used    = 0
0.00.050.961 I print_info: causal attn      = 1
0.00.050.961 I print_info: pooling type     = 0
0.00.050.962 I print_info: rope type        = 2
0.00.050.962 I print_info: rope scaling     = linear
0.00.050.962 I print_info: freq_base_train  = 10000,0
0.00.050.963 I print_info: freq_scale_train = 1
0.00.050.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.963 I print_info: rope_finetuned   = unknown
0.00.050.963 I print_info: ssm_d_conv       = 0
0.00.050.963 I print_info: ssm_d_inner      = 0
0.00.050.963 I print_info: ssm_d_state      = 0
0.00.050.963 I print_info: ssm_dt_rank      = 0
0.00.050.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.964 I print_info: model type       = 1.4B
0.00.050.964 I print_info: model params     = 1,41 B
0.00.050.964 I print_info: general.name     = 1.4B
0.00.050.965 I print_info: vocab type       = BPE
0.00.050.965 I print_info: n_vocab          = 50304
0.00.050.965 I print_info: n_merges         = 50009
0.00.050.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.966 I print_info: LF token         = 187 'Ċ'
0.00.050.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.966 I print_info: max token length = 1024
0.00.050.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.674 I load_tensors: offloading output layer to GPU
0.00.078.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.676 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.078.677 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.276.243 I llama_context: constructing llama_context
0.00.276.245 I llama_context: n_seq_max     = 1
0.00.276.245 I llama_context: n_ctx         = 2048
0.00.276.245 I llama_context: n_ctx_per_seq = 2048
0.00.276.245 I llama_context: n_batch       = 2048
0.00.276.245 I llama_context: n_ubatch      = 512
0.00.276.245 I llama_context: causal_attn   = 1
0.00.276.246 I llama_context: flash_attn    = 0
0.00.276.248 I llama_context: freq_base     = 10000,0
0.00.276.249 I llama_context: freq_scale    = 1
0.00.276.254 I Running with Environment Variables:
0.00.276.254 I   GGML_SYCL_DEBUG: 0
0.00.276.254 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.254 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.254 I Build with Macros:
0.00.276.254 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.254 I   GGML_SYCL_F16: yes
0.00.276.256 I Found 1 SYCL devices:
0.00.276.256 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.256 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.256 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.256 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.297 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.298 I SYCL Optimization Feature:
0.00.276.298 I |ID|        Device Type|Reorder|
0.00.276.298 I |--|-------------------|-------|
0.00.276.300 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.359 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.276.362 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.697 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.534 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.288.437 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.288.439 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.288.439 I llama_context: graph nodes  = 1015
0.00.288.439 I llama_context: graph splits = 2
0.00.288.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.661 I main: llama threadpool init, n_threads = 8
0.00.385.669 I 
0.00.385.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.721 I 
0.00.385.785 I sampler seed: 1234
0.00.385.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.385.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.796 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.863.536 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52282,77 tokens per second)
0.01.863.537 I llama_perf_context_print:        load time =     383,33 ms
0.01.863.538 I llama_perf_context_print: prompt eval time =      82,75 ms /     7 tokens (   11,82 ms per token,    84,59 tokens per second)
0.01.863.539 I llama_perf_context_print:        eval time =    1391,96 ms /    63 runs   (   22,09 ms per token,    45,26 tokens per second)
0.01.863.539 I llama_perf_context_print:       total time =    1478,58 ms /    70 tokens

real	0m2,386s
user	0m0,959s
sys	0m1,008s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.220 I build: 5330 (1e107436) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.392 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.233 I llama_model_loader: - type  f32:  194 tensors
0.00.015.234 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.234 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.235 I print_info: file format = GGUF V3 (latest)
0.00.015.237 I print_info: file type   = Q5_K - Medium
0.00.015.238 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.186 I load: special tokens cache size = 25
0.00.041.449 I load: token to piece cache size = 0.2984 MB
0.00.041.456 I print_info: arch             = gptneox
0.00.041.456 I print_info: vocab_only       = 0
0.00.041.456 I print_info: n_ctx_train      = 2048
0.00.041.456 I print_info: n_embd           = 2048
0.00.041.456 I print_info: n_layer          = 24
0.00.041.459 I print_info: n_head           = 16
0.00.041.460 I print_info: n_head_kv        = 16
0.00.041.460 I print_info: n_rot            = 32
0.00.041.460 I print_info: n_swa            = 0
0.00.041.460 I print_info: n_swa_pattern    = 1
0.00.041.460 I print_info: n_embd_head_k    = 128
0.00.041.461 I print_info: n_embd_head_v    = 128
0.00.041.461 I print_info: n_gqa            = 1
0.00.041.462 I print_info: n_embd_k_gqa     = 2048
0.00.041.463 I print_info: n_embd_v_gqa     = 2048
0.00.041.463 I print_info: f_norm_eps       = 1.0e-05
0.00.041.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.464 I print_info: f_logit_scale    = 0.0e+00
0.00.041.464 I print_info: f_attn_scale     = 0.0e+00
0.00.041.464 I print_info: n_ff             = 8192
0.00.041.465 I print_info: n_expert         = 0
0.00.041.465 I print_info: n_expert_used    = 0
0.00.041.465 I print_info: causal attn      = 1
0.00.041.465 I print_info: pooling type     = 0
0.00.041.465 I print_info: rope type        = 2
0.00.041.465 I print_info: rope scaling     = linear
0.00.041.466 I print_info: freq_base_train  = 10000.0
0.00.041.466 I print_info: freq_scale_train = 1
0.00.041.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.466 I print_info: rope_finetuned   = unknown
0.00.041.466 I print_info: ssm_d_conv       = 0
0.00.041.466 I print_info: ssm_d_inner      = 0
0.00.041.467 I print_info: ssm_d_state      = 0
0.00.041.467 I print_info: ssm_dt_rank      = 0
0.00.041.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.467 I print_info: model type       = 1.4B
0.00.041.467 I print_info: model params     = 1.41 B
0.00.041.467 I print_info: general.name     = 1.4B
0.00.041.468 I print_info: vocab type       = BPE
0.00.041.468 I print_info: n_vocab          = 50304
0.00.041.468 I print_info: n_merges         = 50009
0.00.041.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.469 I print_info: LF token         = 187 'Ċ'
0.00.041.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.469 I print_info: max token length = 1024
0.00.041.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.753 I load_tensors: offloading output layer to GPU
0.00.068.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.756 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.756 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.269.603 I llama_context: constructing llama_context
0.00.269.605 I llama_context: n_seq_max     = 1
0.00.269.605 I llama_context: n_ctx         = 128
0.00.269.605 I llama_context: n_ctx_per_seq = 128
0.00.269.605 I llama_context: n_batch       = 128
0.00.269.605 I llama_context: n_ubatch      = 128
0.00.269.605 I llama_context: causal_attn   = 1
0.00.269.606 I llama_context: flash_attn    = 0
0.00.269.608 I llama_context: freq_base     = 10000.0
0.00.269.608 I llama_context: freq_scale    = 1
0.00.269.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.614 I Running with Environment Variables:
0.00.269.615 I   GGML_SYCL_DEBUG: 0
0.00.269.615 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.615 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.615 I Build with Macros:
0.00.269.615 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.615 I   GGML_SYCL_F16: yes
0.00.269.616 I Found 1 SYCL devices:
0.00.269.616 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.616 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.616 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.616 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.658 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.658 I SYCL Optimization Feature:
0.00.269.658 I |ID|        Device Type|Reorder|
0.00.269.658 I |--|-------------------|-------|
0.00.269.660 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.723 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.726 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.270.313 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.297 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.277.298 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.277.298 I llama_context: graph nodes  = 1015
0.00.277.298 I llama_context: graph splits = 2
0.00.277.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.373 I 
0.00.374.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.407 I perplexity: tokenizing the input ..
0.00.378.305 I perplexity: tokenization took 3.895 ms
0.00.378.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.517.843 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.520.797 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.520.812 I llama_perf_context_print:        load time =     372.97 ms
0.00.520.813 I llama_perf_context_print: prompt eval time =     139.35 ms /   128 tokens (    1.09 ms per token,   918.52 tokens per second)
0.00.520.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.520.814 I llama_perf_context_print:       total time =     146.44 ms /   129 tokens

real	0m2,379s
user	0m0,347s
sys	0m0,272s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.270 I build: 5330 (1e107436) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.331 I main: llama backend init
0.00.001.336 I main: load the model and apply lora adapter, if any
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.620 I llama_model_loader: - type  f32:  194 tensors
0.00.022.620 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.622 I print_info: file format = GGUF V3 (latest)
0.00.022.623 I print_info: file type   = Q6_K
0.00.022.625 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.043.849 I load: special tokens cache size = 25
0.00.051.409 I load: token to piece cache size = 0,2984 MB
0.00.051.414 I print_info: arch             = gptneox
0.00.051.414 I print_info: vocab_only       = 0
0.00.051.414 I print_info: n_ctx_train      = 2048
0.00.051.414 I print_info: n_embd           = 2048
0.00.051.414 I print_info: n_layer          = 24
0.00.051.416 I print_info: n_head           = 16
0.00.051.417 I print_info: n_head_kv        = 16
0.00.051.417 I print_info: n_rot            = 32
0.00.051.417 I print_info: n_swa            = 0
0.00.051.417 I print_info: n_swa_pattern    = 1
0.00.051.418 I print_info: n_embd_head_k    = 128
0.00.051.418 I print_info: n_embd_head_v    = 128
0.00.051.419 I print_info: n_gqa            = 1
0.00.051.419 I print_info: n_embd_k_gqa     = 2048
0.00.051.420 I print_info: n_embd_v_gqa     = 2048
0.00.051.421 I print_info: f_norm_eps       = 1,0e-05
0.00.051.421 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.421 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.421 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.421 I print_info: f_logit_scale    = 0,0e+00
0.00.051.421 I print_info: f_attn_scale     = 0,0e+00
0.00.051.422 I print_info: n_ff             = 8192
0.00.051.422 I print_info: n_expert         = 0
0.00.051.422 I print_info: n_expert_used    = 0
0.00.051.422 I print_info: causal attn      = 1
0.00.051.422 I print_info: pooling type     = 0
0.00.051.422 I print_info: rope type        = 2
0.00.051.422 I print_info: rope scaling     = linear
0.00.051.423 I print_info: freq_base_train  = 10000,0
0.00.051.423 I print_info: freq_scale_train = 1
0.00.051.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.424 I print_info: rope_finetuned   = unknown
0.00.051.424 I print_info: ssm_d_conv       = 0
0.00.051.424 I print_info: ssm_d_inner      = 0
0.00.051.424 I print_info: ssm_d_state      = 0
0.00.051.424 I print_info: ssm_dt_rank      = 0
0.00.051.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.424 I print_info: model type       = 1.4B
0.00.051.425 I print_info: model params     = 1,41 B
0.00.051.425 I print_info: general.name     = 1.4B
0.00.051.426 I print_info: vocab type       = BPE
0.00.051.426 I print_info: n_vocab          = 50304
0.00.051.426 I print_info: n_merges         = 50009
0.00.051.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.427 I print_info: LF token         = 187 'Ċ'
0.00.051.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.427 I print_info: max token length = 1024
0.00.051.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.547 I load_tensors: offloading output layer to GPU
0.00.082.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.549 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.082.550 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.320.561 I llama_context: constructing llama_context
0.00.320.563 I llama_context: n_seq_max     = 1
0.00.320.563 I llama_context: n_ctx         = 2048
0.00.320.563 I llama_context: n_ctx_per_seq = 2048
0.00.320.563 I llama_context: n_batch       = 2048
0.00.320.563 I llama_context: n_ubatch      = 512
0.00.320.563 I llama_context: causal_attn   = 1
0.00.320.564 I llama_context: flash_attn    = 0
0.00.320.566 I llama_context: freq_base     = 10000,0
0.00.320.567 I llama_context: freq_scale    = 1
0.00.320.573 I Running with Environment Variables:
0.00.320.573 I   GGML_SYCL_DEBUG: 0
0.00.320.573 I   GGML_SYCL_DISABLE_OPT: 1
0.00.320.573 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.320.573 I Build with Macros:
0.00.320.573 I   GGML_SYCL_FORCE_MMQ: no
0.00.320.573 I   GGML_SYCL_F16: yes
0.00.320.574 I Found 1 SYCL devices:
0.00.320.575 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.320.575 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.320.575 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.320.575 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.320.627 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.320.627 I SYCL Optimization Feature:
0.00.320.627 I |ID|        Device Type|Reorder|
0.00.320.628 I |--|-------------------|-------|
0.00.320.630 I | 0| [level_zero:gpu:0]|      Y|
0.00.320.701 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.320.703 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.321.852 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.323.592 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.332.890 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.332.891 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.332.891 I llama_context: graph nodes  = 1015
0.00.332.891 I llama_context: graph splits = 2
0.00.332.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.381 I main: llama threadpool init, n_threads = 8
0.00.438.389 I 
0.00.438.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.418 I 
0.00.438.483 I sampler seed: 1234
0.00.438.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.438.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.495 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.858.959 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50247,70 tokens per second)
0.01.858.960 I llama_perf_context_print:        load time =     436,19 ms
0.01.858.961 I llama_perf_context_print: prompt eval time =     105,02 ms /     7 tokens (   15,00 ms per token,    66,66 tokens per second)
0.01.858.962 I llama_perf_context_print:        eval time =    1312,22 ms /    63 runs   (   20,83 ms per token,    48,01 tokens per second)
0.01.858.962 I llama_perf_context_print:       total time =    1421,29 ms /    70 tokens

real	0m2,429s
user	0m0,970s
sys	0m0,990s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.218 I build: 5330 (1e107436) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.268 I llama_model_loader: - type  f32:  194 tensors
0.00.017.268 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.269 I print_info: file format = GGUF V3 (latest)
0.00.017.270 I print_info: file type   = Q6_K
0.00.017.271 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.159 I load: special tokens cache size = 25
0.00.044.326 I load: token to piece cache size = 0.2984 MB
0.00.044.330 I print_info: arch             = gptneox
0.00.044.330 I print_info: vocab_only       = 0
0.00.044.330 I print_info: n_ctx_train      = 2048
0.00.044.330 I print_info: n_embd           = 2048
0.00.044.330 I print_info: n_layer          = 24
0.00.044.333 I print_info: n_head           = 16
0.00.044.334 I print_info: n_head_kv        = 16
0.00.044.334 I print_info: n_rot            = 32
0.00.044.334 I print_info: n_swa            = 0
0.00.044.334 I print_info: n_swa_pattern    = 1
0.00.044.334 I print_info: n_embd_head_k    = 128
0.00.044.334 I print_info: n_embd_head_v    = 128
0.00.044.335 I print_info: n_gqa            = 1
0.00.044.336 I print_info: n_embd_k_gqa     = 2048
0.00.044.336 I print_info: n_embd_v_gqa     = 2048
0.00.044.337 I print_info: f_norm_eps       = 1.0e-05
0.00.044.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.338 I print_info: f_logit_scale    = 0.0e+00
0.00.044.338 I print_info: f_attn_scale     = 0.0e+00
0.00.044.338 I print_info: n_ff             = 8192
0.00.044.338 I print_info: n_expert         = 0
0.00.044.338 I print_info: n_expert_used    = 0
0.00.044.338 I print_info: causal attn      = 1
0.00.044.339 I print_info: pooling type     = 0
0.00.044.339 I print_info: rope type        = 2
0.00.044.339 I print_info: rope scaling     = linear
0.00.044.339 I print_info: freq_base_train  = 10000.0
0.00.044.340 I print_info: freq_scale_train = 1
0.00.044.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.340 I print_info: rope_finetuned   = unknown
0.00.044.340 I print_info: ssm_d_conv       = 0
0.00.044.340 I print_info: ssm_d_inner      = 0
0.00.044.340 I print_info: ssm_d_state      = 0
0.00.044.340 I print_info: ssm_dt_rank      = 0
0.00.044.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.341 I print_info: model type       = 1.4B
0.00.044.341 I print_info: model params     = 1.41 B
0.00.044.341 I print_info: general.name     = 1.4B
0.00.044.342 I print_info: vocab type       = BPE
0.00.044.342 I print_info: n_vocab          = 50304
0.00.044.342 I print_info: n_merges         = 50009
0.00.044.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.343 I print_info: LF token         = 187 'Ċ'
0.00.044.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.343 I print_info: max token length = 1024
0.00.044.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.374 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.375 I load_tensors: offloading output layer to GPU
0.00.074.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.377 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.074.378 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.304.194 I llama_context: constructing llama_context
0.00.304.195 I llama_context: n_seq_max     = 1
0.00.304.195 I llama_context: n_ctx         = 128
0.00.304.195 I llama_context: n_ctx_per_seq = 128
0.00.304.195 I llama_context: n_batch       = 128
0.00.304.196 I llama_context: n_ubatch      = 128
0.00.304.196 I llama_context: causal_attn   = 1
0.00.304.196 I llama_context: flash_attn    = 0
0.00.304.199 I llama_context: freq_base     = 10000.0
0.00.304.199 I llama_context: freq_scale    = 1
0.00.304.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.304.205 I Running with Environment Variables:
0.00.304.206 I   GGML_SYCL_DEBUG: 0
0.00.304.206 I   GGML_SYCL_DISABLE_OPT: 1
0.00.304.206 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.304.206 I Build with Macros:
0.00.304.206 I   GGML_SYCL_FORCE_MMQ: no
0.00.304.206 I   GGML_SYCL_F16: yes
0.00.304.207 I Found 1 SYCL devices:
0.00.304.207 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.304.207 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.304.207 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.304.207 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.304.244 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.304.245 I SYCL Optimization Feature:
0.00.304.245 I |ID|        Device Type|Reorder|
0.00.304.245 I |--|-------------------|-------|
0.00.304.247 I | 0| [level_zero:gpu:0]|      Y|
0.00.304.313 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.304.317 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.304.568 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.305.021 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.312.253 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.312.253 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.312.254 I llama_context: graph nodes  = 1015
0.00.312.254 I llama_context: graph splits = 2
0.00.312.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.312.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.780 I 
0.00.416.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.841 I perplexity: tokenizing the input ..
0.00.420.764 I perplexity: tokenization took 3.922 ms
0.00.420.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.562.516 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.565.753 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.565.769 I llama_perf_context_print:        load time =     415.37 ms
0.00.565.770 I llama_perf_context_print: prompt eval time =     141.55 ms /   128 tokens (    1.11 ms per token,   904.29 tokens per second)
0.00.565.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.565.772 I llama_perf_context_print:       total time =     148.99 ms /   129 tokens

real	0m2,411s
user	0m0,359s
sys	0m0,302s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.188 I build: 5330 (1e107436) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.372 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.726 I llama_model_loader: - type  f32:  194 tensors
0.00.015.726 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.727 I print_info: file format = GGUF V3 (latest)
0.00.015.729 I print_info: file type   = Q4_0
0.00.015.730 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.842 I load: special tokens cache size = 25
0.00.043.555 I load: token to piece cache size = 0.2984 MB
0.00.043.562 I print_info: arch             = gptneox
0.00.043.563 I print_info: vocab_only       = 0
0.00.043.563 I print_info: n_ctx_train      = 2048
0.00.043.563 I print_info: n_embd           = 2048
0.00.043.563 I print_info: n_layer          = 24
0.00.043.565 I print_info: n_head           = 16
0.00.043.566 I print_info: n_head_kv        = 16
0.00.043.566 I print_info: n_rot            = 32
0.00.043.566 I print_info: n_swa            = 0
0.00.043.566 I print_info: n_swa_pattern    = 1
0.00.043.567 I print_info: n_embd_head_k    = 128
0.00.043.567 I print_info: n_embd_head_v    = 128
0.00.043.567 I print_info: n_gqa            = 1
0.00.043.568 I print_info: n_embd_k_gqa     = 2048
0.00.043.569 I print_info: n_embd_v_gqa     = 2048
0.00.043.569 I print_info: f_norm_eps       = 1.0e-05
0.00.043.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.570 I print_info: f_logit_scale    = 0.0e+00
0.00.043.570 I print_info: f_attn_scale     = 0.0e+00
0.00.043.571 I print_info: n_ff             = 8192
0.00.043.571 I print_info: n_expert         = 0
0.00.043.571 I print_info: n_expert_used    = 0
0.00.043.571 I print_info: causal attn      = 1
0.00.043.571 I print_info: pooling type     = 0
0.00.043.571 I print_info: rope type        = 2
0.00.043.571 I print_info: rope scaling     = linear
0.00.043.572 I print_info: freq_base_train  = 10000.0
0.00.043.572 I print_info: freq_scale_train = 1
0.00.043.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.573 I print_info: rope_finetuned   = unknown
0.00.043.573 I print_info: ssm_d_conv       = 0
0.00.043.573 I print_info: ssm_d_inner      = 0
0.00.043.573 I print_info: ssm_d_state      = 0
0.00.043.573 I print_info: ssm_dt_rank      = 0
0.00.043.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.573 I print_info: model type       = 1.4B
0.00.043.574 I print_info: model params     = 1.41 B
0.00.043.574 I print_info: general.name     = 1.4B
0.00.043.575 I print_info: vocab type       = BPE
0.00.043.575 I print_info: n_vocab          = 50304
0.00.043.575 I print_info: n_merges         = 50009
0.00.043.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.575 I print_info: LF token         = 187 'Ċ'
0.00.043.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.576 I print_info: max token length = 1024
0.00.043.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.291 I load_tensors: offloading output layer to GPU
0.00.065.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.294 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.294 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.241.933 I llama_context: constructing llama_context
0.00.241.934 I llama_context: n_seq_max     = 1
0.00.241.934 I llama_context: n_ctx         = 2048
0.00.241.934 I llama_context: n_ctx_per_seq = 2048
0.00.241.934 I llama_context: n_batch       = 2048
0.00.241.935 I llama_context: n_ubatch      = 512
0.00.241.935 I llama_context: causal_attn   = 1
0.00.241.935 I llama_context: flash_attn    = 0
0.00.241.938 I llama_context: freq_base     = 10000.0
0.00.241.938 I llama_context: freq_scale    = 1
0.00.241.944 I Running with Environment Variables:
0.00.241.944 I   GGML_SYCL_DEBUG: 0
0.00.241.944 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.944 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.945 I Build with Macros:
0.00.241.945 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.945 I   GGML_SYCL_F16: yes
0.00.241.946 I Found 1 SYCL devices:
0.00.241.946 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.947 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.947 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.947 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.988 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.989 I SYCL Optimization Feature:
0.00.241.989 I |ID|        Device Type|Reorder|
0.00.241.989 I |--|-------------------|-------|
0.00.241.991 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.052 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.055 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.243.175 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.954 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.600 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.601 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.602 I llama_context: graph nodes  = 1015
0.00.253.602 I llama_context: graph splits = 2
0.00.253.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 201251 out of a maximum of 201251 bytes
0.00.772.269 I llama_context: constructing llama_context
0.00.772.270 I llama_context: n_seq_max     = 1
0.00.772.270 I llama_context: n_ctx         = 2048
0.00.772.270 I llama_context: n_ctx_per_seq = 2048
0.00.772.270 I llama_context: n_batch       = 2048
0.00.772.270 I llama_context: n_ubatch      = 512
0.00.772.270 I llama_context: causal_attn   = 1
0.00.772.271 I llama_context: flash_attn    = 0
0.00.772.273 I llama_context: freq_base     = 10000.0
0.00.772.273 I llama_context: freq_scale    = 1
0.00.772.314 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.772.315 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.773.523 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.775.170 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.783.901 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.783.902 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.783.902 I llama_context: graph nodes  = 1015
0.00.783.902 I llama_context: graph splits = 2

main : failed to read state
0.00.784.041 E state_set_data: error loading state: unexpectedly reached end of buffer

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox
real	0m2,364s
user	0m0,428s
sys	0m0,451s
```
