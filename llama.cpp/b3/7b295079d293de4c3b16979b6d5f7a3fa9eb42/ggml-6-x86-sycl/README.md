## Summary

- status:  SUCCESS ✅
- runtime: 3:39.95
- date:    Jum 25 Apr 2025 05:32:46  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b37b295079d293de4c3b16979b6d5f7a3fa9eb42
- author:  Georgi Gerganov
```
kv-cache : fix recurrent seq_rm()

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.81 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.72 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.21 sec*proc (29 tests)

Total Test time (real) =  38.23 sec

real	0m38,235s
user	0m48,307s
sys	0m11,027s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.473 I build: 5198 (b37b2950) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.695 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.996 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.010 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.012 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.012 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.013 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.014 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.015 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.015 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.015 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.016 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.018 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.018 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.019 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.020 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.020 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.020 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.021 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.021 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.584 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.236 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.238 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.238 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.239 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.240 I llama_model_loader: - type  f32:  124 tensors
0.00.008.241 I llama_model_loader: - type  f16:   73 tensors
0.00.008.242 I print_info: file format = GGUF V3 (latest)
0.00.008.244 I print_info: file type   = F16
0.00.008.246 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.753 I load: special tokens cache size = 5
0.00.019.275 I load: token to piece cache size = 0.2032 MB
0.00.019.279 I print_info: arch             = bert
0.00.019.279 I print_info: vocab_only       = 0
0.00.019.279 I print_info: n_ctx_train      = 512
0.00.019.280 I print_info: n_embd           = 384
0.00.019.280 I print_info: n_layer          = 12
0.00.019.282 I print_info: n_head           = 12
0.00.019.283 I print_info: n_head_kv        = 12
0.00.019.283 I print_info: n_rot            = 32
0.00.019.283 I print_info: n_swa            = 0
0.00.019.283 I print_info: n_swa_pattern    = 1
0.00.019.284 I print_info: n_embd_head_k    = 32
0.00.019.284 I print_info: n_embd_head_v    = 32
0.00.019.285 I print_info: n_gqa            = 1
0.00.019.285 I print_info: n_embd_k_gqa     = 384
0.00.019.286 I print_info: n_embd_v_gqa     = 384
0.00.019.286 I print_info: f_norm_eps       = 1.0e-12
0.00.019.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.288 I print_info: f_logit_scale    = 0.0e+00
0.00.019.288 I print_info: f_attn_scale     = 0.0e+00
0.00.019.289 I print_info: n_ff             = 1536
0.00.019.289 I print_info: n_expert         = 0
0.00.019.289 I print_info: n_expert_used    = 0
0.00.019.290 I print_info: causal attn      = 0
0.00.019.290 I print_info: pooling type     = 2
0.00.019.290 I print_info: rope type        = 2
0.00.019.290 I print_info: rope scaling     = linear
0.00.019.291 I print_info: freq_base_train  = 10000.0
0.00.019.291 I print_info: freq_scale_train = 1
0.00.019.291 I print_info: n_ctx_orig_yarn  = 512
0.00.019.292 I print_info: rope_finetuned   = unknown
0.00.019.292 I print_info: ssm_d_conv       = 0
0.00.019.292 I print_info: ssm_d_inner      = 0
0.00.019.292 I print_info: ssm_d_state      = 0
0.00.019.292 I print_info: ssm_dt_rank      = 0
0.00.019.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.293 I print_info: model type       = 33M
0.00.019.293 I print_info: model params     = 33.21 M
0.00.019.293 I print_info: general.name     = Bge Small
0.00.019.294 I print_info: vocab type       = WPM
0.00.019.295 I print_info: n_vocab          = 30522
0.00.019.295 I print_info: n_merges         = 0
0.00.019.295 I print_info: BOS token        = 101 '[CLS]'
0.00.019.295 I print_info: UNK token        = 100 '[UNK]'
0.00.019.295 I print_info: SEP token        = 102 '[SEP]'
0.00.019.295 I print_info: PAD token        = 0 '[PAD]'
0.00.019.296 I print_info: MASK token       = 103 '[MASK]'
0.00.019.296 I print_info: LF token         = 0 '[PAD]'
0.00.019.296 I print_info: max token length = 21
0.00.019.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.699 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.699 I load_tensors: offloading output layer to GPU
0.00.021.700 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.701 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.021.702 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.035.357 I llama_context: constructing llama_context
0.00.035.358 I llama_context: n_seq_max     = 1
0.00.035.358 I llama_context: n_ctx         = 512
0.00.035.358 I llama_context: n_ctx_per_seq = 512
0.00.035.358 I llama_context: n_batch       = 2048
0.00.035.358 I llama_context: n_ubatch      = 2048
0.00.035.358 I llama_context: causal_attn   = 0
0.00.035.359 I llama_context: flash_attn    = 0
0.00.035.360 I llama_context: freq_base     = 10000.0
0.00.035.360 I llama_context: freq_scale    = 1
0.00.035.365 I Running with Environment Variables:
0.00.035.365 I   GGML_SYCL_DEBUG: 0
0.00.035.365 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.365 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.365 I Build with Macros:
0.00.035.366 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.366 I   GGML_SYCL_F16: yes
0.00.035.366 I Found 1 SYCL devices:
0.00.035.367 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.367 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.367 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.367 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.395 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.396 I SYCL Optimization Feature:
0.00.035.396 I |ID|        Device Type|Reorder|
0.00.035.396 I |--|-------------------|-------|
0.00.035.398 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.410 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.413 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.036.504 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.505 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.504 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.505 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.505 I llama_context: graph nodes  = 417
0.00.042.505 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.632 I 
0.00.095.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.006 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.156.490 I llama_perf_context_print:        load time =      93.93 ms
0.00.156.491 I llama_perf_context_print: prompt eval time =      60.41 ms /     9 tokens (    6.71 ms per token,   148.99 tokens per second)
0.00.156.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.492 I llama_perf_context_print:       total time =      60.86 ms /    10 tokens

real	0m2,133s
user	0m0,117s
sys	0m0,115s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.184 I build: 5198 (b37b2950) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.309 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.320 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.320 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.321 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.321 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.322 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.323 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.323 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.323 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.323 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.325 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.325 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.325 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.326 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.326 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.326 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.276 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.713 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.714 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.714 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.715 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.715 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.715 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.715 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.716 I llama_model_loader: - type  f32:  124 tensors
0.00.006.716 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.717 I print_info: file format = GGUF V3 (latest)
0.00.006.718 I print_info: file type   = Q8_0
0.00.006.719 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.306 I load: special tokens cache size = 5
0.00.016.826 I load: token to piece cache size = 0.2032 MB
0.00.016.830 I print_info: arch             = bert
0.00.016.830 I print_info: vocab_only       = 0
0.00.016.831 I print_info: n_ctx_train      = 512
0.00.016.831 I print_info: n_embd           = 384
0.00.016.831 I print_info: n_layer          = 12
0.00.016.832 I print_info: n_head           = 12
0.00.016.833 I print_info: n_head_kv        = 12
0.00.016.833 I print_info: n_rot            = 32
0.00.016.833 I print_info: n_swa            = 0
0.00.016.834 I print_info: n_swa_pattern    = 1
0.00.016.834 I print_info: n_embd_head_k    = 32
0.00.016.834 I print_info: n_embd_head_v    = 32
0.00.016.835 I print_info: n_gqa            = 1
0.00.016.835 I print_info: n_embd_k_gqa     = 384
0.00.016.836 I print_info: n_embd_v_gqa     = 384
0.00.016.836 I print_info: f_norm_eps       = 1.0e-12
0.00.016.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.837 I print_info: f_logit_scale    = 0.0e+00
0.00.016.837 I print_info: f_attn_scale     = 0.0e+00
0.00.016.838 I print_info: n_ff             = 1536
0.00.016.838 I print_info: n_expert         = 0
0.00.016.838 I print_info: n_expert_used    = 0
0.00.016.838 I print_info: causal attn      = 0
0.00.016.838 I print_info: pooling type     = 2
0.00.016.838 I print_info: rope type        = 2
0.00.016.839 I print_info: rope scaling     = linear
0.00.016.839 I print_info: freq_base_train  = 10000.0
0.00.016.839 I print_info: freq_scale_train = 1
0.00.016.840 I print_info: n_ctx_orig_yarn  = 512
0.00.016.840 I print_info: rope_finetuned   = unknown
0.00.016.840 I print_info: ssm_d_conv       = 0
0.00.016.840 I print_info: ssm_d_inner      = 0
0.00.016.840 I print_info: ssm_d_state      = 0
0.00.016.840 I print_info: ssm_dt_rank      = 0
0.00.016.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.840 I print_info: model type       = 33M
0.00.016.841 I print_info: model params     = 33.21 M
0.00.016.841 I print_info: general.name     = Bge Small
0.00.016.842 I print_info: vocab type       = WPM
0.00.016.842 I print_info: n_vocab          = 30522
0.00.016.842 I print_info: n_merges         = 0
0.00.016.842 I print_info: BOS token        = 101 '[CLS]'
0.00.016.842 I print_info: UNK token        = 100 '[UNK]'
0.00.016.843 I print_info: SEP token        = 102 '[SEP]'
0.00.016.843 I print_info: PAD token        = 0 '[PAD]'
0.00.016.843 I print_info: MASK token       = 103 '[MASK]'
0.00.016.843 I print_info: LF token         = 0 '[PAD]'
0.00.016.843 I print_info: max token length = 21
0.00.016.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.924 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.924 I load_tensors: offloading output layer to GPU
0.00.021.924 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.926 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.021.927 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.029.180 I llama_context: constructing llama_context
0.00.029.181 I llama_context: n_seq_max     = 1
0.00.029.181 I llama_context: n_ctx         = 512
0.00.029.181 I llama_context: n_ctx_per_seq = 512
0.00.029.181 I llama_context: n_batch       = 2048
0.00.029.181 I llama_context: n_ubatch      = 2048
0.00.029.182 I llama_context: causal_attn   = 0
0.00.029.182 I llama_context: flash_attn    = 0
0.00.029.183 I llama_context: freq_base     = 10000.0
0.00.029.184 I llama_context: freq_scale    = 1
0.00.029.188 I Running with Environment Variables:
0.00.029.188 I   GGML_SYCL_DEBUG: 0
0.00.029.188 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.188 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.189 I Build with Macros:
0.00.029.189 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.189 I   GGML_SYCL_F16: yes
0.00.029.189 I Found 1 SYCL devices:
0.00.029.190 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.190 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.190 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.190 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.218 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.219 I SYCL Optimization Feature:
0.00.029.219 I |ID|        Device Type|Reorder|
0.00.029.219 I |--|-------------------|-------|
0.00.029.222 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.233 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.029.236 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.029.589 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.029.590 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.739 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.035.740 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.035.741 I llama_context: graph nodes  = 417
0.00.035.741 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.035.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.088.822 I 
0.00.088.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.089.546 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.151.307 I llama_perf_context_print:        load time =      87.45 ms
0.00.151.308 I llama_perf_context_print: prompt eval time =      61.67 ms /     9 tokens (    6.85 ms per token,   145.93 tokens per second)
0.00.151.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.151.309 I llama_perf_context_print:       total time =      62.49 ms /    10 tokens

real	0m2,123s
user	0m0,128s
sys	0m0,095s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.282 I build: 5198 (b37b2950) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.942 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.952 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.953 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.954 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.954 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.955 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.955 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.956 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.956 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.956 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.958 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.959 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.959 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.959 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.960 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.515 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.383 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.656 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.658 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.658 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.658 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.659 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.659 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.659 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.659 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.660 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.660 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.661 I llama_model_loader: - type  f32:   40 tensors
0.00.015.661 I llama_model_loader: - type  f16:   30 tensors
0.00.015.662 I print_info: file format = GGUF V3 (latest)
0.00.015.663 I print_info: file type   = F16
0.00.015.664 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.787 W load: empty token at index 5
0.00.024.784 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.851 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.883 I load: special tokens cache size = 5
0.00.189.038 I load: token to piece cache size = 1.5060 MB
0.00.189.043 I print_info: arch             = jina-bert-v2
0.00.189.044 I print_info: vocab_only       = 0
0.00.189.044 I print_info: n_ctx_train      = 8192
0.00.189.044 I print_info: n_embd           = 384
0.00.189.044 I print_info: n_layer          = 4
0.00.189.047 I print_info: n_head           = 12
0.00.189.047 I print_info: n_head_kv        = 12
0.00.189.047 I print_info: n_rot            = 32
0.00.189.048 I print_info: n_swa            = 0
0.00.189.048 I print_info: n_swa_pattern    = 1
0.00.189.048 I print_info: n_embd_head_k    = 32
0.00.189.048 I print_info: n_embd_head_v    = 32
0.00.189.048 I print_info: n_gqa            = 1
0.00.189.049 I print_info: n_embd_k_gqa     = 384
0.00.189.050 I print_info: n_embd_v_gqa     = 384
0.00.189.050 I print_info: f_norm_eps       = 1.0e-12
0.00.189.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.051 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.051 I print_info: f_logit_scale    = 0.0e+00
0.00.189.051 I print_info: f_attn_scale     = 0.0e+00
0.00.189.052 I print_info: n_ff             = 1536
0.00.189.052 I print_info: n_expert         = 0
0.00.189.052 I print_info: n_expert_used    = 0
0.00.189.052 I print_info: causal attn      = 0
0.00.189.052 I print_info: pooling type     = -1
0.00.189.053 I print_info: rope type        = -1
0.00.189.053 I print_info: rope scaling     = linear
0.00.189.053 I print_info: freq_base_train  = 10000.0
0.00.189.054 I print_info: freq_scale_train = 1
0.00.189.054 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.054 I print_info: rope_finetuned   = unknown
0.00.189.054 I print_info: ssm_d_conv       = 0
0.00.189.054 I print_info: ssm_d_inner      = 0
0.00.189.054 I print_info: ssm_d_state      = 0
0.00.189.054 I print_info: ssm_dt_rank      = 0
0.00.189.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.055 I print_info: model type       = 33M
0.00.189.055 I print_info: model params     = 32.90 M
0.00.189.055 I print_info: general.name     = Jina Bert Implementation
0.00.189.056 I print_info: vocab type       = BPE
0.00.189.056 I print_info: n_vocab          = 61056
0.00.189.056 I print_info: n_merges         = 39382
0.00.189.056 I print_info: BOS token        = 0 '<s>'
0.00.189.057 I print_info: EOS token        = 2 '</s>'
0.00.189.057 I print_info: UNK token        = 3 '<unk>'
0.00.189.057 I print_info: SEP token        = 2 '</s>'
0.00.189.057 I print_info: PAD token        = 1 '<pad>'
0.00.189.057 I print_info: MASK token       = 4 '<mask>'
0.00.189.057 I print_info: EOG token        = 2 '</s>'
0.00.189.057 I print_info: max token length = 45
0.00.189.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.700 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.701 I load_tensors: offloading output layer to GPU
0.00.191.701 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.702 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.191.703 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.197.882 I llama_context: constructing llama_context
0.00.197.883 I llama_context: n_seq_max     = 1
0.00.197.883 I llama_context: n_ctx         = 8192
0.00.197.883 I llama_context: n_ctx_per_seq = 8192
0.00.197.883 I llama_context: n_batch       = 2048
0.00.197.883 I llama_context: n_ubatch      = 2048
0.00.197.883 I llama_context: causal_attn   = 0
0.00.197.884 I llama_context: flash_attn    = 0
0.00.197.884 I llama_context: freq_base     = 10000.0
0.00.197.885 I llama_context: freq_scale    = 1
0.00.197.889 I Running with Environment Variables:
0.00.197.889 I   GGML_SYCL_DEBUG: 0
0.00.197.889 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.889 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.889 I Build with Macros:
0.00.197.889 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.889 I   GGML_SYCL_F16: yes
0.00.197.890 I Found 1 SYCL devices:
0.00.197.890 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.890 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.890 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.891 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.919 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.919 I SYCL Optimization Feature:
0.00.197.920 I |ID|        Device Type|Reorder|
0.00.197.920 I |--|-------------------|-------|
0.00.197.922 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.934 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.197.936 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.199.122 I llama_kv_cache_unified:      SYCL0 KV buffer size =    48.00 MiB
0.00.199.123 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.208.462 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.208.463 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.208.463 I llama_context: graph nodes  = 150
0.00.208.463 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.208.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.208.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.831 I 
0.00.286.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.976 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.286.977 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.286.980 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.286.980 I main: number of tokens in prompt = 13
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


0.00.286.983 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.286.984 I main: number of tokens in prompt = 40
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


0.00.287.261 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.348.812 I llama_perf_context_print:        load time =     285.37 ms
0.00.348.813 I llama_perf_context_print: prompt eval time =      61.53 ms /    62 tokens (    0.99 ms per token,  1007.57 tokens per second)
0.00.348.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.814 I llama_perf_context_print:       total time =      61.98 ms /    63 tokens

real	0m2,289s
user	0m0,323s
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
0.00.001.419 I build: 5198 (b37b2950) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.502 I main: llama backend init
0.00.001.509 I main: load the model and apply lora adapter, if any
0.00.001.725 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.712 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.730 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.730 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.076 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.898 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.974 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.975 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.976 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.976 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.977 I llama_model_loader: - type  f32:  194 tensors
0.00.017.977 I llama_model_loader: - type  f16:   98 tensors
0.00.017.978 I print_info: file format = GGUF V3 (latest)
0.00.017.979 I print_info: file type   = all F32 (guessed)
0.00.017.981 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.037.163 I load: special tokens cache size = 25
0.00.044.501 I load: token to piece cache size = 0,2984 MB
0.00.044.506 I print_info: arch             = gptneox
0.00.044.506 I print_info: vocab_only       = 0
0.00.044.506 I print_info: n_ctx_train      = 2048
0.00.044.506 I print_info: n_embd           = 2048
0.00.044.506 I print_info: n_layer          = 24
0.00.044.509 I print_info: n_head           = 16
0.00.044.510 I print_info: n_head_kv        = 16
0.00.044.510 I print_info: n_rot            = 32
0.00.044.510 I print_info: n_swa            = 0
0.00.044.510 I print_info: n_swa_pattern    = 1
0.00.044.510 I print_info: n_embd_head_k    = 128
0.00.044.510 I print_info: n_embd_head_v    = 128
0.00.044.511 I print_info: n_gqa            = 1
0.00.044.512 I print_info: n_embd_k_gqa     = 2048
0.00.044.512 I print_info: n_embd_v_gqa     = 2048
0.00.044.513 I print_info: f_norm_eps       = 1,0e-05
0.00.044.513 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.513 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.513 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.514 I print_info: f_logit_scale    = 0,0e+00
0.00.044.514 I print_info: f_attn_scale     = 0,0e+00
0.00.044.514 I print_info: n_ff             = 8192
0.00.044.514 I print_info: n_expert         = 0
0.00.044.514 I print_info: n_expert_used    = 0
0.00.044.514 I print_info: causal attn      = 1
0.00.044.515 I print_info: pooling type     = 0
0.00.044.515 I print_info: rope type        = 2
0.00.044.515 I print_info: rope scaling     = linear
0.00.044.515 I print_info: freq_base_train  = 10000,0
0.00.044.516 I print_info: freq_scale_train = 1
0.00.044.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.516 I print_info: rope_finetuned   = unknown
0.00.044.516 I print_info: ssm_d_conv       = 0
0.00.044.516 I print_info: ssm_d_inner      = 0
0.00.044.516 I print_info: ssm_d_state      = 0
0.00.044.516 I print_info: ssm_dt_rank      = 0
0.00.044.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.517 I print_info: model type       = 1.4B
0.00.044.517 I print_info: model params     = 1,41 B
0.00.044.517 I print_info: general.name     = 1.4B
0.00.044.518 I print_info: vocab type       = BPE
0.00.044.518 I print_info: n_vocab          = 50304
0.00.044.518 I print_info: n_merges         = 50009
0.00.044.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.519 I print_info: LF token         = 187 'Ċ'
0.00.044.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.519 I print_info: max token length = 1024
0.00.044.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.724 I load_tensors: offloading output layer to GPU
0.00.106.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.728 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.106.728 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.855.770 I llama_context: constructing llama_context
0.00.855.771 I llama_context: n_seq_max     = 1
0.00.855.772 I llama_context: n_ctx         = 2048
0.00.855.772 I llama_context: n_ctx_per_seq = 2048
0.00.855.772 I llama_context: n_batch       = 2048
0.00.855.772 I llama_context: n_ubatch      = 512
0.00.855.772 I llama_context: causal_attn   = 1
0.00.855.773 I llama_context: flash_attn    = 0
0.00.855.775 I llama_context: freq_base     = 10000,0
0.00.855.776 I llama_context: freq_scale    = 1
0.00.855.782 I Running with Environment Variables:
0.00.855.782 I   GGML_SYCL_DEBUG: 0
0.00.855.782 I   GGML_SYCL_DISABLE_OPT: 1
0.00.855.783 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.855.783 I Build with Macros:
0.00.855.783 I   GGML_SYCL_FORCE_MMQ: no
0.00.855.783 I   GGML_SYCL_F16: yes
0.00.855.784 I Found 1 SYCL devices:
0.00.855.784 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.855.784 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.855.784 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.855.784 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.855.850 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.855.850 I SYCL Optimization Feature:
0.00.855.850 I |ID|        Device Type|Reorder|
0.00.855.850 I |--|-------------------|-------|
0.00.855.853 I | 0| [level_zero:gpu:0]|      Y|
0.00.855.991 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.855.995 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.859.035 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.859.037 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.868.282 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.868.283 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.868.283 I llama_context: graph nodes  = 1015
0.00.868.283 I llama_context: graph splits = 2
0.00.868.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.675 I main: llama threadpool init, n_threads = 8
0.00.988.687 I 
0.00.988.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.988.745 I 
0.00.988.796 I sampler seed: 1234
0.00.988.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.988.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.988.805 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.620.373 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48730,27 tokens per second)
0.02.620.374 I llama_perf_context_print:        load time =     986,24 ms
0.02.620.375 I llama_perf_context_print: prompt eval time =      50,69 ms /     7 tokens (    7,24 ms per token,   138,08 tokens per second)
0.02.620.376 I llama_perf_context_print:        eval time =    1577,65 ms /    63 runs   (   25,04 ms per token,    39,93 tokens per second)
0.02.620.376 I llama_perf_context_print:       total time =    1632,41 ms /    70 tokens

real	0m2,958s
user	0m1,192s
sys	0m1,524s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.362 I build: 5198 (b37b2950) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.471 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.502 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.298 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.408 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.938 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.942 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.942 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.942 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.943 I llama_model_loader: - type  f32:  194 tensors
0.00.019.944 I llama_model_loader: - type  f16:   98 tensors
0.00.019.945 I print_info: file format = GGUF V3 (latest)
0.00.019.946 I print_info: file type   = all F32 (guessed)
0.00.019.948 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.440 I load: special tokens cache size = 25
0.00.047.129 I load: token to piece cache size = 0.2984 MB
0.00.047.134 I print_info: arch             = gptneox
0.00.047.134 I print_info: vocab_only       = 0
0.00.047.134 I print_info: n_ctx_train      = 2048
0.00.047.135 I print_info: n_embd           = 2048
0.00.047.135 I print_info: n_layer          = 24
0.00.047.138 I print_info: n_head           = 16
0.00.047.139 I print_info: n_head_kv        = 16
0.00.047.139 I print_info: n_rot            = 32
0.00.047.139 I print_info: n_swa            = 0
0.00.047.139 I print_info: n_swa_pattern    = 1
0.00.047.139 I print_info: n_embd_head_k    = 128
0.00.047.139 I print_info: n_embd_head_v    = 128
0.00.047.140 I print_info: n_gqa            = 1
0.00.047.141 I print_info: n_embd_k_gqa     = 2048
0.00.047.142 I print_info: n_embd_v_gqa     = 2048
0.00.047.142 I print_info: f_norm_eps       = 1.0e-05
0.00.047.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.143 I print_info: f_logit_scale    = 0.0e+00
0.00.047.143 I print_info: f_attn_scale     = 0.0e+00
0.00.047.143 I print_info: n_ff             = 8192
0.00.047.143 I print_info: n_expert         = 0
0.00.047.144 I print_info: n_expert_used    = 0
0.00.047.144 I print_info: causal attn      = 1
0.00.047.144 I print_info: pooling type     = 0
0.00.047.144 I print_info: rope type        = 2
0.00.047.144 I print_info: rope scaling     = linear
0.00.047.145 I print_info: freq_base_train  = 10000.0
0.00.047.145 I print_info: freq_scale_train = 1
0.00.047.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.145 I print_info: rope_finetuned   = unknown
0.00.047.145 I print_info: ssm_d_conv       = 0
0.00.047.145 I print_info: ssm_d_inner      = 0
0.00.047.145 I print_info: ssm_d_state      = 0
0.00.047.146 I print_info: ssm_dt_rank      = 0
0.00.047.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.146 I print_info: model type       = 1.4B
0.00.047.146 I print_info: model params     = 1.41 B
0.00.047.146 I print_info: general.name     = 1.4B
0.00.047.147 I print_info: vocab type       = BPE
0.00.047.147 I print_info: n_vocab          = 50304
0.00.047.147 I print_info: n_merges         = 50009
0.00.047.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.148 I print_info: LF token         = 187 'Ċ'
0.00.047.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.148 I print_info: max token length = 1024
0.00.047.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.183 I load_tensors: offloading output layer to GPU
0.00.110.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.187 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.110.188 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.880.775 I llama_context: constructing llama_context
0.00.880.776 I llama_context: n_seq_max     = 1
0.00.880.776 I llama_context: n_ctx         = 128
0.00.880.777 I llama_context: n_ctx_per_seq = 128
0.00.880.777 I llama_context: n_batch       = 128
0.00.880.777 I llama_context: n_ubatch      = 128
0.00.880.777 I llama_context: causal_attn   = 1
0.00.880.777 I llama_context: flash_attn    = 0
0.00.880.780 I llama_context: freq_base     = 10000.0
0.00.880.780 I llama_context: freq_scale    = 1
0.00.880.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.880.787 I Running with Environment Variables:
0.00.880.787 I   GGML_SYCL_DEBUG: 0
0.00.880.787 I   GGML_SYCL_DISABLE_OPT: 1
0.00.880.787 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.880.787 I Build with Macros:
0.00.880.787 I   GGML_SYCL_FORCE_MMQ: no
0.00.880.788 I   GGML_SYCL_F16: yes
0.00.880.788 I Found 1 SYCL devices:
0.00.880.789 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.880.789 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.880.789 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.880.789 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.880.830 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.880.830 I SYCL Optimization Feature:
0.00.880.830 I |ID|        Device Type|Reorder|
0.00.880.830 I |--|-------------------|-------|
0.00.880.832 I | 0| [level_zero:gpu:0]|      Y|
0.00.880.987 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.880.990 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.881.703 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.881.705 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.889.360 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.889.361 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.889.361 I llama_context: graph nodes  = 1015
0.00.889.362 I llama_context: graph splits = 2
0.00.889.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.889.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.691 I 
0.01.006.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.006.725 I perplexity: tokenizing the input ..
0.01.010.607 I perplexity: tokenization took 3.88 ms
0.01.010.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.627 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.131.493 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.131.516 I llama_perf_context_print:        load time =    1005.14 ms
0.01.131.518 I llama_perf_context_print: prompt eval time =     118.83 ms /   128 tokens (    0.93 ms per token,  1077.15 tokens per second)
0.01.131.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.519 I llama_perf_context_print:       total time =     124.83 ms /   129 tokens

real	0m2,996s
user	0m0,486s
sys	0m0,762s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.018 I build: 5198 (b37b2950) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.082 I main: llama backend init
0.00.001.088 I main: load the model and apply lora adapter, if any
0.00.001.243 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.640 I llama_model_loader: - type  f32:  194 tensors
0.00.020.640 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.642 I print_info: file format = GGUF V3 (latest)
0.00.020.643 I print_info: file type   = Q8_0
0.00.020.644 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.039.581 I load: special tokens cache size = 25
0.00.046.902 I load: token to piece cache size = 0,2984 MB
0.00.046.906 I print_info: arch             = gptneox
0.00.046.906 I print_info: vocab_only       = 0
0.00.046.906 I print_info: n_ctx_train      = 2048
0.00.046.906 I print_info: n_embd           = 2048
0.00.046.906 I print_info: n_layer          = 24
0.00.046.909 I print_info: n_head           = 16
0.00.046.910 I print_info: n_head_kv        = 16
0.00.046.910 I print_info: n_rot            = 32
0.00.046.910 I print_info: n_swa            = 0
0.00.046.910 I print_info: n_swa_pattern    = 1
0.00.046.910 I print_info: n_embd_head_k    = 128
0.00.046.910 I print_info: n_embd_head_v    = 128
0.00.046.911 I print_info: n_gqa            = 1
0.00.046.912 I print_info: n_embd_k_gqa     = 2048
0.00.046.913 I print_info: n_embd_v_gqa     = 2048
0.00.046.913 I print_info: f_norm_eps       = 1,0e-05
0.00.046.913 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.913 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.914 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.914 I print_info: f_logit_scale    = 0,0e+00
0.00.046.914 I print_info: f_attn_scale     = 0,0e+00
0.00.046.914 I print_info: n_ff             = 8192
0.00.046.914 I print_info: n_expert         = 0
0.00.046.914 I print_info: n_expert_used    = 0
0.00.046.915 I print_info: causal attn      = 1
0.00.046.915 I print_info: pooling type     = 0
0.00.046.915 I print_info: rope type        = 2
0.00.046.915 I print_info: rope scaling     = linear
0.00.046.916 I print_info: freq_base_train  = 10000,0
0.00.046.916 I print_info: freq_scale_train = 1
0.00.046.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.916 I print_info: rope_finetuned   = unknown
0.00.046.916 I print_info: ssm_d_conv       = 0
0.00.046.916 I print_info: ssm_d_inner      = 0
0.00.046.916 I print_info: ssm_d_state      = 0
0.00.046.916 I print_info: ssm_dt_rank      = 0
0.00.046.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.917 I print_info: model type       = 1.4B
0.00.046.917 I print_info: model params     = 1,41 B
0.00.046.917 I print_info: general.name     = 1.4B
0.00.046.918 I print_info: vocab type       = BPE
0.00.046.918 I print_info: n_vocab          = 50304
0.00.046.918 I print_info: n_merges         = 50009
0.00.046.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.919 I print_info: LF token         = 187 'Ċ'
0.00.046.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.919 I print_info: max token length = 1024
0.00.046.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.541 I load_tensors: offloading output layer to GPU
0.00.079.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.544 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.079.544 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.335.121 I llama_context: constructing llama_context
0.00.335.122 I llama_context: n_seq_max     = 1
0.00.335.123 I llama_context: n_ctx         = 2048
0.00.335.123 I llama_context: n_ctx_per_seq = 2048
0.00.335.123 I llama_context: n_batch       = 2048
0.00.335.123 I llama_context: n_ubatch      = 512
0.00.335.123 I llama_context: causal_attn   = 1
0.00.335.124 I llama_context: flash_attn    = 0
0.00.335.126 I llama_context: freq_base     = 10000,0
0.00.335.126 I llama_context: freq_scale    = 1
0.00.335.131 I Running with Environment Variables:
0.00.335.132 I   GGML_SYCL_DEBUG: 0
0.00.335.132 I   GGML_SYCL_DISABLE_OPT: 1
0.00.335.132 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.335.132 I Build with Macros:
0.00.335.132 I   GGML_SYCL_FORCE_MMQ: no
0.00.335.132 I   GGML_SYCL_F16: yes
0.00.335.133 I Found 1 SYCL devices:
0.00.335.133 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.335.133 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.335.133 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.335.133 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.335.167 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.335.168 I SYCL Optimization Feature:
0.00.335.168 I |ID|        Device Type|Reorder|
0.00.335.168 I |--|-------------------|-------|
0.00.335.170 I | 0| [level_zero:gpu:0]|      Y|
0.00.335.283 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.335.286 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.338.491 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.338.492 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.346.999 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.347.000 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.347.000 I llama_context: graph nodes  = 1015
0.00.347.001 I llama_context: graph splits = 2
0.00.347.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.996 I main: llama threadpool init, n_threads = 8
0.00.460.004 I 
0.00.460.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.057 I 
0.00.460.115 I sampler seed: 1234
0.00.460.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.460.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.127 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.325.413 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47715,05 tokens per second)
0.02.325.414 I llama_perf_context_print:        load time =     458,05 ms
0.02.325.415 I llama_perf_context_print: prompt eval time =     138,76 ms /     7 tokens (   19,82 ms per token,    50,45 tokens per second)
0.02.325.416 I llama_perf_context_print:        eval time =    1723,42 ms /    63 runs   (   27,36 ms per token,    36,56 tokens per second)
0.02.325.416 I llama_perf_context_print:       total time =    1866,12 ms /    70 tokens

real	0m2,445s
user	0m1,150s
sys	0m1,273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.205 I build: 5198 (b37b2950) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.511 I llama_model_loader: - type  f32:  194 tensors
0.00.015.511 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.513 I print_info: file format = GGUF V3 (latest)
0.00.015.514 I print_info: file type   = Q8_0
0.00.015.515 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.498 I load: special tokens cache size = 25
0.00.043.136 I load: token to piece cache size = 0.2984 MB
0.00.043.142 I print_info: arch             = gptneox
0.00.043.143 I print_info: vocab_only       = 0
0.00.043.143 I print_info: n_ctx_train      = 2048
0.00.043.143 I print_info: n_embd           = 2048
0.00.043.143 I print_info: n_layer          = 24
0.00.043.146 I print_info: n_head           = 16
0.00.043.147 I print_info: n_head_kv        = 16
0.00.043.147 I print_info: n_rot            = 32
0.00.043.147 I print_info: n_swa            = 0
0.00.043.147 I print_info: n_swa_pattern    = 1
0.00.043.148 I print_info: n_embd_head_k    = 128
0.00.043.148 I print_info: n_embd_head_v    = 128
0.00.043.148 I print_info: n_gqa            = 1
0.00.043.149 I print_info: n_embd_k_gqa     = 2048
0.00.043.150 I print_info: n_embd_v_gqa     = 2048
0.00.043.150 I print_info: f_norm_eps       = 1.0e-05
0.00.043.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.151 I print_info: f_logit_scale    = 0.0e+00
0.00.043.151 I print_info: f_attn_scale     = 0.0e+00
0.00.043.151 I print_info: n_ff             = 8192
0.00.043.152 I print_info: n_expert         = 0
0.00.043.152 I print_info: n_expert_used    = 0
0.00.043.152 I print_info: causal attn      = 1
0.00.043.152 I print_info: pooling type     = 0
0.00.043.152 I print_info: rope type        = 2
0.00.043.152 I print_info: rope scaling     = linear
0.00.043.153 I print_info: freq_base_train  = 10000.0
0.00.043.153 I print_info: freq_scale_train = 1
0.00.043.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.153 I print_info: rope_finetuned   = unknown
0.00.043.153 I print_info: ssm_d_conv       = 0
0.00.043.153 I print_info: ssm_d_inner      = 0
0.00.043.153 I print_info: ssm_d_state      = 0
0.00.043.154 I print_info: ssm_dt_rank      = 0
0.00.043.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.154 I print_info: model type       = 1.4B
0.00.043.154 I print_info: model params     = 1.41 B
0.00.043.154 I print_info: general.name     = 1.4B
0.00.043.155 I print_info: vocab type       = BPE
0.00.043.155 I print_info: n_vocab          = 50304
0.00.043.155 I print_info: n_merges         = 50009
0.00.043.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.156 I print_info: LF token         = 187 'Ċ'
0.00.043.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.156 I print_info: max token length = 1024
0.00.043.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.560 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.561 I load_tensors: offloading output layer to GPU
0.00.076.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.564 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.076.564 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.336.433 I llama_context: constructing llama_context
0.00.336.435 I llama_context: n_seq_max     = 1
0.00.336.435 I llama_context: n_ctx         = 128
0.00.336.435 I llama_context: n_ctx_per_seq = 128
0.00.336.435 I llama_context: n_batch       = 128
0.00.336.435 I llama_context: n_ubatch      = 128
0.00.336.436 I llama_context: causal_attn   = 1
0.00.336.436 I llama_context: flash_attn    = 0
0.00.336.438 I llama_context: freq_base     = 10000.0
0.00.336.438 I llama_context: freq_scale    = 1
0.00.336.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.445 I Running with Environment Variables:
0.00.336.446 I   GGML_SYCL_DEBUG: 0
0.00.336.446 I   GGML_SYCL_DISABLE_OPT: 1
0.00.336.446 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.336.446 I Build with Macros:
0.00.336.446 I   GGML_SYCL_FORCE_MMQ: no
0.00.336.446 I   GGML_SYCL_F16: yes
0.00.336.447 I Found 1 SYCL devices:
0.00.336.447 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.336.447 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.336.447 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.336.447 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.336.488 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.336.488 I SYCL Optimization Feature:
0.00.336.488 I |ID|        Device Type|Reorder|
0.00.336.488 I |--|-------------------|-------|
0.00.336.491 I | 0| [level_zero:gpu:0]|      Y|
0.00.336.617 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.336.621 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.336.989 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.336.990 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.222 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.344.223 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.344.224 I llama_context: graph nodes  = 1015
0.00.344.224 I llama_context: graph splits = 2
0.00.344.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.883 I 
0.00.456.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.942 I perplexity: tokenizing the input ..
0.00.460.943 I perplexity: tokenization took 3.999 ms
0.00.460.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.596.723 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.598.849 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.598.869 I llama_perf_context_print:        load time =     455.49 ms
0.00.598.869 I llama_perf_context_print: prompt eval time =     135.57 ms /   128 tokens (    1.06 ms per token,   944.19 tokens per second)
0.00.598.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.598.870 I llama_perf_context_print:       total time =     141.99 ms /   129 tokens

real	0m2,437s
user	0m0,380s
sys	0m0,308s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.779 I build: 5198 (b37b2950) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.930 I main: llama backend init
0.00.001.944 I main: load the model and apply lora adapter, if any
0.00.002.327 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.736 I llama_model_loader: - type  f32:  194 tensors
0.00.025.736 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.738 I print_info: file format = GGUF V3 (latest)
0.00.025.739 I print_info: file type   = Q4_0
0.00.025.740 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.045.931 I load: special tokens cache size = 25
0.00.053.263 I load: token to piece cache size = 0,2984 MB
0.00.053.268 I print_info: arch             = gptneox
0.00.053.269 I print_info: vocab_only       = 0
0.00.053.269 I print_info: n_ctx_train      = 2048
0.00.053.269 I print_info: n_embd           = 2048
0.00.053.269 I print_info: n_layer          = 24
0.00.053.271 I print_info: n_head           = 16
0.00.053.272 I print_info: n_head_kv        = 16
0.00.053.273 I print_info: n_rot            = 32
0.00.053.273 I print_info: n_swa            = 0
0.00.053.273 I print_info: n_swa_pattern    = 1
0.00.053.273 I print_info: n_embd_head_k    = 128
0.00.053.273 I print_info: n_embd_head_v    = 128
0.00.053.274 I print_info: n_gqa            = 1
0.00.053.275 I print_info: n_embd_k_gqa     = 2048
0.00.053.276 I print_info: n_embd_v_gqa     = 2048
0.00.053.277 I print_info: f_norm_eps       = 1,0e-05
0.00.053.277 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.277 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.277 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.278 I print_info: f_logit_scale    = 0,0e+00
0.00.053.278 I print_info: f_attn_scale     = 0,0e+00
0.00.053.278 I print_info: n_ff             = 8192
0.00.053.279 I print_info: n_expert         = 0
0.00.053.279 I print_info: n_expert_used    = 0
0.00.053.279 I print_info: causal attn      = 1
0.00.053.279 I print_info: pooling type     = 0
0.00.053.279 I print_info: rope type        = 2
0.00.053.279 I print_info: rope scaling     = linear
0.00.053.280 I print_info: freq_base_train  = 10000,0
0.00.053.280 I print_info: freq_scale_train = 1
0.00.053.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.281 I print_info: rope_finetuned   = unknown
0.00.053.281 I print_info: ssm_d_conv       = 0
0.00.053.281 I print_info: ssm_d_inner      = 0
0.00.053.281 I print_info: ssm_d_state      = 0
0.00.053.281 I print_info: ssm_dt_rank      = 0
0.00.053.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.282 I print_info: model type       = 1.4B
0.00.053.282 I print_info: model params     = 1,41 B
0.00.053.282 I print_info: general.name     = 1.4B
0.00.053.283 I print_info: vocab type       = BPE
0.00.053.283 I print_info: n_vocab          = 50304
0.00.053.283 I print_info: n_merges         = 50009
0.00.053.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.284 I print_info: LF token         = 187 'Ċ'
0.00.053.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.284 I print_info: max token length = 1024
0.00.053.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.505 I load_tensors: offloading output layer to GPU
0.00.071.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.507 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.071.508 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.231.426 I llama_context: constructing llama_context
0.00.231.427 I llama_context: n_seq_max     = 1
0.00.231.427 I llama_context: n_ctx         = 2048
0.00.231.427 I llama_context: n_ctx_per_seq = 2048
0.00.231.427 I llama_context: n_batch       = 2048
0.00.231.428 I llama_context: n_ubatch      = 512
0.00.231.428 I llama_context: causal_attn   = 1
0.00.231.429 I llama_context: flash_attn    = 0
0.00.231.431 I llama_context: freq_base     = 10000,0
0.00.231.431 I llama_context: freq_scale    = 1
0.00.231.437 I Running with Environment Variables:
0.00.231.438 I   GGML_SYCL_DEBUG: 0
0.00.231.438 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.438 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.438 I Build with Macros:
0.00.231.438 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.438 I   GGML_SYCL_F16: yes
0.00.231.439 I Found 1 SYCL devices:
0.00.231.439 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.439 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.440 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.440 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.488 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.489 I SYCL Optimization Feature:
0.00.231.489 I |ID|        Device Type|Reorder|
0.00.231.489 I |--|-------------------|-------|
0.00.231.492 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.625 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.231.627 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.234.518 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.234.520 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.242.777 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.242.778 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.242.778 I llama_context: graph nodes  = 1015
0.00.242.778 I llama_context: graph splits = 2
0.00.242.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.485 I main: llama threadpool init, n_threads = 8
0.00.342.492 I 
0.00.342.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.519 I 
0.00.342.585 I sampler seed: 1234
0.00.342.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.342.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.599 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.736.351 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48931,77 tokens per second)
0.01.736.352 I llama_perf_context_print:        load time =     339,44 ms
0.01.736.353 I llama_perf_context_print: prompt eval time =      93,76 ms /     7 tokens (   13,39 ms per token,    74,66 tokens per second)
0.01.736.353 I llama_perf_context_print:        eval time =    1296,92 ms /    63 runs   (   20,59 ms per token,    48,58 tokens per second)
0.01.736.354 I llama_perf_context_print:       total time =    1394,58 ms /    70 tokens

real	0m2,337s
user	0m0,870s
sys	0m0,958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.340 I build: 5198 (b37b2950) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.879 I llama_model_loader: - type  f32:  194 tensors
0.00.014.879 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.881 I print_info: file format = GGUF V3 (latest)
0.00.014.882 I print_info: file type   = Q4_0
0.00.014.883 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.691 I load: special tokens cache size = 25
0.00.042.442 I load: token to piece cache size = 0.2984 MB
0.00.042.447 I print_info: arch             = gptneox
0.00.042.447 I print_info: vocab_only       = 0
0.00.042.447 I print_info: n_ctx_train      = 2048
0.00.042.447 I print_info: n_embd           = 2048
0.00.042.447 I print_info: n_layer          = 24
0.00.042.450 I print_info: n_head           = 16
0.00.042.451 I print_info: n_head_kv        = 16
0.00.042.451 I print_info: n_rot            = 32
0.00.042.451 I print_info: n_swa            = 0
0.00.042.451 I print_info: n_swa_pattern    = 1
0.00.042.451 I print_info: n_embd_head_k    = 128
0.00.042.451 I print_info: n_embd_head_v    = 128
0.00.042.452 I print_info: n_gqa            = 1
0.00.042.453 I print_info: n_embd_k_gqa     = 2048
0.00.042.453 I print_info: n_embd_v_gqa     = 2048
0.00.042.454 I print_info: f_norm_eps       = 1.0e-05
0.00.042.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.455 I print_info: f_logit_scale    = 0.0e+00
0.00.042.455 I print_info: f_attn_scale     = 0.0e+00
0.00.042.455 I print_info: n_ff             = 8192
0.00.042.455 I print_info: n_expert         = 0
0.00.042.455 I print_info: n_expert_used    = 0
0.00.042.456 I print_info: causal attn      = 1
0.00.042.456 I print_info: pooling type     = 0
0.00.042.456 I print_info: rope type        = 2
0.00.042.456 I print_info: rope scaling     = linear
0.00.042.457 I print_info: freq_base_train  = 10000.0
0.00.042.457 I print_info: freq_scale_train = 1
0.00.042.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.457 I print_info: rope_finetuned   = unknown
0.00.042.457 I print_info: ssm_d_conv       = 0
0.00.042.457 I print_info: ssm_d_inner      = 0
0.00.042.458 I print_info: ssm_d_state      = 0
0.00.042.458 I print_info: ssm_dt_rank      = 0
0.00.042.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.458 I print_info: model type       = 1.4B
0.00.042.458 I print_info: model params     = 1.41 B
0.00.042.458 I print_info: general.name     = 1.4B
0.00.042.459 I print_info: vocab type       = BPE
0.00.042.459 I print_info: n_vocab          = 50304
0.00.042.459 I print_info: n_merges         = 50009
0.00.042.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.460 I print_info: LF token         = 187 'Ċ'
0.00.042.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.460 I print_info: max token length = 1024
0.00.042.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.867 I load_tensors: offloading output layer to GPU
0.00.060.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.869 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.060.870 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.219.208 I llama_context: constructing llama_context
0.00.219.209 I llama_context: n_seq_max     = 1
0.00.219.209 I llama_context: n_ctx         = 128
0.00.219.209 I llama_context: n_ctx_per_seq = 128
0.00.219.209 I llama_context: n_batch       = 128
0.00.219.210 I llama_context: n_ubatch      = 128
0.00.219.210 I llama_context: causal_attn   = 1
0.00.219.210 I llama_context: flash_attn    = 0
0.00.219.212 I llama_context: freq_base     = 10000.0
0.00.219.212 I llama_context: freq_scale    = 1
0.00.219.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.218 I Running with Environment Variables:
0.00.219.218 I   GGML_SYCL_DEBUG: 0
0.00.219.218 I   GGML_SYCL_DISABLE_OPT: 1
0.00.219.219 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.219 I Build with Macros:
0.00.219.219 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.219 I   GGML_SYCL_F16: yes
0.00.219.220 I Found 1 SYCL devices:
0.00.219.220 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.220 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.220 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.220 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.253 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.253 I SYCL Optimization Feature:
0.00.219.253 I |ID|        Device Type|Reorder|
0.00.219.253 I |--|-------------------|-------|
0.00.219.256 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.372 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.219.375 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.219.762 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.219.763 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.522 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.226.522 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.226.523 I llama_context: graph nodes  = 1015
0.00.226.523 I llama_context: graph splits = 2
0.00.226.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.542 I 
0.00.325.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.590 I perplexity: tokenizing the input ..
0.00.329.473 I perplexity: tokenization took 3.88 ms
0.00.329.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.471.499 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.473.141 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.473.167 I llama_perf_context_print:        load time =     324.01 ms
0.00.473.168 I llama_perf_context_print: prompt eval time =     141.82 ms /   128 tokens (    1.11 ms per token,   902.53 tokens per second)
0.00.473.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.473.169 I llama_perf_context_print:       total time =     147.63 ms /   129 tokens

real	0m2,337s
user	0m0,336s
sys	0m0,255s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.246 I build: 5198 (b37b2950) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.310 I main: llama backend init
0.00.001.316 I main: load the model and apply lora adapter, if any
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.276 I llama_model_loader: - type  f32:  194 tensors
0.00.017.277 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.279 I print_info: file format = GGUF V3 (latest)
0.00.017.280 I print_info: file type   = Q4_1
0.00.017.282 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.037.056 I load: special tokens cache size = 25
0.00.044.727 I load: token to piece cache size = 0,2984 MB
0.00.044.732 I print_info: arch             = gptneox
0.00.044.733 I print_info: vocab_only       = 0
0.00.044.733 I print_info: n_ctx_train      = 2048
0.00.044.733 I print_info: n_embd           = 2048
0.00.044.733 I print_info: n_layer          = 24
0.00.044.735 I print_info: n_head           = 16
0.00.044.736 I print_info: n_head_kv        = 16
0.00.044.737 I print_info: n_rot            = 32
0.00.044.737 I print_info: n_swa            = 0
0.00.044.737 I print_info: n_swa_pattern    = 1
0.00.044.737 I print_info: n_embd_head_k    = 128
0.00.044.737 I print_info: n_embd_head_v    = 128
0.00.044.738 I print_info: n_gqa            = 1
0.00.044.739 I print_info: n_embd_k_gqa     = 2048
0.00.044.740 I print_info: n_embd_v_gqa     = 2048
0.00.044.740 I print_info: f_norm_eps       = 1,0e-05
0.00.044.741 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.741 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.741 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.742 I print_info: f_logit_scale    = 0,0e+00
0.00.044.742 I print_info: f_attn_scale     = 0,0e+00
0.00.044.742 I print_info: n_ff             = 8192
0.00.044.742 I print_info: n_expert         = 0
0.00.044.743 I print_info: n_expert_used    = 0
0.00.044.743 I print_info: causal attn      = 1
0.00.044.743 I print_info: pooling type     = 0
0.00.044.743 I print_info: rope type        = 2
0.00.044.743 I print_info: rope scaling     = linear
0.00.044.744 I print_info: freq_base_train  = 10000,0
0.00.044.744 I print_info: freq_scale_train = 1
0.00.044.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.745 I print_info: rope_finetuned   = unknown
0.00.044.745 I print_info: ssm_d_conv       = 0
0.00.044.745 I print_info: ssm_d_inner      = 0
0.00.044.745 I print_info: ssm_d_state      = 0
0.00.044.746 I print_info: ssm_dt_rank      = 0
0.00.044.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.746 I print_info: model type       = 1.4B
0.00.044.746 I print_info: model params     = 1,41 B
0.00.044.746 I print_info: general.name     = 1.4B
0.00.044.747 I print_info: vocab type       = BPE
0.00.044.748 I print_info: n_vocab          = 50304
0.00.044.748 I print_info: n_merges         = 50009
0.00.044.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.749 I print_info: LF token         = 187 'Ċ'
0.00.044.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.750 I print_info: max token length = 1024
0.00.044.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.133 I load_tensors: offloading output layer to GPU
0.00.064.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.136 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.064.137 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.249.784 I llama_context: constructing llama_context
0.00.249.785 I llama_context: n_seq_max     = 1
0.00.249.785 I llama_context: n_ctx         = 2048
0.00.249.786 I llama_context: n_ctx_per_seq = 2048
0.00.249.786 I llama_context: n_batch       = 2048
0.00.249.786 I llama_context: n_ubatch      = 512
0.00.249.787 I llama_context: causal_attn   = 1
0.00.249.787 I llama_context: flash_attn    = 0
0.00.249.789 I llama_context: freq_base     = 10000,0
0.00.249.790 I llama_context: freq_scale    = 1
0.00.249.796 I Running with Environment Variables:
0.00.249.796 I   GGML_SYCL_DEBUG: 0
0.00.249.797 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.797 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.797 I Build with Macros:
0.00.249.797 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.797 I   GGML_SYCL_F16: yes
0.00.249.798 I Found 1 SYCL devices:
0.00.249.798 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.798 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.798 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.799 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.848 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.849 I SYCL Optimization Feature:
0.00.249.849 I |ID|        Device Type|Reorder|
0.00.249.849 I |--|-------------------|-------|
0.00.249.852 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.971 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.249.974 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.865 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.252.866 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.261.006 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.261.007 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.261.007 I llama_context: graph nodes  = 1015
0.00.261.007 I llama_context: graph splits = 2
0.00.261.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.967 I main: llama threadpool init, n_threads = 8
0.00.352.975 I 
0.00.353.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.001 I 
0.00.353.054 I sampler seed: 1234
0.00.353.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.353.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.064 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.728.201 I llama_perf_sampler_print:    sampling time =       1,55 ms /    71 runs   (    0,02 ms per token, 45895,28 tokens per second)
0.01.728.202 I llama_perf_context_print:        load time =     350,78 ms
0.01.728.203 I llama_perf_context_print: prompt eval time =      61,01 ms /     7 tokens (    8,72 ms per token,   114,73 tokens per second)
0.01.728.204 I llama_perf_context_print:        eval time =    1310,88 ms /    63 runs   (   20,81 ms per token,    48,06 tokens per second)
0.01.728.204 I llama_perf_context_print:       total time =    1375,93 ms /    70 tokens

real	0m2,361s
user	0m0,920s
sys	0m0,910s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.255 I build: 5198 (b37b2950) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.340 I llama_model_loader: - type  f32:  194 tensors
0.00.034.340 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.343 I print_info: file format = GGUF V3 (latest)
0.00.034.344 I print_info: file type   = Q4_1
0.00.034.347 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.566 I load: special tokens cache size = 25
0.00.061.879 I load: token to piece cache size = 0.2984 MB
0.00.061.883 I print_info: arch             = gptneox
0.00.061.884 I print_info: vocab_only       = 0
0.00.061.884 I print_info: n_ctx_train      = 2048
0.00.061.884 I print_info: n_embd           = 2048
0.00.061.884 I print_info: n_layer          = 24
0.00.061.886 I print_info: n_head           = 16
0.00.061.887 I print_info: n_head_kv        = 16
0.00.061.887 I print_info: n_rot            = 32
0.00.061.887 I print_info: n_swa            = 0
0.00.061.887 I print_info: n_swa_pattern    = 1
0.00.061.887 I print_info: n_embd_head_k    = 128
0.00.061.887 I print_info: n_embd_head_v    = 128
0.00.061.888 I print_info: n_gqa            = 1
0.00.061.889 I print_info: n_embd_k_gqa     = 2048
0.00.061.890 I print_info: n_embd_v_gqa     = 2048
0.00.061.890 I print_info: f_norm_eps       = 1.0e-05
0.00.061.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.891 I print_info: f_logit_scale    = 0.0e+00
0.00.061.891 I print_info: f_attn_scale     = 0.0e+00
0.00.061.891 I print_info: n_ff             = 8192
0.00.061.891 I print_info: n_expert         = 0
0.00.061.891 I print_info: n_expert_used    = 0
0.00.061.891 I print_info: causal attn      = 1
0.00.061.892 I print_info: pooling type     = 0
0.00.061.892 I print_info: rope type        = 2
0.00.061.892 I print_info: rope scaling     = linear
0.00.061.892 I print_info: freq_base_train  = 10000.0
0.00.061.893 I print_info: freq_scale_train = 1
0.00.061.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.893 I print_info: rope_finetuned   = unknown
0.00.061.893 I print_info: ssm_d_conv       = 0
0.00.061.893 I print_info: ssm_d_inner      = 0
0.00.061.893 I print_info: ssm_d_state      = 0
0.00.061.893 I print_info: ssm_dt_rank      = 0
0.00.061.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.894 I print_info: model type       = 1.4B
0.00.061.894 I print_info: model params     = 1.41 B
0.00.061.894 I print_info: general.name     = 1.4B
0.00.061.895 I print_info: vocab type       = BPE
0.00.061.895 I print_info: n_vocab          = 50304
0.00.061.895 I print_info: n_merges         = 50009
0.00.061.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.896 I print_info: LF token         = 187 'Ċ'
0.00.061.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.896 I print_info: max token length = 1024
0.00.061.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.030 I load_tensors: offloading output layer to GPU
0.00.081.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.032 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.081.032 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.254.852 I llama_context: constructing llama_context
0.00.254.853 I llama_context: n_seq_max     = 1
0.00.254.853 I llama_context: n_ctx         = 128
0.00.254.853 I llama_context: n_ctx_per_seq = 128
0.00.254.853 I llama_context: n_batch       = 128
0.00.254.853 I llama_context: n_ubatch      = 128
0.00.254.853 I llama_context: causal_attn   = 1
0.00.254.854 I llama_context: flash_attn    = 0
0.00.254.856 I llama_context: freq_base     = 10000.0
0.00.254.856 I llama_context: freq_scale    = 1
0.00.254.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.863 I Running with Environment Variables:
0.00.254.863 I   GGML_SYCL_DEBUG: 0
0.00.254.863 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.863 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.863 I Build with Macros:
0.00.254.863 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.863 I   GGML_SYCL_F16: yes
0.00.254.864 I Found 1 SYCL devices:
0.00.254.864 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.864 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.864 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.864 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.899 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.900 I SYCL Optimization Feature:
0.00.254.900 I |ID|        Device Type|Reorder|
0.00.254.900 I |--|-------------------|-------|
0.00.254.902 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.013 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.016 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.255.387 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.388 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.267 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.268 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.268 I llama_context: graph nodes  = 1015
0.00.262.268 I llama_context: graph splits = 2
0.00.262.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.022 I 
0.00.353.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.055 I perplexity: tokenizing the input ..
0.00.357.044 I perplexity: tokenization took 3.987 ms
0.00.357.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.658 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.503.745 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.503.760 I llama_perf_context_print:        load time =     351.55 ms
0.00.503.761 I llama_perf_context_print: prompt eval time =     144.43 ms /   128 tokens (    1.13 ms per token,   886.24 tokens per second)
0.00.503.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.762 I llama_perf_context_print:       total time =     150.75 ms /   129 tokens

real	0m2,359s
user	0m0,340s
sys	0m0,262s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.136 I build: 5198 (b37b2950) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.202 I main: llama backend init
0.00.001.207 I main: load the model and apply lora adapter, if any
0.00.001.378 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.438 I llama_model_loader: - type  f32:  194 tensors
0.00.015.439 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.440 I print_info: file format = GGUF V3 (latest)
0.00.015.441 I print_info: file type   = Q5_0
0.00.015.443 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.035.390 I load: special tokens cache size = 25
0.00.043.075 I load: token to piece cache size = 0,2984 MB
0.00.043.080 I print_info: arch             = gptneox
0.00.043.080 I print_info: vocab_only       = 0
0.00.043.080 I print_info: n_ctx_train      = 2048
0.00.043.081 I print_info: n_embd           = 2048
0.00.043.081 I print_info: n_layer          = 24
0.00.043.084 I print_info: n_head           = 16
0.00.043.085 I print_info: n_head_kv        = 16
0.00.043.085 I print_info: n_rot            = 32
0.00.043.085 I print_info: n_swa            = 0
0.00.043.085 I print_info: n_swa_pattern    = 1
0.00.043.085 I print_info: n_embd_head_k    = 128
0.00.043.085 I print_info: n_embd_head_v    = 128
0.00.043.086 I print_info: n_gqa            = 1
0.00.043.087 I print_info: n_embd_k_gqa     = 2048
0.00.043.088 I print_info: n_embd_v_gqa     = 2048
0.00.043.088 I print_info: f_norm_eps       = 1,0e-05
0.00.043.088 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.089 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.089 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.089 I print_info: f_logit_scale    = 0,0e+00
0.00.043.089 I print_info: f_attn_scale     = 0,0e+00
0.00.043.089 I print_info: n_ff             = 8192
0.00.043.090 I print_info: n_expert         = 0
0.00.043.090 I print_info: n_expert_used    = 0
0.00.043.090 I print_info: causal attn      = 1
0.00.043.090 I print_info: pooling type     = 0
0.00.043.090 I print_info: rope type        = 2
0.00.043.090 I print_info: rope scaling     = linear
0.00.043.091 I print_info: freq_base_train  = 10000,0
0.00.043.091 I print_info: freq_scale_train = 1
0.00.043.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.091 I print_info: rope_finetuned   = unknown
0.00.043.091 I print_info: ssm_d_conv       = 0
0.00.043.091 I print_info: ssm_d_inner      = 0
0.00.043.091 I print_info: ssm_d_state      = 0
0.00.043.092 I print_info: ssm_dt_rank      = 0
0.00.043.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.092 I print_info: model type       = 1.4B
0.00.043.092 I print_info: model params     = 1,41 B
0.00.043.092 I print_info: general.name     = 1.4B
0.00.043.093 I print_info: vocab type       = BPE
0.00.043.093 I print_info: n_vocab          = 50304
0.00.043.093 I print_info: n_merges         = 50009
0.00.043.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.094 I print_info: LF token         = 187 'Ċ'
0.00.043.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.094 I print_info: max token length = 1024
0.00.043.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.377 I load_tensors: offloading output layer to GPU
0.00.064.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.380 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.064.380 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.240.804 I llama_context: constructing llama_context
0.00.240.805 I llama_context: n_seq_max     = 1
0.00.240.805 I llama_context: n_ctx         = 2048
0.00.240.805 I llama_context: n_ctx_per_seq = 2048
0.00.240.805 I llama_context: n_batch       = 2048
0.00.240.805 I llama_context: n_ubatch      = 512
0.00.240.806 I llama_context: causal_attn   = 1
0.00.240.806 I llama_context: flash_attn    = 0
0.00.240.808 I llama_context: freq_base     = 10000,0
0.00.240.808 I llama_context: freq_scale    = 1
0.00.240.814 I Running with Environment Variables:
0.00.240.814 I   GGML_SYCL_DEBUG: 0
0.00.240.814 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.814 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.815 I Build with Macros:
0.00.240.815 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.815 I   GGML_SYCL_F16: yes
0.00.240.815 I Found 1 SYCL devices:
0.00.240.816 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.816 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.816 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.816 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.849 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.849 I SYCL Optimization Feature:
0.00.240.849 I |ID|        Device Type|Reorder|
0.00.240.849 I |--|-------------------|-------|
0.00.240.851 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.969 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.972 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.243.825 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.243.826 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.251.984 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.251.985 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.251.985 I llama_context: graph nodes  = 1015
0.00.251.986 I llama_context: graph splits = 2
0.00.251.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.471 I main: llama threadpool init, n_threads = 8
0.00.349.479 I 
0.00.349.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.505 I 
0.00.349.556 I sampler seed: 1234
0.00.349.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.349.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.566 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.891.074 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48696,84 tokens per second)
0.01.891.075 I llama_perf_context_print:        load time =     347,38 ms
0.01.891.076 I llama_perf_context_print: prompt eval time =      83,52 ms /     7 tokens (   11,93 ms per token,    83,82 tokens per second)
0.01.891.077 I llama_perf_context_print:        eval time =    1454,98 ms /    63 runs   (   23,09 ms per token,    43,30 tokens per second)
0.01.891.077 I llama_perf_context_print:       total time =    1542,31 ms /    70 tokens

real	0m2,355s
user	0m0,973s
sys	0m1,032s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.359 I build: 5198 (b37b2950) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.244 I llama_model_loader: - type  f32:  194 tensors
0.00.015.244 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.245 I print_info: file format = GGUF V3 (latest)
0.00.015.246 I print_info: file type   = Q5_0
0.00.015.248 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.916 I load: special tokens cache size = 25
0.00.041.199 I load: token to piece cache size = 0.2984 MB
0.00.041.203 I print_info: arch             = gptneox
0.00.041.203 I print_info: vocab_only       = 0
0.00.041.203 I print_info: n_ctx_train      = 2048
0.00.041.204 I print_info: n_embd           = 2048
0.00.041.204 I print_info: n_layer          = 24
0.00.041.206 I print_info: n_head           = 16
0.00.041.207 I print_info: n_head_kv        = 16
0.00.041.207 I print_info: n_rot            = 32
0.00.041.207 I print_info: n_swa            = 0
0.00.041.207 I print_info: n_swa_pattern    = 1
0.00.041.207 I print_info: n_embd_head_k    = 128
0.00.041.207 I print_info: n_embd_head_v    = 128
0.00.041.208 I print_info: n_gqa            = 1
0.00.041.209 I print_info: n_embd_k_gqa     = 2048
0.00.041.209 I print_info: n_embd_v_gqa     = 2048
0.00.041.210 I print_info: f_norm_eps       = 1.0e-05
0.00.041.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.210 I print_info: f_logit_scale    = 0.0e+00
0.00.041.211 I print_info: f_attn_scale     = 0.0e+00
0.00.041.211 I print_info: n_ff             = 8192
0.00.041.211 I print_info: n_expert         = 0
0.00.041.211 I print_info: n_expert_used    = 0
0.00.041.211 I print_info: causal attn      = 1
0.00.041.211 I print_info: pooling type     = 0
0.00.041.211 I print_info: rope type        = 2
0.00.041.212 I print_info: rope scaling     = linear
0.00.041.212 I print_info: freq_base_train  = 10000.0
0.00.041.212 I print_info: freq_scale_train = 1
0.00.041.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.213 I print_info: rope_finetuned   = unknown
0.00.041.213 I print_info: ssm_d_conv       = 0
0.00.041.213 I print_info: ssm_d_inner      = 0
0.00.041.213 I print_info: ssm_d_state      = 0
0.00.041.213 I print_info: ssm_dt_rank      = 0
0.00.041.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.213 I print_info: model type       = 1.4B
0.00.041.214 I print_info: model params     = 1.41 B
0.00.041.214 I print_info: general.name     = 1.4B
0.00.041.215 I print_info: vocab type       = BPE
0.00.041.215 I print_info: n_vocab          = 50304
0.00.041.215 I print_info: n_merges         = 50009
0.00.041.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.215 I print_info: LF token         = 187 'Ċ'
0.00.041.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.216 I print_info: max token length = 1024
0.00.041.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.812 I load_tensors: offloading output layer to GPU
0.00.061.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.814 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.061.815 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.231.277 I llama_context: constructing llama_context
0.00.231.278 I llama_context: n_seq_max     = 1
0.00.231.278 I llama_context: n_ctx         = 128
0.00.231.279 I llama_context: n_ctx_per_seq = 128
0.00.231.279 I llama_context: n_batch       = 128
0.00.231.279 I llama_context: n_ubatch      = 128
0.00.231.279 I llama_context: causal_attn   = 1
0.00.231.279 I llama_context: flash_attn    = 0
0.00.231.281 I llama_context: freq_base     = 10000.0
0.00.231.282 I llama_context: freq_scale    = 1
0.00.231.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.287 I Running with Environment Variables:
0.00.231.287 I   GGML_SYCL_DEBUG: 0
0.00.231.287 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.288 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.288 I Build with Macros:
0.00.231.288 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.288 I   GGML_SYCL_F16: yes
0.00.231.289 I Found 1 SYCL devices:
0.00.231.289 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.289 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.289 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.289 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.322 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.322 I SYCL Optimization Feature:
0.00.231.322 I |ID|        Device Type|Reorder|
0.00.231.322 I |--|-------------------|-------|
0.00.231.325 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.437 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.440 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.793 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.794 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.578 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.579 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.579 I llama_context: graph nodes  = 1015
0.00.238.579 I llama_context: graph splits = 2
0.00.238.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.421 I 
0.00.334.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.453 I perplexity: tokenizing the input ..
0.00.338.255 I perplexity: tokenization took 3.799 ms
0.00.338.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.636 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.495.473 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.495.489 I llama_perf_context_print:        load time =     332.88 ms
0.00.495.490 I llama_perf_context_print: prompt eval time =     154.20 ms /   128 tokens (    1.20 ms per token,   830.11 tokens per second)
0.00.495.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.492 I llama_perf_context_print:       total time =     161.07 ms /   129 tokens

real	0m2,345s
user	0m0,356s
sys	0m0,245s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.226 I build: 5198 (b37b2950) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.291 I main: load the model and apply lora adapter, if any
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.308 I llama_model_loader: - type  f32:  194 tensors
0.00.020.308 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.310 I print_info: file format = GGUF V3 (latest)
0.00.020.312 I print_info: file type   = Q5_1
0.00.020.314 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.048.193 I load: special tokens cache size = 25
0.00.059.804 I load: token to piece cache size = 0,2984 MB
0.00.059.812 I print_info: arch             = gptneox
0.00.059.813 I print_info: vocab_only       = 0
0.00.059.813 I print_info: n_ctx_train      = 2048
0.00.059.813 I print_info: n_embd           = 2048
0.00.059.813 I print_info: n_layer          = 24
0.00.059.817 I print_info: n_head           = 16
0.00.059.819 I print_info: n_head_kv        = 16
0.00.059.819 I print_info: n_rot            = 32
0.00.059.819 I print_info: n_swa            = 0
0.00.059.819 I print_info: n_swa_pattern    = 1
0.00.059.820 I print_info: n_embd_head_k    = 128
0.00.059.820 I print_info: n_embd_head_v    = 128
0.00.059.821 I print_info: n_gqa            = 1
0.00.059.822 I print_info: n_embd_k_gqa     = 2048
0.00.059.824 I print_info: n_embd_v_gqa     = 2048
0.00.059.824 I print_info: f_norm_eps       = 1,0e-05
0.00.059.825 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.059.825 I print_info: f_clamp_kqv      = 0,0e+00
0.00.059.825 I print_info: f_max_alibi_bias = 0,0e+00
0.00.059.825 I print_info: f_logit_scale    = 0,0e+00
0.00.059.825 I print_info: f_attn_scale     = 0,0e+00
0.00.059.826 I print_info: n_ff             = 8192
0.00.059.826 I print_info: n_expert         = 0
0.00.059.827 I print_info: n_expert_used    = 0
0.00.059.827 I print_info: causal attn      = 1
0.00.059.827 I print_info: pooling type     = 0
0.00.059.827 I print_info: rope type        = 2
0.00.059.827 I print_info: rope scaling     = linear
0.00.059.828 I print_info: freq_base_train  = 10000,0
0.00.059.828 I print_info: freq_scale_train = 1
0.00.059.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.829 I print_info: rope_finetuned   = unknown
0.00.059.829 I print_info: ssm_d_conv       = 0
0.00.059.829 I print_info: ssm_d_inner      = 0
0.00.059.829 I print_info: ssm_d_state      = 0
0.00.059.830 I print_info: ssm_dt_rank      = 0
0.00.059.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.830 I print_info: model type       = 1.4B
0.00.059.830 I print_info: model params     = 1,41 B
0.00.059.831 I print_info: general.name     = 1.4B
0.00.059.832 I print_info: vocab type       = BPE
0.00.059.833 I print_info: n_vocab          = 50304
0.00.059.833 I print_info: n_merges         = 50009
0.00.059.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.834 I print_info: LF token         = 187 'Ċ'
0.00.059.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.834 I print_info: max token length = 1024
0.00.059.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.635 I load_tensors: offloading output layer to GPU
0.00.090.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.639 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.090.640 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.286.243 I llama_context: constructing llama_context
0.00.286.244 I llama_context: n_seq_max     = 1
0.00.286.244 I llama_context: n_ctx         = 2048
0.00.286.244 I llama_context: n_ctx_per_seq = 2048
0.00.286.244 I llama_context: n_batch       = 2048
0.00.286.245 I llama_context: n_ubatch      = 512
0.00.286.245 I llama_context: causal_attn   = 1
0.00.286.245 I llama_context: flash_attn    = 0
0.00.286.248 I llama_context: freq_base     = 10000,0
0.00.286.248 I llama_context: freq_scale    = 1
0.00.286.255 I Running with Environment Variables:
0.00.286.255 I   GGML_SYCL_DEBUG: 0
0.00.286.255 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.256 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.256 I Build with Macros:
0.00.286.256 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.256 I   GGML_SYCL_F16: yes
0.00.286.257 I Found 1 SYCL devices:
0.00.286.257 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.257 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.257 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.257 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.300 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.300 I SYCL Optimization Feature:
0.00.286.300 I |ID|        Device Type|Reorder|
0.00.286.300 I |--|-------------------|-------|
0.00.286.303 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.427 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.286.430 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.325 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.289.327 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.297.920 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.297.921 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.297.921 I llama_context: graph nodes  = 1015
0.00.297.921 I llama_context: graph splits = 2
0.00.297.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.321 I main: llama threadpool init, n_threads = 8
0.00.389.329 I 
0.00.389.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.355 I 
0.00.389.406 I sampler seed: 1234
0.00.389.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.389.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.415 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.863.071 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51115,91 tokens per second)
0.01.863.072 I llama_perf_context_print:        load time =     387,18 ms
0.01.863.073 I llama_perf_context_print: prompt eval time =      64,02 ms /     7 tokens (    9,15 ms per token,   109,34 tokens per second)
0.01.863.074 I llama_perf_context_print:        eval time =    1406,66 ms /    63 runs   (   22,33 ms per token,    44,79 tokens per second)
0.01.863.074 I llama_perf_context_print:       total time =    1474,46 ms /    70 tokens

real	0m2,392s
user	0m0,951s
sys	0m1,010s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.362 I build: 5198 (b37b2950) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.852 I llama_model_loader: - type  f32:  194 tensors
0.00.025.853 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.855 I print_info: file format = GGUF V3 (latest)
0.00.025.857 I print_info: file type   = Q5_1
0.00.025.858 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.048.225 I load: special tokens cache size = 25
0.00.055.897 I load: token to piece cache size = 0.2984 MB
0.00.055.902 I print_info: arch             = gptneox
0.00.055.902 I print_info: vocab_only       = 0
0.00.055.902 I print_info: n_ctx_train      = 2048
0.00.055.902 I print_info: n_embd           = 2048
0.00.055.902 I print_info: n_layer          = 24
0.00.055.905 I print_info: n_head           = 16
0.00.055.906 I print_info: n_head_kv        = 16
0.00.055.906 I print_info: n_rot            = 32
0.00.055.906 I print_info: n_swa            = 0
0.00.055.906 I print_info: n_swa_pattern    = 1
0.00.055.906 I print_info: n_embd_head_k    = 128
0.00.055.907 I print_info: n_embd_head_v    = 128
0.00.055.907 I print_info: n_gqa            = 1
0.00.055.908 I print_info: n_embd_k_gqa     = 2048
0.00.055.909 I print_info: n_embd_v_gqa     = 2048
0.00.055.909 I print_info: f_norm_eps       = 1.0e-05
0.00.055.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.910 I print_info: f_logit_scale    = 0.0e+00
0.00.055.910 I print_info: f_attn_scale     = 0.0e+00
0.00.055.911 I print_info: n_ff             = 8192
0.00.055.911 I print_info: n_expert         = 0
0.00.055.911 I print_info: n_expert_used    = 0
0.00.055.911 I print_info: causal attn      = 1
0.00.055.911 I print_info: pooling type     = 0
0.00.055.911 I print_info: rope type        = 2
0.00.055.911 I print_info: rope scaling     = linear
0.00.055.912 I print_info: freq_base_train  = 10000.0
0.00.055.912 I print_info: freq_scale_train = 1
0.00.055.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.912 I print_info: rope_finetuned   = unknown
0.00.055.913 I print_info: ssm_d_conv       = 0
0.00.055.913 I print_info: ssm_d_inner      = 0
0.00.055.913 I print_info: ssm_d_state      = 0
0.00.055.913 I print_info: ssm_dt_rank      = 0
0.00.055.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.913 I print_info: model type       = 1.4B
0.00.055.913 I print_info: model params     = 1.41 B
0.00.055.913 I print_info: general.name     = 1.4B
0.00.055.914 I print_info: vocab type       = BPE
0.00.055.914 I print_info: n_vocab          = 50304
0.00.055.914 I print_info: n_merges         = 50009
0.00.055.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.915 I print_info: LF token         = 187 'Ċ'
0.00.055.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.915 I print_info: max token length = 1024
0.00.055.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.883 I load_tensors: offloading output layer to GPU
0.00.078.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.886 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.078.886 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.286.479 I llama_context: constructing llama_context
0.00.286.481 I llama_context: n_seq_max     = 1
0.00.286.481 I llama_context: n_ctx         = 128
0.00.286.481 I llama_context: n_ctx_per_seq = 128
0.00.286.481 I llama_context: n_batch       = 128
0.00.286.481 I llama_context: n_ubatch      = 128
0.00.286.481 I llama_context: causal_attn   = 1
0.00.286.482 I llama_context: flash_attn    = 0
0.00.286.484 I llama_context: freq_base     = 10000.0
0.00.286.484 I llama_context: freq_scale    = 1
0.00.286.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.494 I Running with Environment Variables:
0.00.286.495 I   GGML_SYCL_DEBUG: 0
0.00.286.495 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.495 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.495 I Build with Macros:
0.00.286.495 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.495 I   GGML_SYCL_F16: yes
0.00.286.496 I Found 1 SYCL devices:
0.00.286.496 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.496 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.496 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.496 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.557 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.557 I SYCL Optimization Feature:
0.00.286.557 I |ID|        Device Type|Reorder|
0.00.286.557 I |--|-------------------|-------|
0.00.286.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.682 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.685 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.287.049 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.287.050 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.120 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.121 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.121 I llama_context: graph nodes  = 1015
0.00.294.121 I llama_context: graph splits = 2
0.00.294.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.707 I 
0.00.385.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.741 I perplexity: tokenizing the input ..
0.00.389.700 I perplexity: tokenization took 3.956 ms
0.00.389.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.170 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.531.986 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.532.003 I llama_perf_context_print:        load time =     384.17 ms
0.00.532.004 I llama_perf_context_print: prompt eval time =     140.28 ms /   128 tokens (    1.10 ms per token,   912.46 tokens per second)
0.00.532.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.005 I llama_perf_context_print:       total time =     146.30 ms /   129 tokens

real	0m2,398s
user	0m0,358s
sys	0m0,277s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.297 I build: 5198 (b37b2950) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.363 I main: llama backend init
0.00.001.369 I main: load the model and apply lora adapter, if any
0.00.001.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.604 I llama_model_loader: - type  f32:  194 tensors
0.00.020.605 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.605 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.608 I print_info: file format = GGUF V3 (latest)
0.00.020.610 I print_info: file type   = Q2_K - Medium
0.00.020.612 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.042.971 I load: special tokens cache size = 25
0.00.050.275 I load: token to piece cache size = 0,2984 MB
0.00.050.282 I print_info: arch             = gptneox
0.00.050.282 I print_info: vocab_only       = 0
0.00.050.283 I print_info: n_ctx_train      = 2048
0.00.050.283 I print_info: n_embd           = 2048
0.00.050.283 I print_info: n_layer          = 24
0.00.050.286 I print_info: n_head           = 16
0.00.050.287 I print_info: n_head_kv        = 16
0.00.050.287 I print_info: n_rot            = 32
0.00.050.287 I print_info: n_swa            = 0
0.00.050.287 I print_info: n_swa_pattern    = 1
0.00.050.288 I print_info: n_embd_head_k    = 128
0.00.050.288 I print_info: n_embd_head_v    = 128
0.00.050.289 I print_info: n_gqa            = 1
0.00.050.290 I print_info: n_embd_k_gqa     = 2048
0.00.050.290 I print_info: n_embd_v_gqa     = 2048
0.00.050.291 I print_info: f_norm_eps       = 1,0e-05
0.00.050.292 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.292 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.292 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.293 I print_info: f_logit_scale    = 0,0e+00
0.00.050.293 I print_info: f_attn_scale     = 0,0e+00
0.00.050.293 I print_info: n_ff             = 8192
0.00.050.293 I print_info: n_expert         = 0
0.00.050.293 I print_info: n_expert_used    = 0
0.00.050.294 I print_info: causal attn      = 1
0.00.050.294 I print_info: pooling type     = 0
0.00.050.294 I print_info: rope type        = 2
0.00.050.294 I print_info: rope scaling     = linear
0.00.050.295 I print_info: freq_base_train  = 10000,0
0.00.050.295 I print_info: freq_scale_train = 1
0.00.050.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.296 I print_info: rope_finetuned   = unknown
0.00.050.296 I print_info: ssm_d_conv       = 0
0.00.050.296 I print_info: ssm_d_inner      = 0
0.00.050.296 I print_info: ssm_d_state      = 0
0.00.050.296 I print_info: ssm_dt_rank      = 0
0.00.050.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.296 I print_info: model type       = 1.4B
0.00.050.297 I print_info: model params     = 1,41 B
0.00.050.297 I print_info: general.name     = 1.4B
0.00.050.298 I print_info: vocab type       = BPE
0.00.050.298 I print_info: n_vocab          = 50304
0.00.050.298 I print_info: n_merges         = 50009
0.00.050.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.301 I print_info: LF token         = 187 'Ċ'
0.00.050.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.311 I print_info: max token length = 1024
0.00.050.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.050 I load_tensors: offloading output layer to GPU
0.00.063.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.052 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.063.053 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.195.754 I llama_context: constructing llama_context
0.00.195.755 I llama_context: n_seq_max     = 1
0.00.195.756 I llama_context: n_ctx         = 2048
0.00.195.756 I llama_context: n_ctx_per_seq = 2048
0.00.195.756 I llama_context: n_batch       = 2048
0.00.195.756 I llama_context: n_ubatch      = 512
0.00.195.757 I llama_context: causal_attn   = 1
0.00.195.757 I llama_context: flash_attn    = 0
0.00.195.759 I llama_context: freq_base     = 10000,0
0.00.195.760 I llama_context: freq_scale    = 1
0.00.195.766 I Running with Environment Variables:
0.00.195.766 I   GGML_SYCL_DEBUG: 0
0.00.195.766 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.767 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.767 I Build with Macros:
0.00.195.767 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.767 I   GGML_SYCL_F16: yes
0.00.195.768 I Found 1 SYCL devices:
0.00.195.768 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.768 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.768 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.768 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.806 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.807 I SYCL Optimization Feature:
0.00.195.807 I |ID|        Device Type|Reorder|
0.00.195.807 I |--|-------------------|-------|
0.00.195.810 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.925 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.195.928 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.198.767 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.198.768 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.207.071 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.207.072 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.207.072 I llama_context: graph nodes  = 1015
0.00.207.072 I llama_context: graph splits = 2
0.00.207.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.353 I main: llama threadpool init, n_threads = 8
0.00.301.361 I 
0.00.301.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.401 I 
0.00.301.468 I sampler seed: 1234
0.00.301.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.301.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.479 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.718.289 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54406,13 tokens per second)
0.01.718.290 I llama_perf_context_print:        load time =     299,11 ms
0.01.718.291 I llama_perf_context_print: prompt eval time =      74,31 ms /     7 tokens (   10,62 ms per token,    94,20 tokens per second)
0.01.718.292 I llama_perf_context_print:        eval time =    1339,53 ms /    63 runs   (   21,26 ms per token,    47,03 tokens per second)
0.01.718.292 I llama_perf_context_print:       total time =    1417,64 ms /    70 tokens

real	0m2,314s
user	0m0,896s
sys	0m0,932s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.338 I build: 5198 (b37b2950) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.076 I llama_model_loader: - type  f32:  194 tensors
0.00.016.076 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.077 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.079 I print_info: file format = GGUF V3 (latest)
0.00.016.080 I print_info: file type   = Q2_K - Medium
0.00.016.081 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.469 I load: special tokens cache size = 25
0.00.042.843 I load: token to piece cache size = 0.2984 MB
0.00.042.850 I print_info: arch             = gptneox
0.00.042.850 I print_info: vocab_only       = 0
0.00.042.851 I print_info: n_ctx_train      = 2048
0.00.042.851 I print_info: n_embd           = 2048
0.00.042.851 I print_info: n_layer          = 24
0.00.042.853 I print_info: n_head           = 16
0.00.042.854 I print_info: n_head_kv        = 16
0.00.042.854 I print_info: n_rot            = 32
0.00.042.854 I print_info: n_swa            = 0
0.00.042.855 I print_info: n_swa_pattern    = 1
0.00.042.855 I print_info: n_embd_head_k    = 128
0.00.042.855 I print_info: n_embd_head_v    = 128
0.00.042.856 I print_info: n_gqa            = 1
0.00.042.856 I print_info: n_embd_k_gqa     = 2048
0.00.042.857 I print_info: n_embd_v_gqa     = 2048
0.00.042.858 I print_info: f_norm_eps       = 1.0e-05
0.00.042.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.858 I print_info: f_logit_scale    = 0.0e+00
0.00.042.858 I print_info: f_attn_scale     = 0.0e+00
0.00.042.859 I print_info: n_ff             = 8192
0.00.042.859 I print_info: n_expert         = 0
0.00.042.859 I print_info: n_expert_used    = 0
0.00.042.859 I print_info: causal attn      = 1
0.00.042.859 I print_info: pooling type     = 0
0.00.042.859 I print_info: rope type        = 2
0.00.042.859 I print_info: rope scaling     = linear
0.00.042.860 I print_info: freq_base_train  = 10000.0
0.00.042.860 I print_info: freq_scale_train = 1
0.00.042.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.861 I print_info: rope_finetuned   = unknown
0.00.042.861 I print_info: ssm_d_conv       = 0
0.00.042.861 I print_info: ssm_d_inner      = 0
0.00.042.861 I print_info: ssm_d_state      = 0
0.00.042.861 I print_info: ssm_dt_rank      = 0
0.00.042.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.861 I print_info: model type       = 1.4B
0.00.042.862 I print_info: model params     = 1.41 B
0.00.042.862 I print_info: general.name     = 1.4B
0.00.042.862 I print_info: vocab type       = BPE
0.00.042.863 I print_info: n_vocab          = 50304
0.00.042.863 I print_info: n_merges         = 50009
0.00.042.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.863 I print_info: LF token         = 187 'Ċ'
0.00.042.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.864 I print_info: max token length = 1024
0.00.042.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.786 I load_tensors: offloading output layer to GPU
0.00.055.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.788 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.055.789 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.176.322 I llama_context: constructing llama_context
0.00.176.323 I llama_context: n_seq_max     = 1
0.00.176.324 I llama_context: n_ctx         = 128
0.00.176.324 I llama_context: n_ctx_per_seq = 128
0.00.176.324 I llama_context: n_batch       = 128
0.00.176.324 I llama_context: n_ubatch      = 128
0.00.176.324 I llama_context: causal_attn   = 1
0.00.176.325 I llama_context: flash_attn    = 0
0.00.176.327 I llama_context: freq_base     = 10000.0
0.00.176.328 I llama_context: freq_scale    = 1
0.00.176.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.334 I Running with Environment Variables:
0.00.176.334 I   GGML_SYCL_DEBUG: 0
0.00.176.334 I   GGML_SYCL_DISABLE_OPT: 1
0.00.176.334 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.176.334 I Build with Macros:
0.00.176.334 I   GGML_SYCL_FORCE_MMQ: no
0.00.176.334 I   GGML_SYCL_F16: yes
0.00.176.335 I Found 1 SYCL devices:
0.00.176.335 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.176.336 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.176.336 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.176.336 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.176.369 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.176.370 I SYCL Optimization Feature:
0.00.176.370 I |ID|        Device Type|Reorder|
0.00.176.370 I |--|-------------------|-------|
0.00.176.372 I | 0| [level_zero:gpu:0]|      Y|
0.00.176.488 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.176.491 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.176.875 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.176.877 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.415 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.183.416 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.183.417 I llama_context: graph nodes  = 1015
0.00.183.417 I llama_context: graph splits = 2
0.00.183.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.194 I 
0.00.276.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.244 I perplexity: tokenizing the input ..
0.00.280.195 I perplexity: tokenization took 3.949 ms
0.00.280.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.423.223 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.425.107 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.425.128 I llama_perf_context_print:        load time =     274.67 ms
0.00.425.129 I llama_perf_context_print: prompt eval time =     142.84 ms /   128 tokens (    1.12 ms per token,   896.09 tokens per second)
0.00.425.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.132 I llama_perf_context_print:       total time =     148.93 ms /   129 tokens

real	0m2,277s
user	0m0,323s
sys	0m0,195s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.245 I build: 5198 (b37b2950) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.309 I main: llama backend init
0.00.001.314 I main: load the model and apply lora adapter, if any
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.531 I llama_model_loader: - type  f32:  194 tensors
0.00.015.531 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.531 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.532 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.533 I print_info: file format = GGUF V3 (latest)
0.00.015.534 I print_info: file type   = Q3_K - Medium
0.00.015.536 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.034.812 I load: special tokens cache size = 25
0.00.042.166 I load: token to piece cache size = 0,2984 MB
0.00.042.173 I print_info: arch             = gptneox
0.00.042.173 I print_info: vocab_only       = 0
0.00.042.173 I print_info: n_ctx_train      = 2048
0.00.042.173 I print_info: n_embd           = 2048
0.00.042.173 I print_info: n_layer          = 24
0.00.042.175 I print_info: n_head           = 16
0.00.042.176 I print_info: n_head_kv        = 16
0.00.042.176 I print_info: n_rot            = 32
0.00.042.176 I print_info: n_swa            = 0
0.00.042.176 I print_info: n_swa_pattern    = 1
0.00.042.176 I print_info: n_embd_head_k    = 128
0.00.042.176 I print_info: n_embd_head_v    = 128
0.00.042.177 I print_info: n_gqa            = 1
0.00.042.178 I print_info: n_embd_k_gqa     = 2048
0.00.042.179 I print_info: n_embd_v_gqa     = 2048
0.00.042.179 I print_info: f_norm_eps       = 1,0e-05
0.00.042.179 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.179 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.179 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.180 I print_info: f_logit_scale    = 0,0e+00
0.00.042.180 I print_info: f_attn_scale     = 0,0e+00
0.00.042.180 I print_info: n_ff             = 8192
0.00.042.180 I print_info: n_expert         = 0
0.00.042.180 I print_info: n_expert_used    = 0
0.00.042.180 I print_info: causal attn      = 1
0.00.042.181 I print_info: pooling type     = 0
0.00.042.181 I print_info: rope type        = 2
0.00.042.181 I print_info: rope scaling     = linear
0.00.042.181 I print_info: freq_base_train  = 10000,0
0.00.042.182 I print_info: freq_scale_train = 1
0.00.042.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.182 I print_info: rope_finetuned   = unknown
0.00.042.182 I print_info: ssm_d_conv       = 0
0.00.042.182 I print_info: ssm_d_inner      = 0
0.00.042.182 I print_info: ssm_d_state      = 0
0.00.042.182 I print_info: ssm_dt_rank      = 0
0.00.042.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.182 I print_info: model type       = 1.4B
0.00.042.183 I print_info: model params     = 1,41 B
0.00.042.183 I print_info: general.name     = 1.4B
0.00.042.184 I print_info: vocab type       = BPE
0.00.042.184 I print_info: n_vocab          = 50304
0.00.042.184 I print_info: n_merges         = 50009
0.00.042.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.185 I print_info: LF token         = 187 'Ċ'
0.00.042.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.185 I print_info: max token length = 1024
0.00.042.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.407 I load_tensors: offloading output layer to GPU
0.00.059.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.409 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.059.410 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.217.669 I llama_context: constructing llama_context
0.00.217.670 I llama_context: n_seq_max     = 1
0.00.217.671 I llama_context: n_ctx         = 2048
0.00.217.671 I llama_context: n_ctx_per_seq = 2048
0.00.217.671 I llama_context: n_batch       = 2048
0.00.217.671 I llama_context: n_ubatch      = 512
0.00.217.671 I llama_context: causal_attn   = 1
0.00.217.671 I llama_context: flash_attn    = 0
0.00.217.674 I llama_context: freq_base     = 10000,0
0.00.217.674 I llama_context: freq_scale    = 1
0.00.217.680 I Running with Environment Variables:
0.00.217.680 I   GGML_SYCL_DEBUG: 0
0.00.217.681 I   GGML_SYCL_DISABLE_OPT: 1
0.00.217.681 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.217.681 I Build with Macros:
0.00.217.681 I   GGML_SYCL_FORCE_MMQ: no
0.00.217.681 I   GGML_SYCL_F16: yes
0.00.217.682 I Found 1 SYCL devices:
0.00.217.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.217.682 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.217.682 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.217.682 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.217.720 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.217.721 I SYCL Optimization Feature:
0.00.217.721 I |ID|        Device Type|Reorder|
0.00.217.721 I |--|-------------------|-------|
0.00.217.723 I | 0| [level_zero:gpu:0]|      Y|
0.00.217.841 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.217.843 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.697 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.220.698 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.229.017 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.229.018 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.229.019 I llama_context: graph nodes  = 1015
0.00.229.019 I llama_context: graph splits = 2
0.00.229.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.556 I main: llama threadpool init, n_threads = 8
0.00.323.564 I 
0.00.323.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.591 I 
0.00.323.644 I sampler seed: 1234
0.00.323.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.323.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.653 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.756.211 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50070,52 tokens per second)
0.01.756.212 I llama_perf_context_print:        load time =     321,38 ms
0.01.756.213 I llama_perf_context_print: prompt eval time =      69,73 ms /     7 tokens (    9,96 ms per token,   100,39 tokens per second)
0.01.756.213 I llama_perf_context_print:        eval time =    1359,76 ms /    63 runs   (   21,58 ms per token,    46,33 tokens per second)
0.01.756.214 I llama_perf_context_print:       total time =    1433,36 ms /    70 tokens

real	0m2,333s
user	0m0,898s
sys	0m0,964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.328 I build: 5198 (b37b2950) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.140 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.140 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.142 I print_info: file type   = Q3_K - Medium
0.00.021.144 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.753 I load: special tokens cache size = 25
0.00.049.105 I load: token to piece cache size = 0.2984 MB
0.00.049.111 I print_info: arch             = gptneox
0.00.049.111 I print_info: vocab_only       = 0
0.00.049.111 I print_info: n_ctx_train      = 2048
0.00.049.111 I print_info: n_embd           = 2048
0.00.049.111 I print_info: n_layer          = 24
0.00.049.114 I print_info: n_head           = 16
0.00.049.115 I print_info: n_head_kv        = 16
0.00.049.115 I print_info: n_rot            = 32
0.00.049.115 I print_info: n_swa            = 0
0.00.049.115 I print_info: n_swa_pattern    = 1
0.00.049.115 I print_info: n_embd_head_k    = 128
0.00.049.115 I print_info: n_embd_head_v    = 128
0.00.049.116 I print_info: n_gqa            = 1
0.00.049.117 I print_info: n_embd_k_gqa     = 2048
0.00.049.117 I print_info: n_embd_v_gqa     = 2048
0.00.049.118 I print_info: f_norm_eps       = 1.0e-05
0.00.049.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.118 I print_info: f_logit_scale    = 0.0e+00
0.00.049.119 I print_info: f_attn_scale     = 0.0e+00
0.00.049.119 I print_info: n_ff             = 8192
0.00.049.119 I print_info: n_expert         = 0
0.00.049.119 I print_info: n_expert_used    = 0
0.00.049.119 I print_info: causal attn      = 1
0.00.049.119 I print_info: pooling type     = 0
0.00.049.119 I print_info: rope type        = 2
0.00.049.120 I print_info: rope scaling     = linear
0.00.049.120 I print_info: freq_base_train  = 10000.0
0.00.049.120 I print_info: freq_scale_train = 1
0.00.049.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.121 I print_info: rope_finetuned   = unknown
0.00.049.121 I print_info: ssm_d_conv       = 0
0.00.049.121 I print_info: ssm_d_inner      = 0
0.00.049.121 I print_info: ssm_d_state      = 0
0.00.049.121 I print_info: ssm_dt_rank      = 0
0.00.049.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.121 I print_info: model type       = 1.4B
0.00.049.122 I print_info: model params     = 1.41 B
0.00.049.122 I print_info: general.name     = 1.4B
0.00.049.123 I print_info: vocab type       = BPE
0.00.049.123 I print_info: n_vocab          = 50304
0.00.049.123 I print_info: n_merges         = 50009
0.00.049.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.123 I print_info: LF token         = 187 'Ċ'
0.00.049.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.124 I print_info: max token length = 1024
0.00.049.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.315 I load_tensors: offloading output layer to GPU
0.00.066.315 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.317 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.066.317 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.221.299 I llama_context: constructing llama_context
0.00.221.300 I llama_context: n_seq_max     = 1
0.00.221.301 I llama_context: n_ctx         = 128
0.00.221.301 I llama_context: n_ctx_per_seq = 128
0.00.221.301 I llama_context: n_batch       = 128
0.00.221.301 I llama_context: n_ubatch      = 128
0.00.221.301 I llama_context: causal_attn   = 1
0.00.221.301 I llama_context: flash_attn    = 0
0.00.221.303 I llama_context: freq_base     = 10000.0
0.00.221.304 I llama_context: freq_scale    = 1
0.00.221.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.309 I Running with Environment Variables:
0.00.221.309 I   GGML_SYCL_DEBUG: 0
0.00.221.310 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.310 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.310 I Build with Macros:
0.00.221.310 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.310 I   GGML_SYCL_F16: yes
0.00.221.311 I Found 1 SYCL devices:
0.00.221.311 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.311 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.311 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.311 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.345 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.346 I SYCL Optimization Feature:
0.00.221.346 I |ID|        Device Type|Reorder|
0.00.221.346 I |--|-------------------|-------|
0.00.221.348 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.467 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.470 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.839 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.221.840 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.798 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.228.799 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.228.799 I llama_context: graph nodes  = 1015
0.00.228.800 I llama_context: graph splits = 2
0.00.228.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.917 I 
0.00.319.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.954 I perplexity: tokenizing the input ..
0.00.323.753 I perplexity: tokenization took 3.796 ms
0.00.323.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.465.527 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.466.910 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.466.927 I llama_perf_context_print:        load time =     318.40 ms
0.00.466.928 I llama_perf_context_print: prompt eval time =     141.57 ms /   128 tokens (    1.11 ms per token,   904.12 tokens per second)
0.00.466.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.466.929 I llama_perf_context_print:       total time =     147.01 ms /   129 tokens

real	0m2,331s
user	0m0,316s
sys	0m0,256s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.431 I build: 5198 (b37b2950) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.502 I main: llama backend init
0.00.001.508 I main: load the model and apply lora adapter, if any
0.00.001.683 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.121 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.121 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.121 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q4_K - Medium
0.00.021.126 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.041.855 I load: special tokens cache size = 25
0.00.049.187 I load: token to piece cache size = 0,2984 MB
0.00.049.192 I print_info: arch             = gptneox
0.00.049.193 I print_info: vocab_only       = 0
0.00.049.193 I print_info: n_ctx_train      = 2048
0.00.049.193 I print_info: n_embd           = 2048
0.00.049.193 I print_info: n_layer          = 24
0.00.049.196 I print_info: n_head           = 16
0.00.049.197 I print_info: n_head_kv        = 16
0.00.049.197 I print_info: n_rot            = 32
0.00.049.197 I print_info: n_swa            = 0
0.00.049.197 I print_info: n_swa_pattern    = 1
0.00.049.197 I print_info: n_embd_head_k    = 128
0.00.049.197 I print_info: n_embd_head_v    = 128
0.00.049.198 I print_info: n_gqa            = 1
0.00.049.199 I print_info: n_embd_k_gqa     = 2048
0.00.049.199 I print_info: n_embd_v_gqa     = 2048
0.00.049.200 I print_info: f_norm_eps       = 1,0e-05
0.00.049.200 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.200 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.200 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.201 I print_info: f_logit_scale    = 0,0e+00
0.00.049.201 I print_info: f_attn_scale     = 0,0e+00
0.00.049.201 I print_info: n_ff             = 8192
0.00.049.201 I print_info: n_expert         = 0
0.00.049.201 I print_info: n_expert_used    = 0
0.00.049.201 I print_info: causal attn      = 1
0.00.049.202 I print_info: pooling type     = 0
0.00.049.202 I print_info: rope type        = 2
0.00.049.202 I print_info: rope scaling     = linear
0.00.049.202 I print_info: freq_base_train  = 10000,0
0.00.049.203 I print_info: freq_scale_train = 1
0.00.049.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.203 I print_info: rope_finetuned   = unknown
0.00.049.203 I print_info: ssm_d_conv       = 0
0.00.049.203 I print_info: ssm_d_inner      = 0
0.00.049.203 I print_info: ssm_d_state      = 0
0.00.049.203 I print_info: ssm_dt_rank      = 0
0.00.049.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.204 I print_info: model type       = 1.4B
0.00.049.204 I print_info: model params     = 1,41 B
0.00.049.204 I print_info: general.name     = 1.4B
0.00.049.205 I print_info: vocab type       = BPE
0.00.049.205 I print_info: n_vocab          = 50304
0.00.049.205 I print_info: n_merges         = 50009
0.00.049.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.205 I print_info: LF token         = 187 'Ċ'
0.00.049.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.206 I print_info: max token length = 1024
0.00.049.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.875 I load_tensors: offloading output layer to GPU
0.00.068.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.877 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.068.877 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.241.468 I llama_context: constructing llama_context
0.00.241.469 I llama_context: n_seq_max     = 1
0.00.241.469 I llama_context: n_ctx         = 2048
0.00.241.470 I llama_context: n_ctx_per_seq = 2048
0.00.241.470 I llama_context: n_batch       = 2048
0.00.241.470 I llama_context: n_ubatch      = 512
0.00.241.470 I llama_context: causal_attn   = 1
0.00.241.470 I llama_context: flash_attn    = 0
0.00.241.472 I llama_context: freq_base     = 10000,0
0.00.241.473 I llama_context: freq_scale    = 1
0.00.241.479 I Running with Environment Variables:
0.00.241.479 I   GGML_SYCL_DEBUG: 0
0.00.241.479 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.479 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.479 I Build with Macros:
0.00.241.479 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.479 I   GGML_SYCL_F16: yes
0.00.241.480 I Found 1 SYCL devices:
0.00.241.480 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.480 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.480 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.481 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.517 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.517 I SYCL Optimization Feature:
0.00.241.517 I |ID|        Device Type|Reorder|
0.00.241.517 I |--|-------------------|-------|
0.00.241.520 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.634 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.241.637 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.244.508 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.244.509 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.252.874 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.252.875 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.252.876 I llama_context: graph nodes  = 1015
0.00.252.876 I llama_context: graph splits = 2
0.00.252.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.995 I main: llama threadpool init, n_threads = 8
0.00.346.004 I 
0.00.346.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.030 I 
0.00.346.083 I sampler seed: 1234
0.00.346.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.346.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.095 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.752.313 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48135,59 tokens per second)
0.01.752.314 I llama_perf_context_print:        load time =     343,60 ms
0.01.752.315 I llama_perf_context_print: prompt eval time =      69,59 ms /     7 tokens (    9,94 ms per token,   100,58 tokens per second)
0.01.752.316 I llama_perf_context_print:        eval time =    1333,32 ms /    63 runs   (   21,16 ms per token,    47,25 tokens per second)
0.01.752.316 I llama_perf_context_print:       total time =    1407,02 ms /    70 tokens

real	0m2,357s
user	0m0,910s
sys	0m0,951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.424 I build: 5198 (b37b2950) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.664 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.236 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.236 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.238 I print_info: file format = GGUF V3 (latest)
0.00.022.239 I print_info: file type   = Q4_K - Medium
0.00.022.240 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.919 I load: special tokens cache size = 25
0.00.049.592 I load: token to piece cache size = 0.2984 MB
0.00.049.597 I print_info: arch             = gptneox
0.00.049.597 I print_info: vocab_only       = 0
0.00.049.597 I print_info: n_ctx_train      = 2048
0.00.049.597 I print_info: n_embd           = 2048
0.00.049.597 I print_info: n_layer          = 24
0.00.049.599 I print_info: n_head           = 16
0.00.049.600 I print_info: n_head_kv        = 16
0.00.049.600 I print_info: n_rot            = 32
0.00.049.600 I print_info: n_swa            = 0
0.00.049.600 I print_info: n_swa_pattern    = 1
0.00.049.601 I print_info: n_embd_head_k    = 128
0.00.049.601 I print_info: n_embd_head_v    = 128
0.00.049.601 I print_info: n_gqa            = 1
0.00.049.602 I print_info: n_embd_k_gqa     = 2048
0.00.049.603 I print_info: n_embd_v_gqa     = 2048
0.00.049.604 I print_info: f_norm_eps       = 1.0e-05
0.00.049.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.604 I print_info: f_logit_scale    = 0.0e+00
0.00.049.604 I print_info: f_attn_scale     = 0.0e+00
0.00.049.605 I print_info: n_ff             = 8192
0.00.049.605 I print_info: n_expert         = 0
0.00.049.605 I print_info: n_expert_used    = 0
0.00.049.605 I print_info: causal attn      = 1
0.00.049.605 I print_info: pooling type     = 0
0.00.049.605 I print_info: rope type        = 2
0.00.049.605 I print_info: rope scaling     = linear
0.00.049.606 I print_info: freq_base_train  = 10000.0
0.00.049.606 I print_info: freq_scale_train = 1
0.00.049.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.607 I print_info: rope_finetuned   = unknown
0.00.049.607 I print_info: ssm_d_conv       = 0
0.00.049.607 I print_info: ssm_d_inner      = 0
0.00.049.607 I print_info: ssm_d_state      = 0
0.00.049.607 I print_info: ssm_dt_rank      = 0
0.00.049.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.607 I print_info: model type       = 1.4B
0.00.049.607 I print_info: model params     = 1.41 B
0.00.049.608 I print_info: general.name     = 1.4B
0.00.049.608 I print_info: vocab type       = BPE
0.00.049.609 I print_info: n_vocab          = 50304
0.00.049.609 I print_info: n_merges         = 50009
0.00.049.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.609 I print_info: LF token         = 187 'Ċ'
0.00.049.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.610 I print_info: max token length = 1024
0.00.049.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.451 I load_tensors: offloading output layer to GPU
0.00.070.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.453 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.454 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.248.411 I llama_context: constructing llama_context
0.00.248.412 I llama_context: n_seq_max     = 1
0.00.248.413 I llama_context: n_ctx         = 128
0.00.248.413 I llama_context: n_ctx_per_seq = 128
0.00.248.413 I llama_context: n_batch       = 128
0.00.248.413 I llama_context: n_ubatch      = 128
0.00.248.413 I llama_context: causal_attn   = 1
0.00.248.413 I llama_context: flash_attn    = 0
0.00.248.416 I llama_context: freq_base     = 10000.0
0.00.248.416 I llama_context: freq_scale    = 1
0.00.248.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.422 I Running with Environment Variables:
0.00.248.423 I   GGML_SYCL_DEBUG: 0
0.00.248.423 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.423 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.423 I Build with Macros:
0.00.248.423 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.423 I   GGML_SYCL_F16: yes
0.00.248.424 I Found 1 SYCL devices:
0.00.248.424 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.424 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.424 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.424 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.460 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.460 I SYCL Optimization Feature:
0.00.248.460 I |ID|        Device Type|Reorder|
0.00.248.460 I |--|-------------------|-------|
0.00.248.463 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.595 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.598 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.248.967 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.968 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.105 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.256.106 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.256.106 I llama_context: graph nodes  = 1015
0.00.256.106 I llama_context: graph splits = 2
0.00.256.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.604 I 
0.00.348.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.638 I perplexity: tokenizing the input ..
0.00.352.581 I perplexity: tokenization took 3.94 ms
0.00.352.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.670 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.493.978 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.493.994 I llama_perf_context_print:        load time =     346.93 ms
0.00.493.996 I llama_perf_context_print: prompt eval time =     139.90 ms /   128 tokens (    1.09 ms per token,   914.95 tokens per second)
0.00.493.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.493.997 I llama_perf_context_print:       total time =     145.39 ms /   129 tokens

real	0m2,354s
user	0m0,349s
sys	0m0,247s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.240 I build: 5198 (b37b2950) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I main: llama backend init
0.00.001.308 I main: load the model and apply lora adapter, if any
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.105 I llama_model_loader: - type  f32:  194 tensors
0.00.015.106 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.106 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.107 I print_info: file format = GGUF V3 (latest)
0.00.015.108 I print_info: file type   = Q5_K - Medium
0.00.015.110 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.034.566 I load: special tokens cache size = 25
0.00.042.270 I load: token to piece cache size = 0,2984 MB
0.00.042.274 I print_info: arch             = gptneox
0.00.042.274 I print_info: vocab_only       = 0
0.00.042.275 I print_info: n_ctx_train      = 2048
0.00.042.275 I print_info: n_embd           = 2048
0.00.042.275 I print_info: n_layer          = 24
0.00.042.277 I print_info: n_head           = 16
0.00.042.278 I print_info: n_head_kv        = 16
0.00.042.278 I print_info: n_rot            = 32
0.00.042.278 I print_info: n_swa            = 0
0.00.042.278 I print_info: n_swa_pattern    = 1
0.00.042.278 I print_info: n_embd_head_k    = 128
0.00.042.278 I print_info: n_embd_head_v    = 128
0.00.042.279 I print_info: n_gqa            = 1
0.00.042.280 I print_info: n_embd_k_gqa     = 2048
0.00.042.281 I print_info: n_embd_v_gqa     = 2048
0.00.042.281 I print_info: f_norm_eps       = 1,0e-05
0.00.042.281 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.282 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.282 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.282 I print_info: f_logit_scale    = 0,0e+00
0.00.042.282 I print_info: f_attn_scale     = 0,0e+00
0.00.042.282 I print_info: n_ff             = 8192
0.00.042.282 I print_info: n_expert         = 0
0.00.042.283 I print_info: n_expert_used    = 0
0.00.042.283 I print_info: causal attn      = 1
0.00.042.283 I print_info: pooling type     = 0
0.00.042.283 I print_info: rope type        = 2
0.00.042.283 I print_info: rope scaling     = linear
0.00.042.284 I print_info: freq_base_train  = 10000,0
0.00.042.284 I print_info: freq_scale_train = 1
0.00.042.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.284 I print_info: rope_finetuned   = unknown
0.00.042.284 I print_info: ssm_d_conv       = 0
0.00.042.284 I print_info: ssm_d_inner      = 0
0.00.042.284 I print_info: ssm_d_state      = 0
0.00.042.284 I print_info: ssm_dt_rank      = 0
0.00.042.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.285 I print_info: model type       = 1.4B
0.00.042.285 I print_info: model params     = 1,41 B
0.00.042.285 I print_info: general.name     = 1.4B
0.00.042.286 I print_info: vocab type       = BPE
0.00.042.286 I print_info: n_vocab          = 50304
0.00.042.286 I print_info: n_merges         = 50009
0.00.042.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.287 I print_info: LF token         = 187 'Ċ'
0.00.042.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.287 I print_info: max token length = 1024
0.00.042.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.279 I load_tensors: offloading output layer to GPU
0.00.064.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.281 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.064.282 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.260.728 I llama_context: constructing llama_context
0.00.260.730 I llama_context: n_seq_max     = 1
0.00.260.730 I llama_context: n_ctx         = 2048
0.00.260.730 I llama_context: n_ctx_per_seq = 2048
0.00.260.730 I llama_context: n_batch       = 2048
0.00.260.730 I llama_context: n_ubatch      = 512
0.00.260.731 I llama_context: causal_attn   = 1
0.00.260.731 I llama_context: flash_attn    = 0
0.00.260.733 I llama_context: freq_base     = 10000,0
0.00.260.734 I llama_context: freq_scale    = 1
0.00.260.740 I Running with Environment Variables:
0.00.260.740 I   GGML_SYCL_DEBUG: 0
0.00.260.740 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.740 I Build with Macros:
0.00.260.740 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.740 I   GGML_SYCL_F16: yes
0.00.260.741 I Found 1 SYCL devices:
0.00.260.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.790 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.791 I SYCL Optimization Feature:
0.00.260.791 I |ID|        Device Type|Reorder|
0.00.260.791 I |--|-------------------|-------|
0.00.260.793 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.927 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.260.930 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.789 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.263.790 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.272.550 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.272.551 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.272.551 I llama_context: graph nodes  = 1015
0.00.272.552 I llama_context: graph splits = 2
0.00.272.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.482 I main: llama threadpool init, n_threads = 8
0.00.370.490 I 
0.00.370.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.519 I 
0.00.370.585 I sampler seed: 1234
0.00.370.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.370.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.600 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.843.476 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50426,14 tokens per second)
0.01.843.477 I llama_perf_context_print:        load time =     368,32 ms
0.01.843.478 I llama_perf_context_print: prompt eval time =      82,48 ms /     7 tokens (   11,78 ms per token,    84,86 tokens per second)
0.01.843.478 I llama_perf_context_print:        eval time =    1387,14 ms /    63 runs   (   22,02 ms per token,    45,42 tokens per second)
0.01.843.478 I llama_perf_context_print:       total time =    1473,69 ms /    70 tokens

real	0m2,375s
user	0m0,966s
sys	0m0,977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.330 I build: 5198 (b37b2950) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.119 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.120 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q5_K - Medium
0.00.021.123 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.806 I load: special tokens cache size = 25
0.00.047.071 I load: token to piece cache size = 0.2984 MB
0.00.047.078 I print_info: arch             = gptneox
0.00.047.078 I print_info: vocab_only       = 0
0.00.047.078 I print_info: n_ctx_train      = 2048
0.00.047.078 I print_info: n_embd           = 2048
0.00.047.078 I print_info: n_layer          = 24
0.00.047.080 I print_info: n_head           = 16
0.00.047.081 I print_info: n_head_kv        = 16
0.00.047.081 I print_info: n_rot            = 32
0.00.047.081 I print_info: n_swa            = 0
0.00.047.082 I print_info: n_swa_pattern    = 1
0.00.047.082 I print_info: n_embd_head_k    = 128
0.00.047.082 I print_info: n_embd_head_v    = 128
0.00.047.083 I print_info: n_gqa            = 1
0.00.047.083 I print_info: n_embd_k_gqa     = 2048
0.00.047.084 I print_info: n_embd_v_gqa     = 2048
0.00.047.085 I print_info: f_norm_eps       = 1.0e-05
0.00.047.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.085 I print_info: f_logit_scale    = 0.0e+00
0.00.047.085 I print_info: f_attn_scale     = 0.0e+00
0.00.047.086 I print_info: n_ff             = 8192
0.00.047.086 I print_info: n_expert         = 0
0.00.047.086 I print_info: n_expert_used    = 0
0.00.047.086 I print_info: causal attn      = 1
0.00.047.086 I print_info: pooling type     = 0
0.00.047.086 I print_info: rope type        = 2
0.00.047.086 I print_info: rope scaling     = linear
0.00.047.087 I print_info: freq_base_train  = 10000.0
0.00.047.087 I print_info: freq_scale_train = 1
0.00.047.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.087 I print_info: rope_finetuned   = unknown
0.00.047.087 I print_info: ssm_d_conv       = 0
0.00.047.088 I print_info: ssm_d_inner      = 0
0.00.047.088 I print_info: ssm_d_state      = 0
0.00.047.088 I print_info: ssm_dt_rank      = 0
0.00.047.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.088 I print_info: model type       = 1.4B
0.00.047.088 I print_info: model params     = 1.41 B
0.00.047.089 I print_info: general.name     = 1.4B
0.00.047.089 I print_info: vocab type       = BPE
0.00.047.089 I print_info: n_vocab          = 50304
0.00.047.089 I print_info: n_merges         = 50009
0.00.047.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.090 I print_info: LF token         = 187 'Ċ'
0.00.047.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.090 I print_info: max token length = 1024
0.00.047.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.999 I load_tensors: offloading output layer to GPU
0.00.068.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.002 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.002 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.277.476 I llama_context: constructing llama_context
0.00.277.477 I llama_context: n_seq_max     = 1
0.00.277.477 I llama_context: n_ctx         = 128
0.00.277.477 I llama_context: n_ctx_per_seq = 128
0.00.277.477 I llama_context: n_batch       = 128
0.00.277.477 I llama_context: n_ubatch      = 128
0.00.277.478 I llama_context: causal_attn   = 1
0.00.277.478 I llama_context: flash_attn    = 0
0.00.277.480 I llama_context: freq_base     = 10000.0
0.00.277.481 I llama_context: freq_scale    = 1
0.00.277.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.486 I Running with Environment Variables:
0.00.277.487 I   GGML_SYCL_DEBUG: 0
0.00.277.487 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.487 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.487 I Build with Macros:
0.00.277.487 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.487 I   GGML_SYCL_F16: yes
0.00.277.488 I Found 1 SYCL devices:
0.00.277.488 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.488 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.488 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.488 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.525 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.525 I SYCL Optimization Feature:
0.00.277.525 I |ID|        Device Type|Reorder|
0.00.277.525 I |--|-------------------|-------|
0.00.277.527 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.647 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.650 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.017 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.018 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.816 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.817 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.818 I llama_context: graph nodes  = 1015
0.00.284.818 I llama_context: graph splits = 2
0.00.284.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.669 I 
0.00.380.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.704 I perplexity: tokenizing the input ..
0.00.384.677 I perplexity: tokenization took 3.97 ms
0.00.384.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.868 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.526.550 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.526.564 I llama_perf_context_print:        load time =     379.16 ms
0.00.526.565 I llama_perf_context_print: prompt eval time =     140.01 ms /   128 tokens (    1.09 ms per token,   914.22 tokens per second)
0.00.526.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.566 I llama_perf_context_print:       total time =     145.90 ms /   129 tokens

real	0m2,390s
user	0m0,360s
sys	0m0,265s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.170 I build: 5198 (b37b2950) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.251 I main: llama backend init
0.00.001.256 I main: load the model and apply lora adapter, if any
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.596 I llama_model_loader: - type  f32:  194 tensors
0.00.014.598 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.600 I print_info: file format = GGUF V3 (latest)
0.00.014.602 I print_info: file type   = Q6_K
0.00.014.603 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.035.597 I load: special tokens cache size = 25
0.00.043.120 I load: token to piece cache size = 0,2984 MB
0.00.043.127 I print_info: arch             = gptneox
0.00.043.127 I print_info: vocab_only       = 0
0.00.043.127 I print_info: n_ctx_train      = 2048
0.00.043.127 I print_info: n_embd           = 2048
0.00.043.128 I print_info: n_layer          = 24
0.00.043.130 I print_info: n_head           = 16
0.00.043.131 I print_info: n_head_kv        = 16
0.00.043.131 I print_info: n_rot            = 32
0.00.043.131 I print_info: n_swa            = 0
0.00.043.131 I print_info: n_swa_pattern    = 1
0.00.043.131 I print_info: n_embd_head_k    = 128
0.00.043.131 I print_info: n_embd_head_v    = 128
0.00.043.132 I print_info: n_gqa            = 1
0.00.043.133 I print_info: n_embd_k_gqa     = 2048
0.00.043.134 I print_info: n_embd_v_gqa     = 2048
0.00.043.134 I print_info: f_norm_eps       = 1,0e-05
0.00.043.134 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.134 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.135 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.135 I print_info: f_logit_scale    = 0,0e+00
0.00.043.135 I print_info: f_attn_scale     = 0,0e+00
0.00.043.135 I print_info: n_ff             = 8192
0.00.043.135 I print_info: n_expert         = 0
0.00.043.135 I print_info: n_expert_used    = 0
0.00.043.135 I print_info: causal attn      = 1
0.00.043.136 I print_info: pooling type     = 0
0.00.043.136 I print_info: rope type        = 2
0.00.043.136 I print_info: rope scaling     = linear
0.00.043.136 I print_info: freq_base_train  = 10000,0
0.00.043.137 I print_info: freq_scale_train = 1
0.00.043.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.137 I print_info: rope_finetuned   = unknown
0.00.043.137 I print_info: ssm_d_conv       = 0
0.00.043.137 I print_info: ssm_d_inner      = 0
0.00.043.137 I print_info: ssm_d_state      = 0
0.00.043.137 I print_info: ssm_dt_rank      = 0
0.00.043.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.138 I print_info: model type       = 1.4B
0.00.043.138 I print_info: model params     = 1,41 B
0.00.043.138 I print_info: general.name     = 1.4B
0.00.043.139 I print_info: vocab type       = BPE
0.00.043.139 I print_info: n_vocab          = 50304
0.00.043.139 I print_info: n_merges         = 50009
0.00.043.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.140 I print_info: LF token         = 187 'Ċ'
0.00.043.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.140 I print_info: max token length = 1024
0.00.043.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.504 I load_tensors: offloading output layer to GPU
0.00.067.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.506 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.067.507 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.286.590 I llama_context: constructing llama_context
0.00.286.591 I llama_context: n_seq_max     = 1
0.00.286.591 I llama_context: n_ctx         = 2048
0.00.286.592 I llama_context: n_ctx_per_seq = 2048
0.00.286.592 I llama_context: n_batch       = 2048
0.00.286.593 I llama_context: n_ubatch      = 512
0.00.286.593 I llama_context: causal_attn   = 1
0.00.286.593 I llama_context: flash_attn    = 0
0.00.286.595 I llama_context: freq_base     = 10000,0
0.00.286.596 I llama_context: freq_scale    = 1
0.00.286.602 I Running with Environment Variables:
0.00.286.603 I   GGML_SYCL_DEBUG: 0
0.00.286.603 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.603 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.603 I Build with Macros:
0.00.286.603 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.603 I   GGML_SYCL_F16: yes
0.00.286.604 I Found 1 SYCL devices:
0.00.286.604 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.604 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.604 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.604 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.653 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.653 I SYCL Optimization Feature:
0.00.286.653 I |ID|        Device Type|Reorder|
0.00.286.654 I |--|-------------------|-------|
0.00.286.656 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.783 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.286.786 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.290.006 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.290.007 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.298.387 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.298.388 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.298.389 I llama_context: graph nodes  = 1015
0.00.298.389 I llama_context: graph splits = 2
0.00.298.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.517 I main: llama threadpool init, n_threads = 8
0.00.401.526 I 
0.00.401.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.552 I 
0.00.401.620 I sampler seed: 1234
0.00.401.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.401.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.633 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.825.859 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50714,29 tokens per second)
0.01.825.860 I llama_perf_context_print:        load time =     399,40 ms
0.01.825.861 I llama_perf_context_print: prompt eval time =     104,80 ms /     7 tokens (   14,97 ms per token,    66,79 tokens per second)
0.01.825.862 I llama_perf_context_print:        eval time =    1316,39 ms /    63 runs   (   20,90 ms per token,    47,86 tokens per second)
0.01.825.862 I llama_perf_context_print:       total time =    1425,05 ms /    70 tokens

real	0m2,390s
user	0m0,930s
sys	0m0,994s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.348 I build: 5198 (b37b2950) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.234 I llama_model_loader: - type  f32:  194 tensors
0.00.018.234 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.236 I print_info: file format = GGUF V3 (latest)
0.00.018.237 I print_info: file type   = Q6_K
0.00.018.238 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.955 I load: special tokens cache size = 25
0.00.045.420 I load: token to piece cache size = 0.2984 MB
0.00.045.425 I print_info: arch             = gptneox
0.00.045.425 I print_info: vocab_only       = 0
0.00.045.426 I print_info: n_ctx_train      = 2048
0.00.045.426 I print_info: n_embd           = 2048
0.00.045.426 I print_info: n_layer          = 24
0.00.045.429 I print_info: n_head           = 16
0.00.045.430 I print_info: n_head_kv        = 16
0.00.045.430 I print_info: n_rot            = 32
0.00.045.430 I print_info: n_swa            = 0
0.00.045.430 I print_info: n_swa_pattern    = 1
0.00.045.430 I print_info: n_embd_head_k    = 128
0.00.045.430 I print_info: n_embd_head_v    = 128
0.00.045.431 I print_info: n_gqa            = 1
0.00.045.432 I print_info: n_embd_k_gqa     = 2048
0.00.045.432 I print_info: n_embd_v_gqa     = 2048
0.00.045.433 I print_info: f_norm_eps       = 1.0e-05
0.00.045.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.434 I print_info: f_logit_scale    = 0.0e+00
0.00.045.434 I print_info: f_attn_scale     = 0.0e+00
0.00.045.434 I print_info: n_ff             = 8192
0.00.045.434 I print_info: n_expert         = 0
0.00.045.434 I print_info: n_expert_used    = 0
0.00.045.434 I print_info: causal attn      = 1
0.00.045.434 I print_info: pooling type     = 0
0.00.045.435 I print_info: rope type        = 2
0.00.045.435 I print_info: rope scaling     = linear
0.00.045.435 I print_info: freq_base_train  = 10000.0
0.00.045.436 I print_info: freq_scale_train = 1
0.00.045.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.436 I print_info: rope_finetuned   = unknown
0.00.045.436 I print_info: ssm_d_conv       = 0
0.00.045.436 I print_info: ssm_d_inner      = 0
0.00.045.436 I print_info: ssm_d_state      = 0
0.00.045.436 I print_info: ssm_dt_rank      = 0
0.00.045.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.437 I print_info: model type       = 1.4B
0.00.045.437 I print_info: model params     = 1.41 B
0.00.045.437 I print_info: general.name     = 1.4B
0.00.045.438 I print_info: vocab type       = BPE
0.00.045.438 I print_info: n_vocab          = 50304
0.00.045.438 I print_info: n_merges         = 50009
0.00.045.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.439 I print_info: LF token         = 187 'Ċ'
0.00.045.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.439 I print_info: max token length = 1024
0.00.045.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.663 I load_tensors: offloading output layer to GPU
0.00.070.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.665 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.070.666 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.289.561 I llama_context: constructing llama_context
0.00.289.562 I llama_context: n_seq_max     = 1
0.00.289.563 I llama_context: n_ctx         = 128
0.00.289.563 I llama_context: n_ctx_per_seq = 128
0.00.289.563 I llama_context: n_batch       = 128
0.00.289.563 I llama_context: n_ubatch      = 128
0.00.289.563 I llama_context: causal_attn   = 1
0.00.289.563 I llama_context: flash_attn    = 0
0.00.289.566 I llama_context: freq_base     = 10000.0
0.00.289.566 I llama_context: freq_scale    = 1
0.00.289.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.572 I Running with Environment Variables:
0.00.289.573 I   GGML_SYCL_DEBUG: 0
0.00.289.573 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.573 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.573 I Build with Macros:
0.00.289.573 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.573 I   GGML_SYCL_F16: yes
0.00.289.574 I Found 1 SYCL devices:
0.00.289.574 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.574 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.574 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.575 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.609 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.609 I SYCL Optimization Feature:
0.00.289.609 I |ID|        Device Type|Reorder|
0.00.289.609 I |--|-------------------|-------|
0.00.289.612 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.744 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.747 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.290.128 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.290.129 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.002 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.297.003 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.297.003 I llama_context: graph nodes  = 1015
0.00.297.003 I llama_context: graph splits = 2
0.00.297.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.309 I 
0.00.399.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.342 I perplexity: tokenizing the input ..
0.00.403.183 I perplexity: tokenization took 3.839 ms
0.00.403.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.182 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.550.590 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.550.608 I llama_perf_context_print:        load time =     397.78 ms
0.00.550.609 I llama_perf_context_print: prompt eval time =     144.82 ms /   128 tokens (    1.13 ms per token,   883.87 tokens per second)
0.00.550.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.610 I llama_perf_context_print:       total time =     151.30 ms /   129 tokens

real	0m2,402s
user	0m0,353s
sys	0m0,297s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.224 I build: 5198 (b37b2950) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.544 I llama_model_loader: - type  f32:  194 tensors
0.00.016.544 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.546 I print_info: file format = GGUF V3 (latest)
0.00.016.547 I print_info: file type   = Q4_0
0.00.016.548 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.172 I load: special tokens cache size = 25
0.00.043.847 I load: token to piece cache size = 0.2984 MB
0.00.043.851 I print_info: arch             = gptneox
0.00.043.851 I print_info: vocab_only       = 0
0.00.043.851 I print_info: n_ctx_train      = 2048
0.00.043.851 I print_info: n_embd           = 2048
0.00.043.851 I print_info: n_layer          = 24
0.00.043.853 I print_info: n_head           = 16
0.00.043.854 I print_info: n_head_kv        = 16
0.00.043.854 I print_info: n_rot            = 32
0.00.043.855 I print_info: n_swa            = 0
0.00.043.855 I print_info: n_swa_pattern    = 1
0.00.043.855 I print_info: n_embd_head_k    = 128
0.00.043.855 I print_info: n_embd_head_v    = 128
0.00.043.856 I print_info: n_gqa            = 1
0.00.043.856 I print_info: n_embd_k_gqa     = 2048
0.00.043.857 I print_info: n_embd_v_gqa     = 2048
0.00.043.858 I print_info: f_norm_eps       = 1.0e-05
0.00.043.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.858 I print_info: f_logit_scale    = 0.0e+00
0.00.043.859 I print_info: f_attn_scale     = 0.0e+00
0.00.043.859 I print_info: n_ff             = 8192
0.00.043.859 I print_info: n_expert         = 0
0.00.043.859 I print_info: n_expert_used    = 0
0.00.043.859 I print_info: causal attn      = 1
0.00.043.859 I print_info: pooling type     = 0
0.00.043.859 I print_info: rope type        = 2
0.00.043.860 I print_info: rope scaling     = linear
0.00.043.860 I print_info: freq_base_train  = 10000.0
0.00.043.861 I print_info: freq_scale_train = 1
0.00.043.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.861 I print_info: rope_finetuned   = unknown
0.00.043.861 I print_info: ssm_d_conv       = 0
0.00.043.861 I print_info: ssm_d_inner      = 0
0.00.043.861 I print_info: ssm_d_state      = 0
0.00.043.861 I print_info: ssm_dt_rank      = 0
0.00.043.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.862 I print_info: model type       = 1.4B
0.00.043.862 I print_info: model params     = 1.41 B
0.00.043.862 I print_info: general.name     = 1.4B
0.00.043.863 I print_info: vocab type       = BPE
0.00.043.863 I print_info: n_vocab          = 50304
0.00.043.863 I print_info: n_merges         = 50009
0.00.043.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.864 I print_info: LF token         = 187 'Ċ'
0.00.043.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.864 I print_info: max token length = 1024
0.00.043.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.434 I load_tensors: offloading output layer to GPU
0.00.061.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.436 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.437 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.216.808 I llama_context: constructing llama_context
0.00.216.809 I llama_context: n_seq_max     = 1
0.00.216.809 I llama_context: n_ctx         = 2048
0.00.216.810 I llama_context: n_ctx_per_seq = 2048
0.00.216.810 I llama_context: n_batch       = 2048
0.00.216.810 I llama_context: n_ubatch      = 512
0.00.216.810 I llama_context: causal_attn   = 1
0.00.216.810 I llama_context: flash_attn    = 0
0.00.216.812 I llama_context: freq_base     = 10000.0
0.00.216.813 I llama_context: freq_scale    = 1
0.00.216.818 I Running with Environment Variables:
0.00.216.818 I   GGML_SYCL_DEBUG: 0
0.00.216.819 I   GGML_SYCL_DISABLE_OPT: 1
0.00.216.819 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.216.819 I Build with Macros:
0.00.216.819 I   GGML_SYCL_FORCE_MMQ: no
0.00.216.819 I   GGML_SYCL_F16: yes
0.00.216.820 I Found 1 SYCL devices:
0.00.216.820 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.216.820 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.216.820 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.216.820 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.216.857 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.216.857 I SYCL Optimization Feature:
0.00.216.857 I |ID|        Device Type|Reorder|
0.00.216.857 I |--|-------------------|-------|
0.00.216.859 I | 0| [level_zero:gpu:0]|      Y|
0.00.216.966 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.216.969 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.219.838 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.219.840 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.382 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.228.382 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.228.383 I llama_context: graph nodes  = 1015
0.00.228.383 I llama_context: graph splits = 2
0.00.228.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.948.607 I llama_context: constructing llama_context
0.00.948.608 I llama_context: n_seq_max     = 1
0.00.948.608 I llama_context: n_ctx         = 2048
0.00.948.608 I llama_context: n_ctx_per_seq = 2048
0.00.948.609 I llama_context: n_batch       = 2048
0.00.948.609 I llama_context: n_ubatch      = 512
0.00.948.609 I llama_context: causal_attn   = 1
0.00.948.609 I llama_context: flash_attn    = 0
0.00.948.611 I llama_context: freq_base     = 10000.0
0.00.948.612 I llama_context: freq_scale    = 1
0.00.948.709 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.948.711 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.951.618 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.951.619 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.959.988 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.959.989 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.959.989 I llama_context: graph nodes  = 1015
0.00.959.989 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.396.494 I llama_context: constructing llama_context
0.01.396.495 I llama_context: n_seq_max     = 1
0.01.396.495 I llama_context: n_ctx         = 2048
0.01.396.495 I llama_context: n_ctx_per_seq = 2048
0.01.396.495 I llama_context: n_batch       = 2048
0.01.396.495 I llama_context: n_ubatch      = 512
0.01.396.495 I llama_context: causal_attn   = 1
0.01.396.495 I llama_context: flash_attn    = 0
0.01.396.496 I llama_context: freq_base     = 10000.0
0.01.396.497 I llama_context: freq_scale    = 1
0.01.396.588 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.396.590 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.399.462 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.399.464 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.407.340 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.407.341 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.407.342 I llama_context: graph nodes  = 1015
0.01.407.342 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,330s
user	0m1,306s
sys	0m0,858s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.415 I build: 5198 (b37b2950) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.154 I print_info: file format = GGUF V3 (latest)
0.00.021.155 I print_info: file type   = Q4_0
0.00.021.157 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.868 I load: special tokens cache size = 25
0.00.048.692 I load: token to piece cache size = 0.2984 MB
0.00.048.699 I print_info: arch             = gptneox
0.00.048.699 I print_info: vocab_only       = 0
0.00.048.699 I print_info: n_ctx_train      = 2048
0.00.048.700 I print_info: n_embd           = 2048
0.00.048.700 I print_info: n_layer          = 24
0.00.048.702 I print_info: n_head           = 16
0.00.048.703 I print_info: n_head_kv        = 16
0.00.048.703 I print_info: n_rot            = 32
0.00.048.703 I print_info: n_swa            = 0
0.00.048.703 I print_info: n_swa_pattern    = 1
0.00.048.704 I print_info: n_embd_head_k    = 128
0.00.048.704 I print_info: n_embd_head_v    = 128
0.00.048.705 I print_info: n_gqa            = 1
0.00.048.705 I print_info: n_embd_k_gqa     = 2048
0.00.048.706 I print_info: n_embd_v_gqa     = 2048
0.00.048.707 I print_info: f_norm_eps       = 1.0e-05
0.00.048.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.707 I print_info: f_logit_scale    = 0.0e+00
0.00.048.707 I print_info: f_attn_scale     = 0.0e+00
0.00.048.708 I print_info: n_ff             = 8192
0.00.048.708 I print_info: n_expert         = 0
0.00.048.708 I print_info: n_expert_used    = 0
0.00.048.708 I print_info: causal attn      = 1
0.00.048.708 I print_info: pooling type     = 0
0.00.048.708 I print_info: rope type        = 2
0.00.048.708 I print_info: rope scaling     = linear
0.00.048.709 I print_info: freq_base_train  = 10000.0
0.00.048.709 I print_info: freq_scale_train = 1
0.00.048.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.710 I print_info: rope_finetuned   = unknown
0.00.048.710 I print_info: ssm_d_conv       = 0
0.00.048.710 I print_info: ssm_d_inner      = 0
0.00.048.710 I print_info: ssm_d_state      = 0
0.00.048.710 I print_info: ssm_dt_rank      = 0
0.00.048.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.710 I print_info: model type       = 1.4B
0.00.048.711 I print_info: model params     = 1.41 B
0.00.048.711 I print_info: general.name     = 1.4B
0.00.048.711 I print_info: vocab type       = BPE
0.00.048.712 I print_info: n_vocab          = 50304
0.00.048.712 I print_info: n_merges         = 50009
0.00.048.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.712 I print_info: LF token         = 187 'Ċ'
0.00.048.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.739 I print_info: max token length = 1024
0.00.048.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.721 I load_tensors: offloading output layer to GPU
0.00.066.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.724 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.724 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.225.255 I llama_context: constructing llama_context
0.00.225.257 I llama_context: n_seq_max     = 1
0.00.225.257 I llama_context: n_ctx         = 2048
0.00.225.257 I llama_context: n_ctx_per_seq = 2048
0.00.225.257 I llama_context: n_batch       = 2048
0.00.225.257 I llama_context: n_ubatch      = 512
0.00.225.258 I llama_context: causal_attn   = 1
0.00.225.258 I llama_context: flash_attn    = 1
0.00.225.260 I llama_context: freq_base     = 10000.0
0.00.225.261 I llama_context: freq_scale    = 1
0.00.225.267 I Running with Environment Variables:
0.00.225.267 I   GGML_SYCL_DEBUG: 0
0.00.225.267 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.267 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.267 I Build with Macros:
0.00.225.268 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.268 I   GGML_SYCL_F16: yes
0.00.225.269 I Found 1 SYCL devices:
0.00.225.269 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.269 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.269 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.269 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.305 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.306 I SYCL Optimization Feature:
0.00.225.306 I |ID|        Device Type|Reorder|
0.00.225.306 I |--|-------------------|-------|
0.00.225.308 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.419 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.422 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.228.284 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.287 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.908 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.238.909 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.238.909 I llama_context: graph nodes  = 920
0.00.238.909 I llama_context: graph splits = 50
0.00.238.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.931.817 I llama_context: constructing llama_context
0.00.931.818 I llama_context: n_seq_max     = 1
0.00.931.818 I llama_context: n_ctx         = 2048
0.00.931.818 I llama_context: n_ctx_per_seq = 2048
0.00.931.818 I llama_context: n_batch       = 2048
0.00.931.819 I llama_context: n_ubatch      = 512
0.00.931.819 I llama_context: causal_attn   = 1
0.00.931.819 I llama_context: flash_attn    = 1
0.00.931.821 I llama_context: freq_base     = 10000.0
0.00.931.821 I llama_context: freq_scale    = 1
0.00.931.914 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.931.915 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.934.766 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.934.767 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.944.928 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.944.929 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.944.929 I llama_context: graph nodes  = 920
0.00.944.929 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.561 I llama_context: constructing llama_context
0.01.409.562 I llama_context: n_seq_max     = 1
0.01.409.562 I llama_context: n_ctx         = 2048
0.01.409.562 I llama_context: n_ctx_per_seq = 2048
0.01.409.562 I llama_context: n_batch       = 2048
0.01.409.562 I llama_context: n_ubatch      = 512
0.01.409.563 I llama_context: causal_attn   = 1
0.01.409.563 I llama_context: flash_attn    = 1
0.01.409.564 I llama_context: freq_base     = 10000.0
0.01.409.564 I llama_context: freq_scale    = 1
0.01.409.653 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.409.655 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.412.489 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.412.491 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.493 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.422.494 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.422.495 I llama_context: graph nodes  = 920
0.01.422.495 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,962s
user	0m1,047s
sys	0m1,015s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.65 sec*proc (2 tests)

Total Test time (real) =   0.65 sec
0.17user 0.49system 0:00.67elapsed 98%CPU (0avgtext+0avgdata 3076232maxresident)k
0inputs+56outputs (0major+115787minor)pagefaults 0swaps
```
