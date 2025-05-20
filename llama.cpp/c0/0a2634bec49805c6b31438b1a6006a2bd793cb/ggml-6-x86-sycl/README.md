## Summary

- status:  SUCCESS ✅
- runtime: 5:00.08
- date:    Sel 20 Mei 2025 02:46:57  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c00a2634bec49805c6b31438b1a6006a2bd793cb
- author:  Georgi Gerganov
```
metal : fix typo in FA kernel comments (#13651)
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
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
18/31 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.10 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.20 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.89 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.77 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.37 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.52 sec*proc (31 tests)

Total Test time (real) =  38.53 sec

real	0m38,541s
user	0m47,504s
sys	0m11,011s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.340 I build: 5430 (c00a2634) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.569 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.582 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.584 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.584 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.584 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.586 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.586 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.587 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.587 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.587 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.590 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.591 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.591 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.592 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.592 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.592 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.593 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.754 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.600 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.602 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.602 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.603 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.604 I llama_model_loader: - type  f32:  124 tensors
0.00.009.604 I llama_model_loader: - type  f16:   73 tensors
0.00.009.606 I print_info: file format = GGUF V3 (latest)
0.00.009.608 I print_info: file type   = F16
0.00.009.610 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.675 I load: special tokens cache size = 5
0.00.021.237 I load: token to piece cache size = 0.2032 MB
0.00.021.245 I print_info: arch             = bert
0.00.021.246 I print_info: vocab_only       = 0
0.00.021.246 I print_info: n_ctx_train      = 512
0.00.021.246 I print_info: n_embd           = 384
0.00.021.246 I print_info: n_layer          = 12
0.00.021.250 I print_info: n_head           = 12
0.00.021.251 I print_info: n_head_kv        = 12
0.00.021.251 I print_info: n_rot            = 32
0.00.021.252 I print_info: n_swa            = 0
0.00.021.252 I print_info: n_swa_pattern    = 1
0.00.021.252 I print_info: n_embd_head_k    = 32
0.00.021.252 I print_info: n_embd_head_v    = 32
0.00.021.253 I print_info: n_gqa            = 1
0.00.021.254 I print_info: n_embd_k_gqa     = 384
0.00.021.254 I print_info: n_embd_v_gqa     = 384
0.00.021.255 I print_info: f_norm_eps       = 1.0e-12
0.00.021.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.256 I print_info: f_logit_scale    = 0.0e+00
0.00.021.256 I print_info: f_attn_scale     = 0.0e+00
0.00.021.257 I print_info: n_ff             = 1536
0.00.021.257 I print_info: n_expert         = 0
0.00.021.258 I print_info: n_expert_used    = 0
0.00.021.258 I print_info: causal attn      = 0
0.00.021.258 I print_info: pooling type     = 2
0.00.021.258 I print_info: rope type        = 2
0.00.021.258 I print_info: rope scaling     = linear
0.00.021.259 I print_info: freq_base_train  = 10000.0
0.00.021.259 I print_info: freq_scale_train = 1
0.00.021.260 I print_info: n_ctx_orig_yarn  = 512
0.00.021.260 I print_info: rope_finetuned   = unknown
0.00.021.260 I print_info: ssm_d_conv       = 0
0.00.021.260 I print_info: ssm_d_inner      = 0
0.00.021.261 I print_info: ssm_d_state      = 0
0.00.021.261 I print_info: ssm_dt_rank      = 0
0.00.021.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.261 I print_info: model type       = 33M
0.00.021.262 I print_info: model params     = 33.21 M
0.00.021.262 I print_info: general.name     = Bge Small
0.00.021.263 I print_info: vocab type       = WPM
0.00.021.263 I print_info: n_vocab          = 30522
0.00.021.263 I print_info: n_merges         = 0
0.00.021.263 I print_info: BOS token        = 101 '[CLS]'
0.00.021.263 I print_info: UNK token        = 100 '[UNK]'
0.00.021.264 I print_info: SEP token        = 102 '[SEP]'
0.00.021.264 I print_info: PAD token        = 0 '[PAD]'
0.00.021.264 I print_info: MASK token       = 103 '[MASK]'
0.00.021.264 I print_info: LF token         = 0 '[PAD]'
0.00.021.264 I print_info: max token length = 21
0.00.021.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.643 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.644 I load_tensors: offloading output layer to GPU
0.00.024.644 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.646 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.024.647 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.009 I llama_context: constructing llama_context
0.00.039.010 I llama_context: n_seq_max     = 1
0.00.039.010 I llama_context: n_ctx         = 512
0.00.039.010 I llama_context: n_ctx_per_seq = 512
0.00.039.010 I llama_context: n_batch       = 2048
0.00.039.011 I llama_context: n_ubatch      = 2048
0.00.039.011 I llama_context: causal_attn   = 0
0.00.039.011 I llama_context: flash_attn    = 0
0.00.039.012 I llama_context: freq_base     = 10000.0
0.00.039.013 I llama_context: freq_scale    = 1
0.00.039.017 I Running with Environment Variables:
0.00.039.017 I   GGML_SYCL_DEBUG: 0
0.00.039.018 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.018 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.018 I   GGML_SYCL_DISABLE_DNN: 0
0.00.039.018 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.039.018 I Build with Macros:
0.00.039.018 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.018 I   GGML_SYCL_F16: yes
0.00.039.019 I Found 1 SYCL devices:
0.00.039.019 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.019 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.020 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.020 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.047 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.048 I SYCL Optimization Feature:
0.00.039.048 I |ID|        Device Type|Reorder|
0.00.039.048 I |--|-------------------|-------|
0.00.039.051 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.062 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.750 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.756 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.097.846 I 
0.00.097.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.151 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.159.065 I llama_perf_context_print:        load time =      96.32 ms
0.00.159.066 I llama_perf_context_print: prompt eval time =      60.80 ms /     9 tokens (    6.76 ms per token,   148.04 tokens per second)
0.00.159.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.067 I llama_perf_context_print:       total time =      61.22 ms /    10 tokens

real	0m2,143s
user	0m0,135s
sys	0m0,106s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.170 I build: 5430 (c00a2634) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.337 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.616 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.639 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.642 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.643 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.644 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.650 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.650 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.651 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.652 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.653 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.657 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.657 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.658 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.659 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.659 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.660 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.888 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.632 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.634 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.635 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.635 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.635 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.636 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.636 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.637 I llama_model_loader: - type  f32:  124 tensors
0.00.011.638 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.640 I print_info: file format = GGUF V3 (latest)
0.00.011.641 I print_info: file type   = Q8_0
0.00.011.644 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.678 I load: special tokens cache size = 5
0.00.037.374 I load: token to piece cache size = 0.2032 MB
0.00.037.387 I print_info: arch             = bert
0.00.037.387 I print_info: vocab_only       = 0
0.00.037.387 I print_info: n_ctx_train      = 512
0.00.037.387 I print_info: n_embd           = 384
0.00.037.387 I print_info: n_layer          = 12
0.00.037.391 I print_info: n_head           = 12
0.00.037.392 I print_info: n_head_kv        = 12
0.00.037.392 I print_info: n_rot            = 32
0.00.037.393 I print_info: n_swa            = 0
0.00.037.393 I print_info: n_swa_pattern    = 1
0.00.037.393 I print_info: n_embd_head_k    = 32
0.00.037.393 I print_info: n_embd_head_v    = 32
0.00.037.394 I print_info: n_gqa            = 1
0.00.037.395 I print_info: n_embd_k_gqa     = 384
0.00.037.396 I print_info: n_embd_v_gqa     = 384
0.00.037.397 I print_info: f_norm_eps       = 1.0e-12
0.00.037.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.398 I print_info: f_logit_scale    = 0.0e+00
0.00.037.398 I print_info: f_attn_scale     = 0.0e+00
0.00.037.399 I print_info: n_ff             = 1536
0.00.037.399 I print_info: n_expert         = 0
0.00.037.399 I print_info: n_expert_used    = 0
0.00.037.399 I print_info: causal attn      = 0
0.00.037.400 I print_info: pooling type     = 2
0.00.037.400 I print_info: rope type        = 2
0.00.037.400 I print_info: rope scaling     = linear
0.00.037.401 I print_info: freq_base_train  = 10000.0
0.00.037.401 I print_info: freq_scale_train = 1
0.00.037.401 I print_info: n_ctx_orig_yarn  = 512
0.00.037.402 I print_info: rope_finetuned   = unknown
0.00.037.402 I print_info: ssm_d_conv       = 0
0.00.037.402 I print_info: ssm_d_inner      = 0
0.00.037.402 I print_info: ssm_d_state      = 0
0.00.037.402 I print_info: ssm_dt_rank      = 0
0.00.037.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.403 I print_info: model type       = 33M
0.00.037.403 I print_info: model params     = 33.21 M
0.00.037.404 I print_info: general.name     = Bge Small
0.00.037.405 I print_info: vocab type       = WPM
0.00.037.405 I print_info: n_vocab          = 30522
0.00.037.405 I print_info: n_merges         = 0
0.00.037.405 I print_info: BOS token        = 101 '[CLS]'
0.00.037.405 I print_info: UNK token        = 100 '[UNK]'
0.00.037.406 I print_info: SEP token        = 102 '[SEP]'
0.00.037.406 I print_info: PAD token        = 0 '[PAD]'
0.00.037.406 I print_info: MASK token       = 103 '[MASK]'
0.00.037.406 I print_info: LF token         = 0 '[PAD]'
0.00.037.406 I print_info: max token length = 21
0.00.037.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.200 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.200 I load_tensors: offloading output layer to GPU
0.00.043.200 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.202 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.043.203 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.050.499 I llama_context: constructing llama_context
0.00.050.500 I llama_context: n_seq_max     = 1
0.00.050.500 I llama_context: n_ctx         = 512
0.00.050.500 I llama_context: n_ctx_per_seq = 512
0.00.050.501 I llama_context: n_batch       = 2048
0.00.050.501 I llama_context: n_ubatch      = 2048
0.00.050.501 I llama_context: causal_attn   = 0
0.00.050.501 I llama_context: flash_attn    = 0
0.00.050.502 I llama_context: freq_base     = 10000.0
0.00.050.503 I llama_context: freq_scale    = 1
0.00.050.508 I Running with Environment Variables:
0.00.050.508 I   GGML_SYCL_DEBUG: 0
0.00.050.508 I   GGML_SYCL_DISABLE_OPT: 1
0.00.050.508 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.050.508 I   GGML_SYCL_DISABLE_DNN: 0
0.00.050.508 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.050.509 I Build with Macros:
0.00.050.509 I   GGML_SYCL_FORCE_MMQ: no
0.00.050.509 I   GGML_SYCL_F16: yes
0.00.050.509 I Found 1 SYCL devices:
0.00.050.510 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.050.510 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.050.510 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.050.510 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.050.535 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.050.536 I SYCL Optimization Feature:
0.00.050.536 I |ID|        Device Type|Reorder|
0.00.050.536 I |--|-------------------|-------|
0.00.050.539 I | 0| [level_zero:gpu:0]|      Y|
0.00.050.551 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.056.144 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.056.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.150 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.108.773 I 
0.00.108.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.109.082 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.170.645 I llama_perf_context_print:        load time =     107.43 ms
0.00.170.646 I llama_perf_context_print: prompt eval time =      61.48 ms /     9 tokens (    6.83 ms per token,   146.39 tokens per second)
0.00.170.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.170.647 I llama_perf_context_print:       total time =      61.88 ms /    10 tokens

real	0m2,140s
user	0m0,140s
sys	0m0,100s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.923 I build: 5430 (c00a2634) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.318 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.350 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.369 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.371 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.371 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.372 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.374 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.375 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.375 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.376 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.376 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.379 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.380 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.380 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.381 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.381 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.382 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.508 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.360 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.849 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.023.851 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.851 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.023.852 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.023.852 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.023.852 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.023.852 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.023.853 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.853 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.023.853 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.023.855 I llama_model_loader: - type  f32:   40 tensors
0.00.023.855 I llama_model_loader: - type  f16:   30 tensors
0.00.023.857 I print_info: file format = GGUF V3 (latest)
0.00.023.858 I print_info: file type   = F16
0.00.023.860 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.028 W load: empty token at index 5
0.00.039.707 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.121 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.156 I load: special tokens cache size = 5
0.00.203.400 I load: token to piece cache size = 1.5060 MB
0.00.203.406 I print_info: arch             = jina-bert-v2
0.00.203.407 I print_info: vocab_only       = 0
0.00.203.407 I print_info: n_ctx_train      = 8192
0.00.203.407 I print_info: n_embd           = 384
0.00.203.407 I print_info: n_layer          = 4
0.00.203.410 I print_info: n_head           = 12
0.00.203.410 I print_info: n_head_kv        = 12
0.00.203.411 I print_info: n_rot            = 32
0.00.203.411 I print_info: n_swa            = 0
0.00.203.411 I print_info: n_swa_pattern    = 1
0.00.203.411 I print_info: n_embd_head_k    = 32
0.00.203.411 I print_info: n_embd_head_v    = 32
0.00.203.412 I print_info: n_gqa            = 1
0.00.203.412 I print_info: n_embd_k_gqa     = 384
0.00.203.413 I print_info: n_embd_v_gqa     = 384
0.00.203.413 I print_info: f_norm_eps       = 1.0e-12
0.00.203.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.203.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.203.414 I print_info: f_max_alibi_bias = 8.0e+00
0.00.203.414 I print_info: f_logit_scale    = 0.0e+00
0.00.203.414 I print_info: f_attn_scale     = 0.0e+00
0.00.203.415 I print_info: n_ff             = 1536
0.00.203.415 I print_info: n_expert         = 0
0.00.203.415 I print_info: n_expert_used    = 0
0.00.203.415 I print_info: causal attn      = 0
0.00.203.415 I print_info: pooling type     = -1
0.00.203.415 I print_info: rope type        = -1
0.00.203.415 I print_info: rope scaling     = linear
0.00.203.416 I print_info: freq_base_train  = 10000.0
0.00.203.416 I print_info: freq_scale_train = 1
0.00.203.416 I print_info: n_ctx_orig_yarn  = 8192
0.00.203.417 I print_info: rope_finetuned   = unknown
0.00.203.417 I print_info: ssm_d_conv       = 0
0.00.203.417 I print_info: ssm_d_inner      = 0
0.00.203.417 I print_info: ssm_d_state      = 0
0.00.203.417 I print_info: ssm_dt_rank      = 0
0.00.203.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.203.417 I print_info: model type       = 33M
0.00.203.418 I print_info: model params     = 32.90 M
0.00.203.418 I print_info: general.name     = Jina Bert Implementation
0.00.203.419 I print_info: vocab type       = BPE
0.00.203.419 I print_info: n_vocab          = 61056
0.00.203.419 I print_info: n_merges         = 39382
0.00.203.419 I print_info: BOS token        = 0 '<s>'
0.00.203.419 I print_info: EOS token        = 2 '</s>'
0.00.203.419 I print_info: UNK token        = 3 '<unk>'
0.00.203.419 I print_info: SEP token        = 2 '</s>'
0.00.203.420 I print_info: PAD token        = 1 '<pad>'
0.00.203.420 I print_info: MASK token       = 4 '<mask>'
0.00.203.420 I print_info: EOG token        = 2 '</s>'
0.00.203.420 I print_info: max token length = 45
0.00.203.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.789 I load_tensors: offloading 4 repeating layers to GPU
0.00.205.789 I load_tensors: offloading output layer to GPU
0.00.205.789 I load_tensors: offloaded 5/5 layers to GPU
0.00.205.791 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.205.791 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.212.224 I llama_context: constructing llama_context
0.00.212.225 I llama_context: n_seq_max     = 1
0.00.212.225 I llama_context: n_ctx         = 8192
0.00.212.225 I llama_context: n_ctx_per_seq = 8192
0.00.212.225 I llama_context: n_batch       = 2048
0.00.212.225 I llama_context: n_ubatch      = 2048
0.00.212.226 I llama_context: causal_attn   = 0
0.00.212.226 I llama_context: flash_attn    = 0
0.00.212.227 I llama_context: freq_base     = 10000.0
0.00.212.228 I llama_context: freq_scale    = 1
0.00.212.233 I Running with Environment Variables:
0.00.212.234 I   GGML_SYCL_DEBUG: 0
0.00.212.234 I   GGML_SYCL_DISABLE_OPT: 1
0.00.212.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.212.234 I   GGML_SYCL_DISABLE_DNN: 0
0.00.212.234 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.212.235 I Build with Macros:
0.00.212.235 I   GGML_SYCL_FORCE_MMQ: no
0.00.212.235 I   GGML_SYCL_F16: yes
0.00.212.236 I Found 1 SYCL devices:
0.00.212.236 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.212.236 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.212.236 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.212.237 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.212.262 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.212.263 I SYCL Optimization Feature:
0.00.212.263 I |ID|        Device Type|Reorder|
0.00.212.263 I |--|-------------------|-------|
0.00.212.265 I | 0| [level_zero:gpu:0]|      Y|
0.00.212.276 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.217.696 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.217.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.217.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.704 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.300.108 I 
0.00.300.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.282 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.300.283 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.300.287 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.300.287 I main: number of tokens in prompt = 13
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


0.00.300.289 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.300.289 I main: number of tokens in prompt = 40
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


0.00.300.327 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.849 I llama_perf_context_print:        load time =     297.78 ms
0.00.362.850 I llama_perf_context_print: prompt eval time =      62.50 ms /    62 tokens (    1.01 ms per token,   991.97 tokens per second)
0.00.362.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.852 I llama_perf_context_print:       total time =      62.75 ms /    63 tokens

real	0m2,305s
user	0m0,341s
sys	0m0,100s
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
0.00.001.485 I build: 5430 (c00a2634) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.549 I main: llama backend init
0.00.001.555 I main: load the model and apply lora adapter, if any
0.00.001.709 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.716 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.734 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.734 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.735 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.581 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.513 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.416 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.418 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - type  f32:  194 tensors
0.00.030.421 I llama_model_loader: - type  f16:   98 tensors
0.00.030.423 I print_info: file format = GGUF V3 (latest)
0.00.030.424 I print_info: file type   = all F32 (guessed)
0.00.030.426 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.049.906 I load: special tokens cache size = 25
0.00.057.142 I load: token to piece cache size = 0,2984 MB
0.00.057.149 I print_info: arch             = gptneox
0.00.057.149 I print_info: vocab_only       = 0
0.00.057.149 I print_info: n_ctx_train      = 2048
0.00.057.149 I print_info: n_embd           = 2048
0.00.057.150 I print_info: n_layer          = 24
0.00.057.152 I print_info: n_head           = 16
0.00.057.152 I print_info: n_head_kv        = 16
0.00.057.153 I print_info: n_rot            = 32
0.00.057.153 I print_info: n_swa            = 0
0.00.057.153 I print_info: n_swa_pattern    = 1
0.00.057.153 I print_info: n_embd_head_k    = 128
0.00.057.153 I print_info: n_embd_head_v    = 128
0.00.057.154 I print_info: n_gqa            = 1
0.00.057.154 I print_info: n_embd_k_gqa     = 2048
0.00.057.155 I print_info: n_embd_v_gqa     = 2048
0.00.057.155 I print_info: f_norm_eps       = 1,0e-05
0.00.057.156 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.057.156 I print_info: f_clamp_kqv      = 0,0e+00
0.00.057.156 I print_info: f_max_alibi_bias = 0,0e+00
0.00.057.156 I print_info: f_logit_scale    = 0,0e+00
0.00.057.156 I print_info: f_attn_scale     = 0,0e+00
0.00.057.157 I print_info: n_ff             = 8192
0.00.057.157 I print_info: n_expert         = 0
0.00.057.157 I print_info: n_expert_used    = 0
0.00.057.157 I print_info: causal attn      = 1
0.00.057.157 I print_info: pooling type     = 0
0.00.057.157 I print_info: rope type        = 2
0.00.057.157 I print_info: rope scaling     = linear
0.00.057.158 I print_info: freq_base_train  = 10000,0
0.00.057.158 I print_info: freq_scale_train = 1
0.00.057.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.158 I print_info: rope_finetuned   = unknown
0.00.057.159 I print_info: ssm_d_conv       = 0
0.00.057.159 I print_info: ssm_d_inner      = 0
0.00.057.159 I print_info: ssm_d_state      = 0
0.00.057.159 I print_info: ssm_dt_rank      = 0
0.00.057.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.159 I print_info: model type       = 1.4B
0.00.057.159 I print_info: model params     = 1,41 B
0.00.057.159 I print_info: general.name     = 1.4B
0.00.057.160 I print_info: vocab type       = BPE
0.00.057.160 I print_info: n_vocab          = 50304
0.00.057.160 I print_info: n_merges         = 50009
0.00.057.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.161 I print_info: LF token         = 187 'Ċ'
0.00.057.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.161 I print_info: max token length = 1024
0.00.057.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.768 I load_tensors: offloading output layer to GPU
0.00.149.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.770 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.149.771 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.950.879 I llama_context: constructing llama_context
0.00.950.880 I llama_context: n_seq_max     = 1
0.00.950.880 I llama_context: n_ctx         = 2048
0.00.950.881 I llama_context: n_ctx_per_seq = 2048
0.00.950.881 I llama_context: n_batch       = 2048
0.00.950.881 I llama_context: n_ubatch      = 512
0.00.950.881 I llama_context: causal_attn   = 1
0.00.950.881 I llama_context: flash_attn    = 0
0.00.950.884 I llama_context: freq_base     = 10000,0
0.00.950.884 I llama_context: freq_scale    = 1
0.00.950.893 I Running with Environment Variables:
0.00.950.893 I   GGML_SYCL_DEBUG: 0
0.00.950.893 I   GGML_SYCL_DISABLE_OPT: 1
0.00.950.893 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.950.893 I   GGML_SYCL_DISABLE_DNN: 0
0.00.950.894 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.950.894 I Build with Macros:
0.00.950.894 I   GGML_SYCL_FORCE_MMQ: no
0.00.950.894 I   GGML_SYCL_F16: yes
0.00.950.895 I Found 1 SYCL devices:
0.00.950.895 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.950.895 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.950.895 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.950.896 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.950.968 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.950.968 I SYCL Optimization Feature:
0.00.950.969 I |ID|        Device Type|Reorder|
0.00.950.969 I |--|-------------------|-------|
0.00.950.971 I | 0| [level_zero:gpu:0]|      Y|
0.00.951.041 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.952.320 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.954.087 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.963.453 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.963.454 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.963.454 I llama_context: graph nodes  = 1063
0.00.963.454 I llama_context: graph splits = 2
0.00.963.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.963.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.963.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.481 I main: llama threadpool init, n_threads = 8
0.01.080.489 I 
0.01.080.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.080.517 I 
0.01.080.569 I sampler seed: 1234
0.01.080.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.080.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.080.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.080.578 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.633.346 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47940,58 tokens per second)
0.02.633.347 I llama_perf_context_print:        load time =    1078,07 ms
0.02.633.348 I llama_perf_context_print: prompt eval time =      48,91 ms /     7 tokens (    6,99 ms per token,   143,11 tokens per second)
0.02.633.349 I llama_perf_context_print:        eval time =    1500,75 ms /    63 runs   (   23,82 ms per token,    41,98 tokens per second)
0.02.633.349 I llama_perf_context_print:       total time =    1553,56 ms /    70 tokens

real	0m3,047s
user	0m1,104s
sys	0m1,620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.478 I build: 5430 (c00a2634) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.655 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.092 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.125 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.125 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.125 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.371 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.373 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type  f16:   98 tensors
0.00.021.376 I print_info: file format = GGUF V3 (latest)
0.00.021.377 I print_info: file type   = all F32 (guessed)
0.00.021.379 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.717 I load: special tokens cache size = 25
0.00.050.946 I load: token to piece cache size = 0.2984 MB
0.00.050.951 I print_info: arch             = gptneox
0.00.050.952 I print_info: vocab_only       = 0
0.00.050.952 I print_info: n_ctx_train      = 2048
0.00.050.952 I print_info: n_embd           = 2048
0.00.050.952 I print_info: n_layer          = 24
0.00.050.955 I print_info: n_head           = 16
0.00.050.956 I print_info: n_head_kv        = 16
0.00.050.956 I print_info: n_rot            = 32
0.00.050.956 I print_info: n_swa            = 0
0.00.050.956 I print_info: n_swa_pattern    = 1
0.00.050.956 I print_info: n_embd_head_k    = 128
0.00.050.956 I print_info: n_embd_head_v    = 128
0.00.050.957 I print_info: n_gqa            = 1
0.00.050.958 I print_info: n_embd_k_gqa     = 2048
0.00.050.958 I print_info: n_embd_v_gqa     = 2048
0.00.050.959 I print_info: f_norm_eps       = 1.0e-05
0.00.050.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.960 I print_info: f_logit_scale    = 0.0e+00
0.00.050.960 I print_info: f_attn_scale     = 0.0e+00
0.00.050.960 I print_info: n_ff             = 8192
0.00.050.960 I print_info: n_expert         = 0
0.00.050.960 I print_info: n_expert_used    = 0
0.00.050.961 I print_info: causal attn      = 1
0.00.050.961 I print_info: pooling type     = 0
0.00.050.961 I print_info: rope type        = 2
0.00.050.961 I print_info: rope scaling     = linear
0.00.050.961 I print_info: freq_base_train  = 10000.0
0.00.050.962 I print_info: freq_scale_train = 1
0.00.050.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.962 I print_info: rope_finetuned   = unknown
0.00.050.962 I print_info: ssm_d_conv       = 0
0.00.050.962 I print_info: ssm_d_inner      = 0
0.00.050.962 I print_info: ssm_d_state      = 0
0.00.050.962 I print_info: ssm_dt_rank      = 0
0.00.050.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.963 I print_info: model type       = 1.4B
0.00.050.963 I print_info: model params     = 1.41 B
0.00.050.963 I print_info: general.name     = 1.4B
0.00.050.964 I print_info: vocab type       = BPE
0.00.050.964 I print_info: n_vocab          = 50304
0.00.050.964 I print_info: n_merges         = 50009
0.00.050.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.965 I print_info: LF token         = 187 'Ċ'
0.00.050.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.965 I print_info: max token length = 1024
0.00.050.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.584 I load_tensors: offloading output layer to GPU
0.00.143.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.587 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.143.588 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.966.938 I llama_context: constructing llama_context
0.00.966.939 I llama_context: n_seq_max     = 1
0.00.966.939 I llama_context: n_ctx         = 128
0.00.966.939 I llama_context: n_ctx_per_seq = 128
0.00.966.939 I llama_context: n_batch       = 128
0.00.966.940 I llama_context: n_ubatch      = 128
0.00.966.940 I llama_context: causal_attn   = 1
0.00.966.940 I llama_context: flash_attn    = 0
0.00.966.943 I llama_context: freq_base     = 10000.0
0.00.966.944 I llama_context: freq_scale    = 1
0.00.966.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.966.953 I Running with Environment Variables:
0.00.966.953 I   GGML_SYCL_DEBUG: 0
0.00.966.953 I   GGML_SYCL_DISABLE_OPT: 1
0.00.966.953 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.966.953 I   GGML_SYCL_DISABLE_DNN: 0
0.00.966.953 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.966.953 I Build with Macros:
0.00.966.953 I   GGML_SYCL_FORCE_MMQ: no
0.00.966.953 I   GGML_SYCL_F16: yes
0.00.966.954 I Found 1 SYCL devices:
0.00.966.955 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.966.955 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.966.955 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.966.955 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.967.026 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.967.026 I SYCL Optimization Feature:
0.00.967.026 I |ID|        Device Type|Reorder|
0.00.967.027 I |--|-------------------|-------|
0.00.967.029 I | 0| [level_zero:gpu:0]|      Y|
0.00.967.096 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.967.399 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.967.720 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.975.194 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.975.195 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.975.195 I llama_context: graph nodes  = 1063
0.00.975.195 I llama_context: graph splits = 2
0.00.975.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.975.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.841 I 
0.01.091.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.091.875 I perplexity: tokenizing the input ..
0.01.095.928 I perplexity: tokenization took 4.051 ms
0.01.095.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.458 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.216.054 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.216.069 I llama_perf_context_print:        load time =    1090.18 ms
0.01.216.071 I llama_perf_context_print: prompt eval time =     116.35 ms /   128 tokens (    0.91 ms per token,  1100.13 tokens per second)
0.01.216.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.072 I llama_perf_context_print:       total time =     124.23 ms /   129 tokens

real	0m3,079s
user	0m0,479s
sys	0m0,845s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.262 I build: 5430 (c00a2634) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I main: llama backend init
0.00.001.332 I main: load the model and apply lora adapter, if any
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.436 I llama_model_loader: - type  f32:  194 tensors
0.00.016.436 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.438 I print_info: file format = GGUF V3 (latest)
0.00.016.439 I print_info: file type   = Q8_0
0.00.016.440 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.036.195 I load: special tokens cache size = 25
0.00.043.545 I load: token to piece cache size = 0,2984 MB
0.00.043.552 I print_info: arch             = gptneox
0.00.043.553 I print_info: vocab_only       = 0
0.00.043.553 I print_info: n_ctx_train      = 2048
0.00.043.553 I print_info: n_embd           = 2048
0.00.043.553 I print_info: n_layer          = 24
0.00.043.556 I print_info: n_head           = 16
0.00.043.557 I print_info: n_head_kv        = 16
0.00.043.558 I print_info: n_rot            = 32
0.00.043.558 I print_info: n_swa            = 0
0.00.043.558 I print_info: n_swa_pattern    = 1
0.00.043.558 I print_info: n_embd_head_k    = 128
0.00.043.558 I print_info: n_embd_head_v    = 128
0.00.043.559 I print_info: n_gqa            = 1
0.00.043.560 I print_info: n_embd_k_gqa     = 2048
0.00.043.561 I print_info: n_embd_v_gqa     = 2048
0.00.043.561 I print_info: f_norm_eps       = 1,0e-05
0.00.043.562 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.562 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.562 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.562 I print_info: f_logit_scale    = 0,0e+00
0.00.043.562 I print_info: f_attn_scale     = 0,0e+00
0.00.043.563 I print_info: n_ff             = 8192
0.00.043.563 I print_info: n_expert         = 0
0.00.043.563 I print_info: n_expert_used    = 0
0.00.043.563 I print_info: causal attn      = 1
0.00.043.563 I print_info: pooling type     = 0
0.00.043.563 I print_info: rope type        = 2
0.00.043.563 I print_info: rope scaling     = linear
0.00.043.564 I print_info: freq_base_train  = 10000,0
0.00.043.564 I print_info: freq_scale_train = 1
0.00.043.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.565 I print_info: rope_finetuned   = unknown
0.00.043.565 I print_info: ssm_d_conv       = 0
0.00.043.565 I print_info: ssm_d_inner      = 0
0.00.043.565 I print_info: ssm_d_state      = 0
0.00.043.565 I print_info: ssm_dt_rank      = 0
0.00.043.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.566 I print_info: model type       = 1.4B
0.00.043.566 I print_info: model params     = 1,41 B
0.00.043.566 I print_info: general.name     = 1.4B
0.00.043.567 I print_info: vocab type       = BPE
0.00.043.567 I print_info: n_vocab          = 50304
0.00.043.567 I print_info: n_merges         = 50009
0.00.043.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.568 I print_info: LF token         = 187 'Ċ'
0.00.043.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.568 I print_info: max token length = 1024
0.00.043.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.713 I load_tensors: offloading output layer to GPU
0.00.082.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.715 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.082.716 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.379.897 I llama_context: constructing llama_context
0.00.379.898 I llama_context: n_seq_max     = 1
0.00.379.898 I llama_context: n_ctx         = 2048
0.00.379.898 I llama_context: n_ctx_per_seq = 2048
0.00.379.898 I llama_context: n_batch       = 2048
0.00.379.899 I llama_context: n_ubatch      = 512
0.00.379.899 I llama_context: causal_attn   = 1
0.00.379.899 I llama_context: flash_attn    = 0
0.00.379.901 I llama_context: freq_base     = 10000,0
0.00.379.902 I llama_context: freq_scale    = 1
0.00.379.908 I Running with Environment Variables:
0.00.379.908 I   GGML_SYCL_DEBUG: 0
0.00.379.908 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.908 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.909 I   GGML_SYCL_DISABLE_DNN: 0
0.00.379.909 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.379.909 I Build with Macros:
0.00.379.909 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.909 I   GGML_SYCL_F16: yes
0.00.379.910 I Found 1 SYCL devices:
0.00.379.910 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.910 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.910 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.910 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.950 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.950 I SYCL Optimization Feature:
0.00.379.950 I |ID|        Device Type|Reorder|
0.00.379.950 I |--|-------------------|-------|
0.00.379.953 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.014 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.381.368 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.383.215 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.392.558 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.392.559 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.392.559 I llama_context: graph nodes  = 1063
0.00.392.559 I llama_context: graph splits = 2
0.00.392.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.054 I main: llama threadpool init, n_threads = 8
0.00.505.062 I 
0.00.505.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.087 I 
0.00.505.142 I sampler seed: 1234
0.00.505.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.505.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.155 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.295.019 I llama_perf_sampler_print:    sampling time =       1,53 ms /    71 runs   (    0,02 ms per token, 46526,87 tokens per second)
0.02.295.021 I llama_perf_context_print:        load time =     502,91 ms
0.02.295.021 I llama_perf_context_print: prompt eval time =     137,83 ms /     7 tokens (   19,69 ms per token,    50,79 tokens per second)
0.02.295.022 I llama_perf_context_print:        eval time =    1648,88 ms /    63 runs   (   26,17 ms per token,    38,21 tokens per second)
0.02.295.022 I llama_perf_context_print:       total time =    1790,63 ms /    70 tokens

real	0m2,496s
user	0m1,165s
sys	0m1,238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.567 I build: 5430 (c00a2634) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.774 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.594 I llama_model_loader: - type  f32:  194 tensors
0.00.020.594 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.596 I print_info: file format = GGUF V3 (latest)
0.00.020.597 I print_info: file type   = Q8_0
0.00.020.598 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.945 I load: special tokens cache size = 25
0.00.050.706 I load: token to piece cache size = 0.2984 MB
0.00.050.713 I print_info: arch             = gptneox
0.00.050.713 I print_info: vocab_only       = 0
0.00.050.713 I print_info: n_ctx_train      = 2048
0.00.050.713 I print_info: n_embd           = 2048
0.00.050.713 I print_info: n_layer          = 24
0.00.050.716 I print_info: n_head           = 16
0.00.050.717 I print_info: n_head_kv        = 16
0.00.050.717 I print_info: n_rot            = 32
0.00.050.717 I print_info: n_swa            = 0
0.00.050.718 I print_info: n_swa_pattern    = 1
0.00.050.718 I print_info: n_embd_head_k    = 128
0.00.050.718 I print_info: n_embd_head_v    = 128
0.00.050.719 I print_info: n_gqa            = 1
0.00.050.719 I print_info: n_embd_k_gqa     = 2048
0.00.050.720 I print_info: n_embd_v_gqa     = 2048
0.00.050.721 I print_info: f_norm_eps       = 1.0e-05
0.00.050.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.721 I print_info: f_logit_scale    = 0.0e+00
0.00.050.721 I print_info: f_attn_scale     = 0.0e+00
0.00.050.722 I print_info: n_ff             = 8192
0.00.050.722 I print_info: n_expert         = 0
0.00.050.722 I print_info: n_expert_used    = 0
0.00.050.722 I print_info: causal attn      = 1
0.00.050.722 I print_info: pooling type     = 0
0.00.050.722 I print_info: rope type        = 2
0.00.050.722 I print_info: rope scaling     = linear
0.00.050.723 I print_info: freq_base_train  = 10000.0
0.00.050.723 I print_info: freq_scale_train = 1
0.00.050.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.724 I print_info: rope_finetuned   = unknown
0.00.050.724 I print_info: ssm_d_conv       = 0
0.00.050.724 I print_info: ssm_d_inner      = 0
0.00.050.724 I print_info: ssm_d_state      = 0
0.00.050.724 I print_info: ssm_dt_rank      = 0
0.00.050.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.724 I print_info: model type       = 1.4B
0.00.050.725 I print_info: model params     = 1.41 B
0.00.050.725 I print_info: general.name     = 1.4B
0.00.050.726 I print_info: vocab type       = BPE
0.00.050.726 I print_info: n_vocab          = 50304
0.00.050.726 I print_info: n_merges         = 50009
0.00.050.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.727 I print_info: LF token         = 187 'Ċ'
0.00.050.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.727 I print_info: max token length = 1024
0.00.050.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.490 I load_tensors: offloading output layer to GPU
0.00.089.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.492 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.089.493 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.369.695 I llama_context: constructing llama_context
0.00.369.696 I llama_context: n_seq_max     = 1
0.00.369.697 I llama_context: n_ctx         = 128
0.00.369.697 I llama_context: n_ctx_per_seq = 128
0.00.369.697 I llama_context: n_batch       = 128
0.00.369.697 I llama_context: n_ubatch      = 128
0.00.369.697 I llama_context: causal_attn   = 1
0.00.369.697 I llama_context: flash_attn    = 0
0.00.369.700 I llama_context: freq_base     = 10000.0
0.00.369.700 I llama_context: freq_scale    = 1
0.00.369.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.708 I Running with Environment Variables:
0.00.369.708 I   GGML_SYCL_DEBUG: 0
0.00.369.708 I   GGML_SYCL_DISABLE_OPT: 1
0.00.369.708 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.369.708 I   GGML_SYCL_DISABLE_DNN: 0
0.00.369.708 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.369.709 I Build with Macros:
0.00.369.709 I   GGML_SYCL_FORCE_MMQ: no
0.00.369.709 I   GGML_SYCL_F16: yes
0.00.369.710 I Found 1 SYCL devices:
0.00.369.710 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.369.710 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.369.710 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.369.710 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.369.752 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.369.752 I SYCL Optimization Feature:
0.00.369.752 I |ID|        Device Type|Reorder|
0.00.369.752 I |--|-------------------|-------|
0.00.369.755 I | 0| [level_zero:gpu:0]|      Y|
0.00.369.825 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.370.068 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.370.525 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.845 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.377.846 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.377.847 I llama_context: graph nodes  = 1063
0.00.377.847 I llama_context: graph splits = 2
0.00.377.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.502 I 
0.00.489.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.534 I perplexity: tokenizing the input ..
0.00.493.393 I perplexity: tokenization took 3.857 ms
0.00.493.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.627.884 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.631.043 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.631.059 I llama_perf_context_print:        load time =     487.72 ms
0.00.631.060 I llama_perf_context_print: prompt eval time =     134.28 ms /   128 tokens (    1.05 ms per token,   953.20 tokens per second)
0.00.631.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.061 I llama_perf_context_print:       total time =     141.56 ms /   129 tokens

real	0m2,483s
user	0m0,385s
sys	0m0,347s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.276 I build: 5430 (c00a2634) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I main: llama backend init
0.00.001.347 I main: load the model and apply lora adapter, if any
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.756 I llama_model_loader: - type  f32:  194 tensors
0.00.018.756 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.758 I print_info: file format = GGUF V3 (latest)
0.00.018.760 I print_info: file type   = Q4_0
0.00.018.761 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.041.365 I load: special tokens cache size = 25
0.00.048.545 I load: token to piece cache size = 0,2984 MB
0.00.048.550 I print_info: arch             = gptneox
0.00.048.550 I print_info: vocab_only       = 0
0.00.048.550 I print_info: n_ctx_train      = 2048
0.00.048.550 I print_info: n_embd           = 2048
0.00.048.550 I print_info: n_layer          = 24
0.00.048.553 I print_info: n_head           = 16
0.00.048.554 I print_info: n_head_kv        = 16
0.00.048.554 I print_info: n_rot            = 32
0.00.048.554 I print_info: n_swa            = 0
0.00.048.554 I print_info: n_swa_pattern    = 1
0.00.048.554 I print_info: n_embd_head_k    = 128
0.00.048.554 I print_info: n_embd_head_v    = 128
0.00.048.555 I print_info: n_gqa            = 1
0.00.048.556 I print_info: n_embd_k_gqa     = 2048
0.00.048.556 I print_info: n_embd_v_gqa     = 2048
0.00.048.557 I print_info: f_norm_eps       = 1,0e-05
0.00.048.557 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.557 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.557 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.557 I print_info: f_logit_scale    = 0,0e+00
0.00.048.558 I print_info: f_attn_scale     = 0,0e+00
0.00.048.558 I print_info: n_ff             = 8192
0.00.048.558 I print_info: n_expert         = 0
0.00.048.558 I print_info: n_expert_used    = 0
0.00.048.558 I print_info: causal attn      = 1
0.00.048.558 I print_info: pooling type     = 0
0.00.048.558 I print_info: rope type        = 2
0.00.048.559 I print_info: rope scaling     = linear
0.00.048.559 I print_info: freq_base_train  = 10000,0
0.00.048.559 I print_info: freq_scale_train = 1
0.00.048.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.560 I print_info: rope_finetuned   = unknown
0.00.048.560 I print_info: ssm_d_conv       = 0
0.00.048.560 I print_info: ssm_d_inner      = 0
0.00.048.560 I print_info: ssm_d_state      = 0
0.00.048.560 I print_info: ssm_dt_rank      = 0
0.00.048.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.560 I print_info: model type       = 1.4B
0.00.048.561 I print_info: model params     = 1,41 B
0.00.048.561 I print_info: general.name     = 1.4B
0.00.048.561 I print_info: vocab type       = BPE
0.00.048.562 I print_info: n_vocab          = 50304
0.00.048.562 I print_info: n_merges         = 50009
0.00.048.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.562 I print_info: LF token         = 187 'Ċ'
0.00.048.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.563 I print_info: max token length = 1024
0.00.048.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.546 I load_tensors: offloading output layer to GPU
0.00.070.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.548 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.070.549 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.245.280 I llama_context: constructing llama_context
0.00.245.283 I llama_context: n_seq_max     = 1
0.00.245.283 I llama_context: n_ctx         = 2048
0.00.245.283 I llama_context: n_ctx_per_seq = 2048
0.00.245.283 I llama_context: n_batch       = 2048
0.00.245.283 I llama_context: n_ubatch      = 512
0.00.245.284 I llama_context: causal_attn   = 1
0.00.245.284 I llama_context: flash_attn    = 0
0.00.245.286 I llama_context: freq_base     = 10000,0
0.00.245.287 I llama_context: freq_scale    = 1
0.00.245.293 I Running with Environment Variables:
0.00.245.293 I   GGML_SYCL_DEBUG: 0
0.00.245.293 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.293 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.294 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.294 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.294 I Build with Macros:
0.00.245.294 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.294 I   GGML_SYCL_F16: yes
0.00.245.295 I Found 1 SYCL devices:
0.00.245.295 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.295 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.295 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.333 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.333 I SYCL Optimization Feature:
0.00.245.334 I |ID|        Device Type|Reorder|
0.00.245.334 I |--|-------------------|-------|
0.00.245.336 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.397 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.246.518 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.248.283 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.257.422 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.257.423 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.257.423 I llama_context: graph nodes  = 1063
0.00.257.423 I llama_context: graph splits = 2
0.00.257.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.696 I main: llama threadpool init, n_threads = 8
0.00.356.704 I 
0.00.356.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.730 I 
0.00.356.789 I sampler seed: 1234
0.00.356.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.356.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.800 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.678.630 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48497,27 tokens per second)
0.01.678.631 I llama_perf_context_print:        load time =     354,51 ms
0.01.678.632 I llama_perf_context_print: prompt eval time =      92,73 ms /     7 tokens (   13,25 ms per token,    75,49 tokens per second)
0.01.678.633 I llama_perf_context_print:        eval time =    1226,01 ms /    63 runs   (   19,46 ms per token,    51,39 tokens per second)
0.01.678.633 I llama_perf_context_print:       total time =    1322,62 ms /    70 tokens

real	0m2,354s
user	0m0,847s
sys	0m0,928s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.267 I build: 5430 (c00a2634) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.313 I llama_model_loader: - type  f32:  194 tensors
0.00.018.313 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.315 I print_info: file format = GGUF V3 (latest)
0.00.018.316 I print_info: file type   = Q4_0
0.00.018.318 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.211 I load: special tokens cache size = 25
0.00.045.878 I load: token to piece cache size = 0.2984 MB
0.00.045.884 I print_info: arch             = gptneox
0.00.045.884 I print_info: vocab_only       = 0
0.00.045.884 I print_info: n_ctx_train      = 2048
0.00.045.884 I print_info: n_embd           = 2048
0.00.045.884 I print_info: n_layer          = 24
0.00.045.887 I print_info: n_head           = 16
0.00.045.888 I print_info: n_head_kv        = 16
0.00.045.888 I print_info: n_rot            = 32
0.00.045.888 I print_info: n_swa            = 0
0.00.045.888 I print_info: n_swa_pattern    = 1
0.00.045.888 I print_info: n_embd_head_k    = 128
0.00.045.888 I print_info: n_embd_head_v    = 128
0.00.045.889 I print_info: n_gqa            = 1
0.00.045.890 I print_info: n_embd_k_gqa     = 2048
0.00.045.890 I print_info: n_embd_v_gqa     = 2048
0.00.045.891 I print_info: f_norm_eps       = 1.0e-05
0.00.045.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.892 I print_info: f_logit_scale    = 0.0e+00
0.00.045.892 I print_info: f_attn_scale     = 0.0e+00
0.00.045.892 I print_info: n_ff             = 8192
0.00.045.892 I print_info: n_expert         = 0
0.00.045.892 I print_info: n_expert_used    = 0
0.00.045.893 I print_info: causal attn      = 1
0.00.045.893 I print_info: pooling type     = 0
0.00.045.893 I print_info: rope type        = 2
0.00.045.893 I print_info: rope scaling     = linear
0.00.045.893 I print_info: freq_base_train  = 10000.0
0.00.045.894 I print_info: freq_scale_train = 1
0.00.045.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.894 I print_info: rope_finetuned   = unknown
0.00.045.894 I print_info: ssm_d_conv       = 0
0.00.045.894 I print_info: ssm_d_inner      = 0
0.00.045.894 I print_info: ssm_d_state      = 0
0.00.045.894 I print_info: ssm_dt_rank      = 0
0.00.045.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.895 I print_info: model type       = 1.4B
0.00.045.895 I print_info: model params     = 1.41 B
0.00.045.895 I print_info: general.name     = 1.4B
0.00.045.896 I print_info: vocab type       = BPE
0.00.045.896 I print_info: n_vocab          = 50304
0.00.045.896 I print_info: n_merges         = 50009
0.00.045.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.897 I print_info: LF token         = 187 'Ċ'
0.00.045.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.897 I print_info: max token length = 1024
0.00.045.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.753 I load_tensors: offloading output layer to GPU
0.00.068.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.756 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.757 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.233.457 I llama_context: constructing llama_context
0.00.233.458 I llama_context: n_seq_max     = 1
0.00.233.458 I llama_context: n_ctx         = 128
0.00.233.458 I llama_context: n_ctx_per_seq = 128
0.00.233.458 I llama_context: n_batch       = 128
0.00.233.458 I llama_context: n_ubatch      = 128
0.00.233.458 I llama_context: causal_attn   = 1
0.00.233.459 I llama_context: flash_attn    = 0
0.00.233.461 I llama_context: freq_base     = 10000.0
0.00.233.461 I llama_context: freq_scale    = 1
0.00.233.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.468 I Running with Environment Variables:
0.00.233.468 I   GGML_SYCL_DEBUG: 0
0.00.233.468 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.468 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.468 I   GGML_SYCL_DISABLE_DNN: 0
0.00.233.468 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.468 I Build with Macros:
0.00.233.468 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.469 I   GGML_SYCL_F16: yes
0.00.233.469 I Found 1 SYCL devices:
0.00.233.469 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.469 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.470 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.470 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.507 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.507 I SYCL Optimization Feature:
0.00.233.508 I |ID|        Device Type|Reorder|
0.00.233.508 I |--|-------------------|-------|
0.00.233.510 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.573 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.688 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.233.944 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.732 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.240.733 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.240.733 I llama_context: graph nodes  = 1063
0.00.240.733 I llama_context: graph splits = 2
0.00.240.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.577 I 
0.00.338.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.614 I perplexity: tokenizing the input ..
0.00.342.589 I perplexity: tokenization took 3.973 ms
0.00.342.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.482.017 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.485.038 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.485.053 I llama_perf_context_print:        load time =     337.12 ms
0.00.485.054 I llama_perf_context_print: prompt eval time =     139.22 ms /   128 tokens (    1.09 ms per token,   919.39 tokens per second)
0.00.485.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.485.055 I llama_perf_context_print:       total time =     146.48 ms /   129 tokens

real	0m2,344s
user	0m0,329s
sys	0m0,256s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.327 I build: 5430 (c00a2634) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I main: llama backend init
0.00.001.397 I main: load the model and apply lora adapter, if any
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.031 I llama_model_loader: - type  f32:  194 tensors
0.00.020.032 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.033 I print_info: file format = GGUF V3 (latest)
0.00.020.034 I print_info: file type   = Q4_1
0.00.020.036 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.039.143 I load: special tokens cache size = 25
0.00.046.349 I load: token to piece cache size = 0,2984 MB
0.00.046.354 I print_info: arch             = gptneox
0.00.046.357 I print_info: vocab_only       = 0
0.00.046.357 I print_info: n_ctx_train      = 2048
0.00.046.357 I print_info: n_embd           = 2048
0.00.046.358 I print_info: n_layer          = 24
0.00.046.360 I print_info: n_head           = 16
0.00.046.361 I print_info: n_head_kv        = 16
0.00.046.361 I print_info: n_rot            = 32
0.00.046.362 I print_info: n_swa            = 0
0.00.046.362 I print_info: n_swa_pattern    = 1
0.00.046.362 I print_info: n_embd_head_k    = 128
0.00.046.362 I print_info: n_embd_head_v    = 128
0.00.046.363 I print_info: n_gqa            = 1
0.00.046.364 I print_info: n_embd_k_gqa     = 2048
0.00.046.365 I print_info: n_embd_v_gqa     = 2048
0.00.046.365 I print_info: f_norm_eps       = 1,0e-05
0.00.046.366 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.366 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.366 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.366 I print_info: f_logit_scale    = 0,0e+00
0.00.046.366 I print_info: f_attn_scale     = 0,0e+00
0.00.046.367 I print_info: n_ff             = 8192
0.00.046.368 I print_info: n_expert         = 0
0.00.046.368 I print_info: n_expert_used    = 0
0.00.046.368 I print_info: causal attn      = 1
0.00.046.368 I print_info: pooling type     = 0
0.00.046.368 I print_info: rope type        = 2
0.00.046.368 I print_info: rope scaling     = linear
0.00.046.369 I print_info: freq_base_train  = 10000,0
0.00.046.369 I print_info: freq_scale_train = 1
0.00.046.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.370 I print_info: rope_finetuned   = unknown
0.00.046.370 I print_info: ssm_d_conv       = 0
0.00.046.370 I print_info: ssm_d_inner      = 0
0.00.046.370 I print_info: ssm_d_state      = 0
0.00.046.370 I print_info: ssm_dt_rank      = 0
0.00.046.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.370 I print_info: model type       = 1.4B
0.00.046.371 I print_info: model params     = 1,41 B
0.00.046.371 I print_info: general.name     = 1.4B
0.00.046.372 I print_info: vocab type       = BPE
0.00.046.372 I print_info: n_vocab          = 50304
0.00.046.372 I print_info: n_merges         = 50009
0.00.046.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.373 I print_info: LF token         = 187 'Ċ'
0.00.046.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.374 I print_info: max token length = 1024
0.00.046.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.387 I load_tensors: offloading output layer to GPU
0.00.070.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.389 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.070.390 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.262.905 I llama_context: constructing llama_context
0.00.262.906 I llama_context: n_seq_max     = 1
0.00.262.906 I llama_context: n_ctx         = 2048
0.00.262.907 I llama_context: n_ctx_per_seq = 2048
0.00.262.907 I llama_context: n_batch       = 2048
0.00.262.907 I llama_context: n_ubatch      = 512
0.00.262.907 I llama_context: causal_attn   = 1
0.00.262.908 I llama_context: flash_attn    = 0
0.00.262.910 I llama_context: freq_base     = 10000,0
0.00.262.910 I llama_context: freq_scale    = 1
0.00.262.917 I Running with Environment Variables:
0.00.262.918 I   GGML_SYCL_DEBUG: 0
0.00.262.918 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.918 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.918 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.918 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.919 I Build with Macros:
0.00.262.919 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.919 I   GGML_SYCL_F16: yes
0.00.262.920 I Found 1 SYCL devices:
0.00.262.920 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.921 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.921 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.921 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.975 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.976 I SYCL Optimization Feature:
0.00.262.976 I |ID|        Device Type|Reorder|
0.00.262.976 I |--|-------------------|-------|
0.00.262.979 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.058 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.386 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.248 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.275.412 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.275.413 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.275.413 I llama_context: graph nodes  = 1063
0.00.275.414 I llama_context: graph splits = 2
0.00.275.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.990 I main: llama threadpool init, n_threads = 8
0.00.364.999 I 
0.00.365.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.026 I 
0.00.365.085 I sampler seed: 1234
0.00.365.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.365.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.096 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.656.494 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47908,23 tokens per second)
0.01.656.495 I llama_perf_context_print:        load time =     362,74 ms
0.01.656.496 I llama_perf_context_print: prompt eval time =      60,12 ms /     7 tokens (    8,59 ms per token,   116,44 tokens per second)
0.01.656.497 I llama_perf_context_print:        eval time =    1228,13 ms /    63 runs   (   19,49 ms per token,    51,30 tokens per second)
0.01.656.497 I llama_perf_context_print:       total time =    1292,20 ms /    70 tokens

real	0m2,372s
user	0m0,843s
sys	0m0,910s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.248 I build: 5430 (c00a2634) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.208 I llama_model_loader: - type  f32:  194 tensors
0.00.016.208 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.209 I print_info: file format = GGUF V3 (latest)
0.00.016.210 I print_info: file type   = Q4_1
0.00.016.212 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.720 I load: special tokens cache size = 25
0.00.043.217 I load: token to piece cache size = 0.2984 MB
0.00.043.222 I print_info: arch             = gptneox
0.00.043.223 I print_info: vocab_only       = 0
0.00.043.223 I print_info: n_ctx_train      = 2048
0.00.043.223 I print_info: n_embd           = 2048
0.00.043.223 I print_info: n_layer          = 24
0.00.043.226 I print_info: n_head           = 16
0.00.043.226 I print_info: n_head_kv        = 16
0.00.043.227 I print_info: n_rot            = 32
0.00.043.227 I print_info: n_swa            = 0
0.00.043.227 I print_info: n_swa_pattern    = 1
0.00.043.227 I print_info: n_embd_head_k    = 128
0.00.043.227 I print_info: n_embd_head_v    = 128
0.00.043.228 I print_info: n_gqa            = 1
0.00.043.229 I print_info: n_embd_k_gqa     = 2048
0.00.043.229 I print_info: n_embd_v_gqa     = 2048
0.00.043.230 I print_info: f_norm_eps       = 1.0e-05
0.00.043.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.231 I print_info: f_logit_scale    = 0.0e+00
0.00.043.231 I print_info: f_attn_scale     = 0.0e+00
0.00.043.231 I print_info: n_ff             = 8192
0.00.043.231 I print_info: n_expert         = 0
0.00.043.231 I print_info: n_expert_used    = 0
0.00.043.231 I print_info: causal attn      = 1
0.00.043.232 I print_info: pooling type     = 0
0.00.043.232 I print_info: rope type        = 2
0.00.043.232 I print_info: rope scaling     = linear
0.00.043.232 I print_info: freq_base_train  = 10000.0
0.00.043.233 I print_info: freq_scale_train = 1
0.00.043.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.233 I print_info: rope_finetuned   = unknown
0.00.043.233 I print_info: ssm_d_conv       = 0
0.00.043.233 I print_info: ssm_d_inner      = 0
0.00.043.233 I print_info: ssm_d_state      = 0
0.00.043.233 I print_info: ssm_dt_rank      = 0
0.00.043.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.234 I print_info: model type       = 1.4B
0.00.043.234 I print_info: model params     = 1.41 B
0.00.043.234 I print_info: general.name     = 1.4B
0.00.043.235 I print_info: vocab type       = BPE
0.00.043.235 I print_info: n_vocab          = 50304
0.00.043.235 I print_info: n_merges         = 50009
0.00.043.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.236 I print_info: LF token         = 187 'Ċ'
0.00.043.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.236 I print_info: max token length = 1024
0.00.043.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.829 I load_tensors: offloading output layer to GPU
0.00.067.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.831 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.067.832 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.259.669 I llama_context: constructing llama_context
0.00.259.671 I llama_context: n_seq_max     = 1
0.00.259.671 I llama_context: n_ctx         = 128
0.00.259.671 I llama_context: n_ctx_per_seq = 128
0.00.259.672 I llama_context: n_batch       = 128
0.00.259.672 I llama_context: n_ubatch      = 128
0.00.259.672 I llama_context: causal_attn   = 1
0.00.259.672 I llama_context: flash_attn    = 0
0.00.259.675 I llama_context: freq_base     = 10000.0
0.00.259.676 I llama_context: freq_scale    = 1
0.00.259.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.683 I Running with Environment Variables:
0.00.259.683 I   GGML_SYCL_DEBUG: 0
0.00.259.683 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.684 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.684 I   GGML_SYCL_DISABLE_DNN: 0
0.00.259.684 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.684 I Build with Macros:
0.00.259.684 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.684 I   GGML_SYCL_F16: yes
0.00.259.685 I Found 1 SYCL devices:
0.00.259.685 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.685 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.685 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.726 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.726 I SYCL Optimization Feature:
0.00.259.726 I |ID|        Device Type|Reorder|
0.00.259.726 I |--|-------------------|-------|
0.00.259.729 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.790 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.907 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.158 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.571 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.572 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.572 I llama_context: graph nodes  = 1063
0.00.267.573 I llama_context: graph splits = 2
0.00.267.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.021 I 
0.00.357.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.081 I perplexity: tokenizing the input ..
0.00.361.135 I perplexity: tokenization took 4.052 ms
0.00.361.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.638 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.503.798 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.503.824 I llama_perf_context_print:        load time =     355.59 ms
0.00.503.825 I llama_perf_context_print: prompt eval time =     139.30 ms /   128 tokens (    1.09 ms per token,   918.91 tokens per second)
0.00.503.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.826 I llama_perf_context_print:       total time =     146.81 ms /   129 tokens

real	0m2,361s
user	0m0,317s
sys	0m0,277s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.408 I build: 5430 (c00a2634) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.469 I main: llama backend init
0.00.001.474 I main: load the model and apply lora adapter, if any
0.00.001.686 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.919 I llama_model_loader: - type  f32:  194 tensors
0.00.025.920 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.922 I print_info: file format = GGUF V3 (latest)
0.00.025.923 I print_info: file type   = Q5_0
0.00.025.926 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.046.256 I load: special tokens cache size = 25
0.00.053.974 I load: token to piece cache size = 0,2984 MB
0.00.053.979 I print_info: arch             = gptneox
0.00.053.979 I print_info: vocab_only       = 0
0.00.053.979 I print_info: n_ctx_train      = 2048
0.00.053.980 I print_info: n_embd           = 2048
0.00.053.980 I print_info: n_layer          = 24
0.00.053.982 I print_info: n_head           = 16
0.00.053.983 I print_info: n_head_kv        = 16
0.00.053.983 I print_info: n_rot            = 32
0.00.053.983 I print_info: n_swa            = 0
0.00.053.983 I print_info: n_swa_pattern    = 1
0.00.053.983 I print_info: n_embd_head_k    = 128
0.00.053.983 I print_info: n_embd_head_v    = 128
0.00.053.984 I print_info: n_gqa            = 1
0.00.053.985 I print_info: n_embd_k_gqa     = 2048
0.00.053.985 I print_info: n_embd_v_gqa     = 2048
0.00.053.986 I print_info: f_norm_eps       = 1,0e-05
0.00.053.986 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.986 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.986 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.987 I print_info: f_logit_scale    = 0,0e+00
0.00.053.987 I print_info: f_attn_scale     = 0,0e+00
0.00.053.987 I print_info: n_ff             = 8192
0.00.053.987 I print_info: n_expert         = 0
0.00.053.987 I print_info: n_expert_used    = 0
0.00.053.987 I print_info: causal attn      = 1
0.00.053.988 I print_info: pooling type     = 0
0.00.053.988 I print_info: rope type        = 2
0.00.053.988 I print_info: rope scaling     = linear
0.00.053.988 I print_info: freq_base_train  = 10000,0
0.00.053.989 I print_info: freq_scale_train = 1
0.00.053.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.989 I print_info: rope_finetuned   = unknown
0.00.053.989 I print_info: ssm_d_conv       = 0
0.00.053.989 I print_info: ssm_d_inner      = 0
0.00.053.989 I print_info: ssm_d_state      = 0
0.00.053.989 I print_info: ssm_dt_rank      = 0
0.00.053.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.990 I print_info: model type       = 1.4B
0.00.053.990 I print_info: model params     = 1,41 B
0.00.053.990 I print_info: general.name     = 1.4B
0.00.053.991 I print_info: vocab type       = BPE
0.00.053.991 I print_info: n_vocab          = 50304
0.00.053.991 I print_info: n_merges         = 50009
0.00.053.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.992 I print_info: LF token         = 187 'Ċ'
0.00.053.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.992 I print_info: max token length = 1024
0.00.054.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.777 I load_tensors: offloading output layer to GPU
0.00.079.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.779 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.079.780 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.276.681 I llama_context: constructing llama_context
0.00.276.682 I llama_context: n_seq_max     = 1
0.00.276.682 I llama_context: n_ctx         = 2048
0.00.276.682 I llama_context: n_ctx_per_seq = 2048
0.00.276.682 I llama_context: n_batch       = 2048
0.00.276.683 I llama_context: n_ubatch      = 512
0.00.276.683 I llama_context: causal_attn   = 1
0.00.276.683 I llama_context: flash_attn    = 0
0.00.276.685 I llama_context: freq_base     = 10000,0
0.00.276.686 I llama_context: freq_scale    = 1
0.00.276.693 I Running with Environment Variables:
0.00.276.693 I   GGML_SYCL_DEBUG: 0
0.00.276.693 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.693 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.693 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.693 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.693 I Build with Macros:
0.00.276.693 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.693 I   GGML_SYCL_F16: yes
0.00.276.694 I Found 1 SYCL devices:
0.00.276.694 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.695 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.695 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.695 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.735 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.735 I SYCL Optimization Feature:
0.00.276.735 I |ID|        Device Type|Reorder|
0.00.276.736 I |--|-------------------|-------|
0.00.276.738 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.803 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.278.125 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.957 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.288.613 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.288.614 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.288.614 I llama_context: graph nodes  = 1063
0.00.288.615 I llama_context: graph splits = 2
0.00.288.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.385 I main: llama threadpool init, n_threads = 8
0.00.385.393 I 
0.00.385.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.446 I 
0.00.385.500 I sampler seed: 1234
0.00.385.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.385.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.509 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.849.502 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47238,86 tokens per second)
0.01.849.503 I llama_perf_context_print:        load time =     382,96 ms
0.01.849.504 I llama_perf_context_print: prompt eval time =      82,46 ms /     7 tokens (   11,78 ms per token,    84,89 tokens per second)
0.01.849.504 I llama_perf_context_print:        eval time =    1378,25 ms /    63 runs   (   21,88 ms per token,    45,71 tokens per second)
0.01.849.505 I llama_perf_context_print:       total time =    1464,85 ms /    70 tokens

real	0m2,385s
user	0m0,907s
sys	0m1,039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.248 I build: 5430 (c00a2634) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.901 I llama_model_loader: - type  f32:  194 tensors
0.00.019.901 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.903 I print_info: file format = GGUF V3 (latest)
0.00.019.904 I print_info: file type   = Q5_0
0.00.019.905 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.358 I load: special tokens cache size = 25
0.00.049.665 I load: token to piece cache size = 0.2984 MB
0.00.049.670 I print_info: arch             = gptneox
0.00.049.671 I print_info: vocab_only       = 0
0.00.049.671 I print_info: n_ctx_train      = 2048
0.00.049.671 I print_info: n_embd           = 2048
0.00.049.671 I print_info: n_layer          = 24
0.00.049.673 I print_info: n_head           = 16
0.00.049.674 I print_info: n_head_kv        = 16
0.00.049.674 I print_info: n_rot            = 32
0.00.049.674 I print_info: n_swa            = 0
0.00.049.674 I print_info: n_swa_pattern    = 1
0.00.049.675 I print_info: n_embd_head_k    = 128
0.00.049.675 I print_info: n_embd_head_v    = 128
0.00.049.675 I print_info: n_gqa            = 1
0.00.049.676 I print_info: n_embd_k_gqa     = 2048
0.00.049.677 I print_info: n_embd_v_gqa     = 2048
0.00.049.677 I print_info: f_norm_eps       = 1.0e-05
0.00.049.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.678 I print_info: f_logit_scale    = 0.0e+00
0.00.049.678 I print_info: f_attn_scale     = 0.0e+00
0.00.049.679 I print_info: n_ff             = 8192
0.00.049.679 I print_info: n_expert         = 0
0.00.049.679 I print_info: n_expert_used    = 0
0.00.049.679 I print_info: causal attn      = 1
0.00.049.679 I print_info: pooling type     = 0
0.00.049.679 I print_info: rope type        = 2
0.00.049.679 I print_info: rope scaling     = linear
0.00.049.680 I print_info: freq_base_train  = 10000.0
0.00.049.680 I print_info: freq_scale_train = 1
0.00.049.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.680 I print_info: rope_finetuned   = unknown
0.00.049.680 I print_info: ssm_d_conv       = 0
0.00.049.681 I print_info: ssm_d_inner      = 0
0.00.049.681 I print_info: ssm_d_state      = 0
0.00.049.681 I print_info: ssm_dt_rank      = 0
0.00.049.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.681 I print_info: model type       = 1.4B
0.00.049.681 I print_info: model params     = 1.41 B
0.00.049.681 I print_info: general.name     = 1.4B
0.00.049.682 I print_info: vocab type       = BPE
0.00.049.682 I print_info: n_vocab          = 50304
0.00.049.682 I print_info: n_merges         = 50009
0.00.049.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.683 I print_info: LF token         = 187 'Ċ'
0.00.049.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.683 I print_info: max token length = 1024
0.00.049.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.659 I load_tensors: offloading output layer to GPU
0.00.074.659 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.661 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.074.661 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.276.344 I llama_context: constructing llama_context
0.00.276.345 I llama_context: n_seq_max     = 1
0.00.276.346 I llama_context: n_ctx         = 128
0.00.276.346 I llama_context: n_ctx_per_seq = 128
0.00.276.346 I llama_context: n_batch       = 128
0.00.276.346 I llama_context: n_ubatch      = 128
0.00.276.346 I llama_context: causal_attn   = 1
0.00.276.347 I llama_context: flash_attn    = 0
0.00.276.349 I llama_context: freq_base     = 10000.0
0.00.276.349 I llama_context: freq_scale    = 1
0.00.276.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.356 I Running with Environment Variables:
0.00.276.356 I   GGML_SYCL_DEBUG: 0
0.00.276.356 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.356 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.356 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.356 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.356 I Build with Macros:
0.00.276.357 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.357 I   GGML_SYCL_F16: yes
0.00.276.357 I Found 1 SYCL devices:
0.00.276.358 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.358 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.358 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.358 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.395 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.395 I SYCL Optimization Feature:
0.00.276.395 I |ID|        Device Type|Reorder|
0.00.276.395 I |--|-------------------|-------|
0.00.276.397 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.454 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.577 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.824 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.826 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.827 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.827 I llama_context: graph nodes  = 1063
0.00.283.827 I llama_context: graph splits = 2
0.00.283.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.748 I 
0.00.378.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.781 I perplexity: tokenizing the input ..
0.00.382.805 I perplexity: tokenization took 4.022 ms
0.00.382.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.883 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.540.177 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.540.194 I llama_perf_context_print:        load time =     377.32 ms
0.00.540.195 I llama_perf_context_print: prompt eval time =     153.87 ms /   128 tokens (    1.20 ms per token,   831.86 tokens per second)
0.00.540.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.196 I llama_perf_context_print:       total time =     161.45 ms /   129 tokens

real	0m2,377s
user	0m0,344s
sys	0m0,285s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.187 I build: 5430 (c00a2634) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.250 I main: llama backend init
0.00.001.256 I main: load the model and apply lora adapter, if any
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.938 I llama_model_loader: - type  f32:  194 tensors
0.00.015.938 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.939 I print_info: file format = GGUF V3 (latest)
0.00.015.940 I print_info: file type   = Q5_1
0.00.015.942 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.339 I load: special tokens cache size = 25
0.00.042.595 I load: token to piece cache size = 0,2984 MB
0.00.042.600 I print_info: arch             = gptneox
0.00.042.600 I print_info: vocab_only       = 0
0.00.042.600 I print_info: n_ctx_train      = 2048
0.00.042.600 I print_info: n_embd           = 2048
0.00.042.600 I print_info: n_layer          = 24
0.00.042.602 I print_info: n_head           = 16
0.00.042.603 I print_info: n_head_kv        = 16
0.00.042.603 I print_info: n_rot            = 32
0.00.042.603 I print_info: n_swa            = 0
0.00.042.603 I print_info: n_swa_pattern    = 1
0.00.042.603 I print_info: n_embd_head_k    = 128
0.00.042.604 I print_info: n_embd_head_v    = 128
0.00.042.605 I print_info: n_gqa            = 1
0.00.042.605 I print_info: n_embd_k_gqa     = 2048
0.00.042.606 I print_info: n_embd_v_gqa     = 2048
0.00.042.606 I print_info: f_norm_eps       = 1,0e-05
0.00.042.607 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.607 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.607 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.607 I print_info: f_logit_scale    = 0,0e+00
0.00.042.607 I print_info: f_attn_scale     = 0,0e+00
0.00.042.607 I print_info: n_ff             = 8192
0.00.042.608 I print_info: n_expert         = 0
0.00.042.608 I print_info: n_expert_used    = 0
0.00.042.608 I print_info: causal attn      = 1
0.00.042.608 I print_info: pooling type     = 0
0.00.042.608 I print_info: rope type        = 2
0.00.042.608 I print_info: rope scaling     = linear
0.00.042.609 I print_info: freq_base_train  = 10000,0
0.00.042.609 I print_info: freq_scale_train = 1
0.00.042.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.609 I print_info: rope_finetuned   = unknown
0.00.042.609 I print_info: ssm_d_conv       = 0
0.00.042.610 I print_info: ssm_d_inner      = 0
0.00.042.610 I print_info: ssm_d_state      = 0
0.00.042.610 I print_info: ssm_dt_rank      = 0
0.00.042.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.610 I print_info: model type       = 1.4B
0.00.042.610 I print_info: model params     = 1,41 B
0.00.042.610 I print_info: general.name     = 1.4B
0.00.042.611 I print_info: vocab type       = BPE
0.00.042.611 I print_info: n_vocab          = 50304
0.00.042.611 I print_info: n_merges         = 50009
0.00.042.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.612 I print_info: LF token         = 187 'Ċ'
0.00.042.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.612 I print_info: max token length = 1024
0.00.042.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.227 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.228 I load_tensors: offloading output layer to GPU
0.00.070.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.230 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.070.230 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.289.861 I llama_context: constructing llama_context
0.00.289.862 I llama_context: n_seq_max     = 1
0.00.289.862 I llama_context: n_ctx         = 2048
0.00.289.862 I llama_context: n_ctx_per_seq = 2048
0.00.289.862 I llama_context: n_batch       = 2048
0.00.289.862 I llama_context: n_ubatch      = 512
0.00.289.863 I llama_context: causal_attn   = 1
0.00.289.863 I llama_context: flash_attn    = 0
0.00.289.866 I llama_context: freq_base     = 10000,0
0.00.289.866 I llama_context: freq_scale    = 1
0.00.289.873 I Running with Environment Variables:
0.00.289.873 I   GGML_SYCL_DEBUG: 0
0.00.289.873 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.874 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.874 I   GGML_SYCL_DISABLE_DNN: 0
0.00.289.874 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.874 I Build with Macros:
0.00.289.874 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.874 I   GGML_SYCL_F16: yes
0.00.289.875 I Found 1 SYCL devices:
0.00.289.875 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.875 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.875 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.875 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.918 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.918 I SYCL Optimization Feature:
0.00.289.918 I |ID|        Device Type|Reorder|
0.00.289.919 I |--|-------------------|-------|
0.00.289.921 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.988 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.291.341 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.293.216 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.301.907 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.301.908 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.301.908 I llama_context: graph nodes  = 1063
0.00.301.908 I llama_context: graph splits = 2
0.00.301.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.495 I main: llama threadpool init, n_threads = 8
0.00.392.503 I 
0.00.392.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.529 I 
0.00.392.590 I sampler seed: 1234
0.00.392.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.392.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.600 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.798.066 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48797,25 tokens per second)
0.01.798.067 I llama_perf_context_print:        load time =     390,38 ms
0.01.798.068 I llama_perf_context_print: prompt eval time =      62,97 ms /     7 tokens (    9,00 ms per token,   111,17 tokens per second)
0.01.798.068 I llama_perf_context_print:        eval time =    1339,38 ms /    63 runs   (   21,26 ms per token,    47,04 tokens per second)
0.01.798.069 I llama_perf_context_print:       total time =    1406,28 ms /    70 tokens

real	0m2,401s
user	0m0,935s
sys	0m0,963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.395 I build: 5430 (c00a2634) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.356 I llama_model_loader: - type  f32:  194 tensors
0.00.023.356 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.358 I print_info: file format = GGUF V3 (latest)
0.00.023.360 I print_info: file type   = Q5_1
0.00.023.362 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.049.989 I load: special tokens cache size = 25
0.00.057.645 I load: token to piece cache size = 0.2984 MB
0.00.057.652 I print_info: arch             = gptneox
0.00.057.652 I print_info: vocab_only       = 0
0.00.057.652 I print_info: n_ctx_train      = 2048
0.00.057.652 I print_info: n_embd           = 2048
0.00.057.652 I print_info: n_layer          = 24
0.00.057.656 I print_info: n_head           = 16
0.00.057.656 I print_info: n_head_kv        = 16
0.00.057.657 I print_info: n_rot            = 32
0.00.057.657 I print_info: n_swa            = 0
0.00.057.657 I print_info: n_swa_pattern    = 1
0.00.057.657 I print_info: n_embd_head_k    = 128
0.00.057.657 I print_info: n_embd_head_v    = 128
0.00.057.658 I print_info: n_gqa            = 1
0.00.057.659 I print_info: n_embd_k_gqa     = 2048
0.00.057.659 I print_info: n_embd_v_gqa     = 2048
0.00.057.660 I print_info: f_norm_eps       = 1.0e-05
0.00.057.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.660 I print_info: f_logit_scale    = 0.0e+00
0.00.057.661 I print_info: f_attn_scale     = 0.0e+00
0.00.057.661 I print_info: n_ff             = 8192
0.00.057.661 I print_info: n_expert         = 0
0.00.057.661 I print_info: n_expert_used    = 0
0.00.057.661 I print_info: causal attn      = 1
0.00.057.661 I print_info: pooling type     = 0
0.00.057.662 I print_info: rope type        = 2
0.00.057.662 I print_info: rope scaling     = linear
0.00.057.662 I print_info: freq_base_train  = 10000.0
0.00.057.663 I print_info: freq_scale_train = 1
0.00.057.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.663 I print_info: rope_finetuned   = unknown
0.00.057.663 I print_info: ssm_d_conv       = 0
0.00.057.663 I print_info: ssm_d_inner      = 0
0.00.057.663 I print_info: ssm_d_state      = 0
0.00.057.663 I print_info: ssm_dt_rank      = 0
0.00.057.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.664 I print_info: model type       = 1.4B
0.00.057.664 I print_info: model params     = 1.41 B
0.00.057.664 I print_info: general.name     = 1.4B
0.00.057.665 I print_info: vocab type       = BPE
0.00.057.665 I print_info: n_vocab          = 50304
0.00.057.665 I print_info: n_merges         = 50009
0.00.057.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.666 I print_info: LF token         = 187 'Ċ'
0.00.057.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.666 I print_info: max token length = 1024
0.00.057.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.963 I load_tensors: offloading output layer to GPU
0.00.085.964 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.966 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.085.966 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.302.726 I llama_context: constructing llama_context
0.00.302.728 I llama_context: n_seq_max     = 1
0.00.302.728 I llama_context: n_ctx         = 128
0.00.302.728 I llama_context: n_ctx_per_seq = 128
0.00.302.729 I llama_context: n_batch       = 128
0.00.302.729 I llama_context: n_ubatch      = 128
0.00.302.729 I llama_context: causal_attn   = 1
0.00.302.729 I llama_context: flash_attn    = 0
0.00.302.732 I llama_context: freq_base     = 10000.0
0.00.302.733 I llama_context: freq_scale    = 1
0.00.302.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.739 I Running with Environment Variables:
0.00.302.740 I   GGML_SYCL_DEBUG: 0
0.00.302.740 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.740 I   GGML_SYCL_DISABLE_DNN: 0
0.00.302.740 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.302.740 I Build with Macros:
0.00.302.740 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.740 I   GGML_SYCL_F16: yes
0.00.302.741 I Found 1 SYCL devices:
0.00.302.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.741 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.741 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.779 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.779 I SYCL Optimization Feature:
0.00.302.779 I |ID|        Device Type|Reorder|
0.00.302.779 I |--|-------------------|-------|
0.00.302.782 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.845 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.302.962 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.222 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.210 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.310.211 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.310.211 I llama_context: graph nodes  = 1063
0.00.310.211 I llama_context: graph splits = 2
0.00.310.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.865 I 
0.00.397.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.896 I perplexity: tokenizing the input ..
0.00.401.885 I perplexity: tokenization took 3.987 ms
0.00.401.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.053 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.544.312 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.544.331 I llama_perf_context_print:        load time =     396.21 ms
0.00.544.332 I llama_perf_context_print: prompt eval time =     138.99 ms /   128 tokens (    1.09 ms per token,   920.96 tokens per second)
0.00.544.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.333 I llama_perf_context_print:       total time =     146.47 ms /   129 tokens

real	0m2,410s
user	0m0,360s
sys	0m0,283s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.871 I build: 5430 (c00a2634) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.998 I main: llama backend init
0.00.002.009 I main: load the model and apply lora adapter, if any
0.00.002.339 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.612 I llama_model_loader: - type  f32:  194 tensors
0.00.029.612 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.612 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.614 I print_info: file format = GGUF V3 (latest)
0.00.029.615 I print_info: file type   = Q2_K - Medium
0.00.029.617 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.049.354 I load: special tokens cache size = 25
0.00.056.958 I load: token to piece cache size = 0,2984 MB
0.00.056.963 I print_info: arch             = gptneox
0.00.056.964 I print_info: vocab_only       = 0
0.00.056.964 I print_info: n_ctx_train      = 2048
0.00.056.964 I print_info: n_embd           = 2048
0.00.056.964 I print_info: n_layer          = 24
0.00.056.966 I print_info: n_head           = 16
0.00.056.967 I print_info: n_head_kv        = 16
0.00.056.967 I print_info: n_rot            = 32
0.00.056.967 I print_info: n_swa            = 0
0.00.056.967 I print_info: n_swa_pattern    = 1
0.00.056.968 I print_info: n_embd_head_k    = 128
0.00.056.968 I print_info: n_embd_head_v    = 128
0.00.056.969 I print_info: n_gqa            = 1
0.00.056.969 I print_info: n_embd_k_gqa     = 2048
0.00.056.970 I print_info: n_embd_v_gqa     = 2048
0.00.056.971 I print_info: f_norm_eps       = 1,0e-05
0.00.056.971 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.971 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.971 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.971 I print_info: f_logit_scale    = 0,0e+00
0.00.056.971 I print_info: f_attn_scale     = 0,0e+00
0.00.056.972 I print_info: n_ff             = 8192
0.00.056.972 I print_info: n_expert         = 0
0.00.056.972 I print_info: n_expert_used    = 0
0.00.056.972 I print_info: causal attn      = 1
0.00.056.972 I print_info: pooling type     = 0
0.00.056.972 I print_info: rope type        = 2
0.00.056.973 I print_info: rope scaling     = linear
0.00.056.973 I print_info: freq_base_train  = 10000,0
0.00.056.973 I print_info: freq_scale_train = 1
0.00.056.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.974 I print_info: rope_finetuned   = unknown
0.00.056.974 I print_info: ssm_d_conv       = 0
0.00.056.974 I print_info: ssm_d_inner      = 0
0.00.056.974 I print_info: ssm_d_state      = 0
0.00.056.974 I print_info: ssm_dt_rank      = 0
0.00.056.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.975 I print_info: model type       = 1.4B
0.00.056.975 I print_info: model params     = 1,41 B
0.00.056.975 I print_info: general.name     = 1.4B
0.00.056.976 I print_info: vocab type       = BPE
0.00.056.976 I print_info: n_vocab          = 50304
0.00.056.976 I print_info: n_merges         = 50009
0.00.056.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.977 I print_info: LF token         = 187 'Ċ'
0.00.056.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.977 I print_info: max token length = 1024
0.00.056.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.446 I load_tensors: offloading output layer to GPU
0.00.072.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.449 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.072.449 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.212.093 I llama_context: constructing llama_context
0.00.212.094 I llama_context: n_seq_max     = 1
0.00.212.095 I llama_context: n_ctx         = 2048
0.00.212.095 I llama_context: n_ctx_per_seq = 2048
0.00.212.095 I llama_context: n_batch       = 2048
0.00.212.095 I llama_context: n_ubatch      = 512
0.00.212.095 I llama_context: causal_attn   = 1
0.00.212.095 I llama_context: flash_attn    = 0
0.00.212.097 I llama_context: freq_base     = 10000,0
0.00.212.098 I llama_context: freq_scale    = 1
0.00.212.104 I Running with Environment Variables:
0.00.212.105 I   GGML_SYCL_DEBUG: 0
0.00.212.105 I   GGML_SYCL_DISABLE_OPT: 1
0.00.212.105 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.212.105 I   GGML_SYCL_DISABLE_DNN: 0
0.00.212.105 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.212.105 I Build with Macros:
0.00.212.105 I   GGML_SYCL_FORCE_MMQ: no
0.00.212.105 I   GGML_SYCL_F16: yes
0.00.212.106 I Found 1 SYCL devices:
0.00.212.106 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.212.106 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.212.106 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.212.107 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.212.145 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.212.146 I SYCL Optimization Feature:
0.00.212.146 I |ID|        Device Type|Reorder|
0.00.212.146 I |--|-------------------|-------|
0.00.212.148 I | 0| [level_zero:gpu:0]|      Y|
0.00.212.205 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.213.396 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.215.194 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.223.745 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.223.746 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.223.747 I llama_context: graph nodes  = 1063
0.00.223.747 I llama_context: graph splits = 2
0.00.223.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.507 I main: llama threadpool init, n_threads = 8
0.00.317.515 I 
0.00.317.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.542 I 
0.00.317.606 I sampler seed: 1234
0.00.317.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.317.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.616 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.660.387 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53343,35 tokens per second)
0.01.660.388 I llama_perf_context_print:        load time =     314,43 ms
0.01.660.388 I llama_perf_context_print: prompt eval time =      73,25 ms /     7 tokens (   10,46 ms per token,    95,57 tokens per second)
0.01.660.389 I llama_perf_context_print:        eval time =    1266,50 ms /    63 runs   (   20,10 ms per token,    49,74 tokens per second)
0.01.660.389 I llama_perf_context_print:       total time =    1343,61 ms /    70 tokens

real	0m2,320s
user	0m0,850s
sys	0m0,903s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.235 I build: 5430 (c00a2634) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.317 I llama_model_loader: - type  f32:  194 tensors
0.00.016.318 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.318 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.320 I print_info: file format = GGUF V3 (latest)
0.00.016.321 I print_info: file type   = Q2_K - Medium
0.00.016.323 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.642 I load: special tokens cache size = 25
0.00.042.888 I load: token to piece cache size = 0.2984 MB
0.00.042.894 I print_info: arch             = gptneox
0.00.042.894 I print_info: vocab_only       = 0
0.00.042.894 I print_info: n_ctx_train      = 2048
0.00.042.894 I print_info: n_embd           = 2048
0.00.042.894 I print_info: n_layer          = 24
0.00.042.897 I print_info: n_head           = 16
0.00.042.898 I print_info: n_head_kv        = 16
0.00.042.898 I print_info: n_rot            = 32
0.00.042.898 I print_info: n_swa            = 0
0.00.042.898 I print_info: n_swa_pattern    = 1
0.00.042.898 I print_info: n_embd_head_k    = 128
0.00.042.898 I print_info: n_embd_head_v    = 128
0.00.042.899 I print_info: n_gqa            = 1
0.00.042.900 I print_info: n_embd_k_gqa     = 2048
0.00.042.900 I print_info: n_embd_v_gqa     = 2048
0.00.042.901 I print_info: f_norm_eps       = 1.0e-05
0.00.042.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.902 I print_info: f_logit_scale    = 0.0e+00
0.00.042.902 I print_info: f_attn_scale     = 0.0e+00
0.00.042.902 I print_info: n_ff             = 8192
0.00.042.903 I print_info: n_expert         = 0
0.00.042.903 I print_info: n_expert_used    = 0
0.00.042.903 I print_info: causal attn      = 1
0.00.042.903 I print_info: pooling type     = 0
0.00.042.903 I print_info: rope type        = 2
0.00.042.903 I print_info: rope scaling     = linear
0.00.042.904 I print_info: freq_base_train  = 10000.0
0.00.042.904 I print_info: freq_scale_train = 1
0.00.042.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.905 I print_info: rope_finetuned   = unknown
0.00.042.905 I print_info: ssm_d_conv       = 0
0.00.042.905 I print_info: ssm_d_inner      = 0
0.00.042.905 I print_info: ssm_d_state      = 0
0.00.042.906 I print_info: ssm_dt_rank      = 0
0.00.042.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.906 I print_info: model type       = 1.4B
0.00.042.906 I print_info: model params     = 1.41 B
0.00.042.906 I print_info: general.name     = 1.4B
0.00.042.907 I print_info: vocab type       = BPE
0.00.042.908 I print_info: n_vocab          = 50304
0.00.042.908 I print_info: n_merges         = 50009
0.00.042.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.909 I print_info: LF token         = 187 'Ċ'
0.00.042.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.910 I print_info: max token length = 1024
0.00.042.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.193 I load_tensors: offloading output layer to GPU
0.00.058.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.195 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.058.196 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.196.055 I llama_context: constructing llama_context
0.00.196.056 I llama_context: n_seq_max     = 1
0.00.196.057 I llama_context: n_ctx         = 128
0.00.196.057 I llama_context: n_ctx_per_seq = 128
0.00.196.057 I llama_context: n_batch       = 128
0.00.196.058 I llama_context: n_ubatch      = 128
0.00.196.058 I llama_context: causal_attn   = 1
0.00.196.059 I llama_context: flash_attn    = 0
0.00.196.061 I llama_context: freq_base     = 10000.0
0.00.196.061 I llama_context: freq_scale    = 1
0.00.196.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.069 I Running with Environment Variables:
0.00.196.070 I   GGML_SYCL_DEBUG: 0
0.00.196.070 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.070 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.070 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.070 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.070 I Build with Macros:
0.00.196.070 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.070 I   GGML_SYCL_F16: yes
0.00.196.072 I Found 1 SYCL devices:
0.00.196.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.073 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.073 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.122 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.122 I SYCL Optimization Feature:
0.00.196.122 I |ID|        Device Type|Reorder|
0.00.196.123 I |--|-------------------|-------|
0.00.196.125 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.201 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.336 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.196.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.327 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.203.328 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.203.329 I llama_context: graph nodes  = 1063
0.00.203.329 I llama_context: graph splits = 2
0.00.203.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.242 I 
0.00.297.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.300 I perplexity: tokenizing the input ..
0.00.301.309 I perplexity: tokenization took 4.007 ms
0.00.301.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.448.494 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.451.610 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.451.627 I llama_perf_context_print:        load time =     295.83 ms
0.00.451.629 I llama_perf_context_print: prompt eval time =     147.00 ms /   128 tokens (    1.15 ms per token,   870.72 tokens per second)
0.00.451.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.630 I llama_perf_context_print:       total time =     154.39 ms /   129 tokens

real	0m2,297s
user	0m0,315s
sys	0m0,226s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.283 I build: 5430 (c00a2634) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I main: llama backend init
0.00.001.350 I main: load the model and apply lora adapter, if any
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.467 I llama_model_loader: - type  f32:  194 tensors
0.00.016.468 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.468 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.468 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.469 I print_info: file format = GGUF V3 (latest)
0.00.016.470 I print_info: file type   = Q3_K - Medium
0.00.016.472 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.035.816 I load: special tokens cache size = 25
0.00.043.085 I load: token to piece cache size = 0,2984 MB
0.00.043.089 I print_info: arch             = gptneox
0.00.043.089 I print_info: vocab_only       = 0
0.00.043.090 I print_info: n_ctx_train      = 2048
0.00.043.090 I print_info: n_embd           = 2048
0.00.043.090 I print_info: n_layer          = 24
0.00.043.092 I print_info: n_head           = 16
0.00.043.093 I print_info: n_head_kv        = 16
0.00.043.093 I print_info: n_rot            = 32
0.00.043.093 I print_info: n_swa            = 0
0.00.043.093 I print_info: n_swa_pattern    = 1
0.00.043.093 I print_info: n_embd_head_k    = 128
0.00.043.093 I print_info: n_embd_head_v    = 128
0.00.043.094 I print_info: n_gqa            = 1
0.00.043.095 I print_info: n_embd_k_gqa     = 2048
0.00.043.095 I print_info: n_embd_v_gqa     = 2048
0.00.043.096 I print_info: f_norm_eps       = 1,0e-05
0.00.043.096 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.096 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.096 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.097 I print_info: f_logit_scale    = 0,0e+00
0.00.043.097 I print_info: f_attn_scale     = 0,0e+00
0.00.043.097 I print_info: n_ff             = 8192
0.00.043.097 I print_info: n_expert         = 0
0.00.043.097 I print_info: n_expert_used    = 0
0.00.043.097 I print_info: causal attn      = 1
0.00.043.098 I print_info: pooling type     = 0
0.00.043.098 I print_info: rope type        = 2
0.00.043.098 I print_info: rope scaling     = linear
0.00.043.099 I print_info: freq_base_train  = 10000,0
0.00.043.099 I print_info: freq_scale_train = 1
0.00.043.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.099 I print_info: rope_finetuned   = unknown
0.00.043.099 I print_info: ssm_d_conv       = 0
0.00.043.099 I print_info: ssm_d_inner      = 0
0.00.043.099 I print_info: ssm_d_state      = 0
0.00.043.100 I print_info: ssm_dt_rank      = 0
0.00.043.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.100 I print_info: model type       = 1.4B
0.00.043.100 I print_info: model params     = 1,41 B
0.00.043.100 I print_info: general.name     = 1.4B
0.00.043.101 I print_info: vocab type       = BPE
0.00.043.101 I print_info: n_vocab          = 50304
0.00.043.101 I print_info: n_merges         = 50009
0.00.043.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.102 I print_info: LF token         = 187 'Ċ'
0.00.043.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.102 I print_info: max token length = 1024
0.00.043.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.921 I load_tensors: offloading output layer to GPU
0.00.062.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.923 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.062.924 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.230.889 I llama_context: constructing llama_context
0.00.230.891 I llama_context: n_seq_max     = 1
0.00.230.891 I llama_context: n_ctx         = 2048
0.00.230.891 I llama_context: n_ctx_per_seq = 2048
0.00.230.891 I llama_context: n_batch       = 2048
0.00.230.891 I llama_context: n_ubatch      = 512
0.00.230.891 I llama_context: causal_attn   = 1
0.00.230.892 I llama_context: flash_attn    = 0
0.00.230.894 I llama_context: freq_base     = 10000,0
0.00.230.894 I llama_context: freq_scale    = 1
0.00.230.901 I Running with Environment Variables:
0.00.230.901 I   GGML_SYCL_DEBUG: 0
0.00.230.902 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.902 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.902 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.902 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.902 I Build with Macros:
0.00.230.902 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.902 I   GGML_SYCL_F16: yes
0.00.230.903 I Found 1 SYCL devices:
0.00.230.904 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.904 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.904 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.904 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.944 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.945 I SYCL Optimization Feature:
0.00.230.945 I |ID|        Device Type|Reorder|
0.00.230.945 I |--|-------------------|-------|
0.00.230.947 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.006 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.232.129 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.233.885 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.242.635 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.242.636 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.242.637 I llama_context: graph nodes  = 1063
0.00.242.637 I llama_context: graph splits = 2
0.00.242.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.170 I main: llama threadpool init, n_threads = 8
0.00.335.178 I 
0.00.335.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.204 I 
0.00.335.256 I sampler seed: 1234
0.00.335.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.335.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.265 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.690.017 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47459,89 tokens per second)
0.01.690.018 I llama_perf_context_print:        load time =     332,96 ms
0.01.690.019 I llama_perf_context_print: prompt eval time =      67,43 ms /     7 tokens (    9,63 ms per token,   103,81 tokens per second)
0.01.690.020 I llama_perf_context_print:        eval time =    1284,19 ms /    63 runs   (   20,38 ms per token,    49,06 tokens per second)
0.01.690.020 I llama_perf_context_print:       total time =    1355,56 ms /    70 tokens

real	0m2,340s
user	0m0,831s
sys	0m0,955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.137 I build: 5430 (c00a2634) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.341 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.253 I llama_model_loader: - type  f32:  194 tensors
0.00.015.254 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.254 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.254 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.256 I print_info: file format = GGUF V3 (latest)
0.00.015.257 I print_info: file type   = Q3_K - Medium
0.00.015.258 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.799 I load: special tokens cache size = 25
0.00.042.051 I load: token to piece cache size = 0.2984 MB
0.00.042.056 I print_info: arch             = gptneox
0.00.042.057 I print_info: vocab_only       = 0
0.00.042.057 I print_info: n_ctx_train      = 2048
0.00.042.057 I print_info: n_embd           = 2048
0.00.042.057 I print_info: n_layer          = 24
0.00.042.060 I print_info: n_head           = 16
0.00.042.061 I print_info: n_head_kv        = 16
0.00.042.061 I print_info: n_rot            = 32
0.00.042.061 I print_info: n_swa            = 0
0.00.042.062 I print_info: n_swa_pattern    = 1
0.00.042.062 I print_info: n_embd_head_k    = 128
0.00.042.063 I print_info: n_embd_head_v    = 128
0.00.042.064 I print_info: n_gqa            = 1
0.00.042.064 I print_info: n_embd_k_gqa     = 2048
0.00.042.065 I print_info: n_embd_v_gqa     = 2048
0.00.042.066 I print_info: f_norm_eps       = 1.0e-05
0.00.042.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.067 I print_info: f_logit_scale    = 0.0e+00
0.00.042.068 I print_info: f_attn_scale     = 0.0e+00
0.00.042.068 I print_info: n_ff             = 8192
0.00.042.068 I print_info: n_expert         = 0
0.00.042.069 I print_info: n_expert_used    = 0
0.00.042.069 I print_info: causal attn      = 1
0.00.042.069 I print_info: pooling type     = 0
0.00.042.069 I print_info: rope type        = 2
0.00.042.069 I print_info: rope scaling     = linear
0.00.042.070 I print_info: freq_base_train  = 10000.0
0.00.042.070 I print_info: freq_scale_train = 1
0.00.042.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.071 I print_info: rope_finetuned   = unknown
0.00.042.071 I print_info: ssm_d_conv       = 0
0.00.042.071 I print_info: ssm_d_inner      = 0
0.00.042.071 I print_info: ssm_d_state      = 0
0.00.042.071 I print_info: ssm_dt_rank      = 0
0.00.042.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.072 I print_info: model type       = 1.4B
0.00.042.072 I print_info: model params     = 1.41 B
0.00.042.072 I print_info: general.name     = 1.4B
0.00.042.073 I print_info: vocab type       = BPE
0.00.042.074 I print_info: n_vocab          = 50304
0.00.042.074 I print_info: n_merges         = 50009
0.00.042.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.075 I print_info: LF token         = 187 'Ċ'
0.00.042.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.075 I print_info: max token length = 1024
0.00.042.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.671 I load_tensors: offloading output layer to GPU
0.00.062.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.673 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.062.674 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.219.397 I llama_context: constructing llama_context
0.00.219.398 I llama_context: n_seq_max     = 1
0.00.219.399 I llama_context: n_ctx         = 128
0.00.219.399 I llama_context: n_ctx_per_seq = 128
0.00.219.400 I llama_context: n_batch       = 128
0.00.219.400 I llama_context: n_ubatch      = 128
0.00.219.400 I llama_context: causal_attn   = 1
0.00.219.400 I llama_context: flash_attn    = 0
0.00.219.402 I llama_context: freq_base     = 10000.0
0.00.219.403 I llama_context: freq_scale    = 1
0.00.219.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.410 I Running with Environment Variables:
0.00.219.410 I   GGML_SYCL_DEBUG: 0
0.00.219.411 I   GGML_SYCL_DISABLE_OPT: 1
0.00.219.411 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.411 I   GGML_SYCL_DISABLE_DNN: 0
0.00.219.411 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.219.411 I Build with Macros:
0.00.219.411 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.412 I   GGML_SYCL_F16: yes
0.00.219.413 I Found 1 SYCL devices:
0.00.219.413 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.413 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.413 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.414 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.452 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.453 I SYCL Optimization Feature:
0.00.219.453 I |ID|        Device Type|Reorder|
0.00.219.453 I |--|-------------------|-------|
0.00.219.456 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.517 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.219.645 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.219.915 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.697 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.226.698 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.226.699 I llama_context: graph nodes  = 1063
0.00.226.699 I llama_context: graph splits = 2
0.00.226.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.115 I 
0.00.317.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.150 I perplexity: tokenizing the input ..
0.00.321.119 I perplexity: tokenization took 3.967 ms
0.00.321.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.462.782 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.466.454 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.466.471 I llama_perf_context_print:        load time =     315.77 ms
0.00.466.472 I llama_perf_context_print: prompt eval time =     141.48 ms /   128 tokens (    1.11 ms per token,   904.72 tokens per second)
0.00.466.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.466.473 I llama_perf_context_print:       total time =     149.36 ms /   129 tokens

real	0m2,325s
user	0m0,308s
sys	0m0,255s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.344 I build: 5430 (c00a2634) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I main: llama backend init
0.00.001.412 I main: load the model and apply lora adapter, if any
0.00.001.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.903 I llama_model_loader: - type  f32:  194 tensors
0.00.016.904 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.904 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.904 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.905 I print_info: file format = GGUF V3 (latest)
0.00.016.906 I print_info: file type   = Q4_K - Medium
0.00.016.908 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.036.074 I load: special tokens cache size = 25
0.00.043.293 I load: token to piece cache size = 0,2984 MB
0.00.043.300 I print_info: arch             = gptneox
0.00.043.300 I print_info: vocab_only       = 0
0.00.043.301 I print_info: n_ctx_train      = 2048
0.00.043.301 I print_info: n_embd           = 2048
0.00.043.301 I print_info: n_layer          = 24
0.00.043.303 I print_info: n_head           = 16
0.00.043.304 I print_info: n_head_kv        = 16
0.00.043.304 I print_info: n_rot            = 32
0.00.043.304 I print_info: n_swa            = 0
0.00.043.304 I print_info: n_swa_pattern    = 1
0.00.043.305 I print_info: n_embd_head_k    = 128
0.00.043.305 I print_info: n_embd_head_v    = 128
0.00.043.306 I print_info: n_gqa            = 1
0.00.043.307 I print_info: n_embd_k_gqa     = 2048
0.00.043.307 I print_info: n_embd_v_gqa     = 2048
0.00.043.308 I print_info: f_norm_eps       = 1,0e-05
0.00.043.308 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.309 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.309 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.309 I print_info: f_logit_scale    = 0,0e+00
0.00.043.310 I print_info: f_attn_scale     = 0,0e+00
0.00.043.310 I print_info: n_ff             = 8192
0.00.043.310 I print_info: n_expert         = 0
0.00.043.310 I print_info: n_expert_used    = 0
0.00.043.311 I print_info: causal attn      = 1
0.00.043.311 I print_info: pooling type     = 0
0.00.043.311 I print_info: rope type        = 2
0.00.043.311 I print_info: rope scaling     = linear
0.00.043.312 I print_info: freq_base_train  = 10000,0
0.00.043.312 I print_info: freq_scale_train = 1
0.00.043.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.313 I print_info: rope_finetuned   = unknown
0.00.043.313 I print_info: ssm_d_conv       = 0
0.00.043.313 I print_info: ssm_d_inner      = 0
0.00.043.313 I print_info: ssm_d_state      = 0
0.00.043.313 I print_info: ssm_dt_rank      = 0
0.00.043.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.314 I print_info: model type       = 1.4B
0.00.043.314 I print_info: model params     = 1,41 B
0.00.043.314 I print_info: general.name     = 1.4B
0.00.043.315 I print_info: vocab type       = BPE
0.00.043.315 I print_info: n_vocab          = 50304
0.00.043.315 I print_info: n_merges         = 50009
0.00.043.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.318 I print_info: LF token         = 187 'Ċ'
0.00.043.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.329 I print_info: max token length = 1024
0.00.043.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.756 I load_tensors: offloading output layer to GPU
0.00.066.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.758 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.066.759 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.261.312 I llama_context: constructing llama_context
0.00.261.313 I llama_context: n_seq_max     = 1
0.00.261.313 I llama_context: n_ctx         = 2048
0.00.261.313 I llama_context: n_ctx_per_seq = 2048
0.00.261.314 I llama_context: n_batch       = 2048
0.00.261.314 I llama_context: n_ubatch      = 512
0.00.261.315 I llama_context: causal_attn   = 1
0.00.261.315 I llama_context: flash_attn    = 0
0.00.261.317 I llama_context: freq_base     = 10000,0
0.00.261.317 I llama_context: freq_scale    = 1
0.00.261.324 I Running with Environment Variables:
0.00.261.324 I   GGML_SYCL_DEBUG: 0
0.00.261.325 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.325 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.325 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.325 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.325 I Build with Macros:
0.00.261.325 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.325 I   GGML_SYCL_F16: yes
0.00.261.326 I Found 1 SYCL devices:
0.00.261.326 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.327 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.327 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.327 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.377 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.378 I SYCL Optimization Feature:
0.00.261.378 I |ID|        Device Type|Reorder|
0.00.261.378 I |--|-------------------|-------|
0.00.261.381 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.439 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.573 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.338 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.579 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.581 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.581 I llama_context: graph nodes  = 1063
0.00.273.581 I llama_context: graph splits = 2
0.00.273.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.038 I main: llama threadpool init, n_threads = 8
0.00.367.047 I 
0.00.367.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.073 I 
0.00.367.141 I sampler seed: 1234
0.00.367.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.367.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.150 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.704.493 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49067,04 tokens per second)
0.01.704.494 I llama_perf_context_print:        load time =     364,76 ms
0.01.704.495 I llama_perf_context_print: prompt eval time =      68,50 ms /     7 tokens (    9,79 ms per token,   102,19 tokens per second)
0.01.704.495 I llama_perf_context_print:        eval time =    1265,64 ms /    63 runs   (   20,09 ms per token,    49,78 tokens per second)
0.01.704.496 I llama_perf_context_print:       total time =    1338,16 ms /    70 tokens

real	0m2,371s
user	0m0,848s
sys	0m0,960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.162 I build: 5430 (c00a2634) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.341 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.008 I llama_model_loader: - type  f32:  194 tensors
0.00.021.008 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.009 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.009 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.010 I print_info: file format = GGUF V3 (latest)
0.00.021.011 I print_info: file type   = Q4_K - Medium
0.00.021.012 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.040.189 I load: special tokens cache size = 25
0.00.047.675 I load: token to piece cache size = 0.2984 MB
0.00.047.680 I print_info: arch             = gptneox
0.00.047.681 I print_info: vocab_only       = 0
0.00.047.681 I print_info: n_ctx_train      = 2048
0.00.047.681 I print_info: n_embd           = 2048
0.00.047.681 I print_info: n_layer          = 24
0.00.047.683 I print_info: n_head           = 16
0.00.047.684 I print_info: n_head_kv        = 16
0.00.047.685 I print_info: n_rot            = 32
0.00.047.685 I print_info: n_swa            = 0
0.00.047.685 I print_info: n_swa_pattern    = 1
0.00.047.685 I print_info: n_embd_head_k    = 128
0.00.047.685 I print_info: n_embd_head_v    = 128
0.00.047.686 I print_info: n_gqa            = 1
0.00.047.687 I print_info: n_embd_k_gqa     = 2048
0.00.047.688 I print_info: n_embd_v_gqa     = 2048
0.00.047.688 I print_info: f_norm_eps       = 1.0e-05
0.00.047.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.689 I print_info: f_logit_scale    = 0.0e+00
0.00.047.690 I print_info: f_attn_scale     = 0.0e+00
0.00.047.690 I print_info: n_ff             = 8192
0.00.047.690 I print_info: n_expert         = 0
0.00.047.690 I print_info: n_expert_used    = 0
0.00.047.690 I print_info: causal attn      = 1
0.00.047.691 I print_info: pooling type     = 0
0.00.047.691 I print_info: rope type        = 2
0.00.047.691 I print_info: rope scaling     = linear
0.00.047.692 I print_info: freq_base_train  = 10000.0
0.00.047.692 I print_info: freq_scale_train = 1
0.00.047.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.693 I print_info: rope_finetuned   = unknown
0.00.047.693 I print_info: ssm_d_conv       = 0
0.00.047.693 I print_info: ssm_d_inner      = 0
0.00.047.693 I print_info: ssm_d_state      = 0
0.00.047.694 I print_info: ssm_dt_rank      = 0
0.00.047.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.694 I print_info: model type       = 1.4B
0.00.047.694 I print_info: model params     = 1.41 B
0.00.047.694 I print_info: general.name     = 1.4B
0.00.047.695 I print_info: vocab type       = BPE
0.00.047.696 I print_info: n_vocab          = 50304
0.00.047.696 I print_info: n_merges         = 50009
0.00.047.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.698 I print_info: LF token         = 187 'Ċ'
0.00.047.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.698 I print_info: max token length = 1024
0.00.047.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.235 I load_tensors: offloading output layer to GPU
0.00.071.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.237 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.238 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.260.790 I llama_context: constructing llama_context
0.00.260.791 I llama_context: n_seq_max     = 1
0.00.260.791 I llama_context: n_ctx         = 128
0.00.260.791 I llama_context: n_ctx_per_seq = 128
0.00.260.792 I llama_context: n_batch       = 128
0.00.260.792 I llama_context: n_ubatch      = 128
0.00.260.792 I llama_context: causal_attn   = 1
0.00.260.793 I llama_context: flash_attn    = 0
0.00.260.795 I llama_context: freq_base     = 10000.0
0.00.260.796 I llama_context: freq_scale    = 1
0.00.260.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.802 I Running with Environment Variables:
0.00.260.803 I   GGML_SYCL_DEBUG: 0
0.00.260.803 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.803 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.803 I   GGML_SYCL_DISABLE_DNN: 0
0.00.260.803 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.804 I Build with Macros:
0.00.260.804 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.804 I   GGML_SYCL_F16: yes
0.00.260.805 I Found 1 SYCL devices:
0.00.260.805 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.805 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.805 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.806 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.844 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.845 I SYCL Optimization Feature:
0.00.260.845 I |ID|        Device Type|Reorder|
0.00.260.845 I |--|-------------------|-------|
0.00.260.847 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.907 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.035 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.261.286 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.450 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.451 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.451 I llama_context: graph nodes  = 1063
0.00.268.451 I llama_context: graph splits = 2
0.00.268.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.200 I 
0.00.360.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.256 I perplexity: tokenizing the input ..
0.00.364.199 I perplexity: tokenization took 3.941 ms
0.00.364.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.908 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.505.155 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.505.172 I llama_perf_context_print:        load time =     358.85 ms
0.00.505.173 I llama_perf_context_print: prompt eval time =     137.53 ms /   128 tokens (    1.07 ms per token,   930.74 tokens per second)
0.00.505.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.174 I llama_perf_context_print:       total time =     144.97 ms /   129 tokens

real	0m2,358s
user	0m0,319s
sys	0m0,272s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.330 I build: 5430 (c00a2634) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.404 I main: llama backend init
0.00.001.410 I main: load the model and apply lora adapter, if any
0.00.001.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.957 I llama_model_loader: - type  f32:  194 tensors
0.00.022.958 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.958 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.959 I print_info: file format = GGUF V3 (latest)
0.00.022.960 I print_info: file type   = Q5_K - Medium
0.00.022.962 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.042.713 I load: special tokens cache size = 25
0.00.050.356 I load: token to piece cache size = 0,2984 MB
0.00.050.361 I print_info: arch             = gptneox
0.00.050.361 I print_info: vocab_only       = 0
0.00.050.361 I print_info: n_ctx_train      = 2048
0.00.050.361 I print_info: n_embd           = 2048
0.00.050.362 I print_info: n_layer          = 24
0.00.050.364 I print_info: n_head           = 16
0.00.050.365 I print_info: n_head_kv        = 16
0.00.050.365 I print_info: n_rot            = 32
0.00.050.366 I print_info: n_swa            = 0
0.00.050.366 I print_info: n_swa_pattern    = 1
0.00.050.366 I print_info: n_embd_head_k    = 128
0.00.050.366 I print_info: n_embd_head_v    = 128
0.00.050.367 I print_info: n_gqa            = 1
0.00.050.367 I print_info: n_embd_k_gqa     = 2048
0.00.050.368 I print_info: n_embd_v_gqa     = 2048
0.00.050.369 I print_info: f_norm_eps       = 1,0e-05
0.00.050.369 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.369 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.369 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.369 I print_info: f_logit_scale    = 0,0e+00
0.00.050.369 I print_info: f_attn_scale     = 0,0e+00
0.00.050.370 I print_info: n_ff             = 8192
0.00.050.370 I print_info: n_expert         = 0
0.00.050.370 I print_info: n_expert_used    = 0
0.00.050.370 I print_info: causal attn      = 1
0.00.050.370 I print_info: pooling type     = 0
0.00.050.370 I print_info: rope type        = 2
0.00.050.371 I print_info: rope scaling     = linear
0.00.050.371 I print_info: freq_base_train  = 10000,0
0.00.050.371 I print_info: freq_scale_train = 1
0.00.050.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.372 I print_info: rope_finetuned   = unknown
0.00.050.372 I print_info: ssm_d_conv       = 0
0.00.050.372 I print_info: ssm_d_inner      = 0
0.00.050.372 I print_info: ssm_d_state      = 0
0.00.050.372 I print_info: ssm_dt_rank      = 0
0.00.050.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.373 I print_info: model type       = 1.4B
0.00.050.373 I print_info: model params     = 1,41 B
0.00.050.373 I print_info: general.name     = 1.4B
0.00.050.374 I print_info: vocab type       = BPE
0.00.050.374 I print_info: n_vocab          = 50304
0.00.050.374 I print_info: n_merges         = 50009
0.00.050.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.375 I print_info: LF token         = 187 'Ċ'
0.00.050.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.375 I print_info: max token length = 1024
0.00.050.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.927 I load_tensors: offloading output layer to GPU
0.00.078.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.929 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.078.930 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.299.444 I llama_context: constructing llama_context
0.00.299.445 I llama_context: n_seq_max     = 1
0.00.299.446 I llama_context: n_ctx         = 2048
0.00.299.446 I llama_context: n_ctx_per_seq = 2048
0.00.299.446 I llama_context: n_batch       = 2048
0.00.299.446 I llama_context: n_ubatch      = 512
0.00.299.446 I llama_context: causal_attn   = 1
0.00.299.446 I llama_context: flash_attn    = 0
0.00.299.449 I llama_context: freq_base     = 10000,0
0.00.299.449 I llama_context: freq_scale    = 1
0.00.299.456 I Running with Environment Variables:
0.00.299.456 I   GGML_SYCL_DEBUG: 0
0.00.299.456 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.456 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.457 I   GGML_SYCL_DISABLE_DNN: 0
0.00.299.457 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.299.457 I Build with Macros:
0.00.299.457 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.457 I   GGML_SYCL_F16: yes
0.00.299.458 I Found 1 SYCL devices:
0.00.299.458 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.458 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.458 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.458 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.522 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.522 I SYCL Optimization Feature:
0.00.299.523 I |ID|        Device Type|Reorder|
0.00.299.523 I |--|-------------------|-------|
0.00.299.525 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.585 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.300.947 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.302.782 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.311.885 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.311.886 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.311.886 I llama_context: graph nodes  = 1063
0.00.311.886 I llama_context: graph splits = 2
0.00.311.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.836 I main: llama threadpool init, n_threads = 8
0.00.407.845 I 
0.00.407.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.871 I 
0.00.407.925 I sampler seed: 1234
0.00.407.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.407.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.934 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.809.706 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51300,58 tokens per second)
0.01.809.707 I llama_perf_context_print:        load time =     405,52 ms
0.01.809.708 I llama_perf_context_print: prompt eval time =      80,90 ms /     7 tokens (   11,56 ms per token,    86,53 tokens per second)
0.01.809.708 I llama_perf_context_print:        eval time =    1317,83 ms /    63 runs   (   20,92 ms per token,    47,81 tokens per second)
0.01.809.709 I llama_perf_context_print:       total time =    1402,57 ms /    70 tokens

real	0m2,401s
user	0m0,881s
sys	0m1,014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.335 I build: 5430 (c00a2634) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.305 I llama_model_loader: - type  f32:  194 tensors
0.00.020.305 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.306 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.307 I print_info: file format = GGUF V3 (latest)
0.00.020.309 I print_info: file type   = Q5_K - Medium
0.00.020.311 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.912 I load: special tokens cache size = 25
0.00.050.127 I load: token to piece cache size = 0.2984 MB
0.00.050.132 I print_info: arch             = gptneox
0.00.050.132 I print_info: vocab_only       = 0
0.00.050.132 I print_info: n_ctx_train      = 2048
0.00.050.132 I print_info: n_embd           = 2048
0.00.050.132 I print_info: n_layer          = 24
0.00.050.135 I print_info: n_head           = 16
0.00.050.135 I print_info: n_head_kv        = 16
0.00.050.136 I print_info: n_rot            = 32
0.00.050.136 I print_info: n_swa            = 0
0.00.050.136 I print_info: n_swa_pattern    = 1
0.00.050.136 I print_info: n_embd_head_k    = 128
0.00.050.136 I print_info: n_embd_head_v    = 128
0.00.050.137 I print_info: n_gqa            = 1
0.00.050.138 I print_info: n_embd_k_gqa     = 2048
0.00.050.138 I print_info: n_embd_v_gqa     = 2048
0.00.050.139 I print_info: f_norm_eps       = 1.0e-05
0.00.050.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.139 I print_info: f_logit_scale    = 0.0e+00
0.00.050.139 I print_info: f_attn_scale     = 0.0e+00
0.00.050.140 I print_info: n_ff             = 8192
0.00.050.140 I print_info: n_expert         = 0
0.00.050.140 I print_info: n_expert_used    = 0
0.00.050.140 I print_info: causal attn      = 1
0.00.050.140 I print_info: pooling type     = 0
0.00.050.140 I print_info: rope type        = 2
0.00.050.141 I print_info: rope scaling     = linear
0.00.050.141 I print_info: freq_base_train  = 10000.0
0.00.050.141 I print_info: freq_scale_train = 1
0.00.050.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.142 I print_info: rope_finetuned   = unknown
0.00.050.142 I print_info: ssm_d_conv       = 0
0.00.050.142 I print_info: ssm_d_inner      = 0
0.00.050.142 I print_info: ssm_d_state      = 0
0.00.050.142 I print_info: ssm_dt_rank      = 0
0.00.050.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.143 I print_info: model type       = 1.4B
0.00.050.143 I print_info: model params     = 1.41 B
0.00.050.143 I print_info: general.name     = 1.4B
0.00.050.144 I print_info: vocab type       = BPE
0.00.050.144 I print_info: n_vocab          = 50304
0.00.050.144 I print_info: n_merges         = 50009
0.00.050.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.144 I print_info: LF token         = 187 'Ċ'
0.00.050.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.145 I print_info: max token length = 1024
0.00.050.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.781 I load_tensors: offloading output layer to GPU
0.00.077.781 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.783 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.077.784 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.296.311 I llama_context: constructing llama_context
0.00.296.312 I llama_context: n_seq_max     = 1
0.00.296.312 I llama_context: n_ctx         = 128
0.00.296.312 I llama_context: n_ctx_per_seq = 128
0.00.296.312 I llama_context: n_batch       = 128
0.00.296.312 I llama_context: n_ubatch      = 128
0.00.296.313 I llama_context: causal_attn   = 1
0.00.296.313 I llama_context: flash_attn    = 0
0.00.296.315 I llama_context: freq_base     = 10000.0
0.00.296.316 I llama_context: freq_scale    = 1
0.00.296.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.322 I Running with Environment Variables:
0.00.296.323 I   GGML_SYCL_DEBUG: 0
0.00.296.323 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.323 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.323 I   GGML_SYCL_DISABLE_DNN: 0
0.00.296.323 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.323 I Build with Macros:
0.00.296.323 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.323 I   GGML_SYCL_F16: yes
0.00.296.324 I Found 1 SYCL devices:
0.00.296.324 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.324 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.325 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.325 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.363 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.363 I SYCL Optimization Feature:
0.00.296.364 I |ID|        Device Type|Reorder|
0.00.296.364 I |--|-------------------|-------|
0.00.296.366 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.432 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.644 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.082 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.987 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.303.987 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.303.988 I llama_context: graph nodes  = 1063
0.00.303.988 I llama_context: graph splits = 2
0.00.303.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.946 I 
0.00.397.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.003 I perplexity: tokenizing the input ..
0.00.401.965 I perplexity: tokenization took 3.96 ms
0.00.401.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.088 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.545.513 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.545.529 I llama_perf_context_print:        load time =     396.42 ms
0.00.545.530 I llama_perf_context_print: prompt eval time =     139.93 ms /   128 tokens (    1.09 ms per token,   914.72 tokens per second)
0.00.545.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.531 I llama_perf_context_print:       total time =     147.59 ms /   129 tokens

real	0m2,396s
user	0m0,359s
sys	0m0,275s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.354 I build: 5430 (c00a2634) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I main: llama backend init
0.00.001.421 I main: load the model and apply lora adapter, if any
0.00.001.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.310 I print_info: file type   = Q6_K
0.00.022.311 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.045.494 I load: special tokens cache size = 25
0.00.052.861 I load: token to piece cache size = 0,2984 MB
0.00.052.866 I print_info: arch             = gptneox
0.00.052.866 I print_info: vocab_only       = 0
0.00.052.867 I print_info: n_ctx_train      = 2048
0.00.052.867 I print_info: n_embd           = 2048
0.00.052.867 I print_info: n_layer          = 24
0.00.052.869 I print_info: n_head           = 16
0.00.052.870 I print_info: n_head_kv        = 16
0.00.052.870 I print_info: n_rot            = 32
0.00.052.870 I print_info: n_swa            = 0
0.00.052.871 I print_info: n_swa_pattern    = 1
0.00.052.871 I print_info: n_embd_head_k    = 128
0.00.052.871 I print_info: n_embd_head_v    = 128
0.00.052.872 I print_info: n_gqa            = 1
0.00.052.872 I print_info: n_embd_k_gqa     = 2048
0.00.052.873 I print_info: n_embd_v_gqa     = 2048
0.00.052.873 I print_info: f_norm_eps       = 1,0e-05
0.00.052.874 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.874 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.874 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.874 I print_info: f_logit_scale    = 0,0e+00
0.00.052.874 I print_info: f_attn_scale     = 0,0e+00
0.00.052.875 I print_info: n_ff             = 8192
0.00.052.875 I print_info: n_expert         = 0
0.00.052.875 I print_info: n_expert_used    = 0
0.00.052.875 I print_info: causal attn      = 1
0.00.052.875 I print_info: pooling type     = 0
0.00.052.875 I print_info: rope type        = 2
0.00.052.875 I print_info: rope scaling     = linear
0.00.052.876 I print_info: freq_base_train  = 10000,0
0.00.052.876 I print_info: freq_scale_train = 1
0.00.052.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.876 I print_info: rope_finetuned   = unknown
0.00.052.877 I print_info: ssm_d_conv       = 0
0.00.052.877 I print_info: ssm_d_inner      = 0
0.00.052.877 I print_info: ssm_d_state      = 0
0.00.052.877 I print_info: ssm_dt_rank      = 0
0.00.052.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.877 I print_info: model type       = 1.4B
0.00.052.877 I print_info: model params     = 1,41 B
0.00.052.877 I print_info: general.name     = 1.4B
0.00.052.878 I print_info: vocab type       = BPE
0.00.052.878 I print_info: n_vocab          = 50304
0.00.052.878 I print_info: n_merges         = 50009
0.00.052.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.879 I print_info: LF token         = 187 'Ċ'
0.00.052.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.879 I print_info: max token length = 1024
0.00.052.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.930 I load_tensors: offloading output layer to GPU
0.00.083.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.933 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.083.933 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.324.703 I llama_context: constructing llama_context
0.00.324.704 I llama_context: n_seq_max     = 1
0.00.324.704 I llama_context: n_ctx         = 2048
0.00.324.705 I llama_context: n_ctx_per_seq = 2048
0.00.324.705 I llama_context: n_batch       = 2048
0.00.324.705 I llama_context: n_ubatch      = 512
0.00.324.705 I llama_context: causal_attn   = 1
0.00.324.705 I llama_context: flash_attn    = 0
0.00.324.707 I llama_context: freq_base     = 10000,0
0.00.324.708 I llama_context: freq_scale    = 1
0.00.324.714 I Running with Environment Variables:
0.00.324.715 I   GGML_SYCL_DEBUG: 0
0.00.324.715 I   GGML_SYCL_DISABLE_OPT: 1
0.00.324.715 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.324.715 I   GGML_SYCL_DISABLE_DNN: 0
0.00.324.715 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.324.715 I Build with Macros:
0.00.324.715 I   GGML_SYCL_FORCE_MMQ: no
0.00.324.715 I   GGML_SYCL_F16: yes
0.00.324.716 I Found 1 SYCL devices:
0.00.324.716 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.324.716 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.324.716 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.324.717 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.324.761 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.324.762 I SYCL Optimization Feature:
0.00.324.762 I |ID|        Device Type|Reorder|
0.00.324.762 I |--|-------------------|-------|
0.00.324.764 I | 0| [level_zero:gpu:0]|      Y|
0.00.324.822 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.326.182 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.328.034 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.337.133 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.337.134 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.337.134 I llama_context: graph nodes  = 1063
0.00.337.134 I llama_context: graph splits = 2
0.00.337.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.714 I main: llama threadpool init, n_threads = 8
0.00.438.722 I 
0.00.438.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.748 I 
0.00.438.800 I sampler seed: 1234
0.00.438.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.438.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.810 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.782.668 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49754,73 tokens per second)
0.01.782.669 I llama_perf_context_print:        load time =     436,43 ms
0.01.782.670 I llama_perf_context_print: prompt eval time =     102,73 ms /     7 tokens (   14,68 ms per token,    68,14 tokens per second)
0.01.782.670 I llama_perf_context_print:        eval time =    1238,05 ms /    63 runs   (   19,65 ms per token,    50,89 tokens per second)
0.01.782.671 I llama_perf_context_print:       total time =    1344,66 ms /    70 tokens

real	0m2,435s
user	0m0,913s
sys	0m0,968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.414 I build: 5430 (c00a2634) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.459 I llama_model_loader: - type  f32:  194 tensors
0.00.017.459 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.461 I print_info: file format = GGUF V3 (latest)
0.00.017.462 I print_info: file type   = Q6_K
0.00.017.462 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.816 I load: special tokens cache size = 25
0.00.044.152 I load: token to piece cache size = 0.2984 MB
0.00.044.158 I print_info: arch             = gptneox
0.00.044.158 I print_info: vocab_only       = 0
0.00.044.159 I print_info: n_ctx_train      = 2048
0.00.044.159 I print_info: n_embd           = 2048
0.00.044.159 I print_info: n_layer          = 24
0.00.044.162 I print_info: n_head           = 16
0.00.044.162 I print_info: n_head_kv        = 16
0.00.044.163 I print_info: n_rot            = 32
0.00.044.163 I print_info: n_swa            = 0
0.00.044.163 I print_info: n_swa_pattern    = 1
0.00.044.163 I print_info: n_embd_head_k    = 128
0.00.044.163 I print_info: n_embd_head_v    = 128
0.00.044.164 I print_info: n_gqa            = 1
0.00.044.164 I print_info: n_embd_k_gqa     = 2048
0.00.044.165 I print_info: n_embd_v_gqa     = 2048
0.00.044.166 I print_info: f_norm_eps       = 1.0e-05
0.00.044.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.166 I print_info: f_logit_scale    = 0.0e+00
0.00.044.166 I print_info: f_attn_scale     = 0.0e+00
0.00.044.167 I print_info: n_ff             = 8192
0.00.044.167 I print_info: n_expert         = 0
0.00.044.167 I print_info: n_expert_used    = 0
0.00.044.167 I print_info: causal attn      = 1
0.00.044.167 I print_info: pooling type     = 0
0.00.044.167 I print_info: rope type        = 2
0.00.044.167 I print_info: rope scaling     = linear
0.00.044.168 I print_info: freq_base_train  = 10000.0
0.00.044.168 I print_info: freq_scale_train = 1
0.00.044.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.168 I print_info: rope_finetuned   = unknown
0.00.044.169 I print_info: ssm_d_conv       = 0
0.00.044.169 I print_info: ssm_d_inner      = 0
0.00.044.169 I print_info: ssm_d_state      = 0
0.00.044.169 I print_info: ssm_dt_rank      = 0
0.00.044.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.169 I print_info: model type       = 1.4B
0.00.044.170 I print_info: model params     = 1.41 B
0.00.044.170 I print_info: general.name     = 1.4B
0.00.044.170 I print_info: vocab type       = BPE
0.00.044.171 I print_info: n_vocab          = 50304
0.00.044.171 I print_info: n_merges         = 50009
0.00.044.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.171 I print_info: LF token         = 187 'Ċ'
0.00.044.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.172 I print_info: max token length = 1024
0.00.044.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.220 I load_tensors: offloading output layer to GPU
0.00.075.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.222 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.075.222 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.295.541 I llama_context: constructing llama_context
0.00.295.542 I llama_context: n_seq_max     = 1
0.00.295.542 I llama_context: n_ctx         = 128
0.00.295.542 I llama_context: n_ctx_per_seq = 128
0.00.295.543 I llama_context: n_batch       = 128
0.00.295.543 I llama_context: n_ubatch      = 128
0.00.295.543 I llama_context: causal_attn   = 1
0.00.295.543 I llama_context: flash_attn    = 0
0.00.295.545 I llama_context: freq_base     = 10000.0
0.00.295.546 I llama_context: freq_scale    = 1
0.00.295.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.552 I Running with Environment Variables:
0.00.295.553 I   GGML_SYCL_DEBUG: 0
0.00.295.553 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.553 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.553 I   GGML_SYCL_DISABLE_DNN: 0
0.00.295.553 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.553 I Build with Macros:
0.00.295.553 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.553 I   GGML_SYCL_F16: yes
0.00.295.554 I Found 1 SYCL devices:
0.00.295.554 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.554 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.554 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.555 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.593 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.593 I SYCL Optimization Feature:
0.00.295.593 I |ID|        Device Type|Reorder|
0.00.295.593 I |--|-------------------|-------|
0.00.295.596 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.659 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.912 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.296.374 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.600 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.303.601 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.303.601 I llama_context: graph nodes  = 1063
0.00.303.601 I llama_context: graph splits = 2
0.00.303.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.652 I 
0.00.403.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.709 I perplexity: tokenizing the input ..
0.00.407.738 I perplexity: tokenization took 4.027 ms
0.00.407.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.662 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.552.482 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.552.503 I llama_perf_context_print:        load time =     402.05 ms
0.00.552.505 I llama_perf_context_print: prompt eval time =     141.74 ms /   128 tokens (    1.11 ms per token,   903.07 tokens per second)
0.00.552.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.552.505 I llama_perf_context_print:       total time =     148.85 ms /   129 tokens

real	0m2,401s
user	0m0,358s
sys	0m0,288s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.278 I build: 5430 (c00a2634) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.781 I llama_model_loader: - type  f32:  194 tensors
0.00.017.781 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.784 I print_info: file format = GGUF V3 (latest)
0.00.017.785 I print_info: file type   = Q4_0
0.00.017.787 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.210 I load: special tokens cache size = 25
0.00.044.812 I load: token to piece cache size = 0.2984 MB
0.00.044.818 I print_info: arch             = gptneox
0.00.044.818 I print_info: vocab_only       = 0
0.00.044.818 I print_info: n_ctx_train      = 2048
0.00.044.819 I print_info: n_embd           = 2048
0.00.044.819 I print_info: n_layer          = 24
0.00.044.821 I print_info: n_head           = 16
0.00.044.822 I print_info: n_head_kv        = 16
0.00.044.822 I print_info: n_rot            = 32
0.00.044.822 I print_info: n_swa            = 0
0.00.044.822 I print_info: n_swa_pattern    = 1
0.00.044.822 I print_info: n_embd_head_k    = 128
0.00.044.823 I print_info: n_embd_head_v    = 128
0.00.044.823 I print_info: n_gqa            = 1
0.00.044.824 I print_info: n_embd_k_gqa     = 2048
0.00.044.825 I print_info: n_embd_v_gqa     = 2048
0.00.044.825 I print_info: f_norm_eps       = 1.0e-05
0.00.044.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.826 I print_info: f_logit_scale    = 0.0e+00
0.00.044.826 I print_info: f_attn_scale     = 0.0e+00
0.00.044.827 I print_info: n_ff             = 8192
0.00.044.827 I print_info: n_expert         = 0
0.00.044.827 I print_info: n_expert_used    = 0
0.00.044.827 I print_info: causal attn      = 1
0.00.044.827 I print_info: pooling type     = 0
0.00.044.827 I print_info: rope type        = 2
0.00.044.827 I print_info: rope scaling     = linear
0.00.044.828 I print_info: freq_base_train  = 10000.0
0.00.044.828 I print_info: freq_scale_train = 1
0.00.044.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.828 I print_info: rope_finetuned   = unknown
0.00.044.829 I print_info: ssm_d_conv       = 0
0.00.044.829 I print_info: ssm_d_inner      = 0
0.00.044.829 I print_info: ssm_d_state      = 0
0.00.044.829 I print_info: ssm_dt_rank      = 0
0.00.044.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.829 I print_info: model type       = 1.4B
0.00.044.829 I print_info: model params     = 1.41 B
0.00.044.829 I print_info: general.name     = 1.4B
0.00.044.831 I print_info: vocab type       = BPE
0.00.044.831 I print_info: n_vocab          = 50304
0.00.044.831 I print_info: n_merges         = 50009
0.00.044.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.832 I print_info: LF token         = 187 'Ċ'
0.00.044.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.832 I print_info: max token length = 1024
0.00.044.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.716 I load_tensors: offloading output layer to GPU
0.00.066.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.718 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.718 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.221.575 I llama_context: constructing llama_context
0.00.221.576 I llama_context: n_seq_max     = 1
0.00.221.577 I llama_context: n_ctx         = 2048
0.00.221.577 I llama_context: n_ctx_per_seq = 2048
0.00.221.577 I llama_context: n_batch       = 2048
0.00.221.577 I llama_context: n_ubatch      = 512
0.00.221.577 I llama_context: causal_attn   = 1
0.00.221.578 I llama_context: flash_attn    = 0
0.00.221.580 I llama_context: freq_base     = 10000.0
0.00.221.580 I llama_context: freq_scale    = 1
0.00.221.587 I Running with Environment Variables:
0.00.221.587 I   GGML_SYCL_DEBUG: 0
0.00.221.587 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.587 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.587 I   GGML_SYCL_DISABLE_DNN: 0
0.00.221.587 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.221.587 I Build with Macros:
0.00.221.588 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.588 I   GGML_SYCL_F16: yes
0.00.221.589 I Found 1 SYCL devices:
0.00.221.589 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.589 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.589 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.589 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.628 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.628 I SYCL Optimization Feature:
0.00.221.628 I |ID|        Device Type|Reorder|
0.00.221.628 I |--|-------------------|-------|
0.00.221.631 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.690 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.798 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.224.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.097 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.233.098 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.233.098 I llama_context: graph nodes  = 1063
0.00.233.098 I llama_context: graph splits = 2
0.00.233.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.929.948 I llama_context: constructing llama_context
0.00.929.949 I llama_context: n_seq_max     = 1
0.00.929.949 I llama_context: n_ctx         = 2048
0.00.929.949 I llama_context: n_ctx_per_seq = 2048
0.00.929.949 I llama_context: n_batch       = 2048
0.00.929.949 I llama_context: n_ubatch      = 512
0.00.929.949 I llama_context: causal_attn   = 1
0.00.929.949 I llama_context: flash_attn    = 0
0.00.929.952 I llama_context: freq_base     = 10000.0
0.00.929.952 I llama_context: freq_scale    = 1
0.00.930.000 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.931.159 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.932.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.941.433 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.941.434 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.941.434 I llama_context: graph nodes  = 1063
0.00.941.434 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.360.395 I llama_context: constructing llama_context
0.01.360.396 I llama_context: n_seq_max     = 1
0.01.360.397 I llama_context: n_ctx         = 2048
0.01.360.397 I llama_context: n_ctx_per_seq = 2048
0.01.360.397 I llama_context: n_batch       = 2048
0.01.360.397 I llama_context: n_ubatch      = 512
0.01.360.397 I llama_context: causal_attn   = 1
0.01.360.397 I llama_context: flash_attn    = 0
0.01.360.398 I llama_context: freq_base     = 10000.0
0.01.360.399 I llama_context: freq_scale    = 1
0.01.360.445 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.361.584 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.363.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.371.582 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.371.582 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.371.583 I llama_context: graph nodes  = 1063
0.01.371.583 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,327s
user	0m1,298s
sys	0m0,797s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.549 I build: 5430 (c00a2634) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.772 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.366 I llama_model_loader: - type  f32:  194 tensors
0.00.016.366 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.368 I print_info: file format = GGUF V3 (latest)
0.00.016.369 I print_info: file type   = Q4_0
0.00.016.370 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.894 I load: special tokens cache size = 25
0.00.043.456 I load: token to piece cache size = 0.2984 MB
0.00.043.461 I print_info: arch             = gptneox
0.00.043.461 I print_info: vocab_only       = 0
0.00.043.462 I print_info: n_ctx_train      = 2048
0.00.043.462 I print_info: n_embd           = 2048
0.00.043.462 I print_info: n_layer          = 24
0.00.043.464 I print_info: n_head           = 16
0.00.043.465 I print_info: n_head_kv        = 16
0.00.043.465 I print_info: n_rot            = 32
0.00.043.465 I print_info: n_swa            = 0
0.00.043.465 I print_info: n_swa_pattern    = 1
0.00.043.465 I print_info: n_embd_head_k    = 128
0.00.043.465 I print_info: n_embd_head_v    = 128
0.00.043.466 I print_info: n_gqa            = 1
0.00.043.466 I print_info: n_embd_k_gqa     = 2048
0.00.043.467 I print_info: n_embd_v_gqa     = 2048
0.00.043.468 I print_info: f_norm_eps       = 1.0e-05
0.00.043.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.468 I print_info: f_logit_scale    = 0.0e+00
0.00.043.468 I print_info: f_attn_scale     = 0.0e+00
0.00.043.469 I print_info: n_ff             = 8192
0.00.043.469 I print_info: n_expert         = 0
0.00.043.469 I print_info: n_expert_used    = 0
0.00.043.469 I print_info: causal attn      = 1
0.00.043.469 I print_info: pooling type     = 0
0.00.043.469 I print_info: rope type        = 2
0.00.043.469 I print_info: rope scaling     = linear
0.00.043.470 I print_info: freq_base_train  = 10000.0
0.00.043.470 I print_info: freq_scale_train = 1
0.00.043.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.471 I print_info: rope_finetuned   = unknown
0.00.043.471 I print_info: ssm_d_conv       = 0
0.00.043.471 I print_info: ssm_d_inner      = 0
0.00.043.471 I print_info: ssm_d_state      = 0
0.00.043.471 I print_info: ssm_dt_rank      = 0
0.00.043.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.471 I print_info: model type       = 1.4B
0.00.043.472 I print_info: model params     = 1.41 B
0.00.043.472 I print_info: general.name     = 1.4B
0.00.043.472 I print_info: vocab type       = BPE
0.00.043.473 I print_info: n_vocab          = 50304
0.00.043.473 I print_info: n_merges         = 50009
0.00.043.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.473 I print_info: LF token         = 187 'Ċ'
0.00.043.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.474 I print_info: max token length = 1024
0.00.043.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.992 I load_tensors: offloading output layer to GPU
0.00.064.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.994 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.994 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.219.152 I llama_context: constructing llama_context
0.00.219.153 I llama_context: n_seq_max     = 1
0.00.219.153 I llama_context: n_ctx         = 2048
0.00.219.153 I llama_context: n_ctx_per_seq = 2048
0.00.219.153 I llama_context: n_batch       = 2048
0.00.219.153 I llama_context: n_ubatch      = 512
0.00.219.154 I llama_context: causal_attn   = 1
0.00.219.154 I llama_context: flash_attn    = 1
0.00.219.156 I llama_context: freq_base     = 10000.0
0.00.219.156 I llama_context: freq_scale    = 1
0.00.219.162 I Running with Environment Variables:
0.00.219.162 I   GGML_SYCL_DEBUG: 0
0.00.219.162 I   GGML_SYCL_DISABLE_OPT: 1
0.00.219.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.163 I   GGML_SYCL_DISABLE_DNN: 0
0.00.219.163 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.219.163 I Build with Macros:
0.00.219.163 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.163 I   GGML_SYCL_F16: yes
0.00.219.164 I Found 1 SYCL devices:
0.00.219.164 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.164 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.164 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.205 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.205 I SYCL Optimization Feature:
0.00.219.205 I |ID|        Device Type|Reorder|
0.00.219.205 I |--|-------------------|-------|
0.00.219.208 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.265 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.220.371 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.222.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.981 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.232.982 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.232.982 I llama_context: graph nodes  = 968
0.00.232.982 I llama_context: graph splits = 50
0.00.232.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.895.246 I llama_context: constructing llama_context
0.00.895.247 I llama_context: n_seq_max     = 1
0.00.895.247 I llama_context: n_ctx         = 2048
0.00.895.247 I llama_context: n_ctx_per_seq = 2048
0.00.895.247 I llama_context: n_batch       = 2048
0.00.895.247 I llama_context: n_ubatch      = 512
0.00.895.247 I llama_context: causal_attn   = 1
0.00.895.248 I llama_context: flash_attn    = 1
0.00.895.249 I llama_context: freq_base     = 10000.0
0.00.895.250 I llama_context: freq_scale    = 1
0.00.895.289 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.896.409 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.898.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.769 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.908.770 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.908.770 I llama_context: graph nodes  = 968
0.00.908.770 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.356.362 I llama_context: constructing llama_context
0.01.356.363 I llama_context: n_seq_max     = 1
0.01.356.364 I llama_context: n_ctx         = 2048
0.01.356.364 I llama_context: n_ctx_per_seq = 2048
0.01.356.364 I llama_context: n_batch       = 2048
0.01.356.364 I llama_context: n_ubatch      = 512
0.01.356.364 I llama_context: causal_attn   = 1
0.01.356.364 I llama_context: flash_attn    = 1
0.01.356.366 I llama_context: freq_base     = 10000.0
0.01.356.366 I llama_context: freq_scale    = 1
0.01.356.401 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.357.524 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.359.225 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.369.379 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.369.380 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.369.381 I llama_context: graph nodes  = 968
0.01.369.381 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,889s
user	0m1,035s
sys	0m0,958s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.44 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.16user 0.57system 0:00.75elapsed 97%CPU (0avgtext+0avgdata 3076172maxresident)k
0inputs+72outputs (0major+115813minor)pagefaults 0swaps
```
