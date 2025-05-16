## Summary

- status:  SUCCESS ✅
- runtime: 3:41.33
- date:    Sab 17 Mei 2025 01:11:44  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/06c1e4abc1e50ef6dcf6369f9685ca8fe82d21fe
- author:  Xuan-Son Nguyen
```
readme : add list of dependencies and their license (#13591)
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
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.18 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.85 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.71 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.67 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.62 sec*proc (31 tests)

Total Test time (real) =  38.64 sec

real	0m38,647s
user	0m49,482s
sys	0m11,040s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.950 I build: 5407 (06c1e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.122 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.105 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.117 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.118 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.119 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.119 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.121 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.121 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.122 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.122 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.122 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.124 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.125 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.125 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.125 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.125 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.126 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.126 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.127 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.070 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.511 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.512 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.513 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.513 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.514 I llama_model_loader: - type  f32:  124 tensors
0.00.006.514 I llama_model_loader: - type  f16:   73 tensors
0.00.006.515 I print_info: file format = GGUF V3 (latest)
0.00.006.516 I print_info: file type   = F16
0.00.006.517 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.954 I load: special tokens cache size = 5
0.00.016.473 I load: token to piece cache size = 0.2032 MB
0.00.016.477 I print_info: arch             = bert
0.00.016.478 I print_info: vocab_only       = 0
0.00.016.478 I print_info: n_ctx_train      = 512
0.00.016.478 I print_info: n_embd           = 384
0.00.016.478 I print_info: n_layer          = 12
0.00.016.480 I print_info: n_head           = 12
0.00.016.481 I print_info: n_head_kv        = 12
0.00.016.481 I print_info: n_rot            = 32
0.00.016.482 I print_info: n_swa            = 0
0.00.016.482 I print_info: n_swa_pattern    = 1
0.00.016.482 I print_info: n_embd_head_k    = 32
0.00.016.482 I print_info: n_embd_head_v    = 32
0.00.016.483 I print_info: n_gqa            = 1
0.00.016.484 I print_info: n_embd_k_gqa     = 384
0.00.016.485 I print_info: n_embd_v_gqa     = 384
0.00.016.485 I print_info: f_norm_eps       = 1.0e-12
0.00.016.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.486 I print_info: f_logit_scale    = 0.0e+00
0.00.016.487 I print_info: f_attn_scale     = 0.0e+00
0.00.016.487 I print_info: n_ff             = 1536
0.00.016.488 I print_info: n_expert         = 0
0.00.016.488 I print_info: n_expert_used    = 0
0.00.016.488 I print_info: causal attn      = 0
0.00.016.488 I print_info: pooling type     = 2
0.00.016.489 I print_info: rope type        = 2
0.00.016.489 I print_info: rope scaling     = linear
0.00.016.489 I print_info: freq_base_train  = 10000.0
0.00.016.490 I print_info: freq_scale_train = 1
0.00.016.490 I print_info: n_ctx_orig_yarn  = 512
0.00.016.490 I print_info: rope_finetuned   = unknown
0.00.016.490 I print_info: ssm_d_conv       = 0
0.00.016.490 I print_info: ssm_d_inner      = 0
0.00.016.491 I print_info: ssm_d_state      = 0
0.00.016.491 I print_info: ssm_dt_rank      = 0
0.00.016.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.491 I print_info: model type       = 33M
0.00.016.492 I print_info: model params     = 33.21 M
0.00.016.492 I print_info: general.name     = Bge Small
0.00.016.493 I print_info: vocab type       = WPM
0.00.016.493 I print_info: n_vocab          = 30522
0.00.016.493 I print_info: n_merges         = 0
0.00.016.494 I print_info: BOS token        = 101 '[CLS]'
0.00.016.494 I print_info: UNK token        = 100 '[UNK]'
0.00.016.494 I print_info: SEP token        = 102 '[SEP]'
0.00.016.494 I print_info: PAD token        = 0 '[PAD]'
0.00.016.494 I print_info: MASK token       = 103 '[MASK]'
0.00.016.494 I print_info: LF token         = 0 '[PAD]'
0.00.016.495 I print_info: max token length = 21
0.00.016.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.386 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.387 I load_tensors: offloading output layer to GPU
0.00.019.387 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.388 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.019.389 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.170 I llama_context: constructing llama_context
0.00.033.171 I llama_context: n_seq_max     = 1
0.00.033.171 I llama_context: n_ctx         = 512
0.00.033.171 I llama_context: n_ctx_per_seq = 512
0.00.033.171 I llama_context: n_batch       = 2048
0.00.033.172 I llama_context: n_ubatch      = 2048
0.00.033.172 I llama_context: causal_attn   = 0
0.00.033.172 I llama_context: flash_attn    = 0
0.00.033.174 I llama_context: freq_base     = 10000.0
0.00.033.174 I llama_context: freq_scale    = 1
0.00.033.179 I Running with Environment Variables:
0.00.033.179 I   GGML_SYCL_DEBUG: 0
0.00.033.179 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.179 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.179 I   GGML_SYCL_DISABLE_DNN: 0
0.00.033.179 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.033.179 I Build with Macros:
0.00.033.179 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.180 I   GGML_SYCL_F16: yes
0.00.033.181 I Found 1 SYCL devices:
0.00.033.181 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.181 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.182 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.182 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.207 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.208 I SYCL Optimization Feature:
0.00.033.208 I |ID|        Device Type|Reorder|
0.00.033.208 I |--|-------------------|-------|
0.00.033.211 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.223 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.040 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.047 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.091.777 I 
0.00.091.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.159 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.153.238 I llama_perf_context_print:        load time =      90.65 ms
0.00.153.239 I llama_perf_context_print: prompt eval time =      60.93 ms /     9 tokens (    6.77 ms per token,   147.70 tokens per second)
0.00.153.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.240 I llama_perf_context_print:       total time =      61.46 ms /    10 tokens

real	0m2,124s
user	0m0,131s
sys	0m0,093s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.376 I build: 5407 (06c1e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.070 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.088 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.090 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.091 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.092 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.094 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.095 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.096 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.097 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.097 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.100 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.102 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.102 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.103 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.104 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.105 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.652 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.110 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.112 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.113 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.113 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.113 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.113 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.114 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.115 I llama_model_loader: - type  f32:  124 tensors
0.00.008.115 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.117 I print_info: file format = GGUF V3 (latest)
0.00.008.118 I print_info: file type   = Q8_0
0.00.008.119 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.568 I load: special tokens cache size = 5
0.00.018.083 I load: token to piece cache size = 0.2032 MB
0.00.018.088 I print_info: arch             = bert
0.00.018.089 I print_info: vocab_only       = 0
0.00.018.089 I print_info: n_ctx_train      = 512
0.00.018.089 I print_info: n_embd           = 384
0.00.018.089 I print_info: n_layer          = 12
0.00.018.091 I print_info: n_head           = 12
0.00.018.092 I print_info: n_head_kv        = 12
0.00.018.092 I print_info: n_rot            = 32
0.00.018.093 I print_info: n_swa            = 0
0.00.018.093 I print_info: n_swa_pattern    = 1
0.00.018.093 I print_info: n_embd_head_k    = 32
0.00.018.093 I print_info: n_embd_head_v    = 32
0.00.018.094 I print_info: n_gqa            = 1
0.00.018.095 I print_info: n_embd_k_gqa     = 384
0.00.018.095 I print_info: n_embd_v_gqa     = 384
0.00.018.096 I print_info: f_norm_eps       = 1.0e-12
0.00.018.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.097 I print_info: f_logit_scale    = 0.0e+00
0.00.018.097 I print_info: f_attn_scale     = 0.0e+00
0.00.018.097 I print_info: n_ff             = 1536
0.00.018.098 I print_info: n_expert         = 0
0.00.018.098 I print_info: n_expert_used    = 0
0.00.018.098 I print_info: causal attn      = 0
0.00.018.098 I print_info: pooling type     = 2
0.00.018.098 I print_info: rope type        = 2
0.00.018.098 I print_info: rope scaling     = linear
0.00.018.099 I print_info: freq_base_train  = 10000.0
0.00.018.100 I print_info: freq_scale_train = 1
0.00.018.100 I print_info: n_ctx_orig_yarn  = 512
0.00.018.100 I print_info: rope_finetuned   = unknown
0.00.018.100 I print_info: ssm_d_conv       = 0
0.00.018.101 I print_info: ssm_d_inner      = 0
0.00.018.101 I print_info: ssm_d_state      = 0
0.00.018.101 I print_info: ssm_dt_rank      = 0
0.00.018.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.101 I print_info: model type       = 33M
0.00.018.102 I print_info: model params     = 33.21 M
0.00.018.102 I print_info: general.name     = Bge Small
0.00.018.104 I print_info: vocab type       = WPM
0.00.018.104 I print_info: n_vocab          = 30522
0.00.018.104 I print_info: n_merges         = 0
0.00.018.104 I print_info: BOS token        = 101 '[CLS]'
0.00.018.104 I print_info: UNK token        = 100 '[UNK]'
0.00.018.105 I print_info: SEP token        = 102 '[SEP]'
0.00.018.105 I print_info: PAD token        = 0 '[PAD]'
0.00.018.105 I print_info: MASK token       = 103 '[MASK]'
0.00.018.105 I print_info: LF token         = 0 '[PAD]'
0.00.018.105 I print_info: max token length = 21
0.00.018.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.388 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.389 I load_tensors: offloading output layer to GPU
0.00.023.389 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.391 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.391 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.030.752 I llama_context: constructing llama_context
0.00.030.753 I llama_context: n_seq_max     = 1
0.00.030.753 I llama_context: n_ctx         = 512
0.00.030.753 I llama_context: n_ctx_per_seq = 512
0.00.030.754 I llama_context: n_batch       = 2048
0.00.030.754 I llama_context: n_ubatch      = 2048
0.00.030.754 I llama_context: causal_attn   = 0
0.00.030.754 I llama_context: flash_attn    = 0
0.00.030.755 I llama_context: freq_base     = 10000.0
0.00.030.755 I llama_context: freq_scale    = 1
0.00.030.760 I Running with Environment Variables:
0.00.030.761 I   GGML_SYCL_DEBUG: 0
0.00.030.761 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.761 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.761 I   GGML_SYCL_DISABLE_DNN: 0
0.00.030.761 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.030.761 I Build with Macros:
0.00.030.762 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.762 I   GGML_SYCL_F16: yes
0.00.030.762 I Found 1 SYCL devices:
0.00.030.762 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.763 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.763 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.763 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.789 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.790 I SYCL Optimization Feature:
0.00.030.790 I |ID|        Device Type|Reorder|
0.00.030.790 I |--|-------------------|-------|
0.00.030.793 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.804 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.710 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.717 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.089.493 I 
0.00.089.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.089.819 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.152.415 I llama_perf_context_print:        load time =      87.92 ms
0.00.152.416 I llama_perf_context_print: prompt eval time =      62.46 ms /     9 tokens (    6.94 ms per token,   144.09 tokens per second)
0.00.152.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.152.417 I llama_perf_context_print:       total time =      62.93 ms /    10 tokens

real	0m2,139s
user	0m0,152s
sys	0m0,086s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.397 I build: 5407 (06c1e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.063 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.073 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.074 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.074 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.074 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.075 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.075 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.076 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.076 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.076 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.078 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.079 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.079 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.080 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.081 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.475 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.331 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.506 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.507 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.507 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.507 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.507 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.508 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.508 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.508 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.508 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.508 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.509 I llama_model_loader: - type  f32:   40 tensors
0.00.014.509 I llama_model_loader: - type  f16:   30 tensors
0.00.014.511 I print_info: file format = GGUF V3 (latest)
0.00.014.512 I print_info: file type   = F16
0.00.014.513 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.344 W load: empty token at index 5
0.00.023.092 W load: model vocab missing newline token, using special_pad_id instead
0.00.034.617 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.647 I load: special tokens cache size = 5
0.00.185.941 I load: token to piece cache size = 1.5060 MB
0.00.185.947 I print_info: arch             = jina-bert-v2
0.00.185.947 I print_info: vocab_only       = 0
0.00.185.947 I print_info: n_ctx_train      = 8192
0.00.185.948 I print_info: n_embd           = 384
0.00.185.948 I print_info: n_layer          = 4
0.00.185.949 I print_info: n_head           = 12
0.00.185.950 I print_info: n_head_kv        = 12
0.00.185.950 I print_info: n_rot            = 32
0.00.185.951 I print_info: n_swa            = 0
0.00.185.951 I print_info: n_swa_pattern    = 1
0.00.185.951 I print_info: n_embd_head_k    = 32
0.00.185.951 I print_info: n_embd_head_v    = 32
0.00.185.952 I print_info: n_gqa            = 1
0.00.185.952 I print_info: n_embd_k_gqa     = 384
0.00.185.953 I print_info: n_embd_v_gqa     = 384
0.00.185.953 I print_info: f_norm_eps       = 1.0e-12
0.00.185.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.185.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.185.954 I print_info: f_max_alibi_bias = 8.0e+00
0.00.185.954 I print_info: f_logit_scale    = 0.0e+00
0.00.185.954 I print_info: f_attn_scale     = 0.0e+00
0.00.185.955 I print_info: n_ff             = 1536
0.00.185.955 I print_info: n_expert         = 0
0.00.185.955 I print_info: n_expert_used    = 0
0.00.185.955 I print_info: causal attn      = 0
0.00.185.955 I print_info: pooling type     = -1
0.00.185.955 I print_info: rope type        = -1
0.00.185.955 I print_info: rope scaling     = linear
0.00.185.956 I print_info: freq_base_train  = 10000.0
0.00.185.956 I print_info: freq_scale_train = 1
0.00.185.956 I print_info: n_ctx_orig_yarn  = 8192
0.00.185.956 I print_info: rope_finetuned   = unknown
0.00.185.956 I print_info: ssm_d_conv       = 0
0.00.185.956 I print_info: ssm_d_inner      = 0
0.00.185.957 I print_info: ssm_d_state      = 0
0.00.185.957 I print_info: ssm_dt_rank      = 0
0.00.185.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.185.957 I print_info: model type       = 33M
0.00.185.957 I print_info: model params     = 32.90 M
0.00.185.957 I print_info: general.name     = Jina Bert Implementation
0.00.185.958 I print_info: vocab type       = BPE
0.00.185.958 I print_info: n_vocab          = 61056
0.00.185.959 I print_info: n_merges         = 39382
0.00.185.959 I print_info: BOS token        = 0 '<s>'
0.00.185.959 I print_info: EOS token        = 2 '</s>'
0.00.185.959 I print_info: UNK token        = 3 '<unk>'
0.00.185.959 I print_info: SEP token        = 2 '</s>'
0.00.185.959 I print_info: PAD token        = 1 '<pad>'
0.00.185.959 I print_info: MASK token       = 4 '<mask>'
0.00.185.959 I print_info: EOG token        = 2 '</s>'
0.00.185.960 I print_info: max token length = 45
0.00.185.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.333 I load_tensors: offloading 4 repeating layers to GPU
0.00.188.334 I load_tensors: offloading output layer to GPU
0.00.188.334 I load_tensors: offloaded 5/5 layers to GPU
0.00.188.335 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.188.336 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.194.362 I llama_context: constructing llama_context
0.00.194.362 I llama_context: n_seq_max     = 1
0.00.194.363 I llama_context: n_ctx         = 8192
0.00.194.363 I llama_context: n_ctx_per_seq = 8192
0.00.194.363 I llama_context: n_batch       = 2048
0.00.194.363 I llama_context: n_ubatch      = 2048
0.00.194.363 I llama_context: causal_attn   = 0
0.00.194.363 I llama_context: flash_attn    = 0
0.00.194.364 I llama_context: freq_base     = 10000.0
0.00.194.364 I llama_context: freq_scale    = 1
0.00.194.369 I Running with Environment Variables:
0.00.194.369 I   GGML_SYCL_DEBUG: 0
0.00.194.369 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.369 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.369 I   GGML_SYCL_DISABLE_DNN: 0
0.00.194.369 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.194.370 I Build with Macros:
0.00.194.370 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.370 I   GGML_SYCL_F16: yes
0.00.194.370 I Found 1 SYCL devices:
0.00.194.370 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.371 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.371 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.371 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.395 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.396 I SYCL Optimization Feature:
0.00.194.396 I |ID|        Device Type|Reorder|
0.00.194.396 I |--|-------------------|-------|
0.00.194.399 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.409 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.200.045 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.200.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.200.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.052 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.280.286 I 
0.00.280.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.450 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.280.451 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.280.455 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.280.456 I main: number of tokens in prompt = 13
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


0.00.280.457 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.280.457 I main: number of tokens in prompt = 40
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


0.00.280.493 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.343.866 I llama_perf_context_print:        load time =     278.71 ms
0.00.343.867 I llama_perf_context_print: prompt eval time =      63.36 ms /    62 tokens (    1.02 ms per token,   978.61 tokens per second)
0.00.343.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.343.868 I llama_perf_context_print:       total time =      63.59 ms /    63 tokens

real	0m2,290s
user	0m0,318s
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
0.00.001.198 I build: 5407 (06c1e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.261 I main: llama backend init
0.00.001.267 I main: load the model and apply lora adapter, if any
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.884 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.910 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.911 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.911 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.428 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.152 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.162 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.164 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.164 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.164 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.165 I llama_model_loader: - type  f32:  194 tensors
0.00.018.165 I llama_model_loader: - type  f16:   98 tensors
0.00.018.167 I print_info: file format = GGUF V3 (latest)
0.00.018.168 I print_info: file type   = all F32 (guessed)
0.00.018.169 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.037.599 I load: special tokens cache size = 25
0.00.045.192 I load: token to piece cache size = 0,2984 MB
0.00.045.198 I print_info: arch             = gptneox
0.00.045.199 I print_info: vocab_only       = 0
0.00.045.199 I print_info: n_ctx_train      = 2048
0.00.045.199 I print_info: n_embd           = 2048
0.00.045.199 I print_info: n_layer          = 24
0.00.045.202 I print_info: n_head           = 16
0.00.045.203 I print_info: n_head_kv        = 16
0.00.045.203 I print_info: n_rot            = 32
0.00.045.203 I print_info: n_swa            = 0
0.00.045.203 I print_info: n_swa_pattern    = 1
0.00.045.203 I print_info: n_embd_head_k    = 128
0.00.045.203 I print_info: n_embd_head_v    = 128
0.00.045.204 I print_info: n_gqa            = 1
0.00.045.205 I print_info: n_embd_k_gqa     = 2048
0.00.045.205 I print_info: n_embd_v_gqa     = 2048
0.00.045.206 I print_info: f_norm_eps       = 1,0e-05
0.00.045.206 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.206 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.206 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.207 I print_info: f_logit_scale    = 0,0e+00
0.00.045.207 I print_info: f_attn_scale     = 0,0e+00
0.00.045.207 I print_info: n_ff             = 8192
0.00.045.207 I print_info: n_expert         = 0
0.00.045.207 I print_info: n_expert_used    = 0
0.00.045.207 I print_info: causal attn      = 1
0.00.045.207 I print_info: pooling type     = 0
0.00.045.208 I print_info: rope type        = 2
0.00.045.208 I print_info: rope scaling     = linear
0.00.045.208 I print_info: freq_base_train  = 10000,0
0.00.045.208 I print_info: freq_scale_train = 1
0.00.045.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.209 I print_info: rope_finetuned   = unknown
0.00.045.209 I print_info: ssm_d_conv       = 0
0.00.045.209 I print_info: ssm_d_inner      = 0
0.00.045.209 I print_info: ssm_d_state      = 0
0.00.045.209 I print_info: ssm_dt_rank      = 0
0.00.045.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.209 I print_info: model type       = 1.4B
0.00.045.210 I print_info: model params     = 1,41 B
0.00.045.210 I print_info: general.name     = 1.4B
0.00.045.211 I print_info: vocab type       = BPE
0.00.045.211 I print_info: n_vocab          = 50304
0.00.045.211 I print_info: n_merges         = 50009
0.00.045.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.212 I print_info: LF token         = 187 'Ċ'
0.00.045.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.212 I print_info: max token length = 1024
0.00.045.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.624 I load_tensors: offloading output layer to GPU
0.00.134.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.627 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.134.627 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.937.351 I llama_context: constructing llama_context
0.00.937.352 I llama_context: n_seq_max     = 1
0.00.937.353 I llama_context: n_ctx         = 2048
0.00.937.353 I llama_context: n_ctx_per_seq = 2048
0.00.937.353 I llama_context: n_batch       = 2048
0.00.937.353 I llama_context: n_ubatch      = 512
0.00.937.353 I llama_context: causal_attn   = 1
0.00.937.353 I llama_context: flash_attn    = 0
0.00.937.356 I llama_context: freq_base     = 10000,0
0.00.937.356 I llama_context: freq_scale    = 1
0.00.937.362 I Running with Environment Variables:
0.00.937.363 I   GGML_SYCL_DEBUG: 0
0.00.937.363 I   GGML_SYCL_DISABLE_OPT: 1
0.00.937.363 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.937.363 I   GGML_SYCL_DISABLE_DNN: 0
0.00.937.363 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.937.363 I Build with Macros:
0.00.937.363 I   GGML_SYCL_FORCE_MMQ: no
0.00.937.363 I   GGML_SYCL_F16: yes
0.00.937.364 I Found 1 SYCL devices:
0.00.937.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.937.365 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.937.365 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.937.365 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.937.405 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.937.406 I SYCL Optimization Feature:
0.00.937.406 I |ID|        Device Type|Reorder|
0.00.937.406 I |--|-------------------|-------|
0.00.937.408 I | 0| [level_zero:gpu:0]|      Y|
0.00.937.495 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.937.498 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.940.541 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.940.542 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.949.610 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.949.612 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.949.612 I llama_context: graph nodes  = 1015
0.00.949.612 I llama_context: graph splits = 2
0.00.949.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.949.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.019 I main: llama threadpool init, n_threads = 8
0.01.078.028 I 
0.01.078.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.078.056 I 
0.01.078.115 I sampler seed: 1234
0.01.078.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.078.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.078.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.078.126 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.633.344 I llama_perf_sampler_print:    sampling time =       1,51 ms /    71 runs   (    0,02 ms per token, 46926,64 tokens per second)
0.02.633.346 I llama_perf_context_print:        load time =    1075,86 ms
0.02.633.347 I llama_perf_context_print: prompt eval time =      49,00 ms /     7 tokens (    7,00 ms per token,   142,85 tokens per second)
0.02.633.347 I llama_perf_context_print:        eval time =    1503,04 ms /    63 runs   (   23,86 ms per token,    41,92 tokens per second)
0.02.633.348 I llama_perf_context_print:       total time =    1556,05 ms /    70 tokens

real	0m3,033s
user	0m1,135s
sys	0m1,596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.361 I build: 5407 (06c1e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.687 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.722 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.722 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.723 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.588 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.582 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.916 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.917 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.917 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.918 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.918 I llama_model_loader: - type  f32:  194 tensors
0.00.026.919 I llama_model_loader: - type  f16:   98 tensors
0.00.026.920 I print_info: file format = GGUF V3 (latest)
0.00.026.921 I print_info: file type   = all F32 (guessed)
0.00.026.922 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.175 I load: special tokens cache size = 25
0.00.053.441 I load: token to piece cache size = 0.2984 MB
0.00.053.446 I print_info: arch             = gptneox
0.00.053.447 I print_info: vocab_only       = 0
0.00.053.447 I print_info: n_ctx_train      = 2048
0.00.053.447 I print_info: n_embd           = 2048
0.00.053.447 I print_info: n_layer          = 24
0.00.053.449 I print_info: n_head           = 16
0.00.053.450 I print_info: n_head_kv        = 16
0.00.053.450 I print_info: n_rot            = 32
0.00.053.451 I print_info: n_swa            = 0
0.00.053.451 I print_info: n_swa_pattern    = 1
0.00.053.451 I print_info: n_embd_head_k    = 128
0.00.053.451 I print_info: n_embd_head_v    = 128
0.00.053.452 I print_info: n_gqa            = 1
0.00.053.452 I print_info: n_embd_k_gqa     = 2048
0.00.053.453 I print_info: n_embd_v_gqa     = 2048
0.00.053.454 I print_info: f_norm_eps       = 1.0e-05
0.00.053.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.454 I print_info: f_logit_scale    = 0.0e+00
0.00.053.454 I print_info: f_attn_scale     = 0.0e+00
0.00.053.455 I print_info: n_ff             = 8192
0.00.053.455 I print_info: n_expert         = 0
0.00.053.455 I print_info: n_expert_used    = 0
0.00.053.455 I print_info: causal attn      = 1
0.00.053.455 I print_info: pooling type     = 0
0.00.053.455 I print_info: rope type        = 2
0.00.053.455 I print_info: rope scaling     = linear
0.00.053.456 I print_info: freq_base_train  = 10000.0
0.00.053.456 I print_info: freq_scale_train = 1
0.00.053.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.456 I print_info: rope_finetuned   = unknown
0.00.053.457 I print_info: ssm_d_conv       = 0
0.00.053.457 I print_info: ssm_d_inner      = 0
0.00.053.457 I print_info: ssm_d_state      = 0
0.00.053.457 I print_info: ssm_dt_rank      = 0
0.00.053.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.457 I print_info: model type       = 1.4B
0.00.053.457 I print_info: model params     = 1.41 B
0.00.053.457 I print_info: general.name     = 1.4B
0.00.053.458 I print_info: vocab type       = BPE
0.00.053.458 I print_info: n_vocab          = 50304
0.00.053.458 I print_info: n_merges         = 50009
0.00.053.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.459 I print_info: LF token         = 187 'Ċ'
0.00.053.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.459 I print_info: max token length = 1024
0.00.053.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.296 I load_tensors: offloading output layer to GPU
0.00.143.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.299 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.143.299 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.945.825 I llama_context: constructing llama_context
0.00.945.827 I llama_context: n_seq_max     = 1
0.00.945.827 I llama_context: n_ctx         = 128
0.00.945.827 I llama_context: n_ctx_per_seq = 128
0.00.945.827 I llama_context: n_batch       = 128
0.00.945.827 I llama_context: n_ubatch      = 128
0.00.945.828 I llama_context: causal_attn   = 1
0.00.945.828 I llama_context: flash_attn    = 0
0.00.945.830 I llama_context: freq_base     = 10000.0
0.00.945.831 I llama_context: freq_scale    = 1
0.00.945.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.945.837 I Running with Environment Variables:
0.00.945.838 I   GGML_SYCL_DEBUG: 0
0.00.945.838 I   GGML_SYCL_DISABLE_OPT: 1
0.00.945.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.945.838 I   GGML_SYCL_DISABLE_DNN: 0
0.00.945.838 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.945.838 I Build with Macros:
0.00.945.838 I   GGML_SYCL_FORCE_MMQ: no
0.00.945.838 I   GGML_SYCL_F16: yes
0.00.945.839 I Found 1 SYCL devices:
0.00.945.839 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.945.839 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.945.839 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.945.840 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.945.904 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.945.904 I SYCL Optimization Feature:
0.00.945.905 I |ID|        Device Type|Reorder|
0.00.945.905 I |--|-------------------|-------|
0.00.945.907 I | 0| [level_zero:gpu:0]|      Y|
0.00.945.969 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.945.972 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.946.559 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.946.561 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.953.944 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.953.945 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.953.945 I llama_context: graph nodes  = 1015
0.00.953.945 I llama_context: graph splits = 2
0.00.953.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.953.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.075 I 
0.01.070.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.070.114 I perplexity: tokenizing the input ..
0.01.074.158 I perplexity: tokenization took 4.042 ms
0.01.074.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.435 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.199.702 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.199.718 I llama_perf_context_print:        load time =    1068.45 ms
0.01.199.719 I llama_perf_context_print: prompt eval time =     121.96 ms /   128 tokens (    0.95 ms per token,  1049.51 tokens per second)
0.01.199.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.721 I llama_perf_context_print:       total time =     129.65 ms /   129 tokens

real	0m3,053s
user	0m0,483s
sys	0m0,818s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.248 I build: 5407 (06c1e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I main: llama backend init
0.00.001.319 I main: load the model and apply lora adapter, if any
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.581 I llama_model_loader: - type  f32:  194 tensors
0.00.020.582 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.583 I print_info: file format = GGUF V3 (latest)
0.00.020.585 I print_info: file type   = Q8_0
0.00.020.586 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.044.245 I load: special tokens cache size = 25
0.00.051.483 I load: token to piece cache size = 0,2984 MB
0.00.051.488 I print_info: arch             = gptneox
0.00.051.488 I print_info: vocab_only       = 0
0.00.051.488 I print_info: n_ctx_train      = 2048
0.00.051.488 I print_info: n_embd           = 2048
0.00.051.488 I print_info: n_layer          = 24
0.00.051.491 I print_info: n_head           = 16
0.00.051.492 I print_info: n_head_kv        = 16
0.00.051.492 I print_info: n_rot            = 32
0.00.051.492 I print_info: n_swa            = 0
0.00.051.492 I print_info: n_swa_pattern    = 1
0.00.051.493 I print_info: n_embd_head_k    = 128
0.00.051.493 I print_info: n_embd_head_v    = 128
0.00.051.493 I print_info: n_gqa            = 1
0.00.051.494 I print_info: n_embd_k_gqa     = 2048
0.00.051.495 I print_info: n_embd_v_gqa     = 2048
0.00.051.495 I print_info: f_norm_eps       = 1,0e-05
0.00.051.496 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.496 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.496 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.496 I print_info: f_logit_scale    = 0,0e+00
0.00.051.496 I print_info: f_attn_scale     = 0,0e+00
0.00.051.497 I print_info: n_ff             = 8192
0.00.051.497 I print_info: n_expert         = 0
0.00.051.497 I print_info: n_expert_used    = 0
0.00.051.497 I print_info: causal attn      = 1
0.00.051.497 I print_info: pooling type     = 0
0.00.051.497 I print_info: rope type        = 2
0.00.051.497 I print_info: rope scaling     = linear
0.00.051.498 I print_info: freq_base_train  = 10000,0
0.00.051.498 I print_info: freq_scale_train = 1
0.00.051.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.498 I print_info: rope_finetuned   = unknown
0.00.051.498 I print_info: ssm_d_conv       = 0
0.00.051.499 I print_info: ssm_d_inner      = 0
0.00.051.499 I print_info: ssm_d_state      = 0
0.00.051.499 I print_info: ssm_dt_rank      = 0
0.00.051.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.499 I print_info: model type       = 1.4B
0.00.051.499 I print_info: model params     = 1,41 B
0.00.051.499 I print_info: general.name     = 1.4B
0.00.051.500 I print_info: vocab type       = BPE
0.00.051.500 I print_info: n_vocab          = 50304
0.00.051.500 I print_info: n_merges         = 50009
0.00.051.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.501 I print_info: LF token         = 187 'Ċ'
0.00.051.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.501 I print_info: max token length = 1024
0.00.051.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.040 I load_tensors: offloading output layer to GPU
0.00.090.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.043 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.090.043 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.361.387 I llama_context: constructing llama_context
0.00.361.388 I llama_context: n_seq_max     = 1
0.00.361.389 I llama_context: n_ctx         = 2048
0.00.361.389 I llama_context: n_ctx_per_seq = 2048
0.00.361.389 I llama_context: n_batch       = 2048
0.00.361.389 I llama_context: n_ubatch      = 512
0.00.361.389 I llama_context: causal_attn   = 1
0.00.361.390 I llama_context: flash_attn    = 0
0.00.361.392 I llama_context: freq_base     = 10000,0
0.00.361.392 I llama_context: freq_scale    = 1
0.00.361.401 I Running with Environment Variables:
0.00.361.402 I   GGML_SYCL_DEBUG: 0
0.00.361.402 I   GGML_SYCL_DISABLE_OPT: 1
0.00.361.402 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.361.402 I   GGML_SYCL_DISABLE_DNN: 0
0.00.361.402 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.361.402 I Build with Macros:
0.00.361.402 I   GGML_SYCL_FORCE_MMQ: no
0.00.361.402 I   GGML_SYCL_F16: yes
0.00.361.403 I Found 1 SYCL devices:
0.00.361.404 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.361.404 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.361.404 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.361.404 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.361.443 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.361.443 I SYCL Optimization Feature:
0.00.361.443 I |ID|        Device Type|Reorder|
0.00.361.443 I |--|-------------------|-------|
0.00.361.446 I | 0| [level_zero:gpu:0]|      Y|
0.00.361.527 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.361.530 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.364.711 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.364.713 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.373.696 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.373.698 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.373.698 I llama_context: graph nodes  = 1015
0.00.373.698 I llama_context: graph splits = 2
0.00.373.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.373.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.163 I main: llama threadpool init, n_threads = 8
0.00.485.171 I 
0.00.485.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.221 I 
0.00.485.274 I sampler seed: 1234
0.00.485.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.485.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.285 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.274.778 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48070,41 tokens per second)
0.02.274.780 I llama_perf_context_print:        load time =     482,91 ms
0.02.274.780 I llama_perf_context_print: prompt eval time =     138,30 ms /     7 tokens (   19,76 ms per token,    50,62 tokens per second)
0.02.274.781 I llama_perf_context_print:        eval time =    1648,06 ms /    63 runs   (   26,16 ms per token,    38,23 tokens per second)
0.02.274.782 I llama_perf_context_print:       total time =    1790,36 ms /    70 tokens

real	0m2,469s
user	0m1,107s
sys	0m1,265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.331 I build: 5407 (06c1e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.524 I llama_model_loader: - type  f32:  194 tensors
0.00.015.524 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.525 I print_info: file format = GGUF V3 (latest)
0.00.015.526 I print_info: file type   = Q8_0
0.00.015.527 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.709 I load: special tokens cache size = 25
0.00.042.042 I load: token to piece cache size = 0.2984 MB
0.00.042.047 I print_info: arch             = gptneox
0.00.042.047 I print_info: vocab_only       = 0
0.00.042.047 I print_info: n_ctx_train      = 2048
0.00.042.048 I print_info: n_embd           = 2048
0.00.042.048 I print_info: n_layer          = 24
0.00.042.050 I print_info: n_head           = 16
0.00.042.051 I print_info: n_head_kv        = 16
0.00.042.051 I print_info: n_rot            = 32
0.00.042.051 I print_info: n_swa            = 0
0.00.042.051 I print_info: n_swa_pattern    = 1
0.00.042.051 I print_info: n_embd_head_k    = 128
0.00.042.051 I print_info: n_embd_head_v    = 128
0.00.042.052 I print_info: n_gqa            = 1
0.00.042.053 I print_info: n_embd_k_gqa     = 2048
0.00.042.054 I print_info: n_embd_v_gqa     = 2048
0.00.042.054 I print_info: f_norm_eps       = 1.0e-05
0.00.042.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.055 I print_info: f_logit_scale    = 0.0e+00
0.00.042.055 I print_info: f_attn_scale     = 0.0e+00
0.00.042.055 I print_info: n_ff             = 8192
0.00.042.056 I print_info: n_expert         = 0
0.00.042.056 I print_info: n_expert_used    = 0
0.00.042.056 I print_info: causal attn      = 1
0.00.042.056 I print_info: pooling type     = 0
0.00.042.056 I print_info: rope type        = 2
0.00.042.056 I print_info: rope scaling     = linear
0.00.042.057 I print_info: freq_base_train  = 10000.0
0.00.042.057 I print_info: freq_scale_train = 1
0.00.042.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.057 I print_info: rope_finetuned   = unknown
0.00.042.057 I print_info: ssm_d_conv       = 0
0.00.042.057 I print_info: ssm_d_inner      = 0
0.00.042.057 I print_info: ssm_d_state      = 0
0.00.042.057 I print_info: ssm_dt_rank      = 0
0.00.042.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.058 I print_info: model type       = 1.4B
0.00.042.058 I print_info: model params     = 1.41 B
0.00.042.058 I print_info: general.name     = 1.4B
0.00.042.059 I print_info: vocab type       = BPE
0.00.042.059 I print_info: n_vocab          = 50304
0.00.042.059 I print_info: n_merges         = 50009
0.00.042.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.060 I print_info: LF token         = 187 'Ċ'
0.00.042.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.060 I print_info: max token length = 1024
0.00.042.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.387 I load_tensors: offloading output layer to GPU
0.00.081.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.390 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.081.391 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.360.368 I llama_context: constructing llama_context
0.00.360.370 I llama_context: n_seq_max     = 1
0.00.360.370 I llama_context: n_ctx         = 128
0.00.360.370 I llama_context: n_ctx_per_seq = 128
0.00.360.370 I llama_context: n_batch       = 128
0.00.360.370 I llama_context: n_ubatch      = 128
0.00.360.370 I llama_context: causal_attn   = 1
0.00.360.371 I llama_context: flash_attn    = 0
0.00.360.373 I llama_context: freq_base     = 10000.0
0.00.360.373 I llama_context: freq_scale    = 1
0.00.360.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.381 I Running with Environment Variables:
0.00.360.381 I   GGML_SYCL_DEBUG: 0
0.00.360.381 I   GGML_SYCL_DISABLE_OPT: 1
0.00.360.381 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.360.381 I   GGML_SYCL_DISABLE_DNN: 0
0.00.360.381 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.360.381 I Build with Macros:
0.00.360.382 I   GGML_SYCL_FORCE_MMQ: no
0.00.360.382 I   GGML_SYCL_F16: yes
0.00.360.382 I Found 1 SYCL devices:
0.00.360.383 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.360.383 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.360.383 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.360.383 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.360.421 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.360.421 I SYCL Optimization Feature:
0.00.360.422 I |ID|        Device Type|Reorder|
0.00.360.422 I |--|-------------------|-------|
0.00.360.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.360.513 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.360.516 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.361.199 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.361.200 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.614 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.368.615 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.368.615 I llama_context: graph nodes  = 1015
0.00.368.616 I llama_context: graph splits = 2
0.00.368.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.894 I 
0.00.479.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.953 I perplexity: tokenizing the input ..
0.00.483.858 I perplexity: tokenization took 3.903 ms
0.00.483.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.616.098 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.619.941 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.619.958 I llama_perf_context_print:        load time =     478.38 ms
0.00.619.959 I llama_perf_context_print: prompt eval time =     132.05 ms /   128 tokens (    1.03 ms per token,   969.34 tokens per second)
0.00.619.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.619.960 I llama_perf_context_print:       total time =     140.07 ms /   129 tokens

real	0m2,463s
user	0m0,372s
sys	0m0,339s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.261 I build: 5407 (06c1e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.324 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.141 I llama_model_loader: - type  f32:  194 tensors
0.00.018.142 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.144 I print_info: file format = GGUF V3 (latest)
0.00.018.145 I print_info: file type   = Q4_0
0.00.018.146 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.037.871 I load: special tokens cache size = 25
0.00.045.167 I load: token to piece cache size = 0,2984 MB
0.00.045.173 I print_info: arch             = gptneox
0.00.045.173 I print_info: vocab_only       = 0
0.00.045.173 I print_info: n_ctx_train      = 2048
0.00.045.173 I print_info: n_embd           = 2048
0.00.045.173 I print_info: n_layer          = 24
0.00.045.176 I print_info: n_head           = 16
0.00.045.177 I print_info: n_head_kv        = 16
0.00.045.177 I print_info: n_rot            = 32
0.00.045.177 I print_info: n_swa            = 0
0.00.045.177 I print_info: n_swa_pattern    = 1
0.00.045.178 I print_info: n_embd_head_k    = 128
0.00.045.178 I print_info: n_embd_head_v    = 128
0.00.045.178 I print_info: n_gqa            = 1
0.00.045.179 I print_info: n_embd_k_gqa     = 2048
0.00.045.180 I print_info: n_embd_v_gqa     = 2048
0.00.045.180 I print_info: f_norm_eps       = 1,0e-05
0.00.045.181 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.181 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.181 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.181 I print_info: f_logit_scale    = 0,0e+00
0.00.045.181 I print_info: f_attn_scale     = 0,0e+00
0.00.045.182 I print_info: n_ff             = 8192
0.00.045.182 I print_info: n_expert         = 0
0.00.045.182 I print_info: n_expert_used    = 0
0.00.045.182 I print_info: causal attn      = 1
0.00.045.182 I print_info: pooling type     = 0
0.00.045.182 I print_info: rope type        = 2
0.00.045.182 I print_info: rope scaling     = linear
0.00.045.183 I print_info: freq_base_train  = 10000,0
0.00.045.183 I print_info: freq_scale_train = 1
0.00.045.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.183 I print_info: rope_finetuned   = unknown
0.00.045.183 I print_info: ssm_d_conv       = 0
0.00.045.183 I print_info: ssm_d_inner      = 0
0.00.045.184 I print_info: ssm_d_state      = 0
0.00.045.184 I print_info: ssm_dt_rank      = 0
0.00.045.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.184 I print_info: model type       = 1.4B
0.00.045.184 I print_info: model params     = 1,41 B
0.00.045.184 I print_info: general.name     = 1.4B
0.00.045.186 I print_info: vocab type       = BPE
0.00.045.186 I print_info: n_vocab          = 50304
0.00.045.186 I print_info: n_merges         = 50009
0.00.045.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.186 I print_info: LF token         = 187 'Ċ'
0.00.045.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.187 I print_info: max token length = 1024
0.00.045.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.149 I load_tensors: offloading output layer to GPU
0.00.066.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.151 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.066.152 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.235.217 I llama_context: constructing llama_context
0.00.235.218 I llama_context: n_seq_max     = 1
0.00.235.219 I llama_context: n_ctx         = 2048
0.00.235.219 I llama_context: n_ctx_per_seq = 2048
0.00.235.219 I llama_context: n_batch       = 2048
0.00.235.219 I llama_context: n_ubatch      = 512
0.00.235.219 I llama_context: causal_attn   = 1
0.00.235.220 I llama_context: flash_attn    = 0
0.00.235.222 I llama_context: freq_base     = 10000,0
0.00.235.222 I llama_context: freq_scale    = 1
0.00.235.228 I Running with Environment Variables:
0.00.235.228 I   GGML_SYCL_DEBUG: 0
0.00.235.229 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.229 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.229 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.229 I Build with Macros:
0.00.235.229 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.229 I   GGML_SYCL_F16: yes
0.00.235.230 I Found 1 SYCL devices:
0.00.235.230 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.230 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.230 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.230 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.268 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.269 I SYCL Optimization Feature:
0.00.235.269 I |ID|        Device Type|Reorder|
0.00.235.269 I |--|-------------------|-------|
0.00.235.271 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.329 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.235.333 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.238.234 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.238.236 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.246.669 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.246.671 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.246.671 I llama_context: graph nodes  = 1015
0.00.246.671 I llama_context: graph splits = 2
0.00.246.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.556 I main: llama threadpool init, n_threads = 8
0.00.345.564 I 
0.00.345.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.590 I 
0.00.345.642 I sampler seed: 1234
0.00.345.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.345.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.651 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.667.920 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48200,95 tokens per second)
0.01.667.921 I llama_perf_context_print:        load time =     343,36 ms
0.01.667.922 I llama_perf_context_print: prompt eval time =      92,69 ms /     7 tokens (   13,24 ms per token,    75,52 tokens per second)
0.01.667.923 I llama_perf_context_print:        eval time =    1226,48 ms /    63 runs   (   19,47 ms per token,    51,37 tokens per second)
0.01.667.923 I llama_perf_context_print:       total time =    1323,08 ms /    70 tokens

real	0m2,343s
user	0m0,863s
sys	0m0,912s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.328 I build: 5407 (06c1e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.373 I llama_model_loader: - type  f32:  194 tensors
0.00.016.373 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.374 I print_info: file format = GGUF V3 (latest)
0.00.016.376 I print_info: file type   = Q4_0
0.00.016.377 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.199 I load: special tokens cache size = 25
0.00.043.459 I load: token to piece cache size = 0.2984 MB
0.00.043.465 I print_info: arch             = gptneox
0.00.043.466 I print_info: vocab_only       = 0
0.00.043.466 I print_info: n_ctx_train      = 2048
0.00.043.466 I print_info: n_embd           = 2048
0.00.043.466 I print_info: n_layer          = 24
0.00.043.469 I print_info: n_head           = 16
0.00.043.470 I print_info: n_head_kv        = 16
0.00.043.470 I print_info: n_rot            = 32
0.00.043.470 I print_info: n_swa            = 0
0.00.043.470 I print_info: n_swa_pattern    = 1
0.00.043.470 I print_info: n_embd_head_k    = 128
0.00.043.470 I print_info: n_embd_head_v    = 128
0.00.043.471 I print_info: n_gqa            = 1
0.00.043.472 I print_info: n_embd_k_gqa     = 2048
0.00.043.473 I print_info: n_embd_v_gqa     = 2048
0.00.043.473 I print_info: f_norm_eps       = 1.0e-05
0.00.043.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.474 I print_info: f_logit_scale    = 0.0e+00
0.00.043.474 I print_info: f_attn_scale     = 0.0e+00
0.00.043.474 I print_info: n_ff             = 8192
0.00.043.474 I print_info: n_expert         = 0
0.00.043.475 I print_info: n_expert_used    = 0
0.00.043.475 I print_info: causal attn      = 1
0.00.043.475 I print_info: pooling type     = 0
0.00.043.475 I print_info: rope type        = 2
0.00.043.475 I print_info: rope scaling     = linear
0.00.043.475 I print_info: freq_base_train  = 10000.0
0.00.043.476 I print_info: freq_scale_train = 1
0.00.043.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.476 I print_info: rope_finetuned   = unknown
0.00.043.476 I print_info: ssm_d_conv       = 0
0.00.043.476 I print_info: ssm_d_inner      = 0
0.00.043.476 I print_info: ssm_d_state      = 0
0.00.043.476 I print_info: ssm_dt_rank      = 0
0.00.043.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.477 I print_info: model type       = 1.4B
0.00.043.477 I print_info: model params     = 1.41 B
0.00.043.477 I print_info: general.name     = 1.4B
0.00.043.478 I print_info: vocab type       = BPE
0.00.043.478 I print_info: n_vocab          = 50304
0.00.043.478 I print_info: n_merges         = 50009
0.00.043.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.479 I print_info: LF token         = 187 'Ċ'
0.00.043.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.479 I print_info: max token length = 1024
0.00.043.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.724 I load_tensors: offloading output layer to GPU
0.00.064.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.727 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.727 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.237.957 I llama_context: constructing llama_context
0.00.237.958 I llama_context: n_seq_max     = 1
0.00.237.958 I llama_context: n_ctx         = 128
0.00.237.958 I llama_context: n_ctx_per_seq = 128
0.00.237.958 I llama_context: n_batch       = 128
0.00.237.958 I llama_context: n_ubatch      = 128
0.00.237.958 I llama_context: causal_attn   = 1
0.00.237.959 I llama_context: flash_attn    = 0
0.00.237.961 I llama_context: freq_base     = 10000.0
0.00.237.961 I llama_context: freq_scale    = 1
0.00.237.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.968 I Running with Environment Variables:
0.00.237.968 I   GGML_SYCL_DEBUG: 0
0.00.237.968 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.968 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.969 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.969 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.969 I Build with Macros:
0.00.237.969 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.969 I   GGML_SYCL_F16: yes
0.00.237.970 I Found 1 SYCL devices:
0.00.237.970 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.970 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.970 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.970 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.008 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.008 I SYCL Optimization Feature:
0.00.238.008 I |ID|        Device Type|Reorder|
0.00.238.008 I |--|-------------------|-------|
0.00.238.011 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.071 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.074 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.238.438 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.238.439 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.395 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.245.396 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.245.396 I llama_context: graph nodes  = 1015
0.00.245.396 I llama_context: graph splits = 2
0.00.245.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.932 I 
0.00.341.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.961 I perplexity: tokenizing the input ..
0.00.345.884 I perplexity: tokenization took 3.92 ms
0.00.345.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.476 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.488.173 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.488.189 I llama_perf_context_print:        load time =     340.42 ms
0.00.488.190 I llama_perf_context_print: prompt eval time =     139.41 ms /   128 tokens (    1.09 ms per token,   918.16 tokens per second)
0.00.488.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.191 I llama_perf_context_print:       total time =     146.26 ms /   129 tokens

real	0m2,351s
user	0m0,322s
sys	0m0,267s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.271 I build: 5407 (06c1e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.341 I main: llama backend init
0.00.001.349 I main: load the model and apply lora adapter, if any
0.00.001.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.412 I llama_model_loader: - type  f32:  194 tensors
0.00.024.412 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.414 I print_info: file format = GGUF V3 (latest)
0.00.024.416 I print_info: file type   = Q4_1
0.00.024.417 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.046.159 I load: special tokens cache size = 25
0.00.053.493 I load: token to piece cache size = 0,2984 MB
0.00.053.499 I print_info: arch             = gptneox
0.00.053.499 I print_info: vocab_only       = 0
0.00.053.499 I print_info: n_ctx_train      = 2048
0.00.053.500 I print_info: n_embd           = 2048
0.00.053.500 I print_info: n_layer          = 24
0.00.053.503 I print_info: n_head           = 16
0.00.053.504 I print_info: n_head_kv        = 16
0.00.053.504 I print_info: n_rot            = 32
0.00.053.504 I print_info: n_swa            = 0
0.00.053.504 I print_info: n_swa_pattern    = 1
0.00.053.504 I print_info: n_embd_head_k    = 128
0.00.053.504 I print_info: n_embd_head_v    = 128
0.00.053.505 I print_info: n_gqa            = 1
0.00.053.506 I print_info: n_embd_k_gqa     = 2048
0.00.053.507 I print_info: n_embd_v_gqa     = 2048
0.00.053.507 I print_info: f_norm_eps       = 1,0e-05
0.00.053.507 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.507 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.508 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.508 I print_info: f_logit_scale    = 0,0e+00
0.00.053.508 I print_info: f_attn_scale     = 0,0e+00
0.00.053.508 I print_info: n_ff             = 8192
0.00.053.508 I print_info: n_expert         = 0
0.00.053.508 I print_info: n_expert_used    = 0
0.00.053.509 I print_info: causal attn      = 1
0.00.053.509 I print_info: pooling type     = 0
0.00.053.509 I print_info: rope type        = 2
0.00.053.509 I print_info: rope scaling     = linear
0.00.053.509 I print_info: freq_base_train  = 10000,0
0.00.053.510 I print_info: freq_scale_train = 1
0.00.053.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.510 I print_info: rope_finetuned   = unknown
0.00.053.510 I print_info: ssm_d_conv       = 0
0.00.053.510 I print_info: ssm_d_inner      = 0
0.00.053.510 I print_info: ssm_d_state      = 0
0.00.053.510 I print_info: ssm_dt_rank      = 0
0.00.053.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.511 I print_info: model type       = 1.4B
0.00.053.511 I print_info: model params     = 1,41 B
0.00.053.511 I print_info: general.name     = 1.4B
0.00.053.512 I print_info: vocab type       = BPE
0.00.053.512 I print_info: n_vocab          = 50304
0.00.053.512 I print_info: n_merges         = 50009
0.00.053.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.512 I print_info: LF token         = 187 'Ċ'
0.00.053.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.513 I print_info: max token length = 1024
0.00.053.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.502 I load_tensors: offloading output layer to GPU
0.00.077.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.505 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.077.505 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.258.498 I llama_context: constructing llama_context
0.00.258.499 I llama_context: n_seq_max     = 1
0.00.258.499 I llama_context: n_ctx         = 2048
0.00.258.499 I llama_context: n_ctx_per_seq = 2048
0.00.258.499 I llama_context: n_batch       = 2048
0.00.258.499 I llama_context: n_ubatch      = 512
0.00.258.500 I llama_context: causal_attn   = 1
0.00.258.500 I llama_context: flash_attn    = 0
0.00.258.502 I llama_context: freq_base     = 10000,0
0.00.258.502 I llama_context: freq_scale    = 1
0.00.258.509 I Running with Environment Variables:
0.00.258.509 I   GGML_SYCL_DEBUG: 0
0.00.258.509 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.509 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.509 I   GGML_SYCL_DISABLE_DNN: 0
0.00.258.510 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.510 I Build with Macros:
0.00.258.510 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.510 I   GGML_SYCL_F16: yes
0.00.258.511 I Found 1 SYCL devices:
0.00.258.511 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.511 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.511 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.511 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.548 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.548 I SYCL Optimization Feature:
0.00.258.548 I |ID|        Device Type|Reorder|
0.00.258.548 I |--|-------------------|-------|
0.00.258.551 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.610 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.258.613 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.261.740 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.261.742 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.270.380 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.270.381 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.270.381 I llama_context: graph nodes  = 1015
0.00.270.381 I llama_context: graph splits = 2
0.00.270.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.666 I main: llama threadpool init, n_threads = 8
0.00.360.675 I 
0.00.360.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.701 I 
0.00.360.760 I sampler seed: 1234
0.00.360.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.360.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.772 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.660.768 I llama_perf_sampler_print:    sampling time =       1,65 ms /    71 runs   (    0,02 ms per token, 42978,21 tokens per second)
0.01.660.769 I llama_perf_context_print:        load time =     358,29 ms
0.01.660.770 I llama_perf_context_print: prompt eval time =      59,64 ms /     7 tokens (    8,52 ms per token,   117,37 tokens per second)
0.01.660.771 I llama_perf_context_print:        eval time =    1236,68 ms /    63 runs   (   19,63 ms per token,    50,94 tokens per second)
0.01.660.771 I llama_perf_context_print:       total time =    1300,81 ms /    70 tokens

real	0m2,371s
user	0m0,846s
sys	0m0,917s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.255 I build: 5407 (06c1e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.806 I llama_model_loader: - type  f32:  194 tensors
0.00.016.806 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.808 I print_info: file format = GGUF V3 (latest)
0.00.016.809 I print_info: file type   = Q4_1
0.00.016.810 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.637 I load: special tokens cache size = 25
0.00.044.917 I load: token to piece cache size = 0.2984 MB
0.00.044.921 I print_info: arch             = gptneox
0.00.044.922 I print_info: vocab_only       = 0
0.00.044.922 I print_info: n_ctx_train      = 2048
0.00.044.922 I print_info: n_embd           = 2048
0.00.044.922 I print_info: n_layer          = 24
0.00.044.925 I print_info: n_head           = 16
0.00.044.925 I print_info: n_head_kv        = 16
0.00.044.925 I print_info: n_rot            = 32
0.00.044.926 I print_info: n_swa            = 0
0.00.044.926 I print_info: n_swa_pattern    = 1
0.00.044.926 I print_info: n_embd_head_k    = 128
0.00.044.926 I print_info: n_embd_head_v    = 128
0.00.044.927 I print_info: n_gqa            = 1
0.00.044.928 I print_info: n_embd_k_gqa     = 2048
0.00.044.928 I print_info: n_embd_v_gqa     = 2048
0.00.044.929 I print_info: f_norm_eps       = 1.0e-05
0.00.044.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.929 I print_info: f_logit_scale    = 0.0e+00
0.00.044.929 I print_info: f_attn_scale     = 0.0e+00
0.00.044.930 I print_info: n_ff             = 8192
0.00.044.930 I print_info: n_expert         = 0
0.00.044.930 I print_info: n_expert_used    = 0
0.00.044.930 I print_info: causal attn      = 1
0.00.044.930 I print_info: pooling type     = 0
0.00.044.930 I print_info: rope type        = 2
0.00.044.930 I print_info: rope scaling     = linear
0.00.044.931 I print_info: freq_base_train  = 10000.0
0.00.044.931 I print_info: freq_scale_train = 1
0.00.044.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.931 I print_info: rope_finetuned   = unknown
0.00.044.931 I print_info: ssm_d_conv       = 0
0.00.044.932 I print_info: ssm_d_inner      = 0
0.00.044.932 I print_info: ssm_d_state      = 0
0.00.044.932 I print_info: ssm_dt_rank      = 0
0.00.044.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.932 I print_info: model type       = 1.4B
0.00.044.932 I print_info: model params     = 1.41 B
0.00.044.932 I print_info: general.name     = 1.4B
0.00.044.933 I print_info: vocab type       = BPE
0.00.044.933 I print_info: n_vocab          = 50304
0.00.044.934 I print_info: n_merges         = 50009
0.00.044.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.934 I print_info: LF token         = 187 'Ċ'
0.00.044.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.934 I print_info: max token length = 1024
0.00.044.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.379 I load_tensors: offloading output layer to GPU
0.00.069.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.381 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.069.381 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.250.423 I llama_context: constructing llama_context
0.00.250.424 I llama_context: n_seq_max     = 1
0.00.250.424 I llama_context: n_ctx         = 128
0.00.250.424 I llama_context: n_ctx_per_seq = 128
0.00.250.424 I llama_context: n_batch       = 128
0.00.250.425 I llama_context: n_ubatch      = 128
0.00.250.425 I llama_context: causal_attn   = 1
0.00.250.425 I llama_context: flash_attn    = 0
0.00.250.428 I llama_context: freq_base     = 10000.0
0.00.250.428 I llama_context: freq_scale    = 1
0.00.250.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.435 I Running with Environment Variables:
0.00.250.435 I   GGML_SYCL_DEBUG: 0
0.00.250.435 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.435 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.435 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.435 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.435 I Build with Macros:
0.00.250.435 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.435 I   GGML_SYCL_F16: yes
0.00.250.436 I Found 1 SYCL devices:
0.00.250.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.437 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.437 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.437 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.477 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.477 I SYCL Optimization Feature:
0.00.250.477 I |ID|        Device Type|Reorder|
0.00.250.477 I |--|-------------------|-------|
0.00.250.480 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.536 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.539 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.914 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.250.916 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.785 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.257.786 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.257.786 I llama_context: graph nodes  = 1015
0.00.257.786 I llama_context: graph splits = 2
0.00.257.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.140 I 
0.00.345.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.173 I perplexity: tokenizing the input ..
0.00.349.098 I perplexity: tokenization took 3.923 ms
0.00.349.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.488.597 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.491.817 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.491.834 I llama_perf_context_print:        load time =     343.71 ms
0.00.491.835 I llama_perf_context_print: prompt eval time =     139.30 ms /   128 tokens (    1.09 ms per token,   918.86 tokens per second)
0.00.491.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.836 I llama_perf_context_print:       total time =     146.70 ms /   129 tokens

real	0m2,371s
user	0m0,333s
sys	0m0,270s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.545 I build: 5407 (06c1e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.623 I main: llama backend init
0.00.001.631 I main: load the model and apply lora adapter, if any
0.00.001.832 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.857 I llama_model_loader: - type  f32:  194 tensors
0.00.018.857 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.859 I print_info: file format = GGUF V3 (latest)
0.00.018.860 I print_info: file type   = Q5_0
0.00.018.861 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.038.241 I load: special tokens cache size = 25
0.00.045.962 I load: token to piece cache size = 0,2984 MB
0.00.045.967 I print_info: arch             = gptneox
0.00.045.967 I print_info: vocab_only       = 0
0.00.045.968 I print_info: n_ctx_train      = 2048
0.00.045.968 I print_info: n_embd           = 2048
0.00.045.968 I print_info: n_layer          = 24
0.00.045.970 I print_info: n_head           = 16
0.00.045.971 I print_info: n_head_kv        = 16
0.00.045.971 I print_info: n_rot            = 32
0.00.045.971 I print_info: n_swa            = 0
0.00.045.971 I print_info: n_swa_pattern    = 1
0.00.045.971 I print_info: n_embd_head_k    = 128
0.00.045.972 I print_info: n_embd_head_v    = 128
0.00.045.972 I print_info: n_gqa            = 1
0.00.045.973 I print_info: n_embd_k_gqa     = 2048
0.00.045.974 I print_info: n_embd_v_gqa     = 2048
0.00.045.974 I print_info: f_norm_eps       = 1,0e-05
0.00.045.975 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.975 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.975 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.975 I print_info: f_logit_scale    = 0,0e+00
0.00.045.975 I print_info: f_attn_scale     = 0,0e+00
0.00.045.976 I print_info: n_ff             = 8192
0.00.045.976 I print_info: n_expert         = 0
0.00.045.976 I print_info: n_expert_used    = 0
0.00.045.976 I print_info: causal attn      = 1
0.00.045.976 I print_info: pooling type     = 0
0.00.045.976 I print_info: rope type        = 2
0.00.045.976 I print_info: rope scaling     = linear
0.00.045.977 I print_info: freq_base_train  = 10000,0
0.00.045.977 I print_info: freq_scale_train = 1
0.00.045.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.977 I print_info: rope_finetuned   = unknown
0.00.045.978 I print_info: ssm_d_conv       = 0
0.00.045.978 I print_info: ssm_d_inner      = 0
0.00.045.978 I print_info: ssm_d_state      = 0
0.00.045.978 I print_info: ssm_dt_rank      = 0
0.00.045.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.978 I print_info: model type       = 1.4B
0.00.045.978 I print_info: model params     = 1,41 B
0.00.045.978 I print_info: general.name     = 1.4B
0.00.045.979 I print_info: vocab type       = BPE
0.00.045.980 I print_info: n_vocab          = 50304
0.00.045.980 I print_info: n_merges         = 50009
0.00.045.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.980 I print_info: LF token         = 187 'Ċ'
0.00.045.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.981 I print_info: max token length = 1024
0.00.045.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.771 I load_tensors: offloading output layer to GPU
0.00.072.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.773 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.072.774 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.262.816 I llama_context: constructing llama_context
0.00.262.817 I llama_context: n_seq_max     = 1
0.00.262.817 I llama_context: n_ctx         = 2048
0.00.262.818 I llama_context: n_ctx_per_seq = 2048
0.00.262.818 I llama_context: n_batch       = 2048
0.00.262.818 I llama_context: n_ubatch      = 512
0.00.262.818 I llama_context: causal_attn   = 1
0.00.262.818 I llama_context: flash_attn    = 0
0.00.262.820 I llama_context: freq_base     = 10000,0
0.00.262.821 I llama_context: freq_scale    = 1
0.00.262.827 I Running with Environment Variables:
0.00.262.828 I   GGML_SYCL_DEBUG: 0
0.00.262.828 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.828 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.828 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.828 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.828 I Build with Macros:
0.00.262.828 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.828 I   GGML_SYCL_F16: yes
0.00.262.829 I Found 1 SYCL devices:
0.00.262.829 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.830 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.830 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.830 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.868 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.868 I SYCL Optimization Feature:
0.00.262.869 I |ID|        Device Type|Reorder|
0.00.262.869 I |--|-------------------|-------|
0.00.262.871 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.930 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.933 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.160 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.161 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.698 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.699 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.699 I llama_context: graph nodes  = 1015
0.00.274.699 I llama_context: graph splits = 2
0.00.274.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.889 I main: llama threadpool init, n_threads = 8
0.00.370.898 I 
0.00.370.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.924 I 
0.00.370.977 I sampler seed: 1234
0.00.370.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.370.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.987 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.836.259 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48464,16 tokens per second)
0.01.836.260 I llama_perf_context_print:        load time =     368,33 ms
0.01.836.261 I llama_perf_context_print: prompt eval time =      82,98 ms /     7 tokens (   11,85 ms per token,    84,36 tokens per second)
0.01.836.261 I llama_perf_context_print:        eval time =    1379,17 ms /    63 runs   (   21,89 ms per token,    45,68 tokens per second)
0.01.836.262 I llama_perf_context_print:       total time =    1466,09 ms /    70 tokens

real	0m2,376s
user	0m0,925s
sys	0m1,020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.304 I build: 5407 (06c1e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.227 I llama_model_loader: - type  f32:  194 tensors
0.00.016.227 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.228 I print_info: file format = GGUF V3 (latest)
0.00.016.229 I print_info: file type   = Q5_0
0.00.016.231 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.540 I load: special tokens cache size = 25
0.00.043.340 I load: token to piece cache size = 0.2984 MB
0.00.043.345 I print_info: arch             = gptneox
0.00.043.345 I print_info: vocab_only       = 0
0.00.043.346 I print_info: n_ctx_train      = 2048
0.00.043.346 I print_info: n_embd           = 2048
0.00.043.346 I print_info: n_layer          = 24
0.00.043.348 I print_info: n_head           = 16
0.00.043.349 I print_info: n_head_kv        = 16
0.00.043.349 I print_info: n_rot            = 32
0.00.043.349 I print_info: n_swa            = 0
0.00.043.349 I print_info: n_swa_pattern    = 1
0.00.043.349 I print_info: n_embd_head_k    = 128
0.00.043.349 I print_info: n_embd_head_v    = 128
0.00.043.350 I print_info: n_gqa            = 1
0.00.043.351 I print_info: n_embd_k_gqa     = 2048
0.00.043.352 I print_info: n_embd_v_gqa     = 2048
0.00.043.352 I print_info: f_norm_eps       = 1.0e-05
0.00.043.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.353 I print_info: f_logit_scale    = 0.0e+00
0.00.043.353 I print_info: f_attn_scale     = 0.0e+00
0.00.043.354 I print_info: n_ff             = 8192
0.00.043.354 I print_info: n_expert         = 0
0.00.043.354 I print_info: n_expert_used    = 0
0.00.043.354 I print_info: causal attn      = 1
0.00.043.354 I print_info: pooling type     = 0
0.00.043.354 I print_info: rope type        = 2
0.00.043.354 I print_info: rope scaling     = linear
0.00.043.355 I print_info: freq_base_train  = 10000.0
0.00.043.355 I print_info: freq_scale_train = 1
0.00.043.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.355 I print_info: rope_finetuned   = unknown
0.00.043.355 I print_info: ssm_d_conv       = 0
0.00.043.356 I print_info: ssm_d_inner      = 0
0.00.043.356 I print_info: ssm_d_state      = 0
0.00.043.356 I print_info: ssm_dt_rank      = 0
0.00.043.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.356 I print_info: model type       = 1.4B
0.00.043.356 I print_info: model params     = 1.41 B
0.00.043.356 I print_info: general.name     = 1.4B
0.00.043.357 I print_info: vocab type       = BPE
0.00.043.357 I print_info: n_vocab          = 50304
0.00.043.358 I print_info: n_merges         = 50009
0.00.043.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.358 I print_info: LF token         = 187 'Ċ'
0.00.043.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.358 I print_info: max token length = 1024
0.00.043.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.960 I load_tensors: offloading output layer to GPU
0.00.069.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.963 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.964 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.263.063 I llama_context: constructing llama_context
0.00.263.064 I llama_context: n_seq_max     = 1
0.00.263.065 I llama_context: n_ctx         = 128
0.00.263.065 I llama_context: n_ctx_per_seq = 128
0.00.263.065 I llama_context: n_batch       = 128
0.00.263.065 I llama_context: n_ubatch      = 128
0.00.263.065 I llama_context: causal_attn   = 1
0.00.263.066 I llama_context: flash_attn    = 0
0.00.263.068 I llama_context: freq_base     = 10000.0
0.00.263.068 I llama_context: freq_scale    = 1
0.00.263.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.075 I Running with Environment Variables:
0.00.263.075 I   GGML_SYCL_DEBUG: 0
0.00.263.076 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.076 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.076 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.076 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.076 I Build with Macros:
0.00.263.076 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.076 I   GGML_SYCL_F16: yes
0.00.263.077 I Found 1 SYCL devices:
0.00.263.077 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.077 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.077 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.077 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.118 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.118 I SYCL Optimization Feature:
0.00.263.118 I |ID|        Device Type|Reorder|
0.00.263.118 I |--|-------------------|-------|
0.00.263.120 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.175 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.179 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.548 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.549 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.261 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.262 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.262 I llama_context: graph nodes  = 1015
0.00.270.262 I llama_context: graph splits = 2
0.00.270.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.489 I 
0.00.364.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.522 I perplexity: tokenizing the input ..
0.00.368.479 I perplexity: tokenization took 3.955 ms
0.00.368.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.976 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.524.690 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.524.706 I llama_perf_context_print:        load time =     363.00 ms
0.00.524.708 I llama_perf_context_print: prompt eval time =     153.32 ms /   128 tokens (    1.20 ms per token,   834.88 tokens per second)
0.00.524.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.524.708 I llama_perf_context_print:       total time =     160.22 ms /   129 tokens

real	0m2,374s
user	0m0,335s
sys	0m0,289s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.496 I build: 5407 (06c1e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.571 I main: llama backend init
0.00.001.578 I main: load the model and apply lora adapter, if any
0.00.001.763 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.648 I llama_model_loader: - type  f32:  194 tensors
0.00.026.649 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.650 I print_info: file format = GGUF V3 (latest)
0.00.026.651 I print_info: file type   = Q5_1
0.00.026.653 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.051.805 I load: special tokens cache size = 25
0.00.059.128 I load: token to piece cache size = 0,2984 MB
0.00.059.133 I print_info: arch             = gptneox
0.00.059.133 I print_info: vocab_only       = 0
0.00.059.134 I print_info: n_ctx_train      = 2048
0.00.059.134 I print_info: n_embd           = 2048
0.00.059.134 I print_info: n_layer          = 24
0.00.059.137 I print_info: n_head           = 16
0.00.059.138 I print_info: n_head_kv        = 16
0.00.059.138 I print_info: n_rot            = 32
0.00.059.138 I print_info: n_swa            = 0
0.00.059.138 I print_info: n_swa_pattern    = 1
0.00.059.138 I print_info: n_embd_head_k    = 128
0.00.059.138 I print_info: n_embd_head_v    = 128
0.00.059.139 I print_info: n_gqa            = 1
0.00.059.140 I print_info: n_embd_k_gqa     = 2048
0.00.059.140 I print_info: n_embd_v_gqa     = 2048
0.00.059.141 I print_info: f_norm_eps       = 1,0e-05
0.00.059.141 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.059.141 I print_info: f_clamp_kqv      = 0,0e+00
0.00.059.141 I print_info: f_max_alibi_bias = 0,0e+00
0.00.059.142 I print_info: f_logit_scale    = 0,0e+00
0.00.059.142 I print_info: f_attn_scale     = 0,0e+00
0.00.059.142 I print_info: n_ff             = 8192
0.00.059.142 I print_info: n_expert         = 0
0.00.059.142 I print_info: n_expert_used    = 0
0.00.059.142 I print_info: causal attn      = 1
0.00.059.143 I print_info: pooling type     = 0
0.00.059.143 I print_info: rope type        = 2
0.00.059.143 I print_info: rope scaling     = linear
0.00.059.143 I print_info: freq_base_train  = 10000,0
0.00.059.144 I print_info: freq_scale_train = 1
0.00.059.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.144 I print_info: rope_finetuned   = unknown
0.00.059.144 I print_info: ssm_d_conv       = 0
0.00.059.144 I print_info: ssm_d_inner      = 0
0.00.059.144 I print_info: ssm_d_state      = 0
0.00.059.144 I print_info: ssm_dt_rank      = 0
0.00.059.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.144 I print_info: model type       = 1.4B
0.00.059.145 I print_info: model params     = 1,41 B
0.00.059.145 I print_info: general.name     = 1.4B
0.00.059.146 I print_info: vocab type       = BPE
0.00.059.146 I print_info: n_vocab          = 50304
0.00.059.146 I print_info: n_merges         = 50009
0.00.059.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.147 I print_info: LF token         = 187 'Ċ'
0.00.059.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.147 I print_info: max token length = 1024
0.00.059.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.203 I load_tensors: offloading output layer to GPU
0.00.087.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.205 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.087.206 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.292.884 I llama_context: constructing llama_context
0.00.292.885 I llama_context: n_seq_max     = 1
0.00.292.886 I llama_context: n_ctx         = 2048
0.00.292.886 I llama_context: n_ctx_per_seq = 2048
0.00.292.886 I llama_context: n_batch       = 2048
0.00.292.886 I llama_context: n_ubatch      = 512
0.00.292.886 I llama_context: causal_attn   = 1
0.00.292.886 I llama_context: flash_attn    = 0
0.00.292.889 I llama_context: freq_base     = 10000,0
0.00.292.889 I llama_context: freq_scale    = 1
0.00.292.896 I Running with Environment Variables:
0.00.292.897 I   GGML_SYCL_DEBUG: 0
0.00.292.897 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.897 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.897 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.897 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.897 I Build with Macros:
0.00.292.897 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.897 I   GGML_SYCL_F16: yes
0.00.292.898 I Found 1 SYCL devices:
0.00.292.898 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.898 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.899 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.899 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.965 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.966 I SYCL Optimization Feature:
0.00.292.966 I |ID|        Device Type|Reorder|
0.00.292.966 I |--|-------------------|-------|
0.00.292.968 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.034 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.293.036 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.177 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.180 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.304.820 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.304.821 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.304.821 I llama_context: graph nodes  = 1015
0.00.304.821 I llama_context: graph splits = 2
0.00.304.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.934 I main: llama threadpool init, n_threads = 8
0.00.393.941 I 
0.00.393.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.968 I 
0.00.394.021 I sampler seed: 1234
0.00.394.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.394.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.031 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.799.248 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49203,05 tokens per second)
0.01.799.249 I llama_perf_context_print:        load time =     391,45 ms
0.01.799.250 I llama_perf_context_print: prompt eval time =      63,25 ms /     7 tokens (    9,04 ms per token,   110,68 tokens per second)
0.01.799.251 I llama_perf_context_print:        eval time =    1338,87 ms /    63 runs   (   21,25 ms per token,    47,05 tokens per second)
0.01.799.251 I llama_perf_context_print:       total time =    1406,04 ms /    70 tokens

real	0m2,404s
user	0m0,865s
sys	0m1,033s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.294 I build: 5407 (06c1e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.003 I llama_model_loader: - type  f32:  194 tensors
0.00.014.003 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.004 I print_info: file format = GGUF V3 (latest)
0.00.014.005 I print_info: file type   = Q5_1
0.00.014.006 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.155 I load: special tokens cache size = 25
0.00.039.524 I load: token to piece cache size = 0.2984 MB
0.00.039.531 I print_info: arch             = gptneox
0.00.039.531 I print_info: vocab_only       = 0
0.00.039.532 I print_info: n_ctx_train      = 2048
0.00.039.532 I print_info: n_embd           = 2048
0.00.039.532 I print_info: n_layer          = 24
0.00.039.534 I print_info: n_head           = 16
0.00.039.534 I print_info: n_head_kv        = 16
0.00.039.535 I print_info: n_rot            = 32
0.00.039.535 I print_info: n_swa            = 0
0.00.039.535 I print_info: n_swa_pattern    = 1
0.00.039.535 I print_info: n_embd_head_k    = 128
0.00.039.535 I print_info: n_embd_head_v    = 128
0.00.039.536 I print_info: n_gqa            = 1
0.00.039.536 I print_info: n_embd_k_gqa     = 2048
0.00.039.537 I print_info: n_embd_v_gqa     = 2048
0.00.039.538 I print_info: f_norm_eps       = 1.0e-05
0.00.039.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.538 I print_info: f_logit_scale    = 0.0e+00
0.00.039.538 I print_info: f_attn_scale     = 0.0e+00
0.00.039.539 I print_info: n_ff             = 8192
0.00.039.539 I print_info: n_expert         = 0
0.00.039.539 I print_info: n_expert_used    = 0
0.00.039.539 I print_info: causal attn      = 1
0.00.039.539 I print_info: pooling type     = 0
0.00.039.539 I print_info: rope type        = 2
0.00.039.539 I print_info: rope scaling     = linear
0.00.039.540 I print_info: freq_base_train  = 10000.0
0.00.039.540 I print_info: freq_scale_train = 1
0.00.039.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.540 I print_info: rope_finetuned   = unknown
0.00.039.541 I print_info: ssm_d_conv       = 0
0.00.039.541 I print_info: ssm_d_inner      = 0
0.00.039.541 I print_info: ssm_d_state      = 0
0.00.039.541 I print_info: ssm_dt_rank      = 0
0.00.039.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.541 I print_info: model type       = 1.4B
0.00.039.541 I print_info: model params     = 1.41 B
0.00.039.541 I print_info: general.name     = 1.4B
0.00.039.542 I print_info: vocab type       = BPE
0.00.039.542 I print_info: n_vocab          = 50304
0.00.039.542 I print_info: n_merges         = 50009
0.00.039.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.543 I print_info: LF token         = 187 'Ċ'
0.00.039.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.543 I print_info: max token length = 1024
0.00.039.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.404 I load_tensors: offloading output layer to GPU
0.00.067.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.406 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.067.407 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.281.351 I llama_context: constructing llama_context
0.00.281.352 I llama_context: n_seq_max     = 1
0.00.281.352 I llama_context: n_ctx         = 128
0.00.281.352 I llama_context: n_ctx_per_seq = 128
0.00.281.352 I llama_context: n_batch       = 128
0.00.281.352 I llama_context: n_ubatch      = 128
0.00.281.353 I llama_context: causal_attn   = 1
0.00.281.353 I llama_context: flash_attn    = 0
0.00.281.356 I llama_context: freq_base     = 10000.0
0.00.281.356 I llama_context: freq_scale    = 1
0.00.281.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.363 I Running with Environment Variables:
0.00.281.364 I   GGML_SYCL_DEBUG: 0
0.00.281.364 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.364 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.364 I   GGML_SYCL_DISABLE_DNN: 0
0.00.281.364 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.364 I Build with Macros:
0.00.281.364 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.364 I   GGML_SYCL_F16: yes
0.00.281.365 I Found 1 SYCL devices:
0.00.281.365 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.365 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.366 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.366 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.404 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.404 I SYCL Optimization Feature:
0.00.281.404 I |ID|        Device Type|Reorder|
0.00.281.404 I |--|-------------------|-------|
0.00.281.407 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.473 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.476 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.151 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.152 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.386 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.387 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.388 I llama_context: graph nodes  = 1015
0.00.289.388 I llama_context: graph splits = 2
0.00.289.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.456 I 
0.00.378.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.488 I perplexity: tokenizing the input ..
0.00.382.491 I perplexity: tokenization took 4.001 ms
0.00.382.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.955 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.524.102 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.524.130 I llama_perf_context_print:        load time =     376.98 ms
0.00.524.132 I llama_perf_context_print: prompt eval time =     138.27 ms /   128 tokens (    1.08 ms per token,   925.70 tokens per second)
0.00.524.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.524.133 I llama_perf_context_print:       total time =     145.68 ms /   129 tokens

real	0m2,392s
user	0m0,349s
sys	0m0,278s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.261 I build: 5407 (06c1e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.328 I main: llama backend init
0.00.001.333 I main: load the model and apply lora adapter, if any
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.458 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.458 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.460 I print_info: file format = GGUF V3 (latest)
0.00.021.461 I print_info: file type   = Q2_K - Medium
0.00.021.463 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.040.034 I load: special tokens cache size = 25
0.00.047.385 I load: token to piece cache size = 0,2984 MB
0.00.047.393 I print_info: arch             = gptneox
0.00.047.393 I print_info: vocab_only       = 0
0.00.047.393 I print_info: n_ctx_train      = 2048
0.00.047.393 I print_info: n_embd           = 2048
0.00.047.393 I print_info: n_layer          = 24
0.00.047.395 I print_info: n_head           = 16
0.00.047.396 I print_info: n_head_kv        = 16
0.00.047.396 I print_info: n_rot            = 32
0.00.047.396 I print_info: n_swa            = 0
0.00.047.396 I print_info: n_swa_pattern    = 1
0.00.047.396 I print_info: n_embd_head_k    = 128
0.00.047.396 I print_info: n_embd_head_v    = 128
0.00.047.397 I print_info: n_gqa            = 1
0.00.047.398 I print_info: n_embd_k_gqa     = 2048
0.00.047.399 I print_info: n_embd_v_gqa     = 2048
0.00.047.399 I print_info: f_norm_eps       = 1,0e-05
0.00.047.399 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.399 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.400 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.400 I print_info: f_logit_scale    = 0,0e+00
0.00.047.400 I print_info: f_attn_scale     = 0,0e+00
0.00.047.400 I print_info: n_ff             = 8192
0.00.047.400 I print_info: n_expert         = 0
0.00.047.401 I print_info: n_expert_used    = 0
0.00.047.401 I print_info: causal attn      = 1
0.00.047.401 I print_info: pooling type     = 0
0.00.047.401 I print_info: rope type        = 2
0.00.047.401 I print_info: rope scaling     = linear
0.00.047.401 I print_info: freq_base_train  = 10000,0
0.00.047.402 I print_info: freq_scale_train = 1
0.00.047.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.402 I print_info: rope_finetuned   = unknown
0.00.047.402 I print_info: ssm_d_conv       = 0
0.00.047.402 I print_info: ssm_d_inner      = 0
0.00.047.402 I print_info: ssm_d_state      = 0
0.00.047.402 I print_info: ssm_dt_rank      = 0
0.00.047.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.403 I print_info: model type       = 1.4B
0.00.047.403 I print_info: model params     = 1,41 B
0.00.047.403 I print_info: general.name     = 1.4B
0.00.047.404 I print_info: vocab type       = BPE
0.00.047.404 I print_info: n_vocab          = 50304
0.00.047.404 I print_info: n_merges         = 50009
0.00.047.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.405 I print_info: LF token         = 187 'Ċ'
0.00.047.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.405 I print_info: max token length = 1024
0.00.047.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.795 I load_tensors: offloading output layer to GPU
0.00.061.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.796 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.061.797 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.197.418 I llama_context: constructing llama_context
0.00.197.419 I llama_context: n_seq_max     = 1
0.00.197.420 I llama_context: n_ctx         = 2048
0.00.197.420 I llama_context: n_ctx_per_seq = 2048
0.00.197.420 I llama_context: n_batch       = 2048
0.00.197.420 I llama_context: n_ubatch      = 512
0.00.197.420 I llama_context: causal_attn   = 1
0.00.197.420 I llama_context: flash_attn    = 0
0.00.197.423 I llama_context: freq_base     = 10000,0
0.00.197.423 I llama_context: freq_scale    = 1
0.00.197.430 I Running with Environment Variables:
0.00.197.430 I   GGML_SYCL_DEBUG: 0
0.00.197.430 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.430 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.430 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.430 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.430 I Build with Macros:
0.00.197.430 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.431 I   GGML_SYCL_F16: yes
0.00.197.431 I Found 1 SYCL devices:
0.00.197.431 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.432 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.432 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.432 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.468 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.468 I SYCL Optimization Feature:
0.00.197.468 I |ID|        Device Type|Reorder|
0.00.197.469 I |--|-------------------|-------|
0.00.197.471 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.529 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.197.532 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.445 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.200.447 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.209.029 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.209.030 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.209.031 I llama_context: graph nodes  = 1015
0.00.209.031 I llama_context: graph splits = 2
0.00.209.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.056 I main: llama threadpool init, n_threads = 8
0.00.303.064 I 
0.00.303.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.116 I 
0.00.303.169 I sampler seed: 1234
0.00.303.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.303.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.178 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.644.811 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52398,52 tokens per second)
0.01.644.813 I llama_perf_context_print:        load time =     300,81 ms
0.01.644.814 I llama_perf_context_print: prompt eval time =      73,28 ms /     7 tokens (   10,47 ms per token,    95,52 tokens per second)
0.01.644.814 I llama_perf_context_print:        eval time =    1265,23 ms /    63 runs   (   20,08 ms per token,    49,79 tokens per second)
0.01.644.815 I llama_perf_context_print:       total time =    1342,51 ms /    70 tokens

real	0m2,320s
user	0m0,865s
sys	0m0,898s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.367 I build: 5407 (06c1e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.399 I llama_model_loader: - type  f32:  194 tensors
0.00.016.399 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.400 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.401 I print_info: file format = GGUF V3 (latest)
0.00.016.402 I print_info: file type   = Q2_K - Medium
0.00.016.403 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.257 I load: special tokens cache size = 25
0.00.042.563 I load: token to piece cache size = 0.2984 MB
0.00.042.568 I print_info: arch             = gptneox
0.00.042.568 I print_info: vocab_only       = 0
0.00.042.568 I print_info: n_ctx_train      = 2048
0.00.042.568 I print_info: n_embd           = 2048
0.00.042.569 I print_info: n_layer          = 24
0.00.042.571 I print_info: n_head           = 16
0.00.042.572 I print_info: n_head_kv        = 16
0.00.042.572 I print_info: n_rot            = 32
0.00.042.572 I print_info: n_swa            = 0
0.00.042.572 I print_info: n_swa_pattern    = 1
0.00.042.572 I print_info: n_embd_head_k    = 128
0.00.042.572 I print_info: n_embd_head_v    = 128
0.00.042.573 I print_info: n_gqa            = 1
0.00.042.574 I print_info: n_embd_k_gqa     = 2048
0.00.042.575 I print_info: n_embd_v_gqa     = 2048
0.00.042.575 I print_info: f_norm_eps       = 1.0e-05
0.00.042.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.576 I print_info: f_logit_scale    = 0.0e+00
0.00.042.576 I print_info: f_attn_scale     = 0.0e+00
0.00.042.576 I print_info: n_ff             = 8192
0.00.042.576 I print_info: n_expert         = 0
0.00.042.576 I print_info: n_expert_used    = 0
0.00.042.577 I print_info: causal attn      = 1
0.00.042.577 I print_info: pooling type     = 0
0.00.042.577 I print_info: rope type        = 2
0.00.042.577 I print_info: rope scaling     = linear
0.00.042.577 I print_info: freq_base_train  = 10000.0
0.00.042.578 I print_info: freq_scale_train = 1
0.00.042.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.578 I print_info: rope_finetuned   = unknown
0.00.042.578 I print_info: ssm_d_conv       = 0
0.00.042.578 I print_info: ssm_d_inner      = 0
0.00.042.578 I print_info: ssm_d_state      = 0
0.00.042.578 I print_info: ssm_dt_rank      = 0
0.00.042.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.579 I print_info: model type       = 1.4B
0.00.042.579 I print_info: model params     = 1.41 B
0.00.042.579 I print_info: general.name     = 1.4B
0.00.042.580 I print_info: vocab type       = BPE
0.00.042.580 I print_info: n_vocab          = 50304
0.00.042.580 I print_info: n_merges         = 50009
0.00.042.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.581 I print_info: LF token         = 187 'Ċ'
0.00.042.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.581 I print_info: max token length = 1024
0.00.042.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.369 I load_tensors: offloading output layer to GPU
0.00.057.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.371 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.057.372 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.190.852 I llama_context: constructing llama_context
0.00.190.854 I llama_context: n_seq_max     = 1
0.00.190.854 I llama_context: n_ctx         = 128
0.00.190.854 I llama_context: n_ctx_per_seq = 128
0.00.190.854 I llama_context: n_batch       = 128
0.00.190.854 I llama_context: n_ubatch      = 128
0.00.190.854 I llama_context: causal_attn   = 1
0.00.190.855 I llama_context: flash_attn    = 0
0.00.190.857 I llama_context: freq_base     = 10000.0
0.00.190.857 I llama_context: freq_scale    = 1
0.00.190.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.864 I Running with Environment Variables:
0.00.190.865 I   GGML_SYCL_DEBUG: 0
0.00.190.865 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.865 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.865 I   GGML_SYCL_DISABLE_DNN: 0
0.00.190.866 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.190.866 I Build with Macros:
0.00.190.866 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.866 I   GGML_SYCL_F16: yes
0.00.190.867 I Found 1 SYCL devices:
0.00.190.867 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.867 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.867 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.867 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.906 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.907 I SYCL Optimization Feature:
0.00.190.907 I |ID|        Device Type|Reorder|
0.00.190.907 I |--|-------------------|-------|
0.00.190.910 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.967 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.970 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.191.349 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.191.351 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.071 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.198.072 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.198.072 I llama_context: graph nodes  = 1015
0.00.198.072 I llama_context: graph splits = 2
0.00.198.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.712 I 
0.00.289.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.750 I perplexity: tokenizing the input ..
0.00.293.663 I perplexity: tokenization took 3.911 ms
0.00.293.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.435.617 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.438.581 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.438.597 I llama_perf_context_print:        load time =     288.16 ms
0.00.438.598 I llama_perf_context_print: prompt eval time =     141.76 ms /   128 tokens (    1.11 ms per token,   902.95 tokens per second)
0.00.438.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.599 I llama_perf_context_print:       total time =     148.89 ms /   129 tokens

real	0m2,298s
user	0m0,290s
sys	0m0,247s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.283 I build: 5407 (06c1e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.350 I main: llama backend init
0.00.001.355 I main: load the model and apply lora adapter, if any
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.220 I llama_model_loader: - type  f32:  194 tensors
0.00.017.220 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.221 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.221 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.222 I print_info: file format = GGUF V3 (latest)
0.00.017.223 I print_info: file type   = Q3_K - Medium
0.00.017.224 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.036.574 I load: special tokens cache size = 25
0.00.043.860 I load: token to piece cache size = 0,2984 MB
0.00.043.866 I print_info: arch             = gptneox
0.00.043.867 I print_info: vocab_only       = 0
0.00.043.867 I print_info: n_ctx_train      = 2048
0.00.043.867 I print_info: n_embd           = 2048
0.00.043.867 I print_info: n_layer          = 24
0.00.043.870 I print_info: n_head           = 16
0.00.043.871 I print_info: n_head_kv        = 16
0.00.043.871 I print_info: n_rot            = 32
0.00.043.871 I print_info: n_swa            = 0
0.00.043.871 I print_info: n_swa_pattern    = 1
0.00.043.871 I print_info: n_embd_head_k    = 128
0.00.043.871 I print_info: n_embd_head_v    = 128
0.00.043.872 I print_info: n_gqa            = 1
0.00.043.873 I print_info: n_embd_k_gqa     = 2048
0.00.043.874 I print_info: n_embd_v_gqa     = 2048
0.00.043.874 I print_info: f_norm_eps       = 1,0e-05
0.00.043.874 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.874 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.875 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.875 I print_info: f_logit_scale    = 0,0e+00
0.00.043.875 I print_info: f_attn_scale     = 0,0e+00
0.00.043.875 I print_info: n_ff             = 8192
0.00.043.875 I print_info: n_expert         = 0
0.00.043.875 I print_info: n_expert_used    = 0
0.00.043.876 I print_info: causal attn      = 1
0.00.043.876 I print_info: pooling type     = 0
0.00.043.876 I print_info: rope type        = 2
0.00.043.876 I print_info: rope scaling     = linear
0.00.043.876 I print_info: freq_base_train  = 10000,0
0.00.043.877 I print_info: freq_scale_train = 1
0.00.043.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.877 I print_info: rope_finetuned   = unknown
0.00.043.877 I print_info: ssm_d_conv       = 0
0.00.043.877 I print_info: ssm_d_inner      = 0
0.00.043.877 I print_info: ssm_d_state      = 0
0.00.043.877 I print_info: ssm_dt_rank      = 0
0.00.043.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.878 I print_info: model type       = 1.4B
0.00.043.878 I print_info: model params     = 1,41 B
0.00.043.878 I print_info: general.name     = 1.4B
0.00.043.904 I print_info: vocab type       = BPE
0.00.043.904 I print_info: n_vocab          = 50304
0.00.043.904 I print_info: n_merges         = 50009
0.00.043.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.905 I print_info: LF token         = 187 'Ċ'
0.00.043.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.905 I print_info: max token length = 1024
0.00.043.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.754 I load_tensors: offloading output layer to GPU
0.00.063.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.756 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.063.756 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.219.532 I llama_context: constructing llama_context
0.00.219.534 I llama_context: n_seq_max     = 1
0.00.219.535 I llama_context: n_ctx         = 2048
0.00.219.535 I llama_context: n_ctx_per_seq = 2048
0.00.219.535 I llama_context: n_batch       = 2048
0.00.219.535 I llama_context: n_ubatch      = 512
0.00.219.535 I llama_context: causal_attn   = 1
0.00.219.535 I llama_context: flash_attn    = 0
0.00.219.537 I llama_context: freq_base     = 10000,0
0.00.219.538 I llama_context: freq_scale    = 1
0.00.219.544 I Running with Environment Variables:
0.00.219.545 I   GGML_SYCL_DEBUG: 0
0.00.219.545 I   GGML_SYCL_DISABLE_OPT: 1
0.00.219.545 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.545 I   GGML_SYCL_DISABLE_DNN: 0
0.00.219.545 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.219.545 I Build with Macros:
0.00.219.545 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.545 I   GGML_SYCL_F16: yes
0.00.219.546 I Found 1 SYCL devices:
0.00.219.546 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.546 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.546 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.547 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.587 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.587 I SYCL Optimization Feature:
0.00.219.588 I |ID|        Device Type|Reorder|
0.00.219.588 I |--|-------------------|-------|
0.00.219.590 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.648 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.219.651 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.222.516 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.222.517 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.231.131 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.231.132 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.231.132 I llama_context: graph nodes  = 1015
0.00.231.132 I llama_context: graph splits = 2
0.00.231.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.093 I main: llama threadpool init, n_threads = 8
0.00.323.101 I 
0.00.323.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.128 I 
0.00.323.190 I sampler seed: 1234
0.00.323.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.323.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.201 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.679.853 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50035,24 tokens per second)
0.01.679.854 I llama_perf_context_print:        load time =     320,85 ms
0.01.679.855 I llama_perf_context_print: prompt eval time =      68,29 ms /     7 tokens (    9,76 ms per token,   102,51 tokens per second)
0.01.679.855 I llama_perf_context_print:        eval time =    1285,27 ms /    63 runs   (   20,40 ms per token,    49,02 tokens per second)
0.01.679.856 I llama_perf_context_print:       total time =    1357,48 ms /    70 tokens

real	0m2,323s
user	0m0,860s
sys	0m0,918s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.985 I build: 5407 (06c1e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.023.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.023.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.041.844 I llama_model_loader: - type  f32:  194 tensors
0.00.041.844 I llama_model_loader: - type q3_K:   25 tensors
0.00.041.844 I llama_model_loader: - type q4_K:   71 tensors
0.00.041.844 I llama_model_loader: - type q5_K:    1 tensors
0.00.041.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.846 I print_info: file format = GGUF V3 (latest)
0.00.041.848 I print_info: file type   = Q3_K - Medium
0.00.041.849 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.339 I load: special tokens cache size = 25
0.00.067.670 I load: token to piece cache size = 0.2984 MB
0.00.067.674 I print_info: arch             = gptneox
0.00.067.674 I print_info: vocab_only       = 0
0.00.067.675 I print_info: n_ctx_train      = 2048
0.00.067.675 I print_info: n_embd           = 2048
0.00.067.675 I print_info: n_layer          = 24
0.00.067.677 I print_info: n_head           = 16
0.00.067.677 I print_info: n_head_kv        = 16
0.00.067.678 I print_info: n_rot            = 32
0.00.067.678 I print_info: n_swa            = 0
0.00.067.678 I print_info: n_swa_pattern    = 1
0.00.067.678 I print_info: n_embd_head_k    = 128
0.00.067.678 I print_info: n_embd_head_v    = 128
0.00.067.679 I print_info: n_gqa            = 1
0.00.067.680 I print_info: n_embd_k_gqa     = 2048
0.00.067.680 I print_info: n_embd_v_gqa     = 2048
0.00.067.681 I print_info: f_norm_eps       = 1.0e-05
0.00.067.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.681 I print_info: f_logit_scale    = 0.0e+00
0.00.067.682 I print_info: f_attn_scale     = 0.0e+00
0.00.067.682 I print_info: n_ff             = 8192
0.00.067.682 I print_info: n_expert         = 0
0.00.067.682 I print_info: n_expert_used    = 0
0.00.067.682 I print_info: causal attn      = 1
0.00.067.682 I print_info: pooling type     = 0
0.00.067.683 I print_info: rope type        = 2
0.00.067.683 I print_info: rope scaling     = linear
0.00.067.683 I print_info: freq_base_train  = 10000.0
0.00.067.683 I print_info: freq_scale_train = 1
0.00.067.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.684 I print_info: rope_finetuned   = unknown
0.00.067.684 I print_info: ssm_d_conv       = 0
0.00.067.684 I print_info: ssm_d_inner      = 0
0.00.067.684 I print_info: ssm_d_state      = 0
0.00.067.684 I print_info: ssm_dt_rank      = 0
0.00.067.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.684 I print_info: model type       = 1.4B
0.00.067.685 I print_info: model params     = 1.41 B
0.00.067.685 I print_info: general.name     = 1.4B
0.00.067.686 I print_info: vocab type       = BPE
0.00.067.686 I print_info: n_vocab          = 50304
0.00.067.686 I print_info: n_merges         = 50009
0.00.067.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: LF token         = 187 'Ċ'
0.00.067.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: max token length = 1024
0.00.067.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.602 I load_tensors: offloading output layer to GPU
0.00.087.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.604 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.087.604 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.241.988 I llama_context: constructing llama_context
0.00.241.989 I llama_context: n_seq_max     = 1
0.00.241.990 I llama_context: n_ctx         = 128
0.00.241.990 I llama_context: n_ctx_per_seq = 128
0.00.241.990 I llama_context: n_batch       = 128
0.00.241.990 I llama_context: n_ubatch      = 128
0.00.241.991 I llama_context: causal_attn   = 1
0.00.241.991 I llama_context: flash_attn    = 0
0.00.241.994 I llama_context: freq_base     = 10000.0
0.00.241.994 I llama_context: freq_scale    = 1
0.00.241.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.001 I Running with Environment Variables:
0.00.242.002 I   GGML_SYCL_DEBUG: 0
0.00.242.002 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.002 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.002 I   GGML_SYCL_DISABLE_DNN: 0
0.00.242.002 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.002 I Build with Macros:
0.00.242.002 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.003 I   GGML_SYCL_F16: yes
0.00.242.003 I Found 1 SYCL devices:
0.00.242.004 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.004 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.004 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.004 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.051 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.052 I SYCL Optimization Feature:
0.00.242.052 I |ID|        Device Type|Reorder|
0.00.242.052 I |--|-------------------|-------|
0.00.242.054 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.108 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.111 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.242.481 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.242.482 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.237 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.249.238 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.249.238 I llama_context: graph nodes  = 1015
0.00.249.238 I llama_context: graph splits = 2
0.00.249.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.295 I 
0.00.339.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.327 I perplexity: tokenizing the input ..
0.00.343.244 I perplexity: tokenization took 3.914 ms
0.00.343.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.483.346 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.487.040 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.487.055 I llama_perf_context_print:        load time =     336.82 ms
0.00.487.056 I llama_perf_context_print: prompt eval time =     139.91 ms /   128 tokens (    1.09 ms per token,   914.86 tokens per second)
0.00.487.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.487.057 I llama_perf_context_print:       total time =     147.76 ms /   129 tokens

real	0m2,343s
user	0m0,346s
sys	0m0,231s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.316 I build: 5407 (06c1e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.382 I main: llama backend init
0.00.001.386 I main: load the model and apply lora adapter, if any
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.553 I llama_model_loader: - type  f32:  194 tensors
0.00.023.554 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.554 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.554 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.556 I print_info: file format = GGUF V3 (latest)
0.00.023.558 I print_info: file type   = Q4_K - Medium
0.00.023.560 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.048.606 I load: special tokens cache size = 25
0.00.055.911 I load: token to piece cache size = 0,2984 MB
0.00.055.916 I print_info: arch             = gptneox
0.00.055.916 I print_info: vocab_only       = 0
0.00.055.916 I print_info: n_ctx_train      = 2048
0.00.055.916 I print_info: n_embd           = 2048
0.00.055.916 I print_info: n_layer          = 24
0.00.055.919 I print_info: n_head           = 16
0.00.055.920 I print_info: n_head_kv        = 16
0.00.055.920 I print_info: n_rot            = 32
0.00.055.920 I print_info: n_swa            = 0
0.00.055.920 I print_info: n_swa_pattern    = 1
0.00.055.920 I print_info: n_embd_head_k    = 128
0.00.055.920 I print_info: n_embd_head_v    = 128
0.00.055.921 I print_info: n_gqa            = 1
0.00.055.922 I print_info: n_embd_k_gqa     = 2048
0.00.055.923 I print_info: n_embd_v_gqa     = 2048
0.00.055.923 I print_info: f_norm_eps       = 1,0e-05
0.00.055.923 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.923 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.924 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.924 I print_info: f_logit_scale    = 0,0e+00
0.00.055.924 I print_info: f_attn_scale     = 0,0e+00
0.00.055.924 I print_info: n_ff             = 8192
0.00.055.924 I print_info: n_expert         = 0
0.00.055.925 I print_info: n_expert_used    = 0
0.00.055.925 I print_info: causal attn      = 1
0.00.055.925 I print_info: pooling type     = 0
0.00.055.925 I print_info: rope type        = 2
0.00.055.925 I print_info: rope scaling     = linear
0.00.055.925 I print_info: freq_base_train  = 10000,0
0.00.055.926 I print_info: freq_scale_train = 1
0.00.055.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.926 I print_info: rope_finetuned   = unknown
0.00.055.926 I print_info: ssm_d_conv       = 0
0.00.055.926 I print_info: ssm_d_inner      = 0
0.00.055.926 I print_info: ssm_d_state      = 0
0.00.055.926 I print_info: ssm_dt_rank      = 0
0.00.055.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.927 I print_info: model type       = 1.4B
0.00.055.927 I print_info: model params     = 1,41 B
0.00.055.927 I print_info: general.name     = 1.4B
0.00.055.928 I print_info: vocab type       = BPE
0.00.055.928 I print_info: n_vocab          = 50304
0.00.055.928 I print_info: n_merges         = 50009
0.00.055.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.929 I print_info: LF token         = 187 'Ċ'
0.00.055.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.929 I print_info: max token length = 1024
0.00.055.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.426 I load_tensors: offloading output layer to GPU
0.00.079.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.428 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.079.428 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.271.981 I llama_context: constructing llama_context
0.00.271.982 I llama_context: n_seq_max     = 1
0.00.271.982 I llama_context: n_ctx         = 2048
0.00.271.982 I llama_context: n_ctx_per_seq = 2048
0.00.271.982 I llama_context: n_batch       = 2048
0.00.271.982 I llama_context: n_ubatch      = 512
0.00.271.983 I llama_context: causal_attn   = 1
0.00.271.983 I llama_context: flash_attn    = 0
0.00.271.985 I llama_context: freq_base     = 10000,0
0.00.271.986 I llama_context: freq_scale    = 1
0.00.271.993 I Running with Environment Variables:
0.00.271.993 I   GGML_SYCL_DEBUG: 0
0.00.271.993 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.993 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.993 I   GGML_SYCL_DISABLE_DNN: 0
0.00.271.993 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.271.993 I Build with Macros:
0.00.271.993 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.994 I   GGML_SYCL_F16: yes
0.00.271.994 I Found 1 SYCL devices:
0.00.271.995 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.995 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.995 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.995 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.036 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.036 I SYCL Optimization Feature:
0.00.272.036 I |ID|        Device Type|Reorder|
0.00.272.036 I |--|-------------------|-------|
0.00.272.038 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.104 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.272.107 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.980 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.274.982 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.283.651 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.283.652 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.283.652 I llama_context: graph nodes  = 1015
0.00.283.652 I llama_context: graph splits = 2
0.00.283.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.567 I main: llama threadpool init, n_threads = 8
0.00.376.575 I 
0.00.376.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.601 I 
0.00.376.654 I sampler seed: 1234
0.00.376.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.376.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.665 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.715.568 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48200,95 tokens per second)
0.01.715.569 I llama_perf_context_print:        load time =     374,32 ms
0.01.715.570 I llama_perf_context_print: prompt eval time =      68,32 ms /     7 tokens (    9,76 ms per token,   102,47 tokens per second)
0.01.715.570 I llama_perf_context_print:        eval time =    1267,52 ms /    63 runs   (   20,12 ms per token,    49,70 tokens per second)
0.01.715.570 I llama_perf_context_print:       total time =    1339,71 ms /    70 tokens

real	0m2,378s
user	0m0,852s
sys	0m0,965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.544 I build: 5407 (06c1e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.997 I llama_model_loader: - type  f32:  194 tensors
0.00.017.997 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.997 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.998 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.999 I print_info: file format = GGUF V3 (latest)
0.00.018.000 I print_info: file type   = Q4_K - Medium
0.00.018.001 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.750 I load: special tokens cache size = 25
0.00.044.071 I load: token to piece cache size = 0.2984 MB
0.00.044.076 I print_info: arch             = gptneox
0.00.044.076 I print_info: vocab_only       = 0
0.00.044.076 I print_info: n_ctx_train      = 2048
0.00.044.076 I print_info: n_embd           = 2048
0.00.044.076 I print_info: n_layer          = 24
0.00.044.078 I print_info: n_head           = 16
0.00.044.079 I print_info: n_head_kv        = 16
0.00.044.079 I print_info: n_rot            = 32
0.00.044.079 I print_info: n_swa            = 0
0.00.044.079 I print_info: n_swa_pattern    = 1
0.00.044.080 I print_info: n_embd_head_k    = 128
0.00.044.080 I print_info: n_embd_head_v    = 128
0.00.044.081 I print_info: n_gqa            = 1
0.00.044.081 I print_info: n_embd_k_gqa     = 2048
0.00.044.082 I print_info: n_embd_v_gqa     = 2048
0.00.044.083 I print_info: f_norm_eps       = 1.0e-05
0.00.044.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.083 I print_info: f_logit_scale    = 0.0e+00
0.00.044.083 I print_info: f_attn_scale     = 0.0e+00
0.00.044.084 I print_info: n_ff             = 8192
0.00.044.084 I print_info: n_expert         = 0
0.00.044.084 I print_info: n_expert_used    = 0
0.00.044.084 I print_info: causal attn      = 1
0.00.044.084 I print_info: pooling type     = 0
0.00.044.084 I print_info: rope type        = 2
0.00.044.084 I print_info: rope scaling     = linear
0.00.044.085 I print_info: freq_base_train  = 10000.0
0.00.044.085 I print_info: freq_scale_train = 1
0.00.044.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.085 I print_info: rope_finetuned   = unknown
0.00.044.086 I print_info: ssm_d_conv       = 0
0.00.044.086 I print_info: ssm_d_inner      = 0
0.00.044.086 I print_info: ssm_d_state      = 0
0.00.044.086 I print_info: ssm_dt_rank      = 0
0.00.044.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.086 I print_info: model type       = 1.4B
0.00.044.086 I print_info: model params     = 1.41 B
0.00.044.086 I print_info: general.name     = 1.4B
0.00.044.087 I print_info: vocab type       = BPE
0.00.044.087 I print_info: n_vocab          = 50304
0.00.044.087 I print_info: n_merges         = 50009
0.00.044.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.088 I print_info: LF token         = 187 'Ċ'
0.00.044.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.088 I print_info: max token length = 1024
0.00.044.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.696 I load_tensors: offloading output layer to GPU
0.00.067.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.698 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.067.699 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.247.833 I llama_context: constructing llama_context
0.00.247.835 I llama_context: n_seq_max     = 1
0.00.247.835 I llama_context: n_ctx         = 128
0.00.247.835 I llama_context: n_ctx_per_seq = 128
0.00.247.835 I llama_context: n_batch       = 128
0.00.247.835 I llama_context: n_ubatch      = 128
0.00.247.835 I llama_context: causal_attn   = 1
0.00.247.836 I llama_context: flash_attn    = 0
0.00.247.838 I llama_context: freq_base     = 10000.0
0.00.247.838 I llama_context: freq_scale    = 1
0.00.247.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.849 I Running with Environment Variables:
0.00.247.849 I   GGML_SYCL_DEBUG: 0
0.00.247.849 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.850 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.850 I   GGML_SYCL_DISABLE_DNN: 0
0.00.247.850 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.850 I Build with Macros:
0.00.247.850 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.850 I   GGML_SYCL_F16: yes
0.00.247.851 I Found 1 SYCL devices:
0.00.247.851 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.851 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.851 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.851 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.891 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.891 I SYCL Optimization Feature:
0.00.247.892 I |ID|        Device Type|Reorder|
0.00.247.892 I |--|-------------------|-------|
0.00.247.894 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.953 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.956 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.248.312 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.313 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.178 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.179 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.179 I llama_context: graph nodes  = 1015
0.00.255.180 I llama_context: graph splits = 2
0.00.255.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.447 I 
0.00.345.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.490 I perplexity: tokenizing the input ..
0.00.349.396 I perplexity: tokenization took 3.904 ms
0.00.349.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.488.351 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.491.228 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.491.243 I llama_perf_context_print:        load time =     343.64 ms
0.00.491.245 I llama_perf_context_print: prompt eval time =     138.77 ms /   128 tokens (    1.08 ms per token,   922.42 tokens per second)
0.00.491.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.246 I llama_perf_context_print:       total time =     145.80 ms /   129 tokens

real	0m2,361s
user	0m0,329s
sys	0m0,264s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.238 I build: 5407 (06c1e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.301 I main: llama backend init
0.00.001.307 I main: load the model and apply lora adapter, if any
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.544 I llama_model_loader: - type  f32:  194 tensors
0.00.020.544 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.544 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.546 I print_info: file format = GGUF V3 (latest)
0.00.020.548 I print_info: file type   = Q5_K - Medium
0.00.020.549 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.043.978 I load: special tokens cache size = 25
0.00.051.253 I load: token to piece cache size = 0,2984 MB
0.00.051.258 I print_info: arch             = gptneox
0.00.051.258 I print_info: vocab_only       = 0
0.00.051.258 I print_info: n_ctx_train      = 2048
0.00.051.259 I print_info: n_embd           = 2048
0.00.051.259 I print_info: n_layer          = 24
0.00.051.261 I print_info: n_head           = 16
0.00.051.262 I print_info: n_head_kv        = 16
0.00.051.262 I print_info: n_rot            = 32
0.00.051.262 I print_info: n_swa            = 0
0.00.051.263 I print_info: n_swa_pattern    = 1
0.00.051.263 I print_info: n_embd_head_k    = 128
0.00.051.263 I print_info: n_embd_head_v    = 128
0.00.051.263 I print_info: n_gqa            = 1
0.00.051.264 I print_info: n_embd_k_gqa     = 2048
0.00.051.265 I print_info: n_embd_v_gqa     = 2048
0.00.051.265 I print_info: f_norm_eps       = 1,0e-05
0.00.051.266 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.266 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.266 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.266 I print_info: f_logit_scale    = 0,0e+00
0.00.051.266 I print_info: f_attn_scale     = 0,0e+00
0.00.051.266 I print_info: n_ff             = 8192
0.00.051.267 I print_info: n_expert         = 0
0.00.051.267 I print_info: n_expert_used    = 0
0.00.051.267 I print_info: causal attn      = 1
0.00.051.267 I print_info: pooling type     = 0
0.00.051.267 I print_info: rope type        = 2
0.00.051.267 I print_info: rope scaling     = linear
0.00.051.268 I print_info: freq_base_train  = 10000,0
0.00.051.268 I print_info: freq_scale_train = 1
0.00.051.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.268 I print_info: rope_finetuned   = unknown
0.00.051.268 I print_info: ssm_d_conv       = 0
0.00.051.268 I print_info: ssm_d_inner      = 0
0.00.051.269 I print_info: ssm_d_state      = 0
0.00.051.269 I print_info: ssm_dt_rank      = 0
0.00.051.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.269 I print_info: model type       = 1.4B
0.00.051.269 I print_info: model params     = 1,41 B
0.00.051.269 I print_info: general.name     = 1.4B
0.00.051.270 I print_info: vocab type       = BPE
0.00.051.270 I print_info: n_vocab          = 50304
0.00.051.270 I print_info: n_merges         = 50009
0.00.051.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.271 I print_info: LF token         = 187 'Ċ'
0.00.051.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.271 I print_info: max token length = 1024
0.00.051.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.220 I load_tensors: offloading output layer to GPU
0.00.077.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.221 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.077.222 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.279.006 I llama_context: constructing llama_context
0.00.279.008 I llama_context: n_seq_max     = 1
0.00.279.008 I llama_context: n_ctx         = 2048
0.00.279.008 I llama_context: n_ctx_per_seq = 2048
0.00.279.008 I llama_context: n_batch       = 2048
0.00.279.008 I llama_context: n_ubatch      = 512
0.00.279.009 I llama_context: causal_attn   = 1
0.00.279.009 I llama_context: flash_attn    = 0
0.00.279.011 I llama_context: freq_base     = 10000,0
0.00.279.012 I llama_context: freq_scale    = 1
0.00.279.019 I Running with Environment Variables:
0.00.279.019 I   GGML_SYCL_DEBUG: 0
0.00.279.019 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.019 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.020 I   GGML_SYCL_DISABLE_DNN: 0
0.00.279.020 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.279.020 I Build with Macros:
0.00.279.020 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.020 I   GGML_SYCL_F16: yes
0.00.279.021 I Found 1 SYCL devices:
0.00.279.021 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.021 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.021 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.021 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.062 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.062 I SYCL Optimization Feature:
0.00.279.063 I |ID|        Device Type|Reorder|
0.00.279.063 I |--|-------------------|-------|
0.00.279.065 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.124 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.279.127 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.181 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.282.182 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.291.019 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.291.020 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.291.021 I llama_context: graph nodes  = 1015
0.00.291.021 I llama_context: graph splits = 2
0.00.291.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.711 I main: llama threadpool init, n_threads = 8
0.00.386.719 I 
0.00.386.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.772 I 
0.00.386.829 I sampler seed: 1234
0.00.386.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.838 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.789.334 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52167,52 tokens per second)
0.01.789.335 I llama_perf_context_print:        load time =     384,49 ms
0.01.789.336 I llama_perf_context_print: prompt eval time =      80,81 ms /     7 tokens (   11,54 ms per token,    86,63 tokens per second)
0.01.789.336 I llama_perf_context_print:        eval time =    1318,67 ms /    63 runs   (   20,93 ms per token,    47,78 tokens per second)
0.01.789.337 I llama_perf_context_print:       total time =    1403,37 ms /    70 tokens

real	0m2,387s
user	0m0,939s
sys	0m0,949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.300 I build: 5407 (06c1e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.166 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.010.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.390 I llama_model_loader: - type  f32:  194 tensors
0.00.020.390 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.391 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.393 I print_info: file format = GGUF V3 (latest)
0.00.020.394 I print_info: file type   = Q5_K - Medium
0.00.020.396 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.266 I load: special tokens cache size = 25
0.00.051.931 I load: token to piece cache size = 0.2984 MB
0.00.051.936 I print_info: arch             = gptneox
0.00.051.937 I print_info: vocab_only       = 0
0.00.051.937 I print_info: n_ctx_train      = 2048
0.00.051.937 I print_info: n_embd           = 2048
0.00.051.937 I print_info: n_layer          = 24
0.00.051.940 I print_info: n_head           = 16
0.00.051.941 I print_info: n_head_kv        = 16
0.00.051.941 I print_info: n_rot            = 32
0.00.051.941 I print_info: n_swa            = 0
0.00.051.941 I print_info: n_swa_pattern    = 1
0.00.051.941 I print_info: n_embd_head_k    = 128
0.00.051.942 I print_info: n_embd_head_v    = 128
0.00.051.942 I print_info: n_gqa            = 1
0.00.051.943 I print_info: n_embd_k_gqa     = 2048
0.00.051.944 I print_info: n_embd_v_gqa     = 2048
0.00.051.945 I print_info: f_norm_eps       = 1.0e-05
0.00.051.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.945 I print_info: f_logit_scale    = 0.0e+00
0.00.051.945 I print_info: f_attn_scale     = 0.0e+00
0.00.051.946 I print_info: n_ff             = 8192
0.00.051.946 I print_info: n_expert         = 0
0.00.051.946 I print_info: n_expert_used    = 0
0.00.051.946 I print_info: causal attn      = 1
0.00.051.946 I print_info: pooling type     = 0
0.00.051.946 I print_info: rope type        = 2
0.00.051.946 I print_info: rope scaling     = linear
0.00.051.947 I print_info: freq_base_train  = 10000.0
0.00.051.947 I print_info: freq_scale_train = 1
0.00.051.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.948 I print_info: rope_finetuned   = unknown
0.00.051.948 I print_info: ssm_d_conv       = 0
0.00.051.948 I print_info: ssm_d_inner      = 0
0.00.051.948 I print_info: ssm_d_state      = 0
0.00.051.948 I print_info: ssm_dt_rank      = 0
0.00.051.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.948 I print_info: model type       = 1.4B
0.00.051.948 I print_info: model params     = 1.41 B
0.00.051.949 I print_info: general.name     = 1.4B
0.00.051.949 I print_info: vocab type       = BPE
0.00.051.950 I print_info: n_vocab          = 50304
0.00.051.950 I print_info: n_merges         = 50009
0.00.051.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.950 I print_info: LF token         = 187 'Ċ'
0.00.051.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.953 I print_info: max token length = 1024
0.00.051.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.931 I load_tensors: offloading output layer to GPU
0.00.078.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.934 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.078.935 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.283.433 I llama_context: constructing llama_context
0.00.283.435 I llama_context: n_seq_max     = 1
0.00.283.435 I llama_context: n_ctx         = 128
0.00.283.435 I llama_context: n_ctx_per_seq = 128
0.00.283.435 I llama_context: n_batch       = 128
0.00.283.435 I llama_context: n_ubatch      = 128
0.00.283.436 I llama_context: causal_attn   = 1
0.00.283.436 I llama_context: flash_attn    = 0
0.00.283.438 I llama_context: freq_base     = 10000.0
0.00.283.438 I llama_context: freq_scale    = 1
0.00.283.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.445 I Running with Environment Variables:
0.00.283.445 I   GGML_SYCL_DEBUG: 0
0.00.283.446 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.446 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.446 I   GGML_SYCL_DISABLE_DNN: 0
0.00.283.446 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.283.446 I Build with Macros:
0.00.283.446 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.446 I   GGML_SYCL_F16: yes
0.00.283.447 I Found 1 SYCL devices:
0.00.283.447 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.447 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.447 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.447 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.487 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.488 I SYCL Optimization Feature:
0.00.283.488 I |ID|        Device Type|Reorder|
0.00.283.488 I |--|-------------------|-------|
0.00.283.491 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.551 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.555 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.938 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.283.940 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.017 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.291.018 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.291.019 I llama_context: graph nodes  = 1015
0.00.291.019 I llama_context: graph splits = 2
0.00.291.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.225 I 
0.00.385.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.259 I perplexity: tokenizing the input ..
0.00.389.211 I perplexity: tokenization took 3.95 ms
0.00.389.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.461 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.531.288 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.531.314 I llama_perf_context_print:        load time =     383.75 ms
0.00.531.316 I llama_perf_context_print: prompt eval time =     138.07 ms /   128 tokens (    1.08 ms per token,   927.07 tokens per second)
0.00.531.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.317 I llama_perf_context_print:       total time =     146.09 ms /   129 tokens

real	0m2,391s
user	0m0,350s
sys	0m0,282s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.253 I build: 5407 (06c1e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I main: llama backend init
0.00.001.323 I main: load the model and apply lora adapter, if any
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.997 I llama_model_loader: - type  f32:  194 tensors
0.00.016.997 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.999 I print_info: file format = GGUF V3 (latest)
0.00.017.000 I print_info: file type   = Q6_K
0.00.017.001 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.035.984 I load: special tokens cache size = 25
0.00.043.291 I load: token to piece cache size = 0,2984 MB
0.00.043.296 I print_info: arch             = gptneox
0.00.043.297 I print_info: vocab_only       = 0
0.00.043.297 I print_info: n_ctx_train      = 2048
0.00.043.297 I print_info: n_embd           = 2048
0.00.043.297 I print_info: n_layer          = 24
0.00.043.299 I print_info: n_head           = 16
0.00.043.300 I print_info: n_head_kv        = 16
0.00.043.300 I print_info: n_rot            = 32
0.00.043.300 I print_info: n_swa            = 0
0.00.043.300 I print_info: n_swa_pattern    = 1
0.00.043.300 I print_info: n_embd_head_k    = 128
0.00.043.300 I print_info: n_embd_head_v    = 128
0.00.043.301 I print_info: n_gqa            = 1
0.00.043.302 I print_info: n_embd_k_gqa     = 2048
0.00.043.303 I print_info: n_embd_v_gqa     = 2048
0.00.043.303 I print_info: f_norm_eps       = 1,0e-05
0.00.043.303 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.303 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.304 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.304 I print_info: f_logit_scale    = 0,0e+00
0.00.043.304 I print_info: f_attn_scale     = 0,0e+00
0.00.043.304 I print_info: n_ff             = 8192
0.00.043.304 I print_info: n_expert         = 0
0.00.043.304 I print_info: n_expert_used    = 0
0.00.043.305 I print_info: causal attn      = 1
0.00.043.305 I print_info: pooling type     = 0
0.00.043.305 I print_info: rope type        = 2
0.00.043.305 I print_info: rope scaling     = linear
0.00.043.305 I print_info: freq_base_train  = 10000,0
0.00.043.306 I print_info: freq_scale_train = 1
0.00.043.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.306 I print_info: rope_finetuned   = unknown
0.00.043.306 I print_info: ssm_d_conv       = 0
0.00.043.306 I print_info: ssm_d_inner      = 0
0.00.043.306 I print_info: ssm_d_state      = 0
0.00.043.306 I print_info: ssm_dt_rank      = 0
0.00.043.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.306 I print_info: model type       = 1.4B
0.00.043.307 I print_info: model params     = 1,41 B
0.00.043.307 I print_info: general.name     = 1.4B
0.00.043.308 I print_info: vocab type       = BPE
0.00.043.308 I print_info: n_vocab          = 50304
0.00.043.308 I print_info: n_merges         = 50009
0.00.043.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.308 I print_info: LF token         = 187 'Ċ'
0.00.043.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.309 I print_info: max token length = 1024
0.00.043.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.533 I load_tensors: offloading output layer to GPU
0.00.073.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.536 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.073.536 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.291.303 I llama_context: constructing llama_context
0.00.291.304 I llama_context: n_seq_max     = 1
0.00.291.304 I llama_context: n_ctx         = 2048
0.00.291.304 I llama_context: n_ctx_per_seq = 2048
0.00.291.304 I llama_context: n_batch       = 2048
0.00.291.304 I llama_context: n_ubatch      = 512
0.00.291.304 I llama_context: causal_attn   = 1
0.00.291.305 I llama_context: flash_attn    = 0
0.00.291.307 I llama_context: freq_base     = 10000,0
0.00.291.308 I llama_context: freq_scale    = 1
0.00.291.314 I Running with Environment Variables:
0.00.291.315 I   GGML_SYCL_DEBUG: 0
0.00.291.315 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.315 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.315 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.315 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.315 I Build with Macros:
0.00.291.315 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.315 I   GGML_SYCL_F16: yes
0.00.291.316 I Found 1 SYCL devices:
0.00.291.316 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.316 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.316 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.316 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.355 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.356 I SYCL Optimization Feature:
0.00.291.356 I |ID|        Device Type|Reorder|
0.00.291.356 I |--|-------------------|-------|
0.00.291.358 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.421 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.291.424 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.294.619 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.294.621 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.303.403 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.303.404 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.303.405 I llama_context: graph nodes  = 1015
0.00.303.405 I llama_context: graph splits = 2
0.00.303.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.643 I main: llama threadpool init, n_threads = 8
0.00.404.651 I 
0.00.404.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.678 I 
0.00.404.736 I sampler seed: 1234
0.00.404.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.404.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.745 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.749.543 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 49859,55 tokens per second)
0.01.749.544 I llama_perf_context_print:        load time =     402,45 ms
0.01.749.545 I llama_perf_context_print: prompt eval time =     103,53 ms /     7 tokens (   14,79 ms per token,    67,62 tokens per second)
0.01.749.545 I llama_perf_context_print:        eval time =    1238,00 ms /    63 runs   (   19,65 ms per token,    50,89 tokens per second)
0.01.749.546 I llama_perf_context_print:       total time =    1345,62 ms /    70 tokens

real	0m2,408s
user	0m0,881s
sys	0m0,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.211 I build: 5407 (06c1e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.361 I llama_model_loader: - type  f32:  194 tensors
0.00.016.362 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.363 I print_info: file format = GGUF V3 (latest)
0.00.016.364 I print_info: file type   = Q6_K
0.00.016.365 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.395 I load: special tokens cache size = 25
0.00.042.709 I load: token to piece cache size = 0.2984 MB
0.00.042.716 I print_info: arch             = gptneox
0.00.042.717 I print_info: vocab_only       = 0
0.00.042.717 I print_info: n_ctx_train      = 2048
0.00.042.717 I print_info: n_embd           = 2048
0.00.042.717 I print_info: n_layer          = 24
0.00.042.719 I print_info: n_head           = 16
0.00.042.720 I print_info: n_head_kv        = 16
0.00.042.720 I print_info: n_rot            = 32
0.00.042.720 I print_info: n_swa            = 0
0.00.042.720 I print_info: n_swa_pattern    = 1
0.00.042.720 I print_info: n_embd_head_k    = 128
0.00.042.720 I print_info: n_embd_head_v    = 128
0.00.042.721 I print_info: n_gqa            = 1
0.00.042.722 I print_info: n_embd_k_gqa     = 2048
0.00.042.722 I print_info: n_embd_v_gqa     = 2048
0.00.042.723 I print_info: f_norm_eps       = 1.0e-05
0.00.042.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.724 I print_info: f_logit_scale    = 0.0e+00
0.00.042.724 I print_info: f_attn_scale     = 0.0e+00
0.00.042.724 I print_info: n_ff             = 8192
0.00.042.724 I print_info: n_expert         = 0
0.00.042.724 I print_info: n_expert_used    = 0
0.00.042.724 I print_info: causal attn      = 1
0.00.042.725 I print_info: pooling type     = 0
0.00.042.725 I print_info: rope type        = 2
0.00.042.725 I print_info: rope scaling     = linear
0.00.042.725 I print_info: freq_base_train  = 10000.0
0.00.042.726 I print_info: freq_scale_train = 1
0.00.042.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.726 I print_info: rope_finetuned   = unknown
0.00.042.726 I print_info: ssm_d_conv       = 0
0.00.042.726 I print_info: ssm_d_inner      = 0
0.00.042.726 I print_info: ssm_d_state      = 0
0.00.042.726 I print_info: ssm_dt_rank      = 0
0.00.042.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.727 I print_info: model type       = 1.4B
0.00.042.727 I print_info: model params     = 1.41 B
0.00.042.727 I print_info: general.name     = 1.4B
0.00.042.728 I print_info: vocab type       = BPE
0.00.042.728 I print_info: n_vocab          = 50304
0.00.042.728 I print_info: n_merges         = 50009
0.00.042.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.728 I print_info: LF token         = 187 'Ċ'
0.00.042.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.729 I print_info: max token length = 1024
0.00.042.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.812 I load_tensors: offloading output layer to GPU
0.00.072.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.815 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.072.815 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.297.820 I llama_context: constructing llama_context
0.00.297.821 I llama_context: n_seq_max     = 1
0.00.297.822 I llama_context: n_ctx         = 128
0.00.297.822 I llama_context: n_ctx_per_seq = 128
0.00.297.822 I llama_context: n_batch       = 128
0.00.297.822 I llama_context: n_ubatch      = 128
0.00.297.822 I llama_context: causal_attn   = 1
0.00.297.823 I llama_context: flash_attn    = 0
0.00.297.825 I llama_context: freq_base     = 10000.0
0.00.297.826 I llama_context: freq_scale    = 1
0.00.297.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.834 I Running with Environment Variables:
0.00.297.834 I   GGML_SYCL_DEBUG: 0
0.00.297.834 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.835 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.835 I   GGML_SYCL_DISABLE_DNN: 0
0.00.297.835 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.297.835 I Build with Macros:
0.00.297.835 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.835 I   GGML_SYCL_F16: yes
0.00.297.836 I Found 1 SYCL devices:
0.00.297.837 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.837 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.837 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.837 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.883 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.883 I SYCL Optimization Feature:
0.00.297.883 I |ID|        Device Type|Reorder|
0.00.297.883 I |--|-------------------|-------|
0.00.297.887 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.951 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.954 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.298.603 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.298.605 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.799 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.305.800 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.305.800 I llama_context: graph nodes  = 1015
0.00.305.800 I llama_context: graph splits = 2
0.00.305.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.616 I 
0.00.405.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.649 I perplexity: tokenizing the input ..
0.00.409.516 I perplexity: tokenization took 3.865 ms
0.00.409.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.553.265 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.556.868 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.556.895 I llama_perf_context_print:        load time =     404.22 ms
0.00.556.897 I llama_perf_context_print: prompt eval time =     143.57 ms /   128 tokens (    1.12 ms per token,   891.58 tokens per second)
0.00.556.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.556.899 I llama_perf_context_print:       total time =     151.28 ms /   129 tokens

real	0m2,408s
user	0m0,350s
sys	0m0,309s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.243 I build: 5407 (06c1e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.161 I llama_model_loader: - type  f32:  194 tensors
0.00.014.161 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.163 I print_info: file format = GGUF V3 (latest)
0.00.014.164 I print_info: file type   = Q4_0
0.00.014.165 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.359 I load: special tokens cache size = 25
0.00.040.631 I load: token to piece cache size = 0.2984 MB
0.00.040.636 I print_info: arch             = gptneox
0.00.040.636 I print_info: vocab_only       = 0
0.00.040.636 I print_info: n_ctx_train      = 2048
0.00.040.636 I print_info: n_embd           = 2048
0.00.040.636 I print_info: n_layer          = 24
0.00.040.638 I print_info: n_head           = 16
0.00.040.639 I print_info: n_head_kv        = 16
0.00.040.639 I print_info: n_rot            = 32
0.00.040.639 I print_info: n_swa            = 0
0.00.040.640 I print_info: n_swa_pattern    = 1
0.00.040.640 I print_info: n_embd_head_k    = 128
0.00.040.640 I print_info: n_embd_head_v    = 128
0.00.040.641 I print_info: n_gqa            = 1
0.00.040.641 I print_info: n_embd_k_gqa     = 2048
0.00.040.642 I print_info: n_embd_v_gqa     = 2048
0.00.040.642 I print_info: f_norm_eps       = 1.0e-05
0.00.040.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.643 I print_info: f_logit_scale    = 0.0e+00
0.00.040.643 I print_info: f_attn_scale     = 0.0e+00
0.00.040.643 I print_info: n_ff             = 8192
0.00.040.644 I print_info: n_expert         = 0
0.00.040.644 I print_info: n_expert_used    = 0
0.00.040.644 I print_info: causal attn      = 1
0.00.040.644 I print_info: pooling type     = 0
0.00.040.644 I print_info: rope type        = 2
0.00.040.644 I print_info: rope scaling     = linear
0.00.040.645 I print_info: freq_base_train  = 10000.0
0.00.040.645 I print_info: freq_scale_train = 1
0.00.040.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.645 I print_info: rope_finetuned   = unknown
0.00.040.645 I print_info: ssm_d_conv       = 0
0.00.040.645 I print_info: ssm_d_inner      = 0
0.00.040.645 I print_info: ssm_d_state      = 0
0.00.040.646 I print_info: ssm_dt_rank      = 0
0.00.040.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.646 I print_info: model type       = 1.4B
0.00.040.646 I print_info: model params     = 1.41 B
0.00.040.646 I print_info: general.name     = 1.4B
0.00.040.647 I print_info: vocab type       = BPE
0.00.040.647 I print_info: n_vocab          = 50304
0.00.040.647 I print_info: n_merges         = 50009
0.00.040.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.648 I print_info: LF token         = 187 'Ċ'
0.00.040.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.648 I print_info: max token length = 1024
0.00.040.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.612 I load_tensors: offloading output layer to GPU
0.00.061.612 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.614 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.061.615 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.235.915 I llama_context: constructing llama_context
0.00.235.916 I llama_context: n_seq_max     = 1
0.00.235.917 I llama_context: n_ctx         = 2048
0.00.235.917 I llama_context: n_ctx_per_seq = 2048
0.00.235.917 I llama_context: n_batch       = 2048
0.00.235.917 I llama_context: n_ubatch      = 512
0.00.235.917 I llama_context: causal_attn   = 1
0.00.235.918 I llama_context: flash_attn    = 0
0.00.235.920 I llama_context: freq_base     = 10000.0
0.00.235.920 I llama_context: freq_scale    = 1
0.00.235.927 I Running with Environment Variables:
0.00.235.927 I   GGML_SYCL_DEBUG: 0
0.00.235.927 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.927 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.927 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.928 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.928 I Build with Macros:
0.00.235.928 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.928 I   GGML_SYCL_F16: yes
0.00.235.929 I Found 1 SYCL devices:
0.00.235.929 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.929 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.929 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.929 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.971 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.972 I SYCL Optimization Feature:
0.00.235.972 I |ID|        Device Type|Reorder|
0.00.235.972 I |--|-------------------|-------|
0.00.235.975 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.033 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.036 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.238.933 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.935 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.543 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.545 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.247.545 I llama_context: graph nodes  = 1015
0.00.247.545 I llama_context: graph splits = 2
0.00.247.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.947.537 I llama_context: constructing llama_context
0.00.947.538 I llama_context: n_seq_max     = 1
0.00.947.538 I llama_context: n_ctx         = 2048
0.00.947.538 I llama_context: n_ctx_per_seq = 2048
0.00.947.538 I llama_context: n_batch       = 2048
0.00.947.539 I llama_context: n_ubatch      = 512
0.00.947.539 I llama_context: causal_attn   = 1
0.00.947.539 I llama_context: flash_attn    = 0
0.00.947.541 I llama_context: freq_base     = 10000.0
0.00.947.541 I llama_context: freq_scale    = 1
0.00.947.613 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.947.614 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.950.478 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.950.479 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.959.317 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.959.319 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.959.319 I llama_context: graph nodes  = 1015
0.00.959.319 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.380.949 I llama_context: constructing llama_context
0.01.380.950 I llama_context: n_seq_max     = 1
0.01.380.950 I llama_context: n_ctx         = 2048
0.01.380.950 I llama_context: n_ctx_per_seq = 2048
0.01.380.950 I llama_context: n_batch       = 2048
0.01.380.950 I llama_context: n_ubatch      = 512
0.01.380.950 I llama_context: causal_attn   = 1
0.01.380.950 I llama_context: flash_attn    = 0
0.01.380.952 I llama_context: freq_base     = 10000.0
0.01.380.952 I llama_context: freq_scale    = 1
0.01.381.019 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.381.021 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.383.840 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.383.842 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.391.831 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.391.832 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.391.832 I llama_context: graph nodes  = 1015
0.01.391.832 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,349s
user	0m1,277s
sys	0m0,843s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.264 I build: 5407 (06c1e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q4_0
0.00.022.333 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.554 I load: special tokens cache size = 25
0.00.051.313 I load: token to piece cache size = 0.2984 MB
0.00.051.319 I print_info: arch             = gptneox
0.00.051.319 I print_info: vocab_only       = 0
0.00.051.319 I print_info: n_ctx_train      = 2048
0.00.051.319 I print_info: n_embd           = 2048
0.00.051.319 I print_info: n_layer          = 24
0.00.051.323 I print_info: n_head           = 16
0.00.051.324 I print_info: n_head_kv        = 16
0.00.051.324 I print_info: n_rot            = 32
0.00.051.324 I print_info: n_swa            = 0
0.00.051.324 I print_info: n_swa_pattern    = 1
0.00.051.324 I print_info: n_embd_head_k    = 128
0.00.051.324 I print_info: n_embd_head_v    = 128
0.00.051.325 I print_info: n_gqa            = 1
0.00.051.326 I print_info: n_embd_k_gqa     = 2048
0.00.051.327 I print_info: n_embd_v_gqa     = 2048
0.00.051.327 I print_info: f_norm_eps       = 1.0e-05
0.00.051.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.328 I print_info: f_logit_scale    = 0.0e+00
0.00.051.328 I print_info: f_attn_scale     = 0.0e+00
0.00.051.329 I print_info: n_ff             = 8192
0.00.051.329 I print_info: n_expert         = 0
0.00.051.329 I print_info: n_expert_used    = 0
0.00.051.329 I print_info: causal attn      = 1
0.00.051.329 I print_info: pooling type     = 0
0.00.051.329 I print_info: rope type        = 2
0.00.051.329 I print_info: rope scaling     = linear
0.00.051.330 I print_info: freq_base_train  = 10000.0
0.00.051.330 I print_info: freq_scale_train = 1
0.00.051.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.330 I print_info: rope_finetuned   = unknown
0.00.051.330 I print_info: ssm_d_conv       = 0
0.00.051.331 I print_info: ssm_d_inner      = 0
0.00.051.331 I print_info: ssm_d_state      = 0
0.00.051.331 I print_info: ssm_dt_rank      = 0
0.00.051.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.331 I print_info: model type       = 1.4B
0.00.051.331 I print_info: model params     = 1.41 B
0.00.051.331 I print_info: general.name     = 1.4B
0.00.051.332 I print_info: vocab type       = BPE
0.00.051.332 I print_info: n_vocab          = 50304
0.00.051.332 I print_info: n_merges         = 50009
0.00.051.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.333 I print_info: LF token         = 187 'Ċ'
0.00.051.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.336 I print_info: max token length = 1024
0.00.051.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.580 I load_tensors: offloading output layer to GPU
0.00.072.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.582 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.583 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.002 I llama_context: constructing llama_context
0.00.239.004 I llama_context: n_seq_max     = 1
0.00.239.004 I llama_context: n_ctx         = 2048
0.00.239.004 I llama_context: n_ctx_per_seq = 2048
0.00.239.004 I llama_context: n_batch       = 2048
0.00.239.004 I llama_context: n_ubatch      = 512
0.00.239.005 I llama_context: causal_attn   = 1
0.00.239.005 I llama_context: flash_attn    = 1
0.00.239.007 I llama_context: freq_base     = 10000.0
0.00.239.007 I llama_context: freq_scale    = 1
0.00.239.014 I Running with Environment Variables:
0.00.239.014 I   GGML_SYCL_DEBUG: 0
0.00.239.014 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.014 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.014 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.014 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.015 I Build with Macros:
0.00.239.015 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.015 I   GGML_SYCL_F16: yes
0.00.239.016 I Found 1 SYCL devices:
0.00.239.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.016 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.016 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.055 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.055 I SYCL Optimization Feature:
0.00.239.055 I |ID|        Device Type|Reorder|
0.00.239.055 I |--|-------------------|-------|
0.00.239.058 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.115 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.118 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.242.000 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.002 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.866 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.867 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.252.868 I llama_context: graph nodes  = 920
0.00.252.868 I llama_context: graph splits = 50
0.00.252.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.913.207 I llama_context: constructing llama_context
0.00.913.208 I llama_context: n_seq_max     = 1
0.00.913.209 I llama_context: n_ctx         = 2048
0.00.913.209 I llama_context: n_ctx_per_seq = 2048
0.00.913.209 I llama_context: n_batch       = 2048
0.00.913.209 I llama_context: n_ubatch      = 512
0.00.913.209 I llama_context: causal_attn   = 1
0.00.913.209 I llama_context: flash_attn    = 1
0.00.913.211 I llama_context: freq_base     = 10000.0
0.00.913.211 I llama_context: freq_scale    = 1
0.00.913.246 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.913.247 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.916.227 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.916.228 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.926.631 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.926.632 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.926.632 I llama_context: graph nodes  = 920
0.00.926.633 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.369.217 I llama_context: constructing llama_context
0.01.369.218 I llama_context: n_seq_max     = 1
0.01.369.218 I llama_context: n_ctx         = 2048
0.01.369.219 I llama_context: n_ctx_per_seq = 2048
0.01.369.219 I llama_context: n_batch       = 2048
0.01.369.219 I llama_context: n_ubatch      = 512
0.01.369.219 I llama_context: causal_attn   = 1
0.01.369.219 I llama_context: flash_attn    = 1
0.01.369.221 I llama_context: freq_base     = 10000.0
0.01.369.221 I llama_context: freq_scale    = 1
0.01.369.257 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.369.258 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.372.122 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.372.124 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.382.257 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.382.259 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.382.259 I llama_context: graph nodes  = 920
0.01.382.259 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,910s
user	0m1,048s
sys	0m0,974s
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
0.16user 0.54system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3075984maxresident)k
0inputs+56outputs (0major+115799minor)pagefaults 0swaps
```
