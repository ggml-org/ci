## Summary

- status:  SUCCESS ✅
- runtime: 4:07.49
- date:    Rab 21 Mei 2025 12:19:03  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/37b9ba679e3a9cb601588c2c807114c72b81214e
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.20 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.88 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.74 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.37 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.33 sec*proc (31 tests)

Total Test time (real) =  38.33 sec

real	0m38,340s
user	0m47,883s
sys	0m11,250s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.261 I build: 5445 (37b9ba67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.991 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.010 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.011 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.012 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.012 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.015 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.015 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.015 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.016 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.016 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.019 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.020 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.020 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.021 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.021 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.021 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.022 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.022 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.725 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.240 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.242 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.242 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.243 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.244 I llama_model_loader: - type  f32:  124 tensors
0.00.008.244 I llama_model_loader: - type  f16:   73 tensors
0.00.008.246 I print_info: file format = GGUF V3 (latest)
0.00.008.247 I print_info: file type   = F16
0.00.008.249 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.981 I load: special tokens cache size = 5
0.00.018.484 I load: token to piece cache size = 0.2032 MB
0.00.018.491 I print_info: arch             = bert
0.00.018.492 I print_info: vocab_only       = 0
0.00.018.492 I print_info: n_ctx_train      = 512
0.00.018.492 I print_info: n_embd           = 384
0.00.018.492 I print_info: n_layer          = 12
0.00.018.494 I print_info: n_head           = 12
0.00.018.495 I print_info: n_head_kv        = 12
0.00.018.495 I print_info: n_rot            = 32
0.00.018.495 I print_info: n_swa            = 0
0.00.018.495 I print_info: n_swa_pattern    = 1
0.00.018.495 I print_info: n_embd_head_k    = 32
0.00.018.495 I print_info: n_embd_head_v    = 32
0.00.018.496 I print_info: n_gqa            = 1
0.00.018.497 I print_info: n_embd_k_gqa     = 384
0.00.018.497 I print_info: n_embd_v_gqa     = 384
0.00.018.498 I print_info: f_norm_eps       = 1.0e-12
0.00.018.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.498 I print_info: f_logit_scale    = 0.0e+00
0.00.018.499 I print_info: f_attn_scale     = 0.0e+00
0.00.018.499 I print_info: n_ff             = 1536
0.00.018.499 I print_info: n_expert         = 0
0.00.018.499 I print_info: n_expert_used    = 0
0.00.018.499 I print_info: causal attn      = 0
0.00.018.500 I print_info: pooling type     = 2
0.00.018.500 I print_info: rope type        = 2
0.00.018.500 I print_info: rope scaling     = linear
0.00.018.500 I print_info: freq_base_train  = 10000.0
0.00.018.501 I print_info: freq_scale_train = 1
0.00.018.501 I print_info: n_ctx_orig_yarn  = 512
0.00.018.501 I print_info: rope_finetuned   = unknown
0.00.018.501 I print_info: ssm_d_conv       = 0
0.00.018.501 I print_info: ssm_d_inner      = 0
0.00.018.501 I print_info: ssm_d_state      = 0
0.00.018.501 I print_info: ssm_dt_rank      = 0
0.00.018.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.502 I print_info: model type       = 33M
0.00.018.502 I print_info: model params     = 33.21 M
0.00.018.502 I print_info: general.name     = Bge Small
0.00.018.503 I print_info: vocab type       = WPM
0.00.018.503 I print_info: n_vocab          = 30522
0.00.018.503 I print_info: n_merges         = 0
0.00.018.504 I print_info: BOS token        = 101 '[CLS]'
0.00.018.504 I print_info: UNK token        = 100 '[UNK]'
0.00.018.504 I print_info: SEP token        = 102 '[SEP]'
0.00.018.504 I print_info: PAD token        = 0 '[PAD]'
0.00.018.504 I print_info: MASK token       = 103 '[MASK]'
0.00.018.504 I print_info: LF token         = 0 '[PAD]'
0.00.018.504 I print_info: max token length = 21
0.00.018.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.402 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.402 I load_tensors: offloading output layer to GPU
0.00.021.402 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.404 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.021.405 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.035.091 I llama_context: constructing llama_context
0.00.035.092 I llama_context: n_seq_max     = 1
0.00.035.092 I llama_context: n_ctx         = 512
0.00.035.092 I llama_context: n_ctx_per_seq = 512
0.00.035.092 I llama_context: n_batch       = 2048
0.00.035.093 I llama_context: n_ubatch      = 2048
0.00.035.093 I llama_context: causal_attn   = 0
0.00.035.093 I llama_context: flash_attn    = 0
0.00.035.094 I llama_context: freq_base     = 10000.0
0.00.035.095 I llama_context: freq_scale    = 1
0.00.035.099 I Running with Environment Variables:
0.00.035.099 I   GGML_SYCL_DEBUG: 0
0.00.035.100 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.100 I   GGML_SYCL_DISABLE_DNN: 0
0.00.035.100 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.035.100 I Build with Macros:
0.00.035.100 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.101 I   GGML_SYCL_F16: yes
0.00.035.102 I Found 1 SYCL devices:
0.00.035.102 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.102 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.102 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.103 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.127 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.128 I SYCL Optimization Feature:
0.00.035.128 I |ID|        Device Type|Reorder|
0.00.035.128 I |--|-------------------|-------|
0.00.035.131 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.143 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.041.299 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.305 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.095.955 I 
0.00.095.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.285 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.159.124 I llama_perf_context_print:        load time =      94.50 ms
0.00.159.126 I llama_perf_context_print: prompt eval time =      62.73 ms /     9 tokens (    6.97 ms per token,   143.47 tokens per second)
0.00.159.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.127 I llama_perf_context_print:       total time =      63.17 ms /    10 tokens

real	0m2,133s
user	0m0,122s
sys	0m0,114s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.196 I build: 5445 (37b9ba67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.406 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.419 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.447 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.449 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.450 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.450 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.453 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.454 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.455 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.456 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.456 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.462 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.462 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.463 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.464 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.464 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.774 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.449 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.450 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.451 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.451 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.451 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.452 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.010.452 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.010.453 I llama_model_loader: - type  f32:  124 tensors
0.00.010.453 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.455 I print_info: file format = GGUF V3 (latest)
0.00.010.456 I print_info: file type   = Q8_0
0.00.010.458 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.869 I load: special tokens cache size = 5
0.00.023.983 I load: token to piece cache size = 0.2032 MB
0.00.023.991 I print_info: arch             = bert
0.00.023.992 I print_info: vocab_only       = 0
0.00.023.992 I print_info: n_ctx_train      = 512
0.00.023.992 I print_info: n_embd           = 384
0.00.023.992 I print_info: n_layer          = 12
0.00.023.996 I print_info: n_head           = 12
0.00.023.998 I print_info: n_head_kv        = 12
0.00.023.998 I print_info: n_rot            = 32
0.00.023.998 I print_info: n_swa            = 0
0.00.023.998 I print_info: n_swa_pattern    = 1
0.00.023.998 I print_info: n_embd_head_k    = 32
0.00.023.999 I print_info: n_embd_head_v    = 32
0.00.024.000 I print_info: n_gqa            = 1
0.00.024.001 I print_info: n_embd_k_gqa     = 384
0.00.024.002 I print_info: n_embd_v_gqa     = 384
0.00.024.003 I print_info: f_norm_eps       = 1.0e-12
0.00.024.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.004 I print_info: f_logit_scale    = 0.0e+00
0.00.024.004 I print_info: f_attn_scale     = 0.0e+00
0.00.024.006 I print_info: n_ff             = 1536
0.00.024.006 I print_info: n_expert         = 0
0.00.024.006 I print_info: n_expert_used    = 0
0.00.024.006 I print_info: causal attn      = 0
0.00.024.006 I print_info: pooling type     = 2
0.00.024.007 I print_info: rope type        = 2
0.00.024.007 I print_info: rope scaling     = linear
0.00.024.008 I print_info: freq_base_train  = 10000.0
0.00.024.008 I print_info: freq_scale_train = 1
0.00.024.008 I print_info: n_ctx_orig_yarn  = 512
0.00.024.008 I print_info: rope_finetuned   = unknown
0.00.024.009 I print_info: ssm_d_conv       = 0
0.00.024.009 I print_info: ssm_d_inner      = 0
0.00.024.009 I print_info: ssm_d_state      = 0
0.00.024.009 I print_info: ssm_dt_rank      = 0
0.00.024.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.010 I print_info: model type       = 33M
0.00.024.010 I print_info: model params     = 33.21 M
0.00.024.010 I print_info: general.name     = Bge Small
0.00.024.012 I print_info: vocab type       = WPM
0.00.024.012 I print_info: n_vocab          = 30522
0.00.024.012 I print_info: n_merges         = 0
0.00.024.013 I print_info: BOS token        = 101 '[CLS]'
0.00.024.013 I print_info: UNK token        = 100 '[UNK]'
0.00.024.013 I print_info: SEP token        = 102 '[SEP]'
0.00.024.013 I print_info: PAD token        = 0 '[PAD]'
0.00.024.013 I print_info: MASK token       = 103 '[MASK]'
0.00.024.014 I print_info: LF token         = 0 '[PAD]'
0.00.024.014 I print_info: max token length = 21
0.00.024.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.072 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.072 I load_tensors: offloading output layer to GPU
0.00.030.073 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.075 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.030.075 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.037.266 I llama_context: constructing llama_context
0.00.037.267 I llama_context: n_seq_max     = 1
0.00.037.267 I llama_context: n_ctx         = 512
0.00.037.267 I llama_context: n_ctx_per_seq = 512
0.00.037.267 I llama_context: n_batch       = 2048
0.00.037.267 I llama_context: n_ubatch      = 2048
0.00.037.267 I llama_context: causal_attn   = 0
0.00.037.268 I llama_context: flash_attn    = 0
0.00.037.269 I llama_context: freq_base     = 10000.0
0.00.037.270 I llama_context: freq_scale    = 1
0.00.037.274 I Running with Environment Variables:
0.00.037.275 I   GGML_SYCL_DEBUG: 0
0.00.037.275 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.275 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.275 I   GGML_SYCL_DISABLE_DNN: 0
0.00.037.275 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.280 I Build with Macros:
0.00.037.281 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.281 I   GGML_SYCL_F16: yes
0.00.037.282 I Found 1 SYCL devices:
0.00.037.282 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.282 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.282 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.282 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.311 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.311 I SYCL Optimization Feature:
0.00.037.311 I |ID|        Device Type|Reorder|
0.00.037.311 I |--|-------------------|-------|
0.00.037.314 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.327 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.493 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.499 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.096.672 I 
0.00.096.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.032 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.158.786 I llama_perf_context_print:        load time =      95.26 ms
0.00.158.787 I llama_perf_context_print: prompt eval time =      61.61 ms /     9 tokens (    6.85 ms per token,   146.08 tokens per second)
0.00.158.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.788 I llama_perf_context_print:       total time =      62.12 ms /    10 tokens

real	0m2,133s
user	0m0,137s
sys	0m0,095s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.277 I build: 5445 (37b9ba67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.493 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.519 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.523 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.523 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.524 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.527 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.528 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.529 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.530 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.532 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.536 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.538 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.539 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.541 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.542 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.268 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.298 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.641 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.643 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.644 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.645 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.645 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.645 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.646 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.646 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.647 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.647 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.649 I llama_model_loader: - type  f32:   40 tensors
0.00.020.649 I llama_model_loader: - type  f16:   30 tensors
0.00.020.651 I print_info: file format = GGUF V3 (latest)
0.00.020.653 I print_info: file type   = F16
0.00.020.656 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.507 W load: empty token at index 5
0.00.034.791 W load: model vocab missing newline token, using special_pad_id instead
0.00.046.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.046.726 I load: special tokens cache size = 5
0.00.200.090 I load: token to piece cache size = 1.5060 MB
0.00.200.096 I print_info: arch             = jina-bert-v2
0.00.200.096 I print_info: vocab_only       = 0
0.00.200.096 I print_info: n_ctx_train      = 8192
0.00.200.096 I print_info: n_embd           = 384
0.00.200.096 I print_info: n_layer          = 4
0.00.200.099 I print_info: n_head           = 12
0.00.200.100 I print_info: n_head_kv        = 12
0.00.200.100 I print_info: n_rot            = 32
0.00.200.100 I print_info: n_swa            = 0
0.00.200.100 I print_info: n_swa_pattern    = 1
0.00.200.100 I print_info: n_embd_head_k    = 32
0.00.200.100 I print_info: n_embd_head_v    = 32
0.00.200.101 I print_info: n_gqa            = 1
0.00.200.101 I print_info: n_embd_k_gqa     = 384
0.00.200.102 I print_info: n_embd_v_gqa     = 384
0.00.200.103 I print_info: f_norm_eps       = 1.0e-12
0.00.200.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.200.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.200.103 I print_info: f_max_alibi_bias = 8.0e+00
0.00.200.103 I print_info: f_logit_scale    = 0.0e+00
0.00.200.103 I print_info: f_attn_scale     = 0.0e+00
0.00.200.104 I print_info: n_ff             = 1536
0.00.200.104 I print_info: n_expert         = 0
0.00.200.104 I print_info: n_expert_used    = 0
0.00.200.104 I print_info: causal attn      = 0
0.00.200.104 I print_info: pooling type     = -1
0.00.200.104 I print_info: rope type        = -1
0.00.200.105 I print_info: rope scaling     = linear
0.00.200.105 I print_info: freq_base_train  = 10000.0
0.00.200.105 I print_info: freq_scale_train = 1
0.00.200.106 I print_info: n_ctx_orig_yarn  = 8192
0.00.200.106 I print_info: rope_finetuned   = unknown
0.00.200.106 I print_info: ssm_d_conv       = 0
0.00.200.106 I print_info: ssm_d_inner      = 0
0.00.200.106 I print_info: ssm_d_state      = 0
0.00.200.106 I print_info: ssm_dt_rank      = 0
0.00.200.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.200.107 I print_info: model type       = 33M
0.00.200.107 I print_info: model params     = 32.90 M
0.00.200.107 I print_info: general.name     = Jina Bert Implementation
0.00.200.108 I print_info: vocab type       = BPE
0.00.200.108 I print_info: n_vocab          = 61056
0.00.200.108 I print_info: n_merges         = 39382
0.00.200.108 I print_info: BOS token        = 0 '<s>'
0.00.200.108 I print_info: EOS token        = 2 '</s>'
0.00.200.109 I print_info: UNK token        = 3 '<unk>'
0.00.200.109 I print_info: SEP token        = 2 '</s>'
0.00.200.109 I print_info: PAD token        = 1 '<pad>'
0.00.200.109 I print_info: MASK token       = 4 '<mask>'
0.00.200.109 I print_info: EOG token        = 2 '</s>'
0.00.200.109 I print_info: max token length = 45
0.00.200.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.550 I load_tensors: offloading 4 repeating layers to GPU
0.00.202.551 I load_tensors: offloading output layer to GPU
0.00.202.551 I load_tensors: offloaded 5/5 layers to GPU
0.00.202.553 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.202.553 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.208.933 I llama_context: constructing llama_context
0.00.208.934 I llama_context: n_seq_max     = 1
0.00.208.934 I llama_context: n_ctx         = 8192
0.00.208.934 I llama_context: n_ctx_per_seq = 8192
0.00.208.934 I llama_context: n_batch       = 2048
0.00.208.934 I llama_context: n_ubatch      = 2048
0.00.208.935 I llama_context: causal_attn   = 0
0.00.208.935 I llama_context: flash_attn    = 0
0.00.208.936 I llama_context: freq_base     = 10000.0
0.00.208.936 I llama_context: freq_scale    = 1
0.00.208.941 I Running with Environment Variables:
0.00.208.941 I   GGML_SYCL_DEBUG: 0
0.00.208.941 I   GGML_SYCL_DISABLE_OPT: 1
0.00.208.941 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.208.941 I   GGML_SYCL_DISABLE_DNN: 0
0.00.208.941 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.208.942 I Build with Macros:
0.00.208.942 I   GGML_SYCL_FORCE_MMQ: no
0.00.208.942 I   GGML_SYCL_F16: yes
0.00.208.943 I Found 1 SYCL devices:
0.00.208.943 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.208.943 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.208.943 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.208.943 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.208.969 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.208.970 I SYCL Optimization Feature:
0.00.208.970 I |ID|        Device Type|Reorder|
0.00.208.970 I |--|-------------------|-------|
0.00.208.972 I | 0| [level_zero:gpu:0]|      Y|
0.00.208.983 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.214.906 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.214.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.214.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.913 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.297.614 I 
0.00.297.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.771 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.297.771 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.297.780 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.297.780 I main: number of tokens in prompt = 13
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


0.00.297.782 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.297.782 I main: number of tokens in prompt = 40
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


0.00.297.838 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.051 I llama_perf_context_print:        load time =     296.15 ms
0.00.361.052 I llama_perf_context_print: prompt eval time =      63.19 ms /    62 tokens (    1.02 ms per token,   981.14 tokens per second)
0.00.361.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.053 I llama_perf_context_print:       total time =      63.44 ms /    63 tokens

real	0m2,297s
user	0m0,332s
sys	0m0,102s
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
0.00.001.145 I build: 5445 (37b9ba67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.234 I main: llama backend init
0.00.001.239 I main: load the model and apply lora adapter, if any
0.00.001.394 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.213 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.238 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.239 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.239 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.857 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.822 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.592 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.594 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.594 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.594 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.595 I llama_model_loader: - type  f32:  194 tensors
0.00.018.595 I llama_model_loader: - type  f16:   98 tensors
0.00.018.597 I print_info: file format = GGUF V3 (latest)
0.00.018.598 I print_info: file type   = all F32 (guessed)
0.00.018.600 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.038.281 I load: special tokens cache size = 25
0.00.045.525 I load: token to piece cache size = 0,2984 MB
0.00.045.531 I print_info: arch             = gptneox
0.00.045.532 I print_info: vocab_only       = 0
0.00.045.532 I print_info: n_ctx_train      = 2048
0.00.045.532 I print_info: n_embd           = 2048
0.00.045.532 I print_info: n_layer          = 24
0.00.045.535 I print_info: n_head           = 16
0.00.045.536 I print_info: n_head_kv        = 16
0.00.045.536 I print_info: n_rot            = 32
0.00.045.536 I print_info: n_swa            = 0
0.00.045.536 I print_info: n_swa_pattern    = 1
0.00.045.536 I print_info: n_embd_head_k    = 128
0.00.045.537 I print_info: n_embd_head_v    = 128
0.00.045.537 I print_info: n_gqa            = 1
0.00.045.538 I print_info: n_embd_k_gqa     = 2048
0.00.045.539 I print_info: n_embd_v_gqa     = 2048
0.00.045.539 I print_info: f_norm_eps       = 1,0e-05
0.00.045.539 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.540 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.540 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.540 I print_info: f_logit_scale    = 0,0e+00
0.00.045.540 I print_info: f_attn_scale     = 0,0e+00
0.00.045.540 I print_info: n_ff             = 8192
0.00.045.540 I print_info: n_expert         = 0
0.00.045.541 I print_info: n_expert_used    = 0
0.00.045.541 I print_info: causal attn      = 1
0.00.045.541 I print_info: pooling type     = 0
0.00.045.541 I print_info: rope type        = 2
0.00.045.541 I print_info: rope scaling     = linear
0.00.045.541 I print_info: freq_base_train  = 10000,0
0.00.045.542 I print_info: freq_scale_train = 1
0.00.045.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.542 I print_info: rope_finetuned   = unknown
0.00.045.542 I print_info: ssm_d_conv       = 0
0.00.045.542 I print_info: ssm_d_inner      = 0
0.00.045.542 I print_info: ssm_d_state      = 0
0.00.045.542 I print_info: ssm_dt_rank      = 0
0.00.045.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.543 I print_info: model type       = 1.4B
0.00.045.543 I print_info: model params     = 1,41 B
0.00.045.543 I print_info: general.name     = 1.4B
0.00.045.544 I print_info: vocab type       = BPE
0.00.045.544 I print_info: n_vocab          = 50304
0.00.045.544 I print_info: n_merges         = 50009
0.00.045.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.545 I print_info: LF token         = 187 'Ċ'
0.00.045.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.545 I print_info: max token length = 1024
0.00.045.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.804 I load_tensors: offloading output layer to GPU
0.00.128.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.807 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.128.807 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.965.753 I llama_context: constructing llama_context
0.00.965.755 I llama_context: n_seq_max     = 1
0.00.965.755 I llama_context: n_ctx         = 2048
0.00.965.755 I llama_context: n_ctx_per_seq = 2048
0.00.965.755 I llama_context: n_batch       = 2048
0.00.965.755 I llama_context: n_ubatch      = 512
0.00.965.755 I llama_context: causal_attn   = 1
0.00.965.756 I llama_context: flash_attn    = 0
0.00.965.758 I llama_context: freq_base     = 10000,0
0.00.965.758 I llama_context: freq_scale    = 1
0.00.965.766 I Running with Environment Variables:
0.00.965.766 I   GGML_SYCL_DEBUG: 0
0.00.965.766 I   GGML_SYCL_DISABLE_OPT: 1
0.00.965.766 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.965.766 I   GGML_SYCL_DISABLE_DNN: 0
0.00.965.767 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.965.767 I Build with Macros:
0.00.965.767 I   GGML_SYCL_FORCE_MMQ: no
0.00.965.767 I   GGML_SYCL_F16: yes
0.00.965.768 I Found 1 SYCL devices:
0.00.965.768 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.965.768 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.965.768 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.965.768 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.965.841 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.965.841 I SYCL Optimization Feature:
0.00.965.841 I |ID|        Device Type|Reorder|
0.00.965.841 I |--|-------------------|-------|
0.00.965.844 I | 0| [level_zero:gpu:0]|      Y|
0.00.965.916 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.967.215 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.969.038 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.978.184 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.978.185 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.978.185 I llama_context: graph nodes  = 1063
0.00.978.185 I llama_context: graph splits = 2
0.00.978.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.978.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.978.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.371 I main: llama threadpool init, n_threads = 8
0.01.096.379 I 
0.01.096.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.096.432 I 
0.01.096.491 I sampler seed: 1234
0.01.096.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.096.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.096.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.096.501 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.649.502 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53828,66 tokens per second)
0.02.649.503 I llama_perf_context_print:        load time =    1094,24 ms
0.02.649.504 I llama_perf_context_print: prompt eval time =      48,60 ms /     7 tokens (    6,94 ms per token,   144,03 tokens per second)
0.02.649.504 I llama_perf_context_print:        eval time =    1501,48 ms /    63 runs   (   23,83 ms per token,    41,96 tokens per second)
0.02.649.505 I llama_perf_context_print:       total time =    1553,87 ms /    70 tokens

real	0m3,058s
user	0m1,150s
sys	0m1,591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.362 I build: 5445 (37b9ba67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.259 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.291 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.291 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.291 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.748 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.455 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.536 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.538 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.538 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.538 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.540 I llama_model_loader: - type  f32:  194 tensors
0.00.017.540 I llama_model_loader: - type  f16:   98 tensors
0.00.017.542 I print_info: file format = GGUF V3 (latest)
0.00.017.543 I print_info: file type   = all F32 (guessed)
0.00.017.546 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.362 I load: special tokens cache size = 25
0.00.044.674 I load: token to piece cache size = 0.2984 MB
0.00.044.681 I print_info: arch             = gptneox
0.00.044.682 I print_info: vocab_only       = 0
0.00.044.682 I print_info: n_ctx_train      = 2048
0.00.044.682 I print_info: n_embd           = 2048
0.00.044.682 I print_info: n_layer          = 24
0.00.044.684 I print_info: n_head           = 16
0.00.044.685 I print_info: n_head_kv        = 16
0.00.044.685 I print_info: n_rot            = 32
0.00.044.685 I print_info: n_swa            = 0
0.00.044.685 I print_info: n_swa_pattern    = 1
0.00.044.686 I print_info: n_embd_head_k    = 128
0.00.044.686 I print_info: n_embd_head_v    = 128
0.00.044.687 I print_info: n_gqa            = 1
0.00.044.688 I print_info: n_embd_k_gqa     = 2048
0.00.044.689 I print_info: n_embd_v_gqa     = 2048
0.00.044.689 I print_info: f_norm_eps       = 1.0e-05
0.00.044.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.690 I print_info: f_logit_scale    = 0.0e+00
0.00.044.690 I print_info: f_attn_scale     = 0.0e+00
0.00.044.691 I print_info: n_ff             = 8192
0.00.044.691 I print_info: n_expert         = 0
0.00.044.691 I print_info: n_expert_used    = 0
0.00.044.691 I print_info: causal attn      = 1
0.00.044.691 I print_info: pooling type     = 0
0.00.044.691 I print_info: rope type        = 2
0.00.044.691 I print_info: rope scaling     = linear
0.00.044.692 I print_info: freq_base_train  = 10000.0
0.00.044.692 I print_info: freq_scale_train = 1
0.00.044.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.692 I print_info: rope_finetuned   = unknown
0.00.044.692 I print_info: ssm_d_conv       = 0
0.00.044.693 I print_info: ssm_d_inner      = 0
0.00.044.693 I print_info: ssm_d_state      = 0
0.00.044.693 I print_info: ssm_dt_rank      = 0
0.00.044.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.693 I print_info: model type       = 1.4B
0.00.044.694 I print_info: model params     = 1.41 B
0.00.044.694 I print_info: general.name     = 1.4B
0.00.044.695 I print_info: vocab type       = BPE
0.00.044.695 I print_info: n_vocab          = 50304
0.00.044.695 I print_info: n_merges         = 50009
0.00.044.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.696 I print_info: LF token         = 187 'Ċ'
0.00.044.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.696 I print_info: max token length = 1024
0.00.044.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.115 I load_tensors: offloading output layer to GPU
0.00.129.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.118 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.129.118 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.970.268 I llama_context: constructing llama_context
0.00.970.270 I llama_context: n_seq_max     = 1
0.00.970.270 I llama_context: n_ctx         = 128
0.00.970.270 I llama_context: n_ctx_per_seq = 128
0.00.970.270 I llama_context: n_batch       = 128
0.00.970.271 I llama_context: n_ubatch      = 128
0.00.970.271 I llama_context: causal_attn   = 1
0.00.970.271 I llama_context: flash_attn    = 0
0.00.970.273 I llama_context: freq_base     = 10000.0
0.00.970.274 I llama_context: freq_scale    = 1
0.00.970.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.970.282 I Running with Environment Variables:
0.00.970.282 I   GGML_SYCL_DEBUG: 0
0.00.970.282 I   GGML_SYCL_DISABLE_OPT: 1
0.00.970.282 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.970.282 I   GGML_SYCL_DISABLE_DNN: 0
0.00.970.282 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.970.283 I Build with Macros:
0.00.970.283 I   GGML_SYCL_FORCE_MMQ: no
0.00.970.283 I   GGML_SYCL_F16: yes
0.00.970.284 I Found 1 SYCL devices:
0.00.970.284 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.970.284 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.970.284 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.970.284 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.970.353 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.970.353 I SYCL Optimization Feature:
0.00.970.353 I |ID|        Device Type|Reorder|
0.00.970.353 I |--|-------------------|-------|
0.00.970.356 I | 0| [level_zero:gpu:0]|      Y|
0.00.970.429 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.970.726 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.971.109 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.978.722 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.978.723 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.978.723 I llama_context: graph nodes  = 1063
0.00.978.723 I llama_context: graph splits = 2
0.00.978.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.978.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.670 I 
0.01.093.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.093.705 I perplexity: tokenizing the input ..
0.01.097.731 I perplexity: tokenization took 4.024 ms
0.01.097.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.477 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.218.651 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.218.667 I llama_perf_context_print:        load time =    1092.12 ms
0.01.218.668 I llama_perf_context_print: prompt eval time =     117.43 ms /   128 tokens (    0.92 ms per token,  1089.97 tokens per second)
0.01.218.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.670 I llama_perf_context_print:       total time =     125.00 ms /   129 tokens

real	0m3,075s
user	0m0,453s
sys	0m0,864s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.289 I build: 5445 (37b9ba67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.351 I main: llama backend init
0.00.001.357 I main: load the model and apply lora adapter, if any
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.053 I llama_model_loader: - type  f32:  194 tensors
0.00.023.054 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.056 I print_info: file format = GGUF V3 (latest)
0.00.023.058 I print_info: file type   = Q8_0
0.00.023.060 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.043.635 I load: special tokens cache size = 25
0.00.050.913 I load: token to piece cache size = 0,2984 MB
0.00.050.918 I print_info: arch             = gptneox
0.00.050.918 I print_info: vocab_only       = 0
0.00.050.918 I print_info: n_ctx_train      = 2048
0.00.050.918 I print_info: n_embd           = 2048
0.00.050.918 I print_info: n_layer          = 24
0.00.050.920 I print_info: n_head           = 16
0.00.050.921 I print_info: n_head_kv        = 16
0.00.050.921 I print_info: n_rot            = 32
0.00.050.921 I print_info: n_swa            = 0
0.00.050.921 I print_info: n_swa_pattern    = 1
0.00.050.921 I print_info: n_embd_head_k    = 128
0.00.050.921 I print_info: n_embd_head_v    = 128
0.00.050.922 I print_info: n_gqa            = 1
0.00.050.923 I print_info: n_embd_k_gqa     = 2048
0.00.050.924 I print_info: n_embd_v_gqa     = 2048
0.00.050.924 I print_info: f_norm_eps       = 1,0e-05
0.00.050.924 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.924 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.924 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.925 I print_info: f_logit_scale    = 0,0e+00
0.00.050.925 I print_info: f_attn_scale     = 0,0e+00
0.00.050.925 I print_info: n_ff             = 8192
0.00.050.925 I print_info: n_expert         = 0
0.00.050.925 I print_info: n_expert_used    = 0
0.00.050.925 I print_info: causal attn      = 1
0.00.050.925 I print_info: pooling type     = 0
0.00.050.926 I print_info: rope type        = 2
0.00.050.926 I print_info: rope scaling     = linear
0.00.050.926 I print_info: freq_base_train  = 10000,0
0.00.050.926 I print_info: freq_scale_train = 1
0.00.050.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.927 I print_info: rope_finetuned   = unknown
0.00.050.927 I print_info: ssm_d_conv       = 0
0.00.050.927 I print_info: ssm_d_inner      = 0
0.00.050.927 I print_info: ssm_d_state      = 0
0.00.050.927 I print_info: ssm_dt_rank      = 0
0.00.050.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.928 I print_info: model type       = 1.4B
0.00.050.928 I print_info: model params     = 1,41 B
0.00.050.928 I print_info: general.name     = 1.4B
0.00.050.929 I print_info: vocab type       = BPE
0.00.050.929 I print_info: n_vocab          = 50304
0.00.050.929 I print_info: n_merges         = 50009
0.00.050.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.930 I print_info: LF token         = 187 'Ċ'
0.00.050.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.930 I print_info: max token length = 1024
0.00.050.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.076 I load_tensors: offloading output layer to GPU
0.00.087.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.078 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.087.079 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.379.598 I llama_context: constructing llama_context
0.00.379.599 I llama_context: n_seq_max     = 1
0.00.379.599 I llama_context: n_ctx         = 2048
0.00.379.599 I llama_context: n_ctx_per_seq = 2048
0.00.379.600 I llama_context: n_batch       = 2048
0.00.379.600 I llama_context: n_ubatch      = 512
0.00.379.600 I llama_context: causal_attn   = 1
0.00.379.600 I llama_context: flash_attn    = 0
0.00.379.603 I llama_context: freq_base     = 10000,0
0.00.379.603 I llama_context: freq_scale    = 1
0.00.379.611 I Running with Environment Variables:
0.00.379.611 I   GGML_SYCL_DEBUG: 0
0.00.379.611 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.611 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.611 I   GGML_SYCL_DISABLE_DNN: 0
0.00.379.612 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.379.612 I Build with Macros:
0.00.379.612 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.612 I   GGML_SYCL_F16: yes
0.00.379.613 I Found 1 SYCL devices:
0.00.379.613 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.613 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.613 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.613 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.655 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.656 I SYCL Optimization Feature:
0.00.379.656 I |ID|        Device Type|Reorder|
0.00.379.656 I |--|-------------------|-------|
0.00.379.658 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.742 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.381.099 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.382.949 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.392.191 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.392.192 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.392.193 I llama_context: graph nodes  = 1063
0.00.392.193 I llama_context: graph splits = 2
0.00.392.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.551 I main: llama threadpool init, n_threads = 8
0.00.505.560 I 
0.00.505.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.613 I 
0.00.505.667 I sampler seed: 1234
0.00.505.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.505.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.679 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.294.539 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52475,98 tokens per second)
0.02.294.540 I llama_perf_context_print:        load time =     503,30 ms
0.02.294.541 I llama_perf_context_print: prompt eval time =     138,27 ms /     7 tokens (   19,75 ms per token,    50,63 tokens per second)
0.02.294.541 I llama_perf_context_print:        eval time =    1647,61 ms /    63 runs   (   26,15 ms per token,    38,24 tokens per second)
0.02.294.542 I llama_perf_context_print:       total time =    1789,73 ms /    70 tokens

real	0m2,497s
user	0m1,165s
sys	0m1,233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.325 I build: 5445 (37b9ba67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.662 I llama_model_loader: - type  f32:  194 tensors
0.00.020.662 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.663 I print_info: file format = GGUF V3 (latest)
0.00.020.664 I print_info: file type   = Q8_0
0.00.020.666 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.135 I load: special tokens cache size = 25
0.00.047.642 I load: token to piece cache size = 0.2984 MB
0.00.047.649 I print_info: arch             = gptneox
0.00.047.649 I print_info: vocab_only       = 0
0.00.047.649 I print_info: n_ctx_train      = 2048
0.00.047.649 I print_info: n_embd           = 2048
0.00.047.649 I print_info: n_layer          = 24
0.00.047.652 I print_info: n_head           = 16
0.00.047.653 I print_info: n_head_kv        = 16
0.00.047.653 I print_info: n_rot            = 32
0.00.047.653 I print_info: n_swa            = 0
0.00.047.653 I print_info: n_swa_pattern    = 1
0.00.047.654 I print_info: n_embd_head_k    = 128
0.00.047.654 I print_info: n_embd_head_v    = 128
0.00.047.654 I print_info: n_gqa            = 1
0.00.047.655 I print_info: n_embd_k_gqa     = 2048
0.00.047.656 I print_info: n_embd_v_gqa     = 2048
0.00.047.656 I print_info: f_norm_eps       = 1.0e-05
0.00.047.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.657 I print_info: f_logit_scale    = 0.0e+00
0.00.047.657 I print_info: f_attn_scale     = 0.0e+00
0.00.047.657 I print_info: n_ff             = 8192
0.00.047.657 I print_info: n_expert         = 0
0.00.047.658 I print_info: n_expert_used    = 0
0.00.047.658 I print_info: causal attn      = 1
0.00.047.658 I print_info: pooling type     = 0
0.00.047.658 I print_info: rope type        = 2
0.00.047.658 I print_info: rope scaling     = linear
0.00.047.659 I print_info: freq_base_train  = 10000.0
0.00.047.659 I print_info: freq_scale_train = 1
0.00.047.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.659 I print_info: rope_finetuned   = unknown
0.00.047.659 I print_info: ssm_d_conv       = 0
0.00.047.659 I print_info: ssm_d_inner      = 0
0.00.047.659 I print_info: ssm_d_state      = 0
0.00.047.660 I print_info: ssm_dt_rank      = 0
0.00.047.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.660 I print_info: model type       = 1.4B
0.00.047.660 I print_info: model params     = 1.41 B
0.00.047.660 I print_info: general.name     = 1.4B
0.00.047.661 I print_info: vocab type       = BPE
0.00.047.661 I print_info: n_vocab          = 50304
0.00.047.661 I print_info: n_merges         = 50009
0.00.047.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.662 I print_info: LF token         = 187 'Ċ'
0.00.047.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.662 I print_info: max token length = 1024
0.00.047.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.301 I load_tensors: offloading output layer to GPU
0.00.084.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.303 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.084.304 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.375.424 I llama_context: constructing llama_context
0.00.375.425 I llama_context: n_seq_max     = 1
0.00.375.425 I llama_context: n_ctx         = 128
0.00.375.425 I llama_context: n_ctx_per_seq = 128
0.00.375.425 I llama_context: n_batch       = 128
0.00.375.426 I llama_context: n_ubatch      = 128
0.00.375.426 I llama_context: causal_attn   = 1
0.00.375.426 I llama_context: flash_attn    = 0
0.00.375.428 I llama_context: freq_base     = 10000.0
0.00.375.429 I llama_context: freq_scale    = 1
0.00.375.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.440 I Running with Environment Variables:
0.00.375.440 I   GGML_SYCL_DEBUG: 0
0.00.375.440 I   GGML_SYCL_DISABLE_OPT: 1
0.00.375.440 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.440 I   GGML_SYCL_DISABLE_DNN: 0
0.00.375.440 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.375.440 I Build with Macros:
0.00.375.440 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.441 I   GGML_SYCL_F16: yes
0.00.375.441 I Found 1 SYCL devices:
0.00.375.442 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.442 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.442 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.442 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.484 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.375.484 I SYCL Optimization Feature:
0.00.375.484 I |ID|        Device Type|Reorder|
0.00.375.484 I |--|-------------------|-------|
0.00.375.487 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.554 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.375.803 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.376.258 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.798 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.383.799 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.383.799 I llama_context: graph nodes  = 1063
0.00.383.800 I llama_context: graph splits = 2
0.00.383.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.879 I 
0.00.495.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.938 I perplexity: tokenizing the input ..
0.00.499.824 I perplexity: tokenization took 3.884 ms
0.00.499.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.635.211 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.637.988 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.638.004 I llama_perf_context_print:        load time =     494.36 ms
0.00.638.005 I llama_perf_context_print: prompt eval time =     135.18 ms /   128 tokens (    1.06 ms per token,   946.89 tokens per second)
0.00.638.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.638.006 I llama_perf_context_print:       total time =     142.13 ms /   129 tokens

real	0m2,499s
user	0m0,402s
sys	0m0,348s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.232 I build: 5445 (37b9ba67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.297 I main: llama backend init
0.00.001.303 I main: load the model and apply lora adapter, if any
0.00.001.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.067 I llama_model_loader: - type  f32:  194 tensors
0.00.020.072 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.079 I print_info: file format = GGUF V3 (latest)
0.00.020.080 I print_info: file type   = Q4_0
0.00.020.083 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.042.341 I load: special tokens cache size = 25
0.00.049.592 I load: token to piece cache size = 0,2984 MB
0.00.049.598 I print_info: arch             = gptneox
0.00.049.598 I print_info: vocab_only       = 0
0.00.049.598 I print_info: n_ctx_train      = 2048
0.00.049.599 I print_info: n_embd           = 2048
0.00.049.599 I print_info: n_layer          = 24
0.00.049.602 I print_info: n_head           = 16
0.00.049.602 I print_info: n_head_kv        = 16
0.00.049.603 I print_info: n_rot            = 32
0.00.049.603 I print_info: n_swa            = 0
0.00.049.603 I print_info: n_swa_pattern    = 1
0.00.049.603 I print_info: n_embd_head_k    = 128
0.00.049.603 I print_info: n_embd_head_v    = 128
0.00.049.604 I print_info: n_gqa            = 1
0.00.049.605 I print_info: n_embd_k_gqa     = 2048
0.00.049.605 I print_info: n_embd_v_gqa     = 2048
0.00.049.606 I print_info: f_norm_eps       = 1,0e-05
0.00.049.606 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.606 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.606 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.606 I print_info: f_logit_scale    = 0,0e+00
0.00.049.607 I print_info: f_attn_scale     = 0,0e+00
0.00.049.607 I print_info: n_ff             = 8192
0.00.049.607 I print_info: n_expert         = 0
0.00.049.607 I print_info: n_expert_used    = 0
0.00.049.607 I print_info: causal attn      = 1
0.00.049.607 I print_info: pooling type     = 0
0.00.049.608 I print_info: rope type        = 2
0.00.049.608 I print_info: rope scaling     = linear
0.00.049.608 I print_info: freq_base_train  = 10000,0
0.00.049.609 I print_info: freq_scale_train = 1
0.00.049.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.609 I print_info: rope_finetuned   = unknown
0.00.049.609 I print_info: ssm_d_conv       = 0
0.00.049.609 I print_info: ssm_d_inner      = 0
0.00.049.609 I print_info: ssm_d_state      = 0
0.00.049.609 I print_info: ssm_dt_rank      = 0
0.00.049.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.610 I print_info: model type       = 1.4B
0.00.049.610 I print_info: model params     = 1,41 B
0.00.049.610 I print_info: general.name     = 1.4B
0.00.049.611 I print_info: vocab type       = BPE
0.00.049.611 I print_info: n_vocab          = 50304
0.00.049.611 I print_info: n_merges         = 50009
0.00.049.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.612 I print_info: LF token         = 187 'Ċ'
0.00.049.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.612 I print_info: max token length = 1024
0.00.049.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.616 I load_tensors: offloading output layer to GPU
0.00.070.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.618 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.070.619 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.246.509 I llama_context: constructing llama_context
0.00.246.510 I llama_context: n_seq_max     = 1
0.00.246.510 I llama_context: n_ctx         = 2048
0.00.246.511 I llama_context: n_ctx_per_seq = 2048
0.00.246.511 I llama_context: n_batch       = 2048
0.00.246.511 I llama_context: n_ubatch      = 512
0.00.246.511 I llama_context: causal_attn   = 1
0.00.246.511 I llama_context: flash_attn    = 0
0.00.246.513 I llama_context: freq_base     = 10000,0
0.00.246.514 I llama_context: freq_scale    = 1
0.00.246.520 I Running with Environment Variables:
0.00.246.520 I   GGML_SYCL_DEBUG: 0
0.00.246.521 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.521 I   GGML_SYCL_DISABLE_DNN: 0
0.00.246.521 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.521 I Build with Macros:
0.00.246.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.521 I   GGML_SYCL_F16: yes
0.00.246.522 I Found 1 SYCL devices:
0.00.246.522 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.522 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.522 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.574 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.575 I SYCL Optimization Feature:
0.00.246.575 I |ID|        Device Type|Reorder|
0.00.246.575 I |--|-------------------|-------|
0.00.246.578 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.637 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.247.762 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.249.540 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.258.387 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.258.388 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.258.388 I llama_context: graph nodes  = 1063
0.00.258.388 I llama_context: graph splits = 2
0.00.258.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.737 I main: llama threadpool init, n_threads = 8
0.00.357.746 I 
0.00.357.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.775 I 
0.00.357.828 I sampler seed: 1234
0.00.357.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.841 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.681.051 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53303,30 tokens per second)
0.01.681.052 I llama_perf_context_print:        load time =     355,57 ms
0.01.681.053 I llama_perf_context_print: prompt eval time =      92,89 ms /     7 tokens (   13,27 ms per token,    75,36 tokens per second)
0.01.681.053 I llama_perf_context_print:        eval time =    1227,36 ms /    63 runs   (   19,48 ms per token,    51,33 tokens per second)
0.01.681.054 I llama_perf_context_print:       total time =    1324,02 ms /    70 tokens

real	0m2,358s
user	0m0,866s
sys	0m0,923s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.389 I build: 5445 (37b9ba67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.820 I llama_model_loader: - type  f32:  194 tensors
0.00.017.821 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.822 I print_info: file format = GGUF V3 (latest)
0.00.017.823 I print_info: file type   = Q4_0
0.00.017.825 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.427 I load: special tokens cache size = 25
0.00.044.613 I load: token to piece cache size = 0.2984 MB
0.00.044.617 I print_info: arch             = gptneox
0.00.044.618 I print_info: vocab_only       = 0
0.00.044.618 I print_info: n_ctx_train      = 2048
0.00.044.618 I print_info: n_embd           = 2048
0.00.044.618 I print_info: n_layer          = 24
0.00.044.620 I print_info: n_head           = 16
0.00.044.621 I print_info: n_head_kv        = 16
0.00.044.621 I print_info: n_rot            = 32
0.00.044.621 I print_info: n_swa            = 0
0.00.044.621 I print_info: n_swa_pattern    = 1
0.00.044.621 I print_info: n_embd_head_k    = 128
0.00.044.621 I print_info: n_embd_head_v    = 128
0.00.044.622 I print_info: n_gqa            = 1
0.00.044.623 I print_info: n_embd_k_gqa     = 2048
0.00.044.624 I print_info: n_embd_v_gqa     = 2048
0.00.044.624 I print_info: f_norm_eps       = 1.0e-05
0.00.044.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.625 I print_info: f_logit_scale    = 0.0e+00
0.00.044.625 I print_info: f_attn_scale     = 0.0e+00
0.00.044.625 I print_info: n_ff             = 8192
0.00.044.625 I print_info: n_expert         = 0
0.00.044.626 I print_info: n_expert_used    = 0
0.00.044.626 I print_info: causal attn      = 1
0.00.044.626 I print_info: pooling type     = 0
0.00.044.626 I print_info: rope type        = 2
0.00.044.626 I print_info: rope scaling     = linear
0.00.044.626 I print_info: freq_base_train  = 10000.0
0.00.044.627 I print_info: freq_scale_train = 1
0.00.044.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.627 I print_info: rope_finetuned   = unknown
0.00.044.627 I print_info: ssm_d_conv       = 0
0.00.044.627 I print_info: ssm_d_inner      = 0
0.00.044.627 I print_info: ssm_d_state      = 0
0.00.044.627 I print_info: ssm_dt_rank      = 0
0.00.044.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.628 I print_info: model type       = 1.4B
0.00.044.628 I print_info: model params     = 1.41 B
0.00.044.628 I print_info: general.name     = 1.4B
0.00.044.629 I print_info: vocab type       = BPE
0.00.044.629 I print_info: n_vocab          = 50304
0.00.044.629 I print_info: n_merges         = 50009
0.00.044.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.630 I print_info: LF token         = 187 'Ċ'
0.00.044.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.630 I print_info: max token length = 1024
0.00.044.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.547 I load_tensors: offloading output layer to GPU
0.00.065.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.548 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.549 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.240.302 I llama_context: constructing llama_context
0.00.240.303 I llama_context: n_seq_max     = 1
0.00.240.303 I llama_context: n_ctx         = 128
0.00.240.303 I llama_context: n_ctx_per_seq = 128
0.00.240.303 I llama_context: n_batch       = 128
0.00.240.304 I llama_context: n_ubatch      = 128
0.00.240.304 I llama_context: causal_attn   = 1
0.00.240.304 I llama_context: flash_attn    = 0
0.00.240.306 I llama_context: freq_base     = 10000.0
0.00.240.307 I llama_context: freq_scale    = 1
0.00.240.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.313 I Running with Environment Variables:
0.00.240.313 I   GGML_SYCL_DEBUG: 0
0.00.240.313 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.314 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.314 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.314 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.314 I Build with Macros:
0.00.240.314 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.314 I   GGML_SYCL_F16: yes
0.00.240.315 I Found 1 SYCL devices:
0.00.240.315 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.315 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.315 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.315 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.357 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.357 I SYCL Optimization Feature:
0.00.240.357 I |ID|        Device Type|Reorder|
0.00.240.358 I |--|-------------------|-------|
0.00.240.360 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.420 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.539 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.782 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.779 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.780 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.780 I llama_context: graph nodes  = 1063
0.00.247.780 I llama_context: graph splits = 2
0.00.247.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.593 I 
0.00.346.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.652 I perplexity: tokenizing the input ..
0.00.350.727 I perplexity: tokenization took 4.072 ms
0.00.350.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.016 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.497.304 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.497.319 I llama_perf_context_print:        load time =     344.99 ms
0.00.497.320 I llama_perf_context_print: prompt eval time =     143.08 ms /   128 tokens (    1.12 ms per token,   894.61 tokens per second)
0.00.497.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.321 I llama_perf_context_print:       total time =     150.73 ms /   129 tokens

real	0m2,368s
user	0m0,343s
sys	0m0,269s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.252 I build: 5445 (37b9ba67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.324 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.586 I llama_model_loader: - type  f32:  194 tensors
0.00.024.586 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.587 I print_info: file format = GGUF V3 (latest)
0.00.024.589 I print_info: file type   = Q4_1
0.00.024.590 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.044.602 I load: special tokens cache size = 25
0.00.051.901 I load: token to piece cache size = 0,2984 MB
0.00.051.906 I print_info: arch             = gptneox
0.00.051.906 I print_info: vocab_only       = 0
0.00.051.906 I print_info: n_ctx_train      = 2048
0.00.051.906 I print_info: n_embd           = 2048
0.00.051.907 I print_info: n_layer          = 24
0.00.051.909 I print_info: n_head           = 16
0.00.051.910 I print_info: n_head_kv        = 16
0.00.051.910 I print_info: n_rot            = 32
0.00.051.910 I print_info: n_swa            = 0
0.00.051.910 I print_info: n_swa_pattern    = 1
0.00.051.911 I print_info: n_embd_head_k    = 128
0.00.051.911 I print_info: n_embd_head_v    = 128
0.00.051.911 I print_info: n_gqa            = 1
0.00.051.912 I print_info: n_embd_k_gqa     = 2048
0.00.051.913 I print_info: n_embd_v_gqa     = 2048
0.00.051.913 I print_info: f_norm_eps       = 1,0e-05
0.00.051.914 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.914 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.914 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.914 I print_info: f_logit_scale    = 0,0e+00
0.00.051.914 I print_info: f_attn_scale     = 0,0e+00
0.00.051.915 I print_info: n_ff             = 8192
0.00.051.915 I print_info: n_expert         = 0
0.00.051.915 I print_info: n_expert_used    = 0
0.00.051.915 I print_info: causal attn      = 1
0.00.051.915 I print_info: pooling type     = 0
0.00.051.915 I print_info: rope type        = 2
0.00.051.915 I print_info: rope scaling     = linear
0.00.051.916 I print_info: freq_base_train  = 10000,0
0.00.051.916 I print_info: freq_scale_train = 1
0.00.051.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.916 I print_info: rope_finetuned   = unknown
0.00.051.916 I print_info: ssm_d_conv       = 0
0.00.051.917 I print_info: ssm_d_inner      = 0
0.00.051.917 I print_info: ssm_d_state      = 0
0.00.051.917 I print_info: ssm_dt_rank      = 0
0.00.051.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.917 I print_info: model type       = 1.4B
0.00.051.917 I print_info: model params     = 1,41 B
0.00.051.918 I print_info: general.name     = 1.4B
0.00.051.918 I print_info: vocab type       = BPE
0.00.051.918 I print_info: n_vocab          = 50304
0.00.051.918 I print_info: n_merges         = 50009
0.00.051.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.919 I print_info: LF token         = 187 'Ċ'
0.00.051.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.919 I print_info: max token length = 1024
0.00.051.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.723 I load_tensors: offloading output layer to GPU
0.00.075.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.725 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.075.725 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.265.026 I llama_context: constructing llama_context
0.00.265.028 I llama_context: n_seq_max     = 1
0.00.265.028 I llama_context: n_ctx         = 2048
0.00.265.028 I llama_context: n_ctx_per_seq = 2048
0.00.265.028 I llama_context: n_batch       = 2048
0.00.265.028 I llama_context: n_ubatch      = 512
0.00.265.029 I llama_context: causal_attn   = 1
0.00.265.029 I llama_context: flash_attn    = 0
0.00.265.031 I llama_context: freq_base     = 10000,0
0.00.265.031 I llama_context: freq_scale    = 1
0.00.265.038 I Running with Environment Variables:
0.00.265.038 I   GGML_SYCL_DEBUG: 0
0.00.265.038 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.038 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.038 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.039 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.039 I Build with Macros:
0.00.265.039 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.039 I   GGML_SYCL_F16: yes
0.00.265.040 I Found 1 SYCL devices:
0.00.265.040 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.040 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.040 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.040 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.081 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.081 I SYCL Optimization Feature:
0.00.265.082 I |ID|        Device Type|Reorder|
0.00.265.082 I |--|-------------------|-------|
0.00.265.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.144 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.266.497 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.268.340 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.277.027 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.277.028 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.277.028 I llama_context: graph nodes  = 1063
0.00.277.029 I llama_context: graph splits = 2
0.00.277.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.180 I main: llama threadpool init, n_threads = 8
0.00.367.189 I 
0.00.367.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.215 I 
0.00.367.272 I sampler seed: 1234
0.00.367.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.367.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.281 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.662.270 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 49929,68 tokens per second)
0.01.662.271 I llama_perf_context_print:        load time =     364,96 ms
0.01.662.272 I llama_perf_context_print: prompt eval time =      59,85 ms /     7 tokens (    8,55 ms per token,   116,95 tokens per second)
0.01.662.273 I llama_perf_context_print:        eval time =    1231,81 ms /    63 runs   (   19,55 ms per token,    51,14 tokens per second)
0.01.662.273 I llama_perf_context_print:       total time =    1295,80 ms /    70 tokens

real	0m2,377s
user	0m0,826s
sys	0m0,937s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.393 I build: 5445 (37b9ba67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.092 I llama_model_loader: - type  f32:  194 tensors
0.00.015.092 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.094 I print_info: file format = GGUF V3 (latest)
0.00.015.095 I print_info: file type   = Q4_1
0.00.015.096 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.018 I load: special tokens cache size = 25
0.00.041.199 I load: token to piece cache size = 0.2984 MB
0.00.041.204 I print_info: arch             = gptneox
0.00.041.204 I print_info: vocab_only       = 0
0.00.041.204 I print_info: n_ctx_train      = 2048
0.00.041.204 I print_info: n_embd           = 2048
0.00.041.204 I print_info: n_layer          = 24
0.00.041.206 I print_info: n_head           = 16
0.00.041.207 I print_info: n_head_kv        = 16
0.00.041.207 I print_info: n_rot            = 32
0.00.041.207 I print_info: n_swa            = 0
0.00.041.208 I print_info: n_swa_pattern    = 1
0.00.041.208 I print_info: n_embd_head_k    = 128
0.00.041.208 I print_info: n_embd_head_v    = 128
0.00.041.209 I print_info: n_gqa            = 1
0.00.041.209 I print_info: n_embd_k_gqa     = 2048
0.00.041.210 I print_info: n_embd_v_gqa     = 2048
0.00.041.210 I print_info: f_norm_eps       = 1.0e-05
0.00.041.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.211 I print_info: f_logit_scale    = 0.0e+00
0.00.041.211 I print_info: f_attn_scale     = 0.0e+00
0.00.041.211 I print_info: n_ff             = 8192
0.00.041.212 I print_info: n_expert         = 0
0.00.041.212 I print_info: n_expert_used    = 0
0.00.041.212 I print_info: causal attn      = 1
0.00.041.212 I print_info: pooling type     = 0
0.00.041.212 I print_info: rope type        = 2
0.00.041.212 I print_info: rope scaling     = linear
0.00.041.213 I print_info: freq_base_train  = 10000.0
0.00.041.213 I print_info: freq_scale_train = 1
0.00.041.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.213 I print_info: rope_finetuned   = unknown
0.00.041.213 I print_info: ssm_d_conv       = 0
0.00.041.213 I print_info: ssm_d_inner      = 0
0.00.041.213 I print_info: ssm_d_state      = 0
0.00.041.214 I print_info: ssm_dt_rank      = 0
0.00.041.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.214 I print_info: model type       = 1.4B
0.00.041.214 I print_info: model params     = 1.41 B
0.00.041.214 I print_info: general.name     = 1.4B
0.00.041.215 I print_info: vocab type       = BPE
0.00.041.215 I print_info: n_vocab          = 50304
0.00.041.215 I print_info: n_merges         = 50009
0.00.041.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.216 I print_info: LF token         = 187 'Ċ'
0.00.041.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.216 I print_info: max token length = 1024
0.00.041.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.863 I load_tensors: offloading output layer to GPU
0.00.064.863 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.866 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.064.866 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.254.561 I llama_context: constructing llama_context
0.00.254.563 I llama_context: n_seq_max     = 1
0.00.254.563 I llama_context: n_ctx         = 128
0.00.254.563 I llama_context: n_ctx_per_seq = 128
0.00.254.563 I llama_context: n_batch       = 128
0.00.254.563 I llama_context: n_ubatch      = 128
0.00.254.564 I llama_context: causal_attn   = 1
0.00.254.564 I llama_context: flash_attn    = 0
0.00.254.566 I llama_context: freq_base     = 10000.0
0.00.254.566 I llama_context: freq_scale    = 1
0.00.254.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.578 I Running with Environment Variables:
0.00.254.578 I   GGML_SYCL_DEBUG: 0
0.00.254.578 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.578 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.578 I   GGML_SYCL_DISABLE_DNN: 0
0.00.254.578 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.578 I Build with Macros:
0.00.254.579 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.579 I   GGML_SYCL_F16: yes
0.00.254.579 I Found 1 SYCL devices:
0.00.254.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.580 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.580 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.622 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.622 I SYCL Optimization Feature:
0.00.254.623 I |ID|        Device Type|Reorder|
0.00.254.623 I |--|-------------------|-------|
0.00.254.625 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.688 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.806 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.059 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.995 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.996 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.996 I llama_context: graph nodes  = 1063
0.00.261.996 I llama_context: graph splits = 2
0.00.261.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.494 I 
0.00.351.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.531 I perplexity: tokenizing the input ..
0.00.355.495 I perplexity: tokenization took 3.962 ms
0.00.355.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.353 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.501.660 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.501.676 I llama_perf_context_print:        load time =     349.92 ms
0.00.501.677 I llama_perf_context_print: prompt eval time =     142.68 ms /   128 tokens (    1.11 ms per token,   897.14 tokens per second)
0.00.501.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.678 I llama_perf_context_print:       total time =     150.19 ms /   129 tokens

real	0m2,370s
user	0m0,313s
sys	0m0,294s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.226 I build: 5445 (37b9ba67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.288 I main: llama backend init
0.00.001.292 I main: load the model and apply lora adapter, if any
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.908 I llama_model_loader: - type  f32:  194 tensors
0.00.018.908 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.910 I print_info: file format = GGUF V3 (latest)
0.00.018.911 I print_info: file type   = Q5_0
0.00.018.913 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.039.050 I load: special tokens cache size = 25
0.00.046.662 I load: token to piece cache size = 0,2984 MB
0.00.046.667 I print_info: arch             = gptneox
0.00.046.667 I print_info: vocab_only       = 0
0.00.046.667 I print_info: n_ctx_train      = 2048
0.00.046.667 I print_info: n_embd           = 2048
0.00.046.667 I print_info: n_layer          = 24
0.00.046.669 I print_info: n_head           = 16
0.00.046.670 I print_info: n_head_kv        = 16
0.00.046.670 I print_info: n_rot            = 32
0.00.046.671 I print_info: n_swa            = 0
0.00.046.671 I print_info: n_swa_pattern    = 1
0.00.046.671 I print_info: n_embd_head_k    = 128
0.00.046.671 I print_info: n_embd_head_v    = 128
0.00.046.672 I print_info: n_gqa            = 1
0.00.046.673 I print_info: n_embd_k_gqa     = 2048
0.00.046.673 I print_info: n_embd_v_gqa     = 2048
0.00.046.674 I print_info: f_norm_eps       = 1,0e-05
0.00.046.674 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.674 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.674 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.674 I print_info: f_logit_scale    = 0,0e+00
0.00.046.675 I print_info: f_attn_scale     = 0,0e+00
0.00.046.675 I print_info: n_ff             = 8192
0.00.046.675 I print_info: n_expert         = 0
0.00.046.675 I print_info: n_expert_used    = 0
0.00.046.675 I print_info: causal attn      = 1
0.00.046.675 I print_info: pooling type     = 0
0.00.046.676 I print_info: rope type        = 2
0.00.046.676 I print_info: rope scaling     = linear
0.00.046.676 I print_info: freq_base_train  = 10000,0
0.00.046.677 I print_info: freq_scale_train = 1
0.00.046.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.677 I print_info: rope_finetuned   = unknown
0.00.046.677 I print_info: ssm_d_conv       = 0
0.00.046.677 I print_info: ssm_d_inner      = 0
0.00.046.677 I print_info: ssm_d_state      = 0
0.00.046.677 I print_info: ssm_dt_rank      = 0
0.00.046.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.678 I print_info: model type       = 1.4B
0.00.046.678 I print_info: model params     = 1,41 B
0.00.046.678 I print_info: general.name     = 1.4B
0.00.046.679 I print_info: vocab type       = BPE
0.00.046.679 I print_info: n_vocab          = 50304
0.00.046.679 I print_info: n_merges         = 50009
0.00.046.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.680 I print_info: LF token         = 187 'Ċ'
0.00.046.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.680 I print_info: max token length = 1024
0.00.046.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.399 I load_tensors: offloading output layer to GPU
0.00.072.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.401 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.072.402 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.279.575 I llama_context: constructing llama_context
0.00.279.577 I llama_context: n_seq_max     = 1
0.00.279.577 I llama_context: n_ctx         = 2048
0.00.279.577 I llama_context: n_ctx_per_seq = 2048
0.00.279.578 I llama_context: n_batch       = 2048
0.00.279.578 I llama_context: n_ubatch      = 512
0.00.279.578 I llama_context: causal_attn   = 1
0.00.279.578 I llama_context: flash_attn    = 0
0.00.279.580 I llama_context: freq_base     = 10000,0
0.00.279.581 I llama_context: freq_scale    = 1
0.00.279.588 I Running with Environment Variables:
0.00.279.588 I   GGML_SYCL_DEBUG: 0
0.00.279.588 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.588 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.589 I   GGML_SYCL_DISABLE_DNN: 0
0.00.279.589 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.279.589 I Build with Macros:
0.00.279.589 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.589 I   GGML_SYCL_F16: yes
0.00.279.590 I Found 1 SYCL devices:
0.00.279.591 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.591 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.591 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.591 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.629 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.629 I SYCL Optimization Feature:
0.00.279.629 I |ID|        Device Type|Reorder|
0.00.279.629 I |--|-------------------|-------|
0.00.279.632 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.688 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.281.053 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.282.913 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.291.982 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.291.983 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.291.983 I llama_context: graph nodes  = 1063
0.00.291.983 I llama_context: graph splits = 2
0.00.291.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.022 I main: llama threadpool init, n_threads = 8
0.00.389.031 I 
0.00.389.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.060 I 
0.00.389.113 I sampler seed: 1234
0.00.389.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.389.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.128 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.851.000 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52014,65 tokens per second)
0.01.851.001 I llama_perf_context_print:        load time =     386,88 ms
0.01.851.002 I llama_perf_context_print: prompt eval time =      82,46 ms /     7 tokens (   11,78 ms per token,    84,89 tokens per second)
0.01.851.003 I llama_perf_context_print:        eval time =    1376,40 ms /    63 runs   (   21,85 ms per token,    45,77 tokens per second)
0.01.851.003 I llama_perf_context_print:       total time =    1462,68 ms /    70 tokens

real	0m2,387s
user	0m0,903s
sys	0m1,043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.229 I build: 5445 (37b9ba67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.420 I llama_model_loader: - type  f32:  194 tensors
0.00.019.420 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.422 I print_info: file format = GGUF V3 (latest)
0.00.019.423 I print_info: file type   = Q5_0
0.00.019.424 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.600 I load: special tokens cache size = 25
0.00.049.795 I load: token to piece cache size = 0.2984 MB
0.00.049.801 I print_info: arch             = gptneox
0.00.049.801 I print_info: vocab_only       = 0
0.00.049.801 I print_info: n_ctx_train      = 2048
0.00.049.801 I print_info: n_embd           = 2048
0.00.049.801 I print_info: n_layer          = 24
0.00.049.804 I print_info: n_head           = 16
0.00.049.805 I print_info: n_head_kv        = 16
0.00.049.805 I print_info: n_rot            = 32
0.00.049.805 I print_info: n_swa            = 0
0.00.049.805 I print_info: n_swa_pattern    = 1
0.00.049.805 I print_info: n_embd_head_k    = 128
0.00.049.806 I print_info: n_embd_head_v    = 128
0.00.049.806 I print_info: n_gqa            = 1
0.00.049.807 I print_info: n_embd_k_gqa     = 2048
0.00.049.808 I print_info: n_embd_v_gqa     = 2048
0.00.049.809 I print_info: f_norm_eps       = 1.0e-05
0.00.049.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.809 I print_info: f_logit_scale    = 0.0e+00
0.00.049.809 I print_info: f_attn_scale     = 0.0e+00
0.00.049.810 I print_info: n_ff             = 8192
0.00.049.810 I print_info: n_expert         = 0
0.00.049.810 I print_info: n_expert_used    = 0
0.00.049.810 I print_info: causal attn      = 1
0.00.049.810 I print_info: pooling type     = 0
0.00.049.810 I print_info: rope type        = 2
0.00.049.810 I print_info: rope scaling     = linear
0.00.049.811 I print_info: freq_base_train  = 10000.0
0.00.049.811 I print_info: freq_scale_train = 1
0.00.049.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.812 I print_info: rope_finetuned   = unknown
0.00.049.812 I print_info: ssm_d_conv       = 0
0.00.049.812 I print_info: ssm_d_inner      = 0
0.00.049.812 I print_info: ssm_d_state      = 0
0.00.049.812 I print_info: ssm_dt_rank      = 0
0.00.049.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.812 I print_info: model type       = 1.4B
0.00.049.813 I print_info: model params     = 1.41 B
0.00.049.813 I print_info: general.name     = 1.4B
0.00.049.814 I print_info: vocab type       = BPE
0.00.049.814 I print_info: n_vocab          = 50304
0.00.049.814 I print_info: n_merges         = 50009
0.00.049.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.814 I print_info: LF token         = 187 'Ċ'
0.00.049.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.815 I print_info: max token length = 1024
0.00.049.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.273 I load_tensors: offloading output layer to GPU
0.00.075.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.275 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.075.276 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.281.382 I llama_context: constructing llama_context
0.00.281.384 I llama_context: n_seq_max     = 1
0.00.281.384 I llama_context: n_ctx         = 128
0.00.281.384 I llama_context: n_ctx_per_seq = 128
0.00.281.384 I llama_context: n_batch       = 128
0.00.281.384 I llama_context: n_ubatch      = 128
0.00.281.385 I llama_context: causal_attn   = 1
0.00.281.385 I llama_context: flash_attn    = 0
0.00.281.387 I llama_context: freq_base     = 10000.0
0.00.281.388 I llama_context: freq_scale    = 1
0.00.281.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.396 I Running with Environment Variables:
0.00.281.396 I   GGML_SYCL_DEBUG: 0
0.00.281.396 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.396 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.396 I   GGML_SYCL_DISABLE_DNN: 0
0.00.281.397 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.397 I Build with Macros:
0.00.281.397 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.397 I   GGML_SYCL_F16: yes
0.00.281.398 I Found 1 SYCL devices:
0.00.281.398 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.398 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.398 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.398 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.443 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.443 I SYCL Optimization Feature:
0.00.281.443 I |ID|        Device Type|Reorder|
0.00.281.443 I |--|-------------------|-------|
0.00.281.446 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.509 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.644 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.092 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.093 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.093 I llama_context: graph nodes  = 1063
0.00.289.093 I llama_context: graph splits = 2
0.00.289.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.719 I 
0.00.384.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.757 I perplexity: tokenizing the input ..
0.00.388.756 I perplexity: tokenization took 3.997 ms
0.00.388.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.086 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.545.125 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.545.140 I llama_perf_context_print:        load time =     383.31 ms
0.00.545.142 I llama_perf_context_print: prompt eval time =     153.15 ms /   128 tokens (    1.20 ms per token,   835.81 tokens per second)
0.00.545.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.143 I llama_perf_context_print:       total time =     160.43 ms /   129 tokens

real	0m2,384s
user	0m0,343s
sys	0m0,292s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.249 I build: 5445 (37b9ba67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I main: llama backend init
0.00.001.319 I main: load the model and apply lora adapter, if any
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.436 I llama_model_loader: - type  f32:  194 tensors
0.00.024.437 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.439 I print_info: file format = GGUF V3 (latest)
0.00.024.440 I print_info: file type   = Q5_1
0.00.024.442 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.044.153 I load: special tokens cache size = 25
0.00.051.716 I load: token to piece cache size = 0,2984 MB
0.00.051.721 I print_info: arch             = gptneox
0.00.051.722 I print_info: vocab_only       = 0
0.00.051.722 I print_info: n_ctx_train      = 2048
0.00.051.722 I print_info: n_embd           = 2048
0.00.051.722 I print_info: n_layer          = 24
0.00.051.724 I print_info: n_head           = 16
0.00.051.725 I print_info: n_head_kv        = 16
0.00.051.726 I print_info: n_rot            = 32
0.00.051.726 I print_info: n_swa            = 0
0.00.051.726 I print_info: n_swa_pattern    = 1
0.00.051.726 I print_info: n_embd_head_k    = 128
0.00.051.726 I print_info: n_embd_head_v    = 128
0.00.051.727 I print_info: n_gqa            = 1
0.00.051.728 I print_info: n_embd_k_gqa     = 2048
0.00.051.729 I print_info: n_embd_v_gqa     = 2048
0.00.051.730 I print_info: f_norm_eps       = 1,0e-05
0.00.051.730 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.730 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.730 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.731 I print_info: f_logit_scale    = 0,0e+00
0.00.051.731 I print_info: f_attn_scale     = 0,0e+00
0.00.051.731 I print_info: n_ff             = 8192
0.00.051.732 I print_info: n_expert         = 0
0.00.051.732 I print_info: n_expert_used    = 0
0.00.051.732 I print_info: causal attn      = 1
0.00.051.732 I print_info: pooling type     = 0
0.00.051.732 I print_info: rope type        = 2
0.00.051.733 I print_info: rope scaling     = linear
0.00.051.733 I print_info: freq_base_train  = 10000,0
0.00.051.734 I print_info: freq_scale_train = 1
0.00.051.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.734 I print_info: rope_finetuned   = unknown
0.00.051.735 I print_info: ssm_d_conv       = 0
0.00.051.735 I print_info: ssm_d_inner      = 0
0.00.051.735 I print_info: ssm_d_state      = 0
0.00.051.736 I print_info: ssm_dt_rank      = 0
0.00.051.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.736 I print_info: model type       = 1.4B
0.00.051.737 I print_info: model params     = 1,41 B
0.00.051.737 I print_info: general.name     = 1.4B
0.00.051.738 I print_info: vocab type       = BPE
0.00.051.738 I print_info: n_vocab          = 50304
0.00.051.738 I print_info: n_merges         = 50009
0.00.051.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.739 I print_info: LF token         = 187 'Ċ'
0.00.051.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.740 I print_info: max token length = 1024
0.00.051.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.047 I load_tensors: offloading output layer to GPU
0.00.080.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.049 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.080.050 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.303.361 I llama_context: constructing llama_context
0.00.303.362 I llama_context: n_seq_max     = 1
0.00.303.362 I llama_context: n_ctx         = 2048
0.00.303.362 I llama_context: n_ctx_per_seq = 2048
0.00.303.363 I llama_context: n_batch       = 2048
0.00.303.363 I llama_context: n_ubatch      = 512
0.00.303.364 I llama_context: causal_attn   = 1
0.00.303.364 I llama_context: flash_attn    = 0
0.00.303.366 I llama_context: freq_base     = 10000,0
0.00.303.367 I llama_context: freq_scale    = 1
0.00.303.374 I Running with Environment Variables:
0.00.303.374 I   GGML_SYCL_DEBUG: 0
0.00.303.374 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.374 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.375 I   GGML_SYCL_DISABLE_DNN: 0
0.00.303.375 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.303.375 I Build with Macros:
0.00.303.375 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.375 I   GGML_SYCL_F16: yes
0.00.303.376 I Found 1 SYCL devices:
0.00.303.376 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.377 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.377 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.377 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.431 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.432 I SYCL Optimization Feature:
0.00.303.432 I |ID|        Device Type|Reorder|
0.00.303.432 I |--|-------------------|-------|
0.00.303.434 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.496 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.304.849 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.306.680 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.315.587 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.315.588 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.315.588 I llama_context: graph nodes  = 1063
0.00.315.588 I llama_context: graph splits = 2
0.00.315.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.253 I main: llama threadpool init, n_threads = 8
0.00.407.261 I 
0.00.407.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.288 I 
0.00.407.343 I sampler seed: 1234
0.00.407.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.407.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.354 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.811.991 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54033,49 tokens per second)
0.01.811.992 I llama_perf_context_print:        load time =     405,08 ms
0.01.811.993 I llama_perf_context_print: prompt eval time =      63,08 ms /     7 tokens (    9,01 ms per token,   110,97 tokens per second)
0.01.811.993 I llama_perf_context_print:        eval time =    1338,61 ms /    63 runs   (   21,25 ms per token,    47,06 tokens per second)
0.01.811.994 I llama_perf_context_print:       total time =    1405,45 ms /    70 tokens

real	0m2,416s
user	0m0,925s
sys	0m0,996s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.278 I build: 5445 (37b9ba67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.716 I llama_model_loader: - type  f32:  194 tensors
0.00.022.717 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.718 I print_info: file format = GGUF V3 (latest)
0.00.022.720 I print_info: file type   = Q5_1
0.00.022.721 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.257 I load: special tokens cache size = 25
0.00.048.406 I load: token to piece cache size = 0.2984 MB
0.00.048.410 I print_info: arch             = gptneox
0.00.048.411 I print_info: vocab_only       = 0
0.00.048.411 I print_info: n_ctx_train      = 2048
0.00.048.411 I print_info: n_embd           = 2048
0.00.048.411 I print_info: n_layer          = 24
0.00.048.413 I print_info: n_head           = 16
0.00.048.414 I print_info: n_head_kv        = 16
0.00.048.414 I print_info: n_rot            = 32
0.00.048.414 I print_info: n_swa            = 0
0.00.048.414 I print_info: n_swa_pattern    = 1
0.00.048.414 I print_info: n_embd_head_k    = 128
0.00.048.414 I print_info: n_embd_head_v    = 128
0.00.048.415 I print_info: n_gqa            = 1
0.00.048.416 I print_info: n_embd_k_gqa     = 2048
0.00.048.417 I print_info: n_embd_v_gqa     = 2048
0.00.048.417 I print_info: f_norm_eps       = 1.0e-05
0.00.048.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.418 I print_info: f_logit_scale    = 0.0e+00
0.00.048.418 I print_info: f_attn_scale     = 0.0e+00
0.00.048.418 I print_info: n_ff             = 8192
0.00.048.418 I print_info: n_expert         = 0
0.00.048.419 I print_info: n_expert_used    = 0
0.00.048.419 I print_info: causal attn      = 1
0.00.048.419 I print_info: pooling type     = 0
0.00.048.419 I print_info: rope type        = 2
0.00.048.419 I print_info: rope scaling     = linear
0.00.048.419 I print_info: freq_base_train  = 10000.0
0.00.048.420 I print_info: freq_scale_train = 1
0.00.048.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.420 I print_info: rope_finetuned   = unknown
0.00.048.420 I print_info: ssm_d_conv       = 0
0.00.048.420 I print_info: ssm_d_inner      = 0
0.00.048.420 I print_info: ssm_d_state      = 0
0.00.048.421 I print_info: ssm_dt_rank      = 0
0.00.048.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.421 I print_info: model type       = 1.4B
0.00.048.421 I print_info: model params     = 1.41 B
0.00.048.421 I print_info: general.name     = 1.4B
0.00.048.422 I print_info: vocab type       = BPE
0.00.048.422 I print_info: n_vocab          = 50304
0.00.048.422 I print_info: n_merges         = 50009
0.00.048.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.423 I print_info: LF token         = 187 'Ċ'
0.00.048.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.423 I print_info: max token length = 1024
0.00.048.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.156 I load_tensors: offloading output layer to GPU
0.00.076.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.158 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.076.158 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.295.430 I llama_context: constructing llama_context
0.00.295.431 I llama_context: n_seq_max     = 1
0.00.295.431 I llama_context: n_ctx         = 128
0.00.295.432 I llama_context: n_ctx_per_seq = 128
0.00.295.432 I llama_context: n_batch       = 128
0.00.295.432 I llama_context: n_ubatch      = 128
0.00.295.432 I llama_context: causal_attn   = 1
0.00.295.432 I llama_context: flash_attn    = 0
0.00.295.435 I llama_context: freq_base     = 10000.0
0.00.295.435 I llama_context: freq_scale    = 1
0.00.295.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.442 I Running with Environment Variables:
0.00.295.442 I   GGML_SYCL_DEBUG: 0
0.00.295.442 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.443 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.443 I   GGML_SYCL_DISABLE_DNN: 0
0.00.295.443 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.443 I Build with Macros:
0.00.295.443 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.443 I   GGML_SYCL_F16: yes
0.00.295.444 I Found 1 SYCL devices:
0.00.295.444 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.444 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.444 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.444 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.487 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.487 I SYCL Optimization Feature:
0.00.295.487 I |ID|        Device Type|Reorder|
0.00.295.487 I |--|-------------------|-------|
0.00.295.490 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.551 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.672 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.295.933 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.876 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.877 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.878 I llama_context: graph nodes  = 1063
0.00.302.878 I llama_context: graph splits = 2
0.00.302.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.825 I 
0.00.391.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.857 I perplexity: tokenizing the input ..
0.00.395.867 I perplexity: tokenization took 4.007 ms
0.00.395.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.206 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.541.436 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.541.451 I llama_perf_context_print:        load time =     390.37 ms
0.00.541.452 I llama_perf_context_print: prompt eval time =     142.16 ms /   128 tokens (    1.11 ms per token,   900.43 tokens per second)
0.00.541.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.453 I llama_perf_context_print:       total time =     149.63 ms /   129 tokens

real	0m2,405s
user	0m0,355s
sys	0m0,285s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.713 I build: 5445 (37b9ba67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.829 I main: llama backend init
0.00.001.840 I main: load the model and apply lora adapter, if any
0.00.002.154 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.837 I llama_model_loader: - type  f32:  194 tensors
0.00.024.838 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.838 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.840 I print_info: file format = GGUF V3 (latest)
0.00.024.842 I print_info: file type   = Q2_K - Medium
0.00.024.843 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.052.619 I load: special tokens cache size = 25
0.00.064.320 I load: token to piece cache size = 0,2984 MB
0.00.064.329 I print_info: arch             = gptneox
0.00.064.329 I print_info: vocab_only       = 0
0.00.064.329 I print_info: n_ctx_train      = 2048
0.00.064.329 I print_info: n_embd           = 2048
0.00.064.330 I print_info: n_layer          = 24
0.00.064.333 I print_info: n_head           = 16
0.00.064.335 I print_info: n_head_kv        = 16
0.00.064.335 I print_info: n_rot            = 32
0.00.064.335 I print_info: n_swa            = 0
0.00.064.336 I print_info: n_swa_pattern    = 1
0.00.064.336 I print_info: n_embd_head_k    = 128
0.00.064.336 I print_info: n_embd_head_v    = 128
0.00.064.337 I print_info: n_gqa            = 1
0.00.064.339 I print_info: n_embd_k_gqa     = 2048
0.00.064.340 I print_info: n_embd_v_gqa     = 2048
0.00.064.341 I print_info: f_norm_eps       = 1,0e-05
0.00.064.341 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.064.341 I print_info: f_clamp_kqv      = 0,0e+00
0.00.064.341 I print_info: f_max_alibi_bias = 0,0e+00
0.00.064.342 I print_info: f_logit_scale    = 0,0e+00
0.00.064.342 I print_info: f_attn_scale     = 0,0e+00
0.00.064.343 I print_info: n_ff             = 8192
0.00.064.343 I print_info: n_expert         = 0
0.00.064.343 I print_info: n_expert_used    = 0
0.00.064.343 I print_info: causal attn      = 1
0.00.064.343 I print_info: pooling type     = 0
0.00.064.344 I print_info: rope type        = 2
0.00.064.344 I print_info: rope scaling     = linear
0.00.064.344 I print_info: freq_base_train  = 10000,0
0.00.064.345 I print_info: freq_scale_train = 1
0.00.064.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.345 I print_info: rope_finetuned   = unknown
0.00.064.345 I print_info: ssm_d_conv       = 0
0.00.064.345 I print_info: ssm_d_inner      = 0
0.00.064.346 I print_info: ssm_d_state      = 0
0.00.064.346 I print_info: ssm_dt_rank      = 0
0.00.064.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.347 I print_info: model type       = 1.4B
0.00.064.347 I print_info: model params     = 1,41 B
0.00.064.347 I print_info: general.name     = 1.4B
0.00.064.348 I print_info: vocab type       = BPE
0.00.064.349 I print_info: n_vocab          = 50304
0.00.064.349 I print_info: n_merges         = 50009
0.00.064.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.350 I print_info: LF token         = 187 'Ċ'
0.00.064.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.350 I print_info: max token length = 1024
0.00.064.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.403 I load_tensors: offloading output layer to GPU
0.00.081.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.405 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.081.406 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.223.471 I llama_context: constructing llama_context
0.00.223.473 I llama_context: n_seq_max     = 1
0.00.223.473 I llama_context: n_ctx         = 2048
0.00.223.473 I llama_context: n_ctx_per_seq = 2048
0.00.223.473 I llama_context: n_batch       = 2048
0.00.223.473 I llama_context: n_ubatch      = 512
0.00.223.473 I llama_context: causal_attn   = 1
0.00.223.473 I llama_context: flash_attn    = 0
0.00.223.475 I llama_context: freq_base     = 10000,0
0.00.223.476 I llama_context: freq_scale    = 1
0.00.223.481 I Running with Environment Variables:
0.00.223.482 I   GGML_SYCL_DEBUG: 0
0.00.223.482 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.482 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.482 I   GGML_SYCL_DISABLE_DNN: 0
0.00.223.482 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.223.482 I Build with Macros:
0.00.223.482 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.482 I   GGML_SYCL_F16: yes
0.00.223.483 I Found 1 SYCL devices:
0.00.223.483 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.483 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.483 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.484 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.552 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.553 I SYCL Optimization Feature:
0.00.223.553 I |ID|        Device Type|Reorder|
0.00.223.553 I |--|-------------------|-------|
0.00.223.556 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.614 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.224.830 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.226.604 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.235.080 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.235.081 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.235.081 I llama_context: graph nodes  = 1063
0.00.235.081 I llama_context: graph splits = 2
0.00.235.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.399 I main: llama threadpool init, n_threads = 8
0.00.329.408 I 
0.00.329.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.434 I 
0.00.329.495 I sampler seed: 1234
0.00.329.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.329.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.506 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.671.213 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57073,95 tokens per second)
0.01.671.215 I llama_perf_context_print:        load time =     326,54 ms
0.01.671.216 I llama_perf_context_print: prompt eval time =      72,64 ms /     7 tokens (   10,38 ms per token,    96,37 tokens per second)
0.01.671.216 I llama_perf_context_print:        eval time =    1266,15 ms /    63 runs   (   20,10 ms per token,    49,76 tokens per second)
0.01.671.217 I llama_perf_context_print:       total time =    1342,52 ms /    70 tokens

real	0m2,335s
user	0m0,868s
sys	0m0,901s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.497 I build: 5445 (37b9ba67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.929 I llama_model_loader: - type  f32:  194 tensors
0.00.022.930 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.930 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.932 I print_info: file format = GGUF V3 (latest)
0.00.022.933 I print_info: file type   = Q2_K - Medium
0.00.022.935 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.501 I load: special tokens cache size = 25
0.00.051.740 I load: token to piece cache size = 0.2984 MB
0.00.051.748 I print_info: arch             = gptneox
0.00.051.748 I print_info: vocab_only       = 0
0.00.051.748 I print_info: n_ctx_train      = 2048
0.00.051.748 I print_info: n_embd           = 2048
0.00.051.748 I print_info: n_layer          = 24
0.00.051.751 I print_info: n_head           = 16
0.00.051.752 I print_info: n_head_kv        = 16
0.00.051.752 I print_info: n_rot            = 32
0.00.051.752 I print_info: n_swa            = 0
0.00.051.752 I print_info: n_swa_pattern    = 1
0.00.051.752 I print_info: n_embd_head_k    = 128
0.00.051.752 I print_info: n_embd_head_v    = 128
0.00.051.753 I print_info: n_gqa            = 1
0.00.051.754 I print_info: n_embd_k_gqa     = 2048
0.00.051.755 I print_info: n_embd_v_gqa     = 2048
0.00.051.755 I print_info: f_norm_eps       = 1.0e-05
0.00.051.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.756 I print_info: f_logit_scale    = 0.0e+00
0.00.051.756 I print_info: f_attn_scale     = 0.0e+00
0.00.051.756 I print_info: n_ff             = 8192
0.00.051.757 I print_info: n_expert         = 0
0.00.051.757 I print_info: n_expert_used    = 0
0.00.051.757 I print_info: causal attn      = 1
0.00.051.757 I print_info: pooling type     = 0
0.00.051.757 I print_info: rope type        = 2
0.00.051.757 I print_info: rope scaling     = linear
0.00.051.758 I print_info: freq_base_train  = 10000.0
0.00.051.758 I print_info: freq_scale_train = 1
0.00.051.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.758 I print_info: rope_finetuned   = unknown
0.00.051.758 I print_info: ssm_d_conv       = 0
0.00.051.758 I print_info: ssm_d_inner      = 0
0.00.051.758 I print_info: ssm_d_state      = 0
0.00.051.759 I print_info: ssm_dt_rank      = 0
0.00.051.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.759 I print_info: model type       = 1.4B
0.00.051.759 I print_info: model params     = 1.41 B
0.00.051.759 I print_info: general.name     = 1.4B
0.00.051.760 I print_info: vocab type       = BPE
0.00.051.760 I print_info: n_vocab          = 50304
0.00.051.760 I print_info: n_merges         = 50009
0.00.051.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.761 I print_info: LF token         = 187 'Ċ'
0.00.051.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.761 I print_info: max token length = 1024
0.00.051.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.808 I load_tensors: offloading output layer to GPU
0.00.066.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.810 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.066.810 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.203.730 I llama_context: constructing llama_context
0.00.203.731 I llama_context: n_seq_max     = 1
0.00.203.731 I llama_context: n_ctx         = 128
0.00.203.731 I llama_context: n_ctx_per_seq = 128
0.00.203.732 I llama_context: n_batch       = 128
0.00.203.732 I llama_context: n_ubatch      = 128
0.00.203.732 I llama_context: causal_attn   = 1
0.00.203.732 I llama_context: flash_attn    = 0
0.00.203.735 I llama_context: freq_base     = 10000.0
0.00.203.735 I llama_context: freq_scale    = 1
0.00.203.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.742 I Running with Environment Variables:
0.00.203.742 I   GGML_SYCL_DEBUG: 0
0.00.203.743 I   GGML_SYCL_DISABLE_OPT: 1
0.00.203.743 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.743 I   GGML_SYCL_DISABLE_DNN: 0
0.00.203.743 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.203.743 I Build with Macros:
0.00.203.743 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.743 I   GGML_SYCL_F16: yes
0.00.203.744 I Found 1 SYCL devices:
0.00.203.744 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.744 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.744 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.744 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.779 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.780 I SYCL Optimization Feature:
0.00.203.780 I |ID|        Device Type|Reorder|
0.00.203.780 I |--|-------------------|-------|
0.00.203.783 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.838 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.203.964 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.204.222 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.075 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.211.076 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.211.076 I llama_context: graph nodes  = 1063
0.00.211.076 I llama_context: graph splits = 2
0.00.211.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.798 I 
0.00.303.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.835 I perplexity: tokenizing the input ..
0.00.307.794 I perplexity: tokenization took 3.957 ms
0.00.307.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.454.032 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.457.166 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.457.182 I llama_perf_context_print:        load time =     302.12 ms
0.00.457.184 I llama_perf_context_print: prompt eval time =     146.06 ms /   128 tokens (    1.14 ms per token,   876.37 tokens per second)
0.00.457.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.185 I llama_perf_context_print:       total time =     153.39 ms /   129 tokens

real	0m2,304s
user	0m0,309s
sys	0m0,240s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.349 I build: 5445 (37b9ba67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I main: llama backend init
0.00.001.420 I main: load the model and apply lora adapter, if any
0.00.001.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.651 I llama_model_loader: - type  f32:  194 tensors
0.00.022.651 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.651 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.652 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.654 I print_info: file format = GGUF V3 (latest)
0.00.022.655 I print_info: file type   = Q3_K - Medium
0.00.022.657 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.042.841 I load: special tokens cache size = 25
0.00.050.436 I load: token to piece cache size = 0,2984 MB
0.00.050.442 I print_info: arch             = gptneox
0.00.050.443 I print_info: vocab_only       = 0
0.00.050.443 I print_info: n_ctx_train      = 2048
0.00.050.443 I print_info: n_embd           = 2048
0.00.050.443 I print_info: n_layer          = 24
0.00.050.446 I print_info: n_head           = 16
0.00.050.447 I print_info: n_head_kv        = 16
0.00.050.448 I print_info: n_rot            = 32
0.00.050.448 I print_info: n_swa            = 0
0.00.050.448 I print_info: n_swa_pattern    = 1
0.00.050.448 I print_info: n_embd_head_k    = 128
0.00.050.448 I print_info: n_embd_head_v    = 128
0.00.050.449 I print_info: n_gqa            = 1
0.00.050.450 I print_info: n_embd_k_gqa     = 2048
0.00.050.450 I print_info: n_embd_v_gqa     = 2048
0.00.050.451 I print_info: f_norm_eps       = 1,0e-05
0.00.050.451 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.451 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.452 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.452 I print_info: f_logit_scale    = 0,0e+00
0.00.050.452 I print_info: f_attn_scale     = 0,0e+00
0.00.050.452 I print_info: n_ff             = 8192
0.00.050.452 I print_info: n_expert         = 0
0.00.050.452 I print_info: n_expert_used    = 0
0.00.050.453 I print_info: causal attn      = 1
0.00.050.453 I print_info: pooling type     = 0
0.00.050.453 I print_info: rope type        = 2
0.00.050.453 I print_info: rope scaling     = linear
0.00.050.454 I print_info: freq_base_train  = 10000,0
0.00.050.454 I print_info: freq_scale_train = 1
0.00.050.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.454 I print_info: rope_finetuned   = unknown
0.00.050.454 I print_info: ssm_d_conv       = 0
0.00.050.454 I print_info: ssm_d_inner      = 0
0.00.050.454 I print_info: ssm_d_state      = 0
0.00.050.455 I print_info: ssm_dt_rank      = 0
0.00.050.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.455 I print_info: model type       = 1.4B
0.00.050.455 I print_info: model params     = 1,41 B
0.00.050.456 I print_info: general.name     = 1.4B
0.00.050.456 I print_info: vocab type       = BPE
0.00.050.457 I print_info: n_vocab          = 50304
0.00.050.457 I print_info: n_merges         = 50009
0.00.050.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.460 I print_info: LF token         = 187 'Ċ'
0.00.050.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.483 I print_info: max token length = 1024
0.00.050.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.096 I load_tensors: offloading output layer to GPU
0.00.071.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.098 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.071.099 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.239.622 I llama_context: constructing llama_context
0.00.239.623 I llama_context: n_seq_max     = 1
0.00.239.624 I llama_context: n_ctx         = 2048
0.00.239.624 I llama_context: n_ctx_per_seq = 2048
0.00.239.624 I llama_context: n_batch       = 2048
0.00.239.624 I llama_context: n_ubatch      = 512
0.00.239.625 I llama_context: causal_attn   = 1
0.00.239.625 I llama_context: flash_attn    = 0
0.00.239.627 I llama_context: freq_base     = 10000,0
0.00.239.627 I llama_context: freq_scale    = 1
0.00.239.635 I Running with Environment Variables:
0.00.239.635 I   GGML_SYCL_DEBUG: 0
0.00.239.636 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.636 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.636 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.636 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.636 I Build with Macros:
0.00.239.636 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.636 I   GGML_SYCL_F16: yes
0.00.239.637 I Found 1 SYCL devices:
0.00.239.637 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.638 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.638 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.638 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.680 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.680 I SYCL Optimization Feature:
0.00.239.680 I |ID|        Device Type|Reorder|
0.00.239.680 I |--|-------------------|-------|
0.00.239.683 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.739 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.858 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.242.648 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.251.061 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.251.062 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.251.062 I llama_context: graph nodes  = 1063
0.00.251.062 I llama_context: graph splits = 2
0.00.251.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.673 I main: llama threadpool init, n_threads = 8
0.00.343.680 I 
0.00.343.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.706 I 
0.00.343.760 I sampler seed: 1234
0.00.343.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.343.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.769 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.702.131 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53869,50 tokens per second)
0.01.702.132 I llama_perf_context_print:        load time =     341,38 ms
0.01.702.133 I llama_perf_context_print: prompt eval time =      68,05 ms /     7 tokens (    9,72 ms per token,   102,87 tokens per second)
0.01.702.133 I llama_perf_context_print:        eval time =    1287,36 ms /    63 runs   (   20,43 ms per token,    48,94 tokens per second)
0.01.702.133 I llama_perf_context_print:       total time =    1359,17 ms /    70 tokens

real	0m2,348s
user	0m0,831s
sys	0m0,975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.239 I build: 5445 (37b9ba67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.469 I llama_model_loader: - type  f32:  194 tensors
0.00.023.469 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.470 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.470 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.471 I print_info: file format = GGUF V3 (latest)
0.00.023.472 I print_info: file type   = Q3_K - Medium
0.00.023.474 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.164 I load: special tokens cache size = 25
0.00.051.824 I load: token to piece cache size = 0.2984 MB
0.00.051.829 I print_info: arch             = gptneox
0.00.051.829 I print_info: vocab_only       = 0
0.00.051.829 I print_info: n_ctx_train      = 2048
0.00.051.829 I print_info: n_embd           = 2048
0.00.051.829 I print_info: n_layer          = 24
0.00.051.833 I print_info: n_head           = 16
0.00.051.834 I print_info: n_head_kv        = 16
0.00.051.834 I print_info: n_rot            = 32
0.00.051.834 I print_info: n_swa            = 0
0.00.051.834 I print_info: n_swa_pattern    = 1
0.00.051.834 I print_info: n_embd_head_k    = 128
0.00.051.834 I print_info: n_embd_head_v    = 128
0.00.051.835 I print_info: n_gqa            = 1
0.00.051.836 I print_info: n_embd_k_gqa     = 2048
0.00.051.836 I print_info: n_embd_v_gqa     = 2048
0.00.051.837 I print_info: f_norm_eps       = 1.0e-05
0.00.051.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.838 I print_info: f_logit_scale    = 0.0e+00
0.00.051.838 I print_info: f_attn_scale     = 0.0e+00
0.00.051.838 I print_info: n_ff             = 8192
0.00.051.838 I print_info: n_expert         = 0
0.00.051.838 I print_info: n_expert_used    = 0
0.00.051.839 I print_info: causal attn      = 1
0.00.051.839 I print_info: pooling type     = 0
0.00.051.839 I print_info: rope type        = 2
0.00.051.839 I print_info: rope scaling     = linear
0.00.051.839 I print_info: freq_base_train  = 10000.0
0.00.051.840 I print_info: freq_scale_train = 1
0.00.051.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.840 I print_info: rope_finetuned   = unknown
0.00.051.840 I print_info: ssm_d_conv       = 0
0.00.051.840 I print_info: ssm_d_inner      = 0
0.00.051.840 I print_info: ssm_d_state      = 0
0.00.051.841 I print_info: ssm_dt_rank      = 0
0.00.051.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.841 I print_info: model type       = 1.4B
0.00.051.841 I print_info: model params     = 1.41 B
0.00.051.841 I print_info: general.name     = 1.4B
0.00.051.842 I print_info: vocab type       = BPE
0.00.051.842 I print_info: n_vocab          = 50304
0.00.051.842 I print_info: n_merges         = 50009
0.00.051.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.843 I print_info: LF token         = 187 'Ċ'
0.00.051.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.843 I print_info: max token length = 1024
0.00.051.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.663 I load_tensors: offloading output layer to GPU
0.00.072.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.665 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.072.666 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.239.493 I llama_context: constructing llama_context
0.00.239.494 I llama_context: n_seq_max     = 1
0.00.239.494 I llama_context: n_ctx         = 128
0.00.239.494 I llama_context: n_ctx_per_seq = 128
0.00.239.494 I llama_context: n_batch       = 128
0.00.239.494 I llama_context: n_ubatch      = 128
0.00.239.495 I llama_context: causal_attn   = 1
0.00.239.495 I llama_context: flash_attn    = 0
0.00.239.497 I llama_context: freq_base     = 10000.0
0.00.239.498 I llama_context: freq_scale    = 1
0.00.239.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.505 I Running with Environment Variables:
0.00.239.505 I   GGML_SYCL_DEBUG: 0
0.00.239.505 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.505 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.505 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.505 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.505 I Build with Macros:
0.00.239.506 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.506 I   GGML_SYCL_F16: yes
0.00.239.506 I Found 1 SYCL devices:
0.00.239.507 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.507 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.507 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.547 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.547 I SYCL Optimization Feature:
0.00.239.547 I |ID|        Device Type|Reorder|
0.00.239.547 I |--|-------------------|-------|
0.00.239.550 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.610 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.727 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.980 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.602 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.603 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.603 I llama_context: graph nodes  = 1063
0.00.246.604 I llama_context: graph splits = 2
0.00.246.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.050 I 
0.00.339.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.085 I perplexity: tokenizing the input ..
0.00.343.092 I perplexity: tokenization took 4.005 ms
0.00.343.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.895 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.491.676 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.491.693 I llama_perf_context_print:        load time =     337.59 ms
0.00.491.694 I llama_perf_context_print: prompt eval time =     144.62 ms /   128 tokens (    1.13 ms per token,   885.10 tokens per second)
0.00.491.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.695 I llama_perf_context_print:       total time =     152.65 ms /   129 tokens

real	0m2,340s
user	0m0,303s
sys	0m0,280s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.256 I build: 5445 (37b9ba67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.321 I main: llama backend init
0.00.001.327 I main: load the model and apply lora adapter, if any
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.765 I llama_model_loader: - type  f32:  194 tensors
0.00.022.765 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.766 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.766 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.768 I print_info: file format = GGUF V3 (latest)
0.00.022.769 I print_info: file type   = Q4_K - Medium
0.00.022.771 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.044.681 I load: special tokens cache size = 25
0.00.052.147 I load: token to piece cache size = 0,2984 MB
0.00.052.153 I print_info: arch             = gptneox
0.00.052.153 I print_info: vocab_only       = 0
0.00.052.153 I print_info: n_ctx_train      = 2048
0.00.052.153 I print_info: n_embd           = 2048
0.00.052.153 I print_info: n_layer          = 24
0.00.052.157 I print_info: n_head           = 16
0.00.052.158 I print_info: n_head_kv        = 16
0.00.052.158 I print_info: n_rot            = 32
0.00.052.158 I print_info: n_swa            = 0
0.00.052.158 I print_info: n_swa_pattern    = 1
0.00.052.158 I print_info: n_embd_head_k    = 128
0.00.052.158 I print_info: n_embd_head_v    = 128
0.00.052.159 I print_info: n_gqa            = 1
0.00.052.160 I print_info: n_embd_k_gqa     = 2048
0.00.052.160 I print_info: n_embd_v_gqa     = 2048
0.00.052.161 I print_info: f_norm_eps       = 1,0e-05
0.00.052.161 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.161 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.161 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.162 I print_info: f_logit_scale    = 0,0e+00
0.00.052.162 I print_info: f_attn_scale     = 0,0e+00
0.00.052.162 I print_info: n_ff             = 8192
0.00.052.162 I print_info: n_expert         = 0
0.00.052.162 I print_info: n_expert_used    = 0
0.00.052.162 I print_info: causal attn      = 1
0.00.052.163 I print_info: pooling type     = 0
0.00.052.163 I print_info: rope type        = 2
0.00.052.163 I print_info: rope scaling     = linear
0.00.052.163 I print_info: freq_base_train  = 10000,0
0.00.052.164 I print_info: freq_scale_train = 1
0.00.052.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.164 I print_info: rope_finetuned   = unknown
0.00.052.164 I print_info: ssm_d_conv       = 0
0.00.052.164 I print_info: ssm_d_inner      = 0
0.00.052.164 I print_info: ssm_d_state      = 0
0.00.052.164 I print_info: ssm_dt_rank      = 0
0.00.052.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.165 I print_info: model type       = 1.4B
0.00.052.165 I print_info: model params     = 1,41 B
0.00.052.165 I print_info: general.name     = 1.4B
0.00.052.166 I print_info: vocab type       = BPE
0.00.052.166 I print_info: n_vocab          = 50304
0.00.052.166 I print_info: n_merges         = 50009
0.00.052.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.167 I print_info: LF token         = 187 'Ċ'
0.00.052.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.167 I print_info: max token length = 1024
0.00.052.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.215 I load_tensors: offloading output layer to GPU
0.00.077.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.217 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.077.217 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.271.740 I llama_context: constructing llama_context
0.00.271.742 I llama_context: n_seq_max     = 1
0.00.271.742 I llama_context: n_ctx         = 2048
0.00.271.742 I llama_context: n_ctx_per_seq = 2048
0.00.271.742 I llama_context: n_batch       = 2048
0.00.271.742 I llama_context: n_ubatch      = 512
0.00.271.742 I llama_context: causal_attn   = 1
0.00.271.742 I llama_context: flash_attn    = 0
0.00.271.745 I llama_context: freq_base     = 10000,0
0.00.271.745 I llama_context: freq_scale    = 1
0.00.271.752 I Running with Environment Variables:
0.00.271.752 I   GGML_SYCL_DEBUG: 0
0.00.271.752 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.752 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.752 I   GGML_SYCL_DISABLE_DNN: 0
0.00.271.752 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.271.752 I Build with Macros:
0.00.271.753 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.753 I   GGML_SYCL_F16: yes
0.00.271.754 I Found 1 SYCL devices:
0.00.271.754 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.754 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.754 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.754 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.791 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.791 I SYCL Optimization Feature:
0.00.271.791 I |ID|        Device Type|Reorder|
0.00.271.792 I |--|-------------------|-------|
0.00.271.794 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.857 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.273.220 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.275.068 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.284.159 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.284.160 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.284.160 I llama_context: graph nodes  = 1063
0.00.284.160 I llama_context: graph splits = 2
0.00.284.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.517 I main: llama threadpool init, n_threads = 8
0.00.375.526 I 
0.00.375.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.553 I 
0.00.375.607 I sampler seed: 1234
0.00.375.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.375.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.615 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.714.177 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53625,38 tokens per second)
0.01.714.178 I llama_perf_context_print:        load time =     373,31 ms
0.01.714.179 I llama_perf_context_print: prompt eval time =      68,13 ms /     7 tokens (    9,73 ms per token,   102,74 tokens per second)
0.01.714.180 I llama_perf_context_print:        eval time =    1267,50 ms /    63 runs   (   20,12 ms per token,    49,70 tokens per second)
0.01.714.180 I llama_perf_context_print:       total time =    1339,37 ms /    70 tokens

real	0m2,372s
user	0m0,866s
sys	0m0,941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.330 I build: 5445 (37b9ba67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.903 I llama_model_loader: - type  f32:  194 tensors
0.00.022.903 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.903 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.903 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.905 I print_info: file format = GGUF V3 (latest)
0.00.022.906 I print_info: file type   = Q4_K - Medium
0.00.022.907 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.660 I load: special tokens cache size = 25
0.00.050.037 I load: token to piece cache size = 0.2984 MB
0.00.050.044 I print_info: arch             = gptneox
0.00.050.044 I print_info: vocab_only       = 0
0.00.050.044 I print_info: n_ctx_train      = 2048
0.00.050.044 I print_info: n_embd           = 2048
0.00.050.044 I print_info: n_layer          = 24
0.00.050.047 I print_info: n_head           = 16
0.00.050.048 I print_info: n_head_kv        = 16
0.00.050.048 I print_info: n_rot            = 32
0.00.050.049 I print_info: n_swa            = 0
0.00.050.049 I print_info: n_swa_pattern    = 1
0.00.050.049 I print_info: n_embd_head_k    = 128
0.00.050.049 I print_info: n_embd_head_v    = 128
0.00.050.050 I print_info: n_gqa            = 1
0.00.050.050 I print_info: n_embd_k_gqa     = 2048
0.00.050.051 I print_info: n_embd_v_gqa     = 2048
0.00.050.052 I print_info: f_norm_eps       = 1.0e-05
0.00.050.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.052 I print_info: f_logit_scale    = 0.0e+00
0.00.050.052 I print_info: f_attn_scale     = 0.0e+00
0.00.050.053 I print_info: n_ff             = 8192
0.00.050.053 I print_info: n_expert         = 0
0.00.050.053 I print_info: n_expert_used    = 0
0.00.050.053 I print_info: causal attn      = 1
0.00.050.053 I print_info: pooling type     = 0
0.00.050.053 I print_info: rope type        = 2
0.00.050.054 I print_info: rope scaling     = linear
0.00.050.054 I print_info: freq_base_train  = 10000.0
0.00.050.054 I print_info: freq_scale_train = 1
0.00.050.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.055 I print_info: rope_finetuned   = unknown
0.00.050.055 I print_info: ssm_d_conv       = 0
0.00.050.055 I print_info: ssm_d_inner      = 0
0.00.050.055 I print_info: ssm_d_state      = 0
0.00.050.055 I print_info: ssm_dt_rank      = 0
0.00.050.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.056 I print_info: model type       = 1.4B
0.00.050.056 I print_info: model params     = 1.41 B
0.00.050.056 I print_info: general.name     = 1.4B
0.00.050.057 I print_info: vocab type       = BPE
0.00.050.057 I print_info: n_vocab          = 50304
0.00.050.057 I print_info: n_merges         = 50009
0.00.050.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.058 I print_info: LF token         = 187 'Ċ'
0.00.050.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.084 I print_info: max token length = 1024
0.00.050.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.254 I load_tensors: offloading output layer to GPU
0.00.075.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.256 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.075.257 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.271.743 I llama_context: constructing llama_context
0.00.271.744 I llama_context: n_seq_max     = 1
0.00.271.744 I llama_context: n_ctx         = 128
0.00.271.744 I llama_context: n_ctx_per_seq = 128
0.00.271.744 I llama_context: n_batch       = 128
0.00.271.745 I llama_context: n_ubatch      = 128
0.00.271.745 I llama_context: causal_attn   = 1
0.00.271.745 I llama_context: flash_attn    = 0
0.00.271.747 I llama_context: freq_base     = 10000.0
0.00.271.748 I llama_context: freq_scale    = 1
0.00.271.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.754 I Running with Environment Variables:
0.00.271.754 I   GGML_SYCL_DEBUG: 0
0.00.271.754 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.754 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.754 I   GGML_SYCL_DISABLE_DNN: 0
0.00.271.754 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.271.755 I Build with Macros:
0.00.271.755 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.755 I   GGML_SYCL_F16: yes
0.00.271.756 I Found 1 SYCL devices:
0.00.271.756 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.756 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.756 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.756 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.799 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.799 I SYCL Optimization Feature:
0.00.271.799 I |ID|        Device Type|Reorder|
0.00.271.799 I |--|-------------------|-------|
0.00.271.801 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.863 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.983 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.272.241 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.483 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.279.484 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.279.484 I llama_context: graph nodes  = 1063
0.00.279.484 I llama_context: graph splits = 2
0.00.279.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.635 I 
0.00.369.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.668 I perplexity: tokenizing the input ..
0.00.373.601 I perplexity: tokenization took 3.931 ms
0.00.373.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.512.520 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.515.641 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.515.656 I llama_perf_context_print:        load time =     368.08 ms
0.00.515.657 I llama_perf_context_print: prompt eval time =     138.73 ms /   128 tokens (    1.08 ms per token,   922.66 tokens per second)
0.00.515.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.515.658 I llama_perf_context_print:       total time =     146.03 ms /   129 tokens

real	0m2,374s
user	0m0,329s
sys	0m0,276s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.320 I build: 5445 (37b9ba67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.401 I main: llama backend init
0.00.001.408 I main: load the model and apply lora adapter, if any
0.00.001.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.519 I llama_model_loader: - type  f32:  194 tensors
0.00.026.519 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.519 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.522 I print_info: file format = GGUF V3 (latest)
0.00.026.523 I print_info: file type   = Q5_K - Medium
0.00.026.527 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.051.833 I load: special tokens cache size = 25
0.00.059.057 I load: token to piece cache size = 0,2984 MB
0.00.059.063 I print_info: arch             = gptneox
0.00.059.063 I print_info: vocab_only       = 0
0.00.059.063 I print_info: n_ctx_train      = 2048
0.00.059.063 I print_info: n_embd           = 2048
0.00.059.063 I print_info: n_layer          = 24
0.00.059.066 I print_info: n_head           = 16
0.00.059.067 I print_info: n_head_kv        = 16
0.00.059.067 I print_info: n_rot            = 32
0.00.059.067 I print_info: n_swa            = 0
0.00.059.067 I print_info: n_swa_pattern    = 1
0.00.059.067 I print_info: n_embd_head_k    = 128
0.00.059.067 I print_info: n_embd_head_v    = 128
0.00.059.068 I print_info: n_gqa            = 1
0.00.059.069 I print_info: n_embd_k_gqa     = 2048
0.00.059.070 I print_info: n_embd_v_gqa     = 2048
0.00.059.070 I print_info: f_norm_eps       = 1,0e-05
0.00.059.071 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.059.071 I print_info: f_clamp_kqv      = 0,0e+00
0.00.059.071 I print_info: f_max_alibi_bias = 0,0e+00
0.00.059.071 I print_info: f_logit_scale    = 0,0e+00
0.00.059.071 I print_info: f_attn_scale     = 0,0e+00
0.00.059.072 I print_info: n_ff             = 8192
0.00.059.072 I print_info: n_expert         = 0
0.00.059.072 I print_info: n_expert_used    = 0
0.00.059.072 I print_info: causal attn      = 1
0.00.059.072 I print_info: pooling type     = 0
0.00.059.072 I print_info: rope type        = 2
0.00.059.072 I print_info: rope scaling     = linear
0.00.059.073 I print_info: freq_base_train  = 10000,0
0.00.059.073 I print_info: freq_scale_train = 1
0.00.059.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.073 I print_info: rope_finetuned   = unknown
0.00.059.073 I print_info: ssm_d_conv       = 0
0.00.059.073 I print_info: ssm_d_inner      = 0
0.00.059.074 I print_info: ssm_d_state      = 0
0.00.059.074 I print_info: ssm_dt_rank      = 0
0.00.059.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.074 I print_info: model type       = 1.4B
0.00.059.074 I print_info: model params     = 1,41 B
0.00.059.074 I print_info: general.name     = 1.4B
0.00.059.075 I print_info: vocab type       = BPE
0.00.059.076 I print_info: n_vocab          = 50304
0.00.059.076 I print_info: n_merges         = 50009
0.00.059.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.076 I print_info: LF token         = 187 'Ċ'
0.00.059.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.077 I print_info: max token length = 1024
0.00.059.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.884 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.885 I load_tensors: offloading output layer to GPU
0.00.087.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.887 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.087.887 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.305.875 I llama_context: constructing llama_context
0.00.305.876 I llama_context: n_seq_max     = 1
0.00.305.876 I llama_context: n_ctx         = 2048
0.00.305.877 I llama_context: n_ctx_per_seq = 2048
0.00.305.877 I llama_context: n_batch       = 2048
0.00.305.877 I llama_context: n_ubatch      = 512
0.00.305.877 I llama_context: causal_attn   = 1
0.00.305.877 I llama_context: flash_attn    = 0
0.00.305.880 I llama_context: freq_base     = 10000,0
0.00.305.880 I llama_context: freq_scale    = 1
0.00.305.887 I Running with Environment Variables:
0.00.305.887 I   GGML_SYCL_DEBUG: 0
0.00.305.887 I   GGML_SYCL_DISABLE_OPT: 1
0.00.305.888 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.888 I   GGML_SYCL_DISABLE_DNN: 0
0.00.305.888 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.305.888 I Build with Macros:
0.00.305.888 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.888 I   GGML_SYCL_F16: yes
0.00.305.889 I Found 1 SYCL devices:
0.00.305.889 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.889 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.889 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.890 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.931 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.931 I SYCL Optimization Feature:
0.00.305.931 I |ID|        Device Type|Reorder|
0.00.305.931 I |--|-------------------|-------|
0.00.305.934 I | 0| [level_zero:gpu:0]|      Y|
0.00.305.998 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.307.350 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.309.227 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.317.806 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.317.807 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.317.808 I llama_context: graph nodes  = 1063
0.00.317.808 I llama_context: graph splits = 2
0.00.317.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.892 I main: llama threadpool init, n_threads = 8
0.00.412.900 I 
0.00.412.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.926 I 
0.00.412.980 I sampler seed: 1234
0.00.412.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.412.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.995 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.817.565 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53910,40 tokens per second)
0.01.817.566 I llama_perf_context_print:        load time =     410,55 ms
0.01.817.567 I llama_perf_context_print: prompt eval time =      81,27 ms /     7 tokens (   11,61 ms per token,    86,14 tokens per second)
0.01.817.568 I llama_perf_context_print:        eval time =    1320,15 ms /    63 runs   (   20,95 ms per token,    47,72 tokens per second)
0.01.817.568 I llama_perf_context_print:       total time =    1405,39 ms /    70 tokens

real	0m2,419s
user	0m0,928s
sys	0m0,999s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.338 I build: 5445 (37b9ba67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.171 I llama_model_loader: - type  f32:  194 tensors
0.00.019.171 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.171 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.172 I print_info: file format = GGUF V3 (latest)
0.00.019.173 I print_info: file type   = Q5_K - Medium
0.00.019.175 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.878 I load: special tokens cache size = 25
0.00.046.457 I load: token to piece cache size = 0.2984 MB
0.00.046.462 I print_info: arch             = gptneox
0.00.046.462 I print_info: vocab_only       = 0
0.00.046.462 I print_info: n_ctx_train      = 2048
0.00.046.462 I print_info: n_embd           = 2048
0.00.046.462 I print_info: n_layer          = 24
0.00.046.464 I print_info: n_head           = 16
0.00.046.465 I print_info: n_head_kv        = 16
0.00.046.465 I print_info: n_rot            = 32
0.00.046.465 I print_info: n_swa            = 0
0.00.046.465 I print_info: n_swa_pattern    = 1
0.00.046.466 I print_info: n_embd_head_k    = 128
0.00.046.466 I print_info: n_embd_head_v    = 128
0.00.046.467 I print_info: n_gqa            = 1
0.00.046.467 I print_info: n_embd_k_gqa     = 2048
0.00.046.468 I print_info: n_embd_v_gqa     = 2048
0.00.046.468 I print_info: f_norm_eps       = 1.0e-05
0.00.046.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.469 I print_info: f_logit_scale    = 0.0e+00
0.00.046.469 I print_info: f_attn_scale     = 0.0e+00
0.00.046.470 I print_info: n_ff             = 8192
0.00.046.470 I print_info: n_expert         = 0
0.00.046.470 I print_info: n_expert_used    = 0
0.00.046.470 I print_info: causal attn      = 1
0.00.046.470 I print_info: pooling type     = 0
0.00.046.470 I print_info: rope type        = 2
0.00.046.470 I print_info: rope scaling     = linear
0.00.046.471 I print_info: freq_base_train  = 10000.0
0.00.046.471 I print_info: freq_scale_train = 1
0.00.046.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.471 I print_info: rope_finetuned   = unknown
0.00.046.471 I print_info: ssm_d_conv       = 0
0.00.046.472 I print_info: ssm_d_inner      = 0
0.00.046.472 I print_info: ssm_d_state      = 0
0.00.046.472 I print_info: ssm_dt_rank      = 0
0.00.046.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.472 I print_info: model type       = 1.4B
0.00.046.473 I print_info: model params     = 1.41 B
0.00.046.473 I print_info: general.name     = 1.4B
0.00.046.473 I print_info: vocab type       = BPE
0.00.046.473 I print_info: n_vocab          = 50304
0.00.046.474 I print_info: n_merges         = 50009
0.00.046.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.474 I print_info: LF token         = 187 'Ċ'
0.00.046.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.475 I print_info: max token length = 1024
0.00.046.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.313 I load_tensors: offloading output layer to GPU
0.00.075.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.316 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.075.317 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.291.310 I llama_context: constructing llama_context
0.00.291.312 I llama_context: n_seq_max     = 1
0.00.291.312 I llama_context: n_ctx         = 128
0.00.291.312 I llama_context: n_ctx_per_seq = 128
0.00.291.312 I llama_context: n_batch       = 128
0.00.291.312 I llama_context: n_ubatch      = 128
0.00.291.312 I llama_context: causal_attn   = 1
0.00.291.312 I llama_context: flash_attn    = 0
0.00.291.315 I llama_context: freq_base     = 10000.0
0.00.291.315 I llama_context: freq_scale    = 1
0.00.291.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.322 I Running with Environment Variables:
0.00.291.322 I   GGML_SYCL_DEBUG: 0
0.00.291.322 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.322 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.323 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.323 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.323 I Build with Macros:
0.00.291.323 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.323 I   GGML_SYCL_F16: yes
0.00.291.324 I Found 1 SYCL devices:
0.00.291.324 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.324 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.324 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.324 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.361 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.362 I SYCL Optimization Feature:
0.00.291.362 I |ID|        Device Type|Reorder|
0.00.291.362 I |--|-------------------|-------|
0.00.291.369 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.432 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.688 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.096 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.941 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.942 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.942 I llama_context: graph nodes  = 1063
0.00.298.942 I llama_context: graph splits = 2
0.00.298.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.901 I 
0.00.392.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.933 I perplexity: tokenizing the input ..
0.00.396.946 I perplexity: tokenization took 4.01 ms
0.00.396.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.701 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.540.168 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.540.184 I llama_perf_context_print:        load time =     391.38 ms
0.00.540.185 I llama_perf_context_print: prompt eval time =     139.56 ms /   128 tokens (    1.09 ms per token,   917.14 tokens per second)
0.00.540.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.186 I llama_perf_context_print:       total time =     147.28 ms /   129 tokens

real	0m2,396s
user	0m0,333s
sys	0m0,302s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.447 I build: 5445 (37b9ba67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.511 I main: llama backend init
0.00.001.515 I main: load the model and apply lora adapter, if any
0.00.001.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.104 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.106 I print_info: file format = GGUF V3 (latest)
0.00.021.107 I print_info: file type   = Q6_K
0.00.021.108 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.044.765 I load: special tokens cache size = 25
0.00.052.423 I load: token to piece cache size = 0,2984 MB
0.00.052.429 I print_info: arch             = gptneox
0.00.052.429 I print_info: vocab_only       = 0
0.00.052.429 I print_info: n_ctx_train      = 2048
0.00.052.429 I print_info: n_embd           = 2048
0.00.052.429 I print_info: n_layer          = 24
0.00.052.432 I print_info: n_head           = 16
0.00.052.433 I print_info: n_head_kv        = 16
0.00.052.433 I print_info: n_rot            = 32
0.00.052.433 I print_info: n_swa            = 0
0.00.052.433 I print_info: n_swa_pattern    = 1
0.00.052.434 I print_info: n_embd_head_k    = 128
0.00.052.434 I print_info: n_embd_head_v    = 128
0.00.052.435 I print_info: n_gqa            = 1
0.00.052.435 I print_info: n_embd_k_gqa     = 2048
0.00.052.436 I print_info: n_embd_v_gqa     = 2048
0.00.052.437 I print_info: f_norm_eps       = 1,0e-05
0.00.052.437 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.437 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.437 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.437 I print_info: f_logit_scale    = 0,0e+00
0.00.052.437 I print_info: f_attn_scale     = 0,0e+00
0.00.052.438 I print_info: n_ff             = 8192
0.00.052.438 I print_info: n_expert         = 0
0.00.052.438 I print_info: n_expert_used    = 0
0.00.052.438 I print_info: causal attn      = 1
0.00.052.438 I print_info: pooling type     = 0
0.00.052.438 I print_info: rope type        = 2
0.00.052.439 I print_info: rope scaling     = linear
0.00.052.439 I print_info: freq_base_train  = 10000,0
0.00.052.439 I print_info: freq_scale_train = 1
0.00.052.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.440 I print_info: rope_finetuned   = unknown
0.00.052.440 I print_info: ssm_d_conv       = 0
0.00.052.440 I print_info: ssm_d_inner      = 0
0.00.052.440 I print_info: ssm_d_state      = 0
0.00.052.440 I print_info: ssm_dt_rank      = 0
0.00.052.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.440 I print_info: model type       = 1.4B
0.00.052.441 I print_info: model params     = 1,41 B
0.00.052.441 I print_info: general.name     = 1.4B
0.00.052.442 I print_info: vocab type       = BPE
0.00.052.442 I print_info: n_vocab          = 50304
0.00.052.442 I print_info: n_merges         = 50009
0.00.052.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.443 I print_info: LF token         = 187 'Ċ'
0.00.052.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.467 I print_info: max token length = 1024
0.00.052.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.982 I load_tensors: offloading output layer to GPU
0.00.082.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.985 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.082.985 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.315.142 I llama_context: constructing llama_context
0.00.315.144 I llama_context: n_seq_max     = 1
0.00.315.144 I llama_context: n_ctx         = 2048
0.00.315.144 I llama_context: n_ctx_per_seq = 2048
0.00.315.144 I llama_context: n_batch       = 2048
0.00.315.144 I llama_context: n_ubatch      = 512
0.00.315.145 I llama_context: causal_attn   = 1
0.00.315.145 I llama_context: flash_attn    = 0
0.00.315.147 I llama_context: freq_base     = 10000,0
0.00.315.148 I llama_context: freq_scale    = 1
0.00.315.159 I Running with Environment Variables:
0.00.315.160 I   GGML_SYCL_DEBUG: 0
0.00.315.160 I   GGML_SYCL_DISABLE_OPT: 1
0.00.315.160 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.315.160 I   GGML_SYCL_DISABLE_DNN: 0
0.00.315.160 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.315.160 I Build with Macros:
0.00.315.161 I   GGML_SYCL_FORCE_MMQ: no
0.00.315.161 I   GGML_SYCL_F16: yes
0.00.315.161 I Found 1 SYCL devices:
0.00.315.162 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.315.162 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.315.162 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.315.162 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.315.206 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.315.206 I SYCL Optimization Feature:
0.00.315.206 I |ID|        Device Type|Reorder|
0.00.315.206 I |--|-------------------|-------|
0.00.315.209 I | 0| [level_zero:gpu:0]|      Y|
0.00.315.275 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.316.605 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.318.460 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.327.475 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.327.476 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.327.476 I llama_context: graph nodes  = 1063
0.00.327.476 I llama_context: graph splits = 2
0.00.327.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.116 I main: llama threadpool init, n_threads = 8
0.00.429.124 I 
0.00.429.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.150 I 
0.00.429.203 I sampler seed: 1234
0.00.429.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.429.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.213 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.773.511 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55468,75 tokens per second)
0.01.773.513 I llama_perf_context_print:        load time =     426,74 ms
0.01.773.514 I llama_perf_context_print: prompt eval time =     103,70 ms /     7 tokens (   14,81 ms per token,    67,50 tokens per second)
0.01.773.514 I llama_perf_context_print:        eval time =    1237,66 ms /    63 runs   (   19,65 ms per token,    50,90 tokens per second)
0.01.773.515 I llama_perf_context_print:       total time =    1345,11 ms /    70 tokens

real	0m2,446s
user	0m0,905s
sys	0m0,992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.218 I build: 5445 (37b9ba67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.523 I llama_model_loader: - type  f32:  194 tensors
0.00.017.523 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.524 I print_info: file format = GGUF V3 (latest)
0.00.017.526 I print_info: file type   = Q6_K
0.00.017.526 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.041.485 I load: special tokens cache size = 25
0.00.048.692 I load: token to piece cache size = 0.2984 MB
0.00.048.697 I print_info: arch             = gptneox
0.00.048.697 I print_info: vocab_only       = 0
0.00.048.697 I print_info: n_ctx_train      = 2048
0.00.048.697 I print_info: n_embd           = 2048
0.00.048.697 I print_info: n_layer          = 24
0.00.048.700 I print_info: n_head           = 16
0.00.048.701 I print_info: n_head_kv        = 16
0.00.048.701 I print_info: n_rot            = 32
0.00.048.701 I print_info: n_swa            = 0
0.00.048.701 I print_info: n_swa_pattern    = 1
0.00.048.701 I print_info: n_embd_head_k    = 128
0.00.048.701 I print_info: n_embd_head_v    = 128
0.00.048.702 I print_info: n_gqa            = 1
0.00.048.703 I print_info: n_embd_k_gqa     = 2048
0.00.048.704 I print_info: n_embd_v_gqa     = 2048
0.00.048.704 I print_info: f_norm_eps       = 1.0e-05
0.00.048.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.705 I print_info: f_logit_scale    = 0.0e+00
0.00.048.705 I print_info: f_attn_scale     = 0.0e+00
0.00.048.705 I print_info: n_ff             = 8192
0.00.048.705 I print_info: n_expert         = 0
0.00.048.705 I print_info: n_expert_used    = 0
0.00.048.706 I print_info: causal attn      = 1
0.00.048.706 I print_info: pooling type     = 0
0.00.048.706 I print_info: rope type        = 2
0.00.048.706 I print_info: rope scaling     = linear
0.00.048.706 I print_info: freq_base_train  = 10000.0
0.00.048.707 I print_info: freq_scale_train = 1
0.00.048.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.707 I print_info: rope_finetuned   = unknown
0.00.048.707 I print_info: ssm_d_conv       = 0
0.00.048.707 I print_info: ssm_d_inner      = 0
0.00.048.707 I print_info: ssm_d_state      = 0
0.00.048.707 I print_info: ssm_dt_rank      = 0
0.00.048.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.708 I print_info: model type       = 1.4B
0.00.048.708 I print_info: model params     = 1.41 B
0.00.048.708 I print_info: general.name     = 1.4B
0.00.048.709 I print_info: vocab type       = BPE
0.00.048.709 I print_info: n_vocab          = 50304
0.00.048.709 I print_info: n_merges         = 50009
0.00.048.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.710 I print_info: LF token         = 187 'Ċ'
0.00.048.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.710 I print_info: max token length = 1024
0.00.048.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.860 I load_tensors: offloading output layer to GPU
0.00.078.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.862 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.078.862 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.312.310 I llama_context: constructing llama_context
0.00.312.312 I llama_context: n_seq_max     = 1
0.00.312.312 I llama_context: n_ctx         = 128
0.00.312.312 I llama_context: n_ctx_per_seq = 128
0.00.312.312 I llama_context: n_batch       = 128
0.00.312.312 I llama_context: n_ubatch      = 128
0.00.312.313 I llama_context: causal_attn   = 1
0.00.312.313 I llama_context: flash_attn    = 0
0.00.312.315 I llama_context: freq_base     = 10000.0
0.00.312.316 I llama_context: freq_scale    = 1
0.00.312.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.312.324 I Running with Environment Variables:
0.00.312.326 I   GGML_SYCL_DEBUG: 0
0.00.312.326 I   GGML_SYCL_DISABLE_OPT: 1
0.00.312.327 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.312.327 I   GGML_SYCL_DISABLE_DNN: 0
0.00.312.327 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.312.327 I Build with Macros:
0.00.312.327 I   GGML_SYCL_FORCE_MMQ: no
0.00.312.327 I   GGML_SYCL_F16: yes
0.00.312.328 I Found 1 SYCL devices:
0.00.312.329 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.312.329 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.312.329 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.312.329 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.312.374 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.312.375 I SYCL Optimization Feature:
0.00.312.375 I |ID|        Device Type|Reorder|
0.00.312.375 I |--|-------------------|-------|
0.00.312.377 I | 0| [level_zero:gpu:0]|      Y|
0.00.312.440 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.312.687 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.313.149 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.319.969 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.319.970 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.319.970 I llama_context: graph nodes  = 1063
0.00.319.971 I llama_context: graph splits = 2
0.00.319.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.319.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.137 I 
0.00.420.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.171 I perplexity: tokenizing the input ..
0.00.424.155 I perplexity: tokenization took 3.982 ms
0.00.424.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.567.197 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.570.136 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.570.151 I llama_perf_context_print:        load time =     418.74 ms
0.00.570.153 I llama_perf_context_print: prompt eval time =     142.85 ms /   128 tokens (    1.12 ms per token,   896.06 tokens per second)
0.00.570.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.154 I llama_perf_context_print:       total time =     150.02 ms /   129 tokens

real	0m2,422s
user	0m0,370s
sys	0m0,300s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.239 I build: 5445 (37b9ba67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.609 I llama_model_loader: - type  f32:  194 tensors
0.00.016.610 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.611 I print_info: file format = GGUF V3 (latest)
0.00.016.612 I print_info: file type   = Q4_0
0.00.016.613 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.624 I load: special tokens cache size = 25
0.00.043.837 I load: token to piece cache size = 0.2984 MB
0.00.043.841 I print_info: arch             = gptneox
0.00.043.842 I print_info: vocab_only       = 0
0.00.043.842 I print_info: n_ctx_train      = 2048
0.00.043.842 I print_info: n_embd           = 2048
0.00.043.842 I print_info: n_layer          = 24
0.00.043.844 I print_info: n_head           = 16
0.00.043.845 I print_info: n_head_kv        = 16
0.00.043.845 I print_info: n_rot            = 32
0.00.043.845 I print_info: n_swa            = 0
0.00.043.846 I print_info: n_swa_pattern    = 1
0.00.043.846 I print_info: n_embd_head_k    = 128
0.00.043.846 I print_info: n_embd_head_v    = 128
0.00.043.847 I print_info: n_gqa            = 1
0.00.043.847 I print_info: n_embd_k_gqa     = 2048
0.00.043.848 I print_info: n_embd_v_gqa     = 2048
0.00.043.848 I print_info: f_norm_eps       = 1.0e-05
0.00.043.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.849 I print_info: f_logit_scale    = 0.0e+00
0.00.043.849 I print_info: f_attn_scale     = 0.0e+00
0.00.043.850 I print_info: n_ff             = 8192
0.00.043.850 I print_info: n_expert         = 0
0.00.043.850 I print_info: n_expert_used    = 0
0.00.043.850 I print_info: causal attn      = 1
0.00.043.850 I print_info: pooling type     = 0
0.00.043.850 I print_info: rope type        = 2
0.00.043.850 I print_info: rope scaling     = linear
0.00.043.851 I print_info: freq_base_train  = 10000.0
0.00.043.851 I print_info: freq_scale_train = 1
0.00.043.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.851 I print_info: rope_finetuned   = unknown
0.00.043.851 I print_info: ssm_d_conv       = 0
0.00.043.851 I print_info: ssm_d_inner      = 0
0.00.043.852 I print_info: ssm_d_state      = 0
0.00.043.852 I print_info: ssm_dt_rank      = 0
0.00.043.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.852 I print_info: model type       = 1.4B
0.00.043.852 I print_info: model params     = 1.41 B
0.00.043.852 I print_info: general.name     = 1.4B
0.00.043.853 I print_info: vocab type       = BPE
0.00.043.853 I print_info: n_vocab          = 50304
0.00.043.853 I print_info: n_merges         = 50009
0.00.043.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.854 I print_info: LF token         = 187 'Ċ'
0.00.043.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.854 I print_info: max token length = 1024
0.00.043.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.362 I load_tensors: offloading output layer to GPU
0.00.064.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.365 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.365 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.947 I llama_context: constructing llama_context
0.00.239.948 I llama_context: n_seq_max     = 1
0.00.239.948 I llama_context: n_ctx         = 2048
0.00.239.948 I llama_context: n_ctx_per_seq = 2048
0.00.239.949 I llama_context: n_batch       = 2048
0.00.239.949 I llama_context: n_ubatch      = 512
0.00.239.949 I llama_context: causal_attn   = 1
0.00.239.949 I llama_context: flash_attn    = 0
0.00.239.951 I llama_context: freq_base     = 10000.0
0.00.239.952 I llama_context: freq_scale    = 1
0.00.239.958 I Running with Environment Variables:
0.00.239.959 I   GGML_SYCL_DEBUG: 0
0.00.239.959 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.959 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.959 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.959 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.959 I Build with Macros:
0.00.239.959 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.959 I   GGML_SYCL_F16: yes
0.00.239.960 I Found 1 SYCL devices:
0.00.239.960 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.960 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.961 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.961 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.001 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.002 I SYCL Optimization Feature:
0.00.240.002 I |ID|        Device Type|Reorder|
0.00.240.002 I |--|-------------------|-------|
0.00.240.004 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.064 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.188 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.949 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.504 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.505 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.251.505 I llama_context: graph nodes  = 1063
0.00.251.505 I llama_context: graph splits = 2
0.00.251.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.949.580 I llama_context: constructing llama_context
0.00.949.581 I llama_context: n_seq_max     = 1
0.00.949.581 I llama_context: n_ctx         = 2048
0.00.949.581 I llama_context: n_ctx_per_seq = 2048
0.00.949.581 I llama_context: n_batch       = 2048
0.00.949.581 I llama_context: n_ubatch      = 512
0.00.949.581 I llama_context: causal_attn   = 1
0.00.949.581 I llama_context: flash_attn    = 0
0.00.949.583 I llama_context: freq_base     = 10000.0
0.00.949.584 I llama_context: freq_scale    = 1
0.00.949.628 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.950.788 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.952.578 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.671 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.961.673 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.961.673 I llama_context: graph nodes  = 1063
0.00.961.673 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.380.110 I llama_context: constructing llama_context
0.01.380.112 I llama_context: n_seq_max     = 1
0.01.380.112 I llama_context: n_ctx         = 2048
0.01.380.112 I llama_context: n_ctx_per_seq = 2048
0.01.380.112 I llama_context: n_batch       = 2048
0.01.380.112 I llama_context: n_ubatch      = 512
0.01.380.112 I llama_context: causal_attn   = 1
0.01.380.112 I llama_context: flash_attn    = 0
0.01.380.113 I llama_context: freq_base     = 10000.0
0.01.380.114 I llama_context: freq_scale    = 1
0.01.380.185 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.381.308 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.383.094 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.391.640 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.391.642 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.391.642 I llama_context: graph nodes  = 1063
0.01.391.642 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,346s
user	0m1,273s
sys	0m0,837s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.542 I build: 5445 (37b9ba67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.845 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.002 I llama_model_loader: - type  f32:  194 tensors
0.00.023.002 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.004 I print_info: file format = GGUF V3 (latest)
0.00.023.005 I print_info: file type   = Q4_0
0.00.023.007 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.003 I load: special tokens cache size = 25
0.00.055.210 I load: token to piece cache size = 0.2984 MB
0.00.055.215 I print_info: arch             = gptneox
0.00.055.215 I print_info: vocab_only       = 0
0.00.055.215 I print_info: n_ctx_train      = 2048
0.00.055.215 I print_info: n_embd           = 2048
0.00.055.215 I print_info: n_layer          = 24
0.00.055.218 I print_info: n_head           = 16
0.00.055.219 I print_info: n_head_kv        = 16
0.00.055.219 I print_info: n_rot            = 32
0.00.055.219 I print_info: n_swa            = 0
0.00.055.219 I print_info: n_swa_pattern    = 1
0.00.055.219 I print_info: n_embd_head_k    = 128
0.00.055.220 I print_info: n_embd_head_v    = 128
0.00.055.220 I print_info: n_gqa            = 1
0.00.055.221 I print_info: n_embd_k_gqa     = 2048
0.00.055.222 I print_info: n_embd_v_gqa     = 2048
0.00.055.222 I print_info: f_norm_eps       = 1.0e-05
0.00.055.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.223 I print_info: f_logit_scale    = 0.0e+00
0.00.055.223 I print_info: f_attn_scale     = 0.0e+00
0.00.055.223 I print_info: n_ff             = 8192
0.00.055.223 I print_info: n_expert         = 0
0.00.055.224 I print_info: n_expert_used    = 0
0.00.055.224 I print_info: causal attn      = 1
0.00.055.224 I print_info: pooling type     = 0
0.00.055.224 I print_info: rope type        = 2
0.00.055.224 I print_info: rope scaling     = linear
0.00.055.224 I print_info: freq_base_train  = 10000.0
0.00.055.225 I print_info: freq_scale_train = 1
0.00.055.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.225 I print_info: rope_finetuned   = unknown
0.00.055.225 I print_info: ssm_d_conv       = 0
0.00.055.225 I print_info: ssm_d_inner      = 0
0.00.055.225 I print_info: ssm_d_state      = 0
0.00.055.226 I print_info: ssm_dt_rank      = 0
0.00.055.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.226 I print_info: model type       = 1.4B
0.00.055.226 I print_info: model params     = 1.41 B
0.00.055.226 I print_info: general.name     = 1.4B
0.00.055.227 I print_info: vocab type       = BPE
0.00.055.227 I print_info: n_vocab          = 50304
0.00.055.227 I print_info: n_merges         = 50009
0.00.055.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.228 I print_info: LF token         = 187 'Ċ'
0.00.055.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.228 I print_info: max token length = 1024
0.00.055.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.730 I load_tensors: offloading output layer to GPU
0.00.075.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.733 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.075.733 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.248.981 I llama_context: constructing llama_context
0.00.248.983 I llama_context: n_seq_max     = 1
0.00.248.983 I llama_context: n_ctx         = 2048
0.00.248.983 I llama_context: n_ctx_per_seq = 2048
0.00.248.983 I llama_context: n_batch       = 2048
0.00.248.984 I llama_context: n_ubatch      = 512
0.00.248.984 I llama_context: causal_attn   = 1
0.00.248.984 I llama_context: flash_attn    = 1
0.00.248.986 I llama_context: freq_base     = 10000.0
0.00.248.987 I llama_context: freq_scale    = 1
0.00.248.994 I Running with Environment Variables:
0.00.248.994 I   GGML_SYCL_DEBUG: 0
0.00.248.994 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.994 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.995 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.995 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.995 I Build with Macros:
0.00.248.995 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.995 I   GGML_SYCL_F16: yes
0.00.248.996 I Found 1 SYCL devices:
0.00.248.996 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.996 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.037 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.038 I SYCL Optimization Feature:
0.00.249.038 I |ID|        Device Type|Reorder|
0.00.249.038 I |--|-------------------|-------|
0.00.249.040 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.097 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.227 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.252.093 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.120 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.263.121 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.263.121 I llama_context: graph nodes  = 968
0.00.263.121 I llama_context: graph splits = 50
0.00.263.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.924.033 I llama_context: constructing llama_context
0.00.924.034 I llama_context: n_seq_max     = 1
0.00.924.034 I llama_context: n_ctx         = 2048
0.00.924.034 I llama_context: n_ctx_per_seq = 2048
0.00.924.034 I llama_context: n_batch       = 2048
0.00.924.035 I llama_context: n_ubatch      = 512
0.00.924.035 I llama_context: causal_attn   = 1
0.00.924.035 I llama_context: flash_attn    = 1
0.00.924.036 I llama_context: freq_base     = 10000.0
0.00.924.037 I llama_context: freq_scale    = 1
0.00.924.071 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.925.182 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.926.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.937.429 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.937.430 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.937.431 I llama_context: graph nodes  = 968
0.00.937.431 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.380.797 I llama_context: constructing llama_context
0.01.380.798 I llama_context: n_seq_max     = 1
0.01.380.798 I llama_context: n_ctx         = 2048
0.01.380.798 I llama_context: n_ctx_per_seq = 2048
0.01.380.799 I llama_context: n_batch       = 2048
0.01.380.799 I llama_context: n_ubatch      = 512
0.01.380.799 I llama_context: causal_attn   = 1
0.01.380.799 I llama_context: flash_attn    = 1
0.01.380.800 I llama_context: freq_base     = 10000.0
0.01.380.801 I llama_context: freq_scale    = 1
0.01.380.836 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.381.954 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.383.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.394.091 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.394.093 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.394.093 I llama_context: graph nodes  = 968
0.01.394.093 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,914s
user	0m1,069s
sys	0m0,957s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.43 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.15user 0.54system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3075408maxresident)k
0inputs+56outputs (0major+115802minor)pagefaults 0swaps
```
