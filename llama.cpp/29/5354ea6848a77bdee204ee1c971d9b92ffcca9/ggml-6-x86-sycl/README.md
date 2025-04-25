## Summary

- status:  SUCCESS ✅
- runtime: 2:48.00
- date:    Sab 26 Apr 2025 12:43:18  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/295354ea6848a77bdee204ee1c971d9b92ffcca9
- author:  Diego Devesa
```
llama : fix K-shift with quantized K and BLAS backend (#13113)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.80 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.70 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.17 sec*proc (29 tests)

Total Test time (real) =  38.18 sec

real	0m38,188s
user	0m48,394s
sys	0m10,907s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.141 I build: 5191 (295354ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.308 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.790 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.809 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.811 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.812 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.812 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.815 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.815 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.816 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.816 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.817 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.819 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.820 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.820 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.821 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.821 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.822 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.822 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.823 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.135 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.580 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.582 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.583 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.583 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.584 I llama_model_loader: - type  f32:  124 tensors
0.00.007.584 I llama_model_loader: - type  f16:   73 tensors
0.00.007.586 I print_info: file format = GGUF V3 (latest)
0.00.007.587 I print_info: file type   = F16
0.00.007.589 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.737 I load: special tokens cache size = 5
0.00.018.268 I load: token to piece cache size = 0.2032 MB
0.00.018.273 I print_info: arch             = bert
0.00.018.274 I print_info: vocab_only       = 0
0.00.018.274 I print_info: n_ctx_train      = 512
0.00.018.274 I print_info: n_embd           = 384
0.00.018.274 I print_info: n_layer          = 12
0.00.018.277 I print_info: n_head           = 12
0.00.018.278 I print_info: n_head_kv        = 12
0.00.018.278 I print_info: n_rot            = 32
0.00.018.278 I print_info: n_swa            = 0
0.00.018.278 I print_info: n_swa_pattern    = 1
0.00.018.279 I print_info: n_embd_head_k    = 32
0.00.018.279 I print_info: n_embd_head_v    = 32
0.00.018.280 I print_info: n_gqa            = 1
0.00.018.280 I print_info: n_embd_k_gqa     = 384
0.00.018.281 I print_info: n_embd_v_gqa     = 384
0.00.018.282 I print_info: f_norm_eps       = 1.0e-12
0.00.018.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.282 I print_info: f_logit_scale    = 0.0e+00
0.00.018.283 I print_info: f_attn_scale     = 0.0e+00
0.00.018.284 I print_info: n_ff             = 1536
0.00.018.284 I print_info: n_expert         = 0
0.00.018.284 I print_info: n_expert_used    = 0
0.00.018.284 I print_info: causal attn      = 0
0.00.018.284 I print_info: pooling type     = 2
0.00.018.284 I print_info: rope type        = 2
0.00.018.284 I print_info: rope scaling     = linear
0.00.018.285 I print_info: freq_base_train  = 10000.0
0.00.018.285 I print_info: freq_scale_train = 1
0.00.018.286 I print_info: n_ctx_orig_yarn  = 512
0.00.018.286 I print_info: rope_finetuned   = unknown
0.00.018.286 I print_info: ssm_d_conv       = 0
0.00.018.286 I print_info: ssm_d_inner      = 0
0.00.018.286 I print_info: ssm_d_state      = 0
0.00.018.286 I print_info: ssm_dt_rank      = 0
0.00.018.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.287 I print_info: model type       = 33M
0.00.018.287 I print_info: model params     = 33.21 M
0.00.018.287 I print_info: general.name     = Bge Small
0.00.018.288 I print_info: vocab type       = WPM
0.00.018.289 I print_info: n_vocab          = 30522
0.00.018.289 I print_info: n_merges         = 0
0.00.018.289 I print_info: BOS token        = 101 '[CLS]'
0.00.018.289 I print_info: UNK token        = 100 '[UNK]'
0.00.018.289 I print_info: SEP token        = 102 '[SEP]'
0.00.018.290 I print_info: PAD token        = 0 '[PAD]'
0.00.018.290 I print_info: MASK token       = 103 '[MASK]'
0.00.018.290 I print_info: LF token         = 0 '[PAD]'
0.00.018.290 I print_info: max token length = 21
0.00.018.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.692 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.693 I load_tensors: offloading output layer to GPU
0.00.020.693 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.695 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.695 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.034.018 I llama_context: constructing llama_context
0.00.034.019 I llama_context: n_seq_max     = 1
0.00.034.019 I llama_context: n_ctx         = 512
0.00.034.019 I llama_context: n_ctx_per_seq = 512
0.00.034.019 I llama_context: n_batch       = 2048
0.00.034.019 I llama_context: n_ubatch      = 2048
0.00.034.020 I llama_context: causal_attn   = 0
0.00.034.020 I llama_context: flash_attn    = 0
0.00.034.021 I llama_context: freq_base     = 10000.0
0.00.034.021 I llama_context: freq_scale    = 1
0.00.034.025 I Running with Environment Variables:
0.00.034.025 I   GGML_SYCL_DEBUG: 0
0.00.034.025 I   GGML_SYCL_DISABLE_OPT: 0
0.00.034.025 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.026 I Build with Macros:
0.00.034.026 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.026 I   GGML_SYCL_F16: yes
0.00.034.027 I Found 1 SYCL devices:
0.00.034.027 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.027 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.027 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.028 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.054 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.054 I SYCL Optimization Feature:
0.00.034.055 I |ID|        Device Type|Reorder|
0.00.034.055 I |--|-------------------|-------|
0.00.034.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.069 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.073 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.904 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.906 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.257 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.258 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.258 I llama_context: graph nodes  = 417
0.00.041.258 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.133 I 
0.00.095.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.521 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.155.891 I llama_perf_context_print:        load time =      93.82 ms
0.00.155.893 I llama_perf_context_print: prompt eval time =      60.18 ms /     9 tokens (    6.69 ms per token,   149.54 tokens per second)
0.00.155.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.895 I llama_perf_context_print:       total time =      60.76 ms /    10 tokens

real	0m2,122s
user	0m0,113s
sys	0m0,109s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.241 I build: 5191 (295354ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.429 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.460 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.464 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.468 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.469 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.470 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.472 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.478 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.479 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.008.480 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.008.481 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.482 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.008.482 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.734 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.017.007 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.010 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.017.011 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.017.012 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.017.013 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.017.014 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.017.014 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.017.016 I llama_model_loader: - type  f32:  124 tensors
0.00.017.017 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.020 I print_info: file format = GGUF V3 (latest)
0.00.017.023 I print_info: file type   = Q8_0
0.00.017.026 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.771 I load: special tokens cache size = 5
0.00.030.217 I load: token to piece cache size = 0.2032 MB
0.00.030.221 I print_info: arch             = bert
0.00.030.221 I print_info: vocab_only       = 0
0.00.030.221 I print_info: n_ctx_train      = 512
0.00.030.221 I print_info: n_embd           = 384
0.00.030.221 I print_info: n_layer          = 12
0.00.030.223 I print_info: n_head           = 12
0.00.030.224 I print_info: n_head_kv        = 12
0.00.030.224 I print_info: n_rot            = 32
0.00.030.224 I print_info: n_swa            = 0
0.00.030.224 I print_info: n_swa_pattern    = 1
0.00.030.224 I print_info: n_embd_head_k    = 32
0.00.030.224 I print_info: n_embd_head_v    = 32
0.00.030.225 I print_info: n_gqa            = 1
0.00.030.226 I print_info: n_embd_k_gqa     = 384
0.00.030.226 I print_info: n_embd_v_gqa     = 384
0.00.030.227 I print_info: f_norm_eps       = 1.0e-12
0.00.030.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.227 I print_info: f_logit_scale    = 0.0e+00
0.00.030.227 I print_info: f_attn_scale     = 0.0e+00
0.00.030.228 I print_info: n_ff             = 1536
0.00.030.228 I print_info: n_expert         = 0
0.00.030.228 I print_info: n_expert_used    = 0
0.00.030.228 I print_info: causal attn      = 0
0.00.030.228 I print_info: pooling type     = 2
0.00.030.228 I print_info: rope type        = 2
0.00.030.228 I print_info: rope scaling     = linear
0.00.030.229 I print_info: freq_base_train  = 10000.0
0.00.030.229 I print_info: freq_scale_train = 1
0.00.030.229 I print_info: n_ctx_orig_yarn  = 512
0.00.030.229 I print_info: rope_finetuned   = unknown
0.00.030.230 I print_info: ssm_d_conv       = 0
0.00.030.230 I print_info: ssm_d_inner      = 0
0.00.030.230 I print_info: ssm_d_state      = 0
0.00.030.230 I print_info: ssm_dt_rank      = 0
0.00.030.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.230 I print_info: model type       = 33M
0.00.030.231 I print_info: model params     = 33.21 M
0.00.030.231 I print_info: general.name     = Bge Small
0.00.030.231 I print_info: vocab type       = WPM
0.00.030.232 I print_info: n_vocab          = 30522
0.00.030.232 I print_info: n_merges         = 0
0.00.030.232 I print_info: BOS token        = 101 '[CLS]'
0.00.030.232 I print_info: UNK token        = 100 '[UNK]'
0.00.030.232 I print_info: SEP token        = 102 '[SEP]'
0.00.030.232 I print_info: PAD token        = 0 '[PAD]'
0.00.030.232 I print_info: MASK token       = 103 '[MASK]'
0.00.030.232 I print_info: LF token         = 0 '[PAD]'
0.00.030.232 I print_info: max token length = 21
0.00.030.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.263 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.264 I load_tensors: offloading output layer to GPU
0.00.035.264 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.266 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.035.267 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.042.543 I llama_context: constructing llama_context
0.00.042.544 I llama_context: n_seq_max     = 1
0.00.042.544 I llama_context: n_ctx         = 512
0.00.042.544 I llama_context: n_ctx_per_seq = 512
0.00.042.544 I llama_context: n_batch       = 2048
0.00.042.544 I llama_context: n_ubatch      = 2048
0.00.042.544 I llama_context: causal_attn   = 0
0.00.042.545 I llama_context: flash_attn    = 0
0.00.042.546 I llama_context: freq_base     = 10000.0
0.00.042.546 I llama_context: freq_scale    = 1
0.00.042.549 I Running with Environment Variables:
0.00.042.549 I   GGML_SYCL_DEBUG: 0
0.00.042.549 I   GGML_SYCL_DISABLE_OPT: 0
0.00.042.550 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.042.550 I Build with Macros:
0.00.042.550 I   GGML_SYCL_FORCE_MMQ: no
0.00.042.550 I   GGML_SYCL_F16: yes
0.00.042.551 I Found 1 SYCL devices:
0.00.042.551 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.042.552 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.042.552 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.042.552 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.042.578 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.042.579 I SYCL Optimization Feature:
0.00.042.579 I |ID|        Device Type|Reorder|
0.00.042.579 I |--|-------------------|-------|
0.00.042.581 I | 0| [level_zero:gpu:0]|      Y|
0.00.042.592 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.596 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.947 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.042.949 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.088 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.049.089 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.049.089 I llama_context: graph nodes  = 417
0.00.049.090 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.049.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.101.529 I 
0.00.101.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.944 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.163.690 I llama_perf_context_print:        load time =     100.12 ms
0.00.163.691 I llama_perf_context_print: prompt eval time =      61.64 ms /     9 tokens (    6.85 ms per token,   146.01 tokens per second)
0.00.163.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.163.692 I llama_perf_context_print:       total time =      62.17 ms /    10 tokens

real	0m2,144s
user	0m0,142s
sys	0m0,102s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.221 I build: 5191 (295354ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.615 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.636 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.638 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.639 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.639 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.641 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.642 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.642 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.643 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.644 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.647 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.648 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.649 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.649 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.650 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.478 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.472 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.186 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.187 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.188 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.188 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.188 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.188 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.189 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.189 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.189 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.190 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.191 I llama_model_loader: - type  f32:   40 tensors
0.00.026.191 I llama_model_loader: - type  f16:   30 tensors
0.00.026.192 I print_info: file format = GGUF V3 (latest)
0.00.026.193 I print_info: file type   = F16
0.00.026.195 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.586 W load: empty token at index 5
0.00.035.595 W load: model vocab missing newline token, using special_pad_id instead
0.00.047.098 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.047.130 I load: special tokens cache size = 5
0.00.198.611 I load: token to piece cache size = 1.5060 MB
0.00.198.615 I print_info: arch             = jina-bert-v2
0.00.198.615 I print_info: vocab_only       = 0
0.00.198.616 I print_info: n_ctx_train      = 8192
0.00.198.616 I print_info: n_embd           = 384
0.00.198.616 I print_info: n_layer          = 4
0.00.198.617 I print_info: n_head           = 12
0.00.198.618 I print_info: n_head_kv        = 12
0.00.198.618 I print_info: n_rot            = 32
0.00.198.618 I print_info: n_swa            = 0
0.00.198.619 I print_info: n_swa_pattern    = 1
0.00.198.619 I print_info: n_embd_head_k    = 32
0.00.198.619 I print_info: n_embd_head_v    = 32
0.00.198.619 I print_info: n_gqa            = 1
0.00.198.620 I print_info: n_embd_k_gqa     = 384
0.00.198.620 I print_info: n_embd_v_gqa     = 384
0.00.198.621 I print_info: f_norm_eps       = 1.0e-12
0.00.198.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.198.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.198.622 I print_info: f_max_alibi_bias = 8.0e+00
0.00.198.622 I print_info: f_logit_scale    = 0.0e+00
0.00.198.622 I print_info: f_attn_scale     = 0.0e+00
0.00.198.622 I print_info: n_ff             = 1536
0.00.198.623 I print_info: n_expert         = 0
0.00.198.623 I print_info: n_expert_used    = 0
0.00.198.623 I print_info: causal attn      = 0
0.00.198.623 I print_info: pooling type     = -1
0.00.198.623 I print_info: rope type        = -1
0.00.198.623 I print_info: rope scaling     = linear
0.00.198.624 I print_info: freq_base_train  = 10000.0
0.00.198.624 I print_info: freq_scale_train = 1
0.00.198.624 I print_info: n_ctx_orig_yarn  = 8192
0.00.198.624 I print_info: rope_finetuned   = unknown
0.00.198.624 I print_info: ssm_d_conv       = 0
0.00.198.624 I print_info: ssm_d_inner      = 0
0.00.198.625 I print_info: ssm_d_state      = 0
0.00.198.625 I print_info: ssm_dt_rank      = 0
0.00.198.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.198.625 I print_info: model type       = 33M
0.00.198.625 I print_info: model params     = 32.90 M
0.00.198.625 I print_info: general.name     = Jina Bert Implementation
0.00.198.626 I print_info: vocab type       = BPE
0.00.198.626 I print_info: n_vocab          = 61056
0.00.198.627 I print_info: n_merges         = 39382
0.00.198.627 I print_info: BOS token        = 0 '<s>'
0.00.198.627 I print_info: EOS token        = 2 '</s>'
0.00.198.627 I print_info: UNK token        = 3 '<unk>'
0.00.198.627 I print_info: SEP token        = 2 '</s>'
0.00.198.627 I print_info: PAD token        = 1 '<pad>'
0.00.198.627 I print_info: MASK token       = 4 '<mask>'
0.00.198.627 I print_info: EOG token        = 2 '</s>'
0.00.198.628 I print_info: max token length = 45
0.00.198.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.780 I load_tensors: offloading 4 repeating layers to GPU
0.00.200.781 I load_tensors: offloading output layer to GPU
0.00.200.782 I load_tensors: offloaded 5/5 layers to GPU
0.00.200.783 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.200.784 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.207.004 I llama_context: constructing llama_context
0.00.207.005 I llama_context: n_seq_max     = 1
0.00.207.005 I llama_context: n_ctx         = 8192
0.00.207.005 I llama_context: n_ctx_per_seq = 8192
0.00.207.005 I llama_context: n_batch       = 2048
0.00.207.005 I llama_context: n_ubatch      = 2048
0.00.207.005 I llama_context: causal_attn   = 0
0.00.207.005 I llama_context: flash_attn    = 0
0.00.207.006 I llama_context: freq_base     = 10000.0
0.00.207.007 I llama_context: freq_scale    = 1
0.00.207.011 I Running with Environment Variables:
0.00.207.011 I   GGML_SYCL_DEBUG: 0
0.00.207.012 I   GGML_SYCL_DISABLE_OPT: 0
0.00.207.012 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.012 I Build with Macros:
0.00.207.012 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.012 I   GGML_SYCL_F16: yes
0.00.207.013 I Found 1 SYCL devices:
0.00.207.013 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.013 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.013 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.013 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.041 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.041 I SYCL Optimization Feature:
0.00.207.042 I |ID|        Device Type|Reorder|
0.00.207.042 I |--|-------------------|-------|
0.00.207.044 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.056 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.207.060 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.208.194 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.208.196 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.217.411 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.217.412 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.217.412 I llama_context: graph nodes  = 150
0.00.217.413 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.217.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.217.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.395 I 
0.00.299.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.533 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.299.533 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.299.537 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.299.537 I main: number of tokens in prompt = 13
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


0.00.299.538 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.299.538 I main: number of tokens in prompt = 40
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


0.00.299.826 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.123 I llama_perf_context_print:        load time =     297.97 ms
0.00.363.124 I llama_perf_context_print: prompt eval time =      63.28 ms /    62 tokens (    1.02 ms per token,   979.79 tokens per second)
0.00.363.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.125 I llama_perf_context_print:       total time =      63.73 ms /    63 tokens

real	0m2,302s
user	0m0,328s
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
0.00.001.316 I build: 5191 (295354ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I main: llama backend init
0.00.001.383 I main: load the model and apply lora adapter, if any
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.280 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.308 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.308 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.309 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.929 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.038 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.424 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.426 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.426 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.427 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.428 I llama_model_loader: - type  f32:  194 tensors
0.00.020.428 I llama_model_loader: - type  f16:   98 tensors
0.00.020.430 I print_info: file format = GGUF V3 (latest)
0.00.020.432 I print_info: file type   = all F32 (guessed)
0.00.020.433 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.043.498 I load: special tokens cache size = 25
0.00.051.820 I load: token to piece cache size = 0,2984 MB
0.00.051.828 I print_info: arch             = gptneox
0.00.051.828 I print_info: vocab_only       = 0
0.00.051.828 I print_info: n_ctx_train      = 2048
0.00.051.828 I print_info: n_embd           = 2048
0.00.051.828 I print_info: n_layer          = 24
0.00.051.831 I print_info: n_head           = 16
0.00.051.832 I print_info: n_head_kv        = 16
0.00.051.832 I print_info: n_rot            = 32
0.00.051.832 I print_info: n_swa            = 0
0.00.051.832 I print_info: n_swa_pattern    = 1
0.00.051.833 I print_info: n_embd_head_k    = 128
0.00.051.833 I print_info: n_embd_head_v    = 128
0.00.051.834 I print_info: n_gqa            = 1
0.00.051.834 I print_info: n_embd_k_gqa     = 2048
0.00.051.835 I print_info: n_embd_v_gqa     = 2048
0.00.051.835 I print_info: f_norm_eps       = 1,0e-05
0.00.051.836 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.836 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.836 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.836 I print_info: f_logit_scale    = 0,0e+00
0.00.051.836 I print_info: f_attn_scale     = 0,0e+00
0.00.051.837 I print_info: n_ff             = 8192
0.00.051.837 I print_info: n_expert         = 0
0.00.051.837 I print_info: n_expert_used    = 0
0.00.051.837 I print_info: causal attn      = 1
0.00.051.837 I print_info: pooling type     = 0
0.00.051.837 I print_info: rope type        = 2
0.00.051.837 I print_info: rope scaling     = linear
0.00.051.838 I print_info: freq_base_train  = 10000,0
0.00.051.838 I print_info: freq_scale_train = 1
0.00.051.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.838 I print_info: rope_finetuned   = unknown
0.00.051.838 I print_info: ssm_d_conv       = 0
0.00.051.838 I print_info: ssm_d_inner      = 0
0.00.051.839 I print_info: ssm_d_state      = 0
0.00.051.839 I print_info: ssm_dt_rank      = 0
0.00.051.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.839 I print_info: model type       = 1.4B
0.00.051.839 I print_info: model params     = 1,41 B
0.00.051.839 I print_info: general.name     = 1.4B
0.00.051.863 I print_info: vocab type       = BPE
0.00.051.863 I print_info: n_vocab          = 50304
0.00.051.863 I print_info: n_merges         = 50009
0.00.051.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.864 I print_info: LF token         = 187 'Ċ'
0.00.051.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.864 I print_info: max token length = 1024
0.00.051.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.809 I load_tensors: offloading output layer to GPU
0.00.118.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.812 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.118.813 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.870.854 I llama_context: constructing llama_context
0.00.870.856 I llama_context: n_seq_max     = 1
0.00.870.856 I llama_context: n_ctx         = 2048
0.00.870.856 I llama_context: n_ctx_per_seq = 2048
0.00.870.856 I llama_context: n_batch       = 2048
0.00.870.856 I llama_context: n_ubatch      = 512
0.00.870.857 I llama_context: causal_attn   = 1
0.00.870.857 I llama_context: flash_attn    = 0
0.00.870.859 I llama_context: freq_base     = 10000,0
0.00.870.860 I llama_context: freq_scale    = 1
0.00.870.867 I Running with Environment Variables:
0.00.870.867 I   GGML_SYCL_DEBUG: 0
0.00.870.867 I   GGML_SYCL_DISABLE_OPT: 0
0.00.870.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.870.867 I Build with Macros:
0.00.870.867 I   GGML_SYCL_FORCE_MMQ: no
0.00.870.867 I   GGML_SYCL_F16: yes
0.00.870.868 I Found 1 SYCL devices:
0.00.870.868 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.870.868 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.870.869 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.870.869 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.870.932 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.870.933 I SYCL Optimization Feature:
0.00.870.934 I |ID|        Device Type|Reorder|
0.00.870.934 I |--|-------------------|-------|
0.00.870.936 I | 0| [level_zero:gpu:0]|      Y|
0.00.871.089 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.871.094 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.874.296 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.874.299 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.883.369 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.883.370 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.883.370 I llama_context: graph nodes  = 1015
0.00.883.370 I llama_context: graph splits = 2
0.00.883.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.443 I main: llama threadpool init, n_threads = 8
0.01.004.451 I 
0.01.004.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.004.479 I 
0.01.004.533 I sampler seed: 1234
0.01.004.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.004.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.004.542 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.635.433 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52282,77 tokens per second)
0.02.635.434 I llama_perf_context_print:        load time =    1002,21 ms
0.02.635.435 I llama_perf_context_print: prompt eval time =      51,15 ms /     7 tokens (    7,31 ms per token,   136,87 tokens per second)
0.02.635.436 I llama_perf_context_print:        eval time =    1576,63 ms /    63 runs   (   25,03 ms per token,    39,96 tokens per second)
0.02.635.436 I llama_perf_context_print:       total time =    1631,69 ms /    70 tokens

real	0m2,968s
user	0m1,126s
sys	0m1,604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.235 I build: 5191 (295354ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.237 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.281 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.281 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.282 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.494 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.229 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.323 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.324 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.324 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.324 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.325 I llama_model_loader: - type  f32:  194 tensors
0.00.015.325 I llama_model_loader: - type  f16:   98 tensors
0.00.015.327 I print_info: file format = GGUF V3 (latest)
0.00.015.328 I print_info: file type   = all F32 (guessed)
0.00.015.329 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.743 I load: special tokens cache size = 25
0.00.042.333 I load: token to piece cache size = 0.2984 MB
0.00.042.337 I print_info: arch             = gptneox
0.00.042.337 I print_info: vocab_only       = 0
0.00.042.337 I print_info: n_ctx_train      = 2048
0.00.042.338 I print_info: n_embd           = 2048
0.00.042.338 I print_info: n_layer          = 24
0.00.042.340 I print_info: n_head           = 16
0.00.042.341 I print_info: n_head_kv        = 16
0.00.042.341 I print_info: n_rot            = 32
0.00.042.341 I print_info: n_swa            = 0
0.00.042.341 I print_info: n_swa_pattern    = 1
0.00.042.341 I print_info: n_embd_head_k    = 128
0.00.042.341 I print_info: n_embd_head_v    = 128
0.00.042.342 I print_info: n_gqa            = 1
0.00.042.343 I print_info: n_embd_k_gqa     = 2048
0.00.042.344 I print_info: n_embd_v_gqa     = 2048
0.00.042.344 I print_info: f_norm_eps       = 1.0e-05
0.00.042.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.345 I print_info: f_logit_scale    = 0.0e+00
0.00.042.345 I print_info: f_attn_scale     = 0.0e+00
0.00.042.345 I print_info: n_ff             = 8192
0.00.042.345 I print_info: n_expert         = 0
0.00.042.346 I print_info: n_expert_used    = 0
0.00.042.346 I print_info: causal attn      = 1
0.00.042.346 I print_info: pooling type     = 0
0.00.042.346 I print_info: rope type        = 2
0.00.042.346 I print_info: rope scaling     = linear
0.00.042.347 I print_info: freq_base_train  = 10000.0
0.00.042.347 I print_info: freq_scale_train = 1
0.00.042.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.347 I print_info: rope_finetuned   = unknown
0.00.042.347 I print_info: ssm_d_conv       = 0
0.00.042.347 I print_info: ssm_d_inner      = 0
0.00.042.347 I print_info: ssm_d_state      = 0
0.00.042.348 I print_info: ssm_dt_rank      = 0
0.00.042.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.348 I print_info: model type       = 1.4B
0.00.042.348 I print_info: model params     = 1.41 B
0.00.042.348 I print_info: general.name     = 1.4B
0.00.042.349 I print_info: vocab type       = BPE
0.00.042.349 I print_info: n_vocab          = 50304
0.00.042.349 I print_info: n_merges         = 50009
0.00.042.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.350 I print_info: LF token         = 187 'Ċ'
0.00.042.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.350 I print_info: max token length = 1024
0.00.042.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.481 I load_tensors: offloading output layer to GPU
0.00.110.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.484 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.110.485 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.888.736 I llama_context: constructing llama_context
0.00.888.738 I llama_context: n_seq_max     = 1
0.00.888.738 I llama_context: n_ctx         = 128
0.00.888.738 I llama_context: n_ctx_per_seq = 128
0.00.888.738 I llama_context: n_batch       = 128
0.00.888.738 I llama_context: n_ubatch      = 128
0.00.888.739 I llama_context: causal_attn   = 1
0.00.888.739 I llama_context: flash_attn    = 0
0.00.888.742 I llama_context: freq_base     = 10000.0
0.00.888.742 I llama_context: freq_scale    = 1
0.00.888.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.888.750 I Running with Environment Variables:
0.00.888.750 I   GGML_SYCL_DEBUG: 0
0.00.888.750 I   GGML_SYCL_DISABLE_OPT: 0
0.00.888.750 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.888.750 I Build with Macros:
0.00.888.751 I   GGML_SYCL_FORCE_MMQ: no
0.00.888.751 I   GGML_SYCL_F16: yes
0.00.888.751 I Found 1 SYCL devices:
0.00.888.752 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.888.752 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.888.752 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.888.752 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.888.796 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.888.797 I SYCL Optimization Feature:
0.00.888.797 I |ID|        Device Type|Reorder|
0.00.888.797 I |--|-------------------|-------|
0.00.888.799 I | 0| [level_zero:gpu:0]|      Y|
0.00.888.950 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.888.954 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.889.677 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.889.680 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.897.088 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.897.089 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.897.089 I llama_context: graph nodes  = 1015
0.00.897.089 I llama_context: graph splits = 2
0.00.897.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.897.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.294 I 
0.01.015.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.015.328 I perplexity: tokenizing the input ..
0.01.019.268 I perplexity: tokenization took 3.938 ms
0.01.019.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.139.316 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.141.028 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.141.043 I llama_perf_context_print:        load time =    1013.88 ms
0.01.141.045 I llama_perf_context_print: prompt eval time =     119.73 ms /   128 tokens (    0.94 ms per token,  1069.10 tokens per second)
0.01.141.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.141.046 I llama_perf_context_print:       total time =     125.75 ms /   129 tokens

real	0m2,981s
user	0m0,462s
sys	0m0,768s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.496 I build: 5191 (295354ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.559 I main: llama backend init
0.00.001.564 I main: load the model and apply lora adapter, if any
0.00.001.716 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.437 I llama_model_loader: - type  f32:  194 tensors
0.00.018.437 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.438 I print_info: file format = GGUF V3 (latest)
0.00.018.439 I print_info: file type   = Q8_0
0.00.018.441 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.037.346 I load: special tokens cache size = 25
0.00.044.619 I load: token to piece cache size = 0,2984 MB
0.00.044.624 I print_info: arch             = gptneox
0.00.044.624 I print_info: vocab_only       = 0
0.00.044.625 I print_info: n_ctx_train      = 2048
0.00.044.625 I print_info: n_embd           = 2048
0.00.044.625 I print_info: n_layer          = 24
0.00.044.627 I print_info: n_head           = 16
0.00.044.628 I print_info: n_head_kv        = 16
0.00.044.628 I print_info: n_rot            = 32
0.00.044.628 I print_info: n_swa            = 0
0.00.044.628 I print_info: n_swa_pattern    = 1
0.00.044.628 I print_info: n_embd_head_k    = 128
0.00.044.628 I print_info: n_embd_head_v    = 128
0.00.044.629 I print_info: n_gqa            = 1
0.00.044.630 I print_info: n_embd_k_gqa     = 2048
0.00.044.631 I print_info: n_embd_v_gqa     = 2048
0.00.044.631 I print_info: f_norm_eps       = 1,0e-05
0.00.044.632 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.632 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.632 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.632 I print_info: f_logit_scale    = 0,0e+00
0.00.044.632 I print_info: f_attn_scale     = 0,0e+00
0.00.044.632 I print_info: n_ff             = 8192
0.00.044.633 I print_info: n_expert         = 0
0.00.044.633 I print_info: n_expert_used    = 0
0.00.044.633 I print_info: causal attn      = 1
0.00.044.633 I print_info: pooling type     = 0
0.00.044.633 I print_info: rope type        = 2
0.00.044.633 I print_info: rope scaling     = linear
0.00.044.634 I print_info: freq_base_train  = 10000,0
0.00.044.634 I print_info: freq_scale_train = 1
0.00.044.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.635 I print_info: rope_finetuned   = unknown
0.00.044.635 I print_info: ssm_d_conv       = 0
0.00.044.635 I print_info: ssm_d_inner      = 0
0.00.044.635 I print_info: ssm_d_state      = 0
0.00.044.635 I print_info: ssm_dt_rank      = 0
0.00.044.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.635 I print_info: model type       = 1.4B
0.00.044.636 I print_info: model params     = 1,41 B
0.00.044.636 I print_info: general.name     = 1.4B
0.00.044.637 I print_info: vocab type       = BPE
0.00.044.637 I print_info: n_vocab          = 50304
0.00.044.637 I print_info: n_merges         = 50009
0.00.044.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.638 I print_info: LF token         = 187 'Ċ'
0.00.044.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.638 I print_info: max token length = 1024
0.00.044.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.080 I load_tensors: offloading output layer to GPU
0.00.077.080 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.084 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.077.084 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.349.081 I llama_context: constructing llama_context
0.00.349.082 I llama_context: n_seq_max     = 1
0.00.349.082 I llama_context: n_ctx         = 2048
0.00.349.082 I llama_context: n_ctx_per_seq = 2048
0.00.349.082 I llama_context: n_batch       = 2048
0.00.349.082 I llama_context: n_ubatch      = 512
0.00.349.083 I llama_context: causal_attn   = 1
0.00.349.083 I llama_context: flash_attn    = 0
0.00.349.086 I llama_context: freq_base     = 10000,0
0.00.349.086 I llama_context: freq_scale    = 1
0.00.349.093 I Running with Environment Variables:
0.00.349.093 I   GGML_SYCL_DEBUG: 0
0.00.349.093 I   GGML_SYCL_DISABLE_OPT: 0
0.00.349.093 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.349.094 I Build with Macros:
0.00.349.094 I   GGML_SYCL_FORCE_MMQ: no
0.00.349.094 I   GGML_SYCL_F16: yes
0.00.349.095 I Found 1 SYCL devices:
0.00.349.095 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.349.095 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.349.095 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.349.095 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.349.137 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.349.137 I SYCL Optimization Feature:
0.00.349.137 I |ID|        Device Type|Reorder|
0.00.349.137 I |--|-------------------|-------|
0.00.349.140 I | 0| [level_zero:gpu:0]|      Y|
0.00.349.276 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.349.281 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.407 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.352.410 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.361.152 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.361.153 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.361.153 I llama_context: graph nodes  = 1015
0.00.361.153 I llama_context: graph splits = 2
0.00.361.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.487 I main: llama threadpool init, n_threads = 8
0.00.476.495 I 
0.00.476.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.547 I 
0.00.476.602 I sampler seed: 1234
0.00.476.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.476.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.611 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.342.140 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52827,38 tokens per second)
0.02.342.141 I llama_perf_context_print:        load time =     474,04 ms
0.02.342.142 I llama_perf_context_print: prompt eval time =     139,69 ms /     7 tokens (   19,96 ms per token,    50,11 tokens per second)
0.02.342.145 I llama_perf_context_print:        eval time =    1722,87 ms /    63 runs   (   27,35 ms per token,    36,57 tokens per second)
0.02.342.145 I llama_perf_context_print:       total time =    1866,38 ms /    70 tokens

real	0m2,459s
user	0m1,167s
sys	0m1,273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.733 I build: 5191 (295354ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.049 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.504 I llama_model_loader: - type  f32:  194 tensors
0.00.028.505 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.506 I print_info: file format = GGUF V3 (latest)
0.00.028.507 I print_info: file type   = Q8_0
0.00.028.508 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.019 I load: special tokens cache size = 25
0.00.055.669 I load: token to piece cache size = 0.2984 MB
0.00.055.674 I print_info: arch             = gptneox
0.00.055.674 I print_info: vocab_only       = 0
0.00.055.674 I print_info: n_ctx_train      = 2048
0.00.055.674 I print_info: n_embd           = 2048
0.00.055.674 I print_info: n_layer          = 24
0.00.055.677 I print_info: n_head           = 16
0.00.055.678 I print_info: n_head_kv        = 16
0.00.055.678 I print_info: n_rot            = 32
0.00.055.678 I print_info: n_swa            = 0
0.00.055.678 I print_info: n_swa_pattern    = 1
0.00.055.678 I print_info: n_embd_head_k    = 128
0.00.055.678 I print_info: n_embd_head_v    = 128
0.00.055.679 I print_info: n_gqa            = 1
0.00.055.680 I print_info: n_embd_k_gqa     = 2048
0.00.055.681 I print_info: n_embd_v_gqa     = 2048
0.00.055.681 I print_info: f_norm_eps       = 1.0e-05
0.00.055.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.682 I print_info: f_logit_scale    = 0.0e+00
0.00.055.682 I print_info: f_attn_scale     = 0.0e+00
0.00.055.683 I print_info: n_ff             = 8192
0.00.055.683 I print_info: n_expert         = 0
0.00.055.683 I print_info: n_expert_used    = 0
0.00.055.683 I print_info: causal attn      = 1
0.00.055.683 I print_info: pooling type     = 0
0.00.055.683 I print_info: rope type        = 2
0.00.055.683 I print_info: rope scaling     = linear
0.00.055.684 I print_info: freq_base_train  = 10000.0
0.00.055.684 I print_info: freq_scale_train = 1
0.00.055.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.685 I print_info: rope_finetuned   = unknown
0.00.055.685 I print_info: ssm_d_conv       = 0
0.00.055.685 I print_info: ssm_d_inner      = 0
0.00.055.685 I print_info: ssm_d_state      = 0
0.00.055.685 I print_info: ssm_dt_rank      = 0
0.00.055.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.685 I print_info: model type       = 1.4B
0.00.055.685 I print_info: model params     = 1.41 B
0.00.055.686 I print_info: general.name     = 1.4B
0.00.055.686 I print_info: vocab type       = BPE
0.00.055.687 I print_info: n_vocab          = 50304
0.00.055.687 I print_info: n_merges         = 50009
0.00.055.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.687 I print_info: LF token         = 187 'Ċ'
0.00.055.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.688 I print_info: max token length = 1024
0.00.055.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.130 I load_tensors: offloading output layer to GPU
0.00.089.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.133 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.089.134 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.358.022 I llama_context: constructing llama_context
0.00.358.023 I llama_context: n_seq_max     = 1
0.00.358.023 I llama_context: n_ctx         = 128
0.00.358.024 I llama_context: n_ctx_per_seq = 128
0.00.358.024 I llama_context: n_batch       = 128
0.00.358.024 I llama_context: n_ubatch      = 128
0.00.358.025 I llama_context: causal_attn   = 1
0.00.358.025 I llama_context: flash_attn    = 0
0.00.358.027 I llama_context: freq_base     = 10000.0
0.00.358.028 I llama_context: freq_scale    = 1
0.00.358.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.034 I Running with Environment Variables:
0.00.358.035 I   GGML_SYCL_DEBUG: 0
0.00.358.035 I   GGML_SYCL_DISABLE_OPT: 0
0.00.358.035 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.358.035 I Build with Macros:
0.00.358.035 I   GGML_SYCL_FORCE_MMQ: no
0.00.358.035 I   GGML_SYCL_F16: yes
0.00.358.036 I Found 1 SYCL devices:
0.00.358.037 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.358.037 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.358.037 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.358.037 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.358.087 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.358.087 I SYCL Optimization Feature:
0.00.358.087 I |ID|        Device Type|Reorder|
0.00.358.087 I |--|-------------------|-------|
0.00.358.090 I | 0| [level_zero:gpu:0]|      Y|
0.00.358.230 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.358.236 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.358.636 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.358.639 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.921 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.365.922 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.365.923 I llama_context: graph nodes  = 1015
0.00.365.923 I llama_context: graph splits = 2
0.00.365.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.173 I 
0.00.478.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.218 I perplexity: tokenizing the input ..
0.00.482.017 I perplexity: tokenization took 3.796 ms
0.00.482.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.615.770 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.617.830 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.617.847 I llama_perf_context_print:        load time =     476.11 ms
0.00.617.848 I llama_perf_context_print: prompt eval time =     133.56 ms /   128 tokens (    1.04 ms per token,   958.39 tokens per second)
0.00.617.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.617.849 I llama_perf_context_print:       total time =     139.68 ms /   129 tokens

real	0m2,467s
user	0m0,408s
sys	0m0,312s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.297 I build: 5191 (295354ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.359 I main: llama backend init
0.00.001.364 I main: load the model and apply lora adapter, if any
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.567 I llama_model_loader: - type  f32:  194 tensors
0.00.016.568 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.569 I print_info: file format = GGUF V3 (latest)
0.00.016.570 I print_info: file type   = Q4_0
0.00.016.572 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.340 I load: special tokens cache size = 25
0.00.042.588 I load: token to piece cache size = 0,2984 MB
0.00.042.592 I print_info: arch             = gptneox
0.00.042.593 I print_info: vocab_only       = 0
0.00.042.593 I print_info: n_ctx_train      = 2048
0.00.042.593 I print_info: n_embd           = 2048
0.00.042.593 I print_info: n_layer          = 24
0.00.042.595 I print_info: n_head           = 16
0.00.042.596 I print_info: n_head_kv        = 16
0.00.042.596 I print_info: n_rot            = 32
0.00.042.596 I print_info: n_swa            = 0
0.00.042.596 I print_info: n_swa_pattern    = 1
0.00.042.596 I print_info: n_embd_head_k    = 128
0.00.042.597 I print_info: n_embd_head_v    = 128
0.00.042.597 I print_info: n_gqa            = 1
0.00.042.598 I print_info: n_embd_k_gqa     = 2048
0.00.042.599 I print_info: n_embd_v_gqa     = 2048
0.00.042.599 I print_info: f_norm_eps       = 1,0e-05
0.00.042.599 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.600 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.600 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.600 I print_info: f_logit_scale    = 0,0e+00
0.00.042.600 I print_info: f_attn_scale     = 0,0e+00
0.00.042.600 I print_info: n_ff             = 8192
0.00.042.601 I print_info: n_expert         = 0
0.00.042.601 I print_info: n_expert_used    = 0
0.00.042.601 I print_info: causal attn      = 1
0.00.042.601 I print_info: pooling type     = 0
0.00.042.601 I print_info: rope type        = 2
0.00.042.601 I print_info: rope scaling     = linear
0.00.042.602 I print_info: freq_base_train  = 10000,0
0.00.042.602 I print_info: freq_scale_train = 1
0.00.042.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.602 I print_info: rope_finetuned   = unknown
0.00.042.602 I print_info: ssm_d_conv       = 0
0.00.042.602 I print_info: ssm_d_inner      = 0
0.00.042.602 I print_info: ssm_d_state      = 0
0.00.042.603 I print_info: ssm_dt_rank      = 0
0.00.042.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.603 I print_info: model type       = 1.4B
0.00.042.603 I print_info: model params     = 1,41 B
0.00.042.603 I print_info: general.name     = 1.4B
0.00.042.604 I print_info: vocab type       = BPE
0.00.042.604 I print_info: n_vocab          = 50304
0.00.042.604 I print_info: n_merges         = 50009
0.00.042.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.605 I print_info: LF token         = 187 'Ċ'
0.00.042.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.605 I print_info: max token length = 1024
0.00.042.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.893 I load_tensors: offloading output layer to GPU
0.00.061.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.896 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.061.897 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.227.582 I llama_context: constructing llama_context
0.00.227.584 I llama_context: n_seq_max     = 1
0.00.227.584 I llama_context: n_ctx         = 2048
0.00.227.584 I llama_context: n_ctx_per_seq = 2048
0.00.227.584 I llama_context: n_batch       = 2048
0.00.227.584 I llama_context: n_ubatch      = 512
0.00.227.584 I llama_context: causal_attn   = 1
0.00.227.585 I llama_context: flash_attn    = 0
0.00.227.587 I llama_context: freq_base     = 10000,0
0.00.227.587 I llama_context: freq_scale    = 1
0.00.227.593 I Running with Environment Variables:
0.00.227.593 I   GGML_SYCL_DEBUG: 0
0.00.227.593 I   GGML_SYCL_DISABLE_OPT: 0
0.00.227.593 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.594 I Build with Macros:
0.00.227.594 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.594 I   GGML_SYCL_F16: yes
0.00.227.595 I Found 1 SYCL devices:
0.00.227.595 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.595 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.595 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.595 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.629 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.629 I SYCL Optimization Feature:
0.00.227.630 I |ID|        Device Type|Reorder|
0.00.227.630 I |--|-------------------|-------|
0.00.227.632 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.754 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.227.758 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.656 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.230.659 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.239.058 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.239.059 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.239.060 I llama_context: graph nodes  = 1015
0.00.239.060 I llama_context: graph splits = 2
0.00.239.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.924 I main: llama threadpool init, n_threads = 8
0.00.342.932 I 
0.00.342.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.958 I 
0.00.343.010 I sampler seed: 1234
0.00.343.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.343.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.020 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.914.629 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 53992,40 tokens per second)
0.01.914.631 I llama_perf_context_print:        load time =     340,73 ms
0.01.914.632 I llama_perf_context_print: prompt eval time =      93,64 ms /     7 tokens (   13,38 ms per token,    74,76 tokens per second)
0.01.914.632 I llama_perf_context_print:        eval time =    1474,98 ms /    63 runs   (   23,41 ms per token,    42,71 tokens per second)
0.01.914.633 I llama_perf_context_print:       total time =    1572,38 ms /    70 tokens

real	0m2,338s
user	0m0,886s
sys	0m1,119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.353 I build: 5191 (295354ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.291 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q4_0
0.00.022.294 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.268 I load: special tokens cache size = 25
0.00.048.559 I load: token to piece cache size = 0.2984 MB
0.00.048.563 I print_info: arch             = gptneox
0.00.048.564 I print_info: vocab_only       = 0
0.00.048.564 I print_info: n_ctx_train      = 2048
0.00.048.564 I print_info: n_embd           = 2048
0.00.048.564 I print_info: n_layer          = 24
0.00.048.566 I print_info: n_head           = 16
0.00.048.567 I print_info: n_head_kv        = 16
0.00.048.567 I print_info: n_rot            = 32
0.00.048.567 I print_info: n_swa            = 0
0.00.048.567 I print_info: n_swa_pattern    = 1
0.00.048.567 I print_info: n_embd_head_k    = 128
0.00.048.567 I print_info: n_embd_head_v    = 128
0.00.048.568 I print_info: n_gqa            = 1
0.00.048.569 I print_info: n_embd_k_gqa     = 2048
0.00.048.570 I print_info: n_embd_v_gqa     = 2048
0.00.048.570 I print_info: f_norm_eps       = 1.0e-05
0.00.048.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.571 I print_info: f_logit_scale    = 0.0e+00
0.00.048.571 I print_info: f_attn_scale     = 0.0e+00
0.00.048.571 I print_info: n_ff             = 8192
0.00.048.571 I print_info: n_expert         = 0
0.00.048.572 I print_info: n_expert_used    = 0
0.00.048.572 I print_info: causal attn      = 1
0.00.048.572 I print_info: pooling type     = 0
0.00.048.572 I print_info: rope type        = 2
0.00.048.572 I print_info: rope scaling     = linear
0.00.048.573 I print_info: freq_base_train  = 10000.0
0.00.048.573 I print_info: freq_scale_train = 1
0.00.048.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.573 I print_info: rope_finetuned   = unknown
0.00.048.573 I print_info: ssm_d_conv       = 0
0.00.048.573 I print_info: ssm_d_inner      = 0
0.00.048.573 I print_info: ssm_d_state      = 0
0.00.048.573 I print_info: ssm_dt_rank      = 0
0.00.048.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.574 I print_info: model type       = 1.4B
0.00.048.574 I print_info: model params     = 1.41 B
0.00.048.574 I print_info: general.name     = 1.4B
0.00.048.575 I print_info: vocab type       = BPE
0.00.048.575 I print_info: n_vocab          = 50304
0.00.048.575 I print_info: n_merges         = 50009
0.00.048.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.576 I print_info: LF token         = 187 'Ċ'
0.00.048.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.576 I print_info: max token length = 1024
0.00.048.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.936 I load_tensors: offloading output layer to GPU
0.00.067.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.938 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.939 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.226.938 I llama_context: constructing llama_context
0.00.226.939 I llama_context: n_seq_max     = 1
0.00.226.939 I llama_context: n_ctx         = 128
0.00.226.940 I llama_context: n_ctx_per_seq = 128
0.00.226.940 I llama_context: n_batch       = 128
0.00.226.940 I llama_context: n_ubatch      = 128
0.00.226.940 I llama_context: causal_attn   = 1
0.00.226.940 I llama_context: flash_attn    = 0
0.00.226.942 I llama_context: freq_base     = 10000.0
0.00.226.943 I llama_context: freq_scale    = 1
0.00.226.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.949 I Running with Environment Variables:
0.00.226.949 I   GGML_SYCL_DEBUG: 0
0.00.226.949 I   GGML_SYCL_DISABLE_OPT: 0
0.00.226.949 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.950 I Build with Macros:
0.00.226.950 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.950 I   GGML_SYCL_F16: yes
0.00.226.951 I Found 1 SYCL devices:
0.00.226.951 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.951 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.951 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.951 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.987 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.989 I SYCL Optimization Feature:
0.00.226.989 I |ID|        Device Type|Reorder|
0.00.226.989 I |--|-------------------|-------|
0.00.226.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.110 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.114 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.484 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.227.487 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.425 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.234.426 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.234.426 I llama_context: graph nodes  = 1015
0.00.234.426 I llama_context: graph splits = 2
0.00.234.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.304 I 
0.00.337.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.338 I perplexity: tokenizing the input ..
0.00.341.418 I perplexity: tokenization took 4.077 ms
0.00.341.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.618.642 I perplexity: 0.28 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.620.132 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.620.153 I llama_perf_context_print:        load time =     335.77 ms
0.00.620.154 I llama_perf_context_print: prompt eval time =     277.04 ms /   128 tokens (    2.16 ms per token,   462.03 tokens per second)
0.00.620.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.620.155 I llama_perf_context_print:       total time =     282.85 ms /   129 tokens

real	0m2,340s
user	0m0,344s
sys	0m0,357s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.218 I build: 5191 (295354ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.282 I main: llama backend init
0.00.001.287 I main: load the model and apply lora adapter, if any
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.434 I llama_model_loader: - type  f32:  194 tensors
0.00.020.434 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.437 I print_info: file format = GGUF V3 (latest)
0.00.020.438 I print_info: file type   = Q4_1
0.00.020.441 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.041.399 I load: special tokens cache size = 25
0.00.048.599 I load: token to piece cache size = 0,2984 MB
0.00.048.604 I print_info: arch             = gptneox
0.00.048.604 I print_info: vocab_only       = 0
0.00.048.604 I print_info: n_ctx_train      = 2048
0.00.048.605 I print_info: n_embd           = 2048
0.00.048.605 I print_info: n_layer          = 24
0.00.048.607 I print_info: n_head           = 16
0.00.048.608 I print_info: n_head_kv        = 16
0.00.048.608 I print_info: n_rot            = 32
0.00.048.608 I print_info: n_swa            = 0
0.00.048.609 I print_info: n_swa_pattern    = 1
0.00.048.609 I print_info: n_embd_head_k    = 128
0.00.048.609 I print_info: n_embd_head_v    = 128
0.00.048.610 I print_info: n_gqa            = 1
0.00.048.610 I print_info: n_embd_k_gqa     = 2048
0.00.048.611 I print_info: n_embd_v_gqa     = 2048
0.00.048.612 I print_info: f_norm_eps       = 1,0e-05
0.00.048.612 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.612 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.612 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.612 I print_info: f_logit_scale    = 0,0e+00
0.00.048.612 I print_info: f_attn_scale     = 0,0e+00
0.00.048.613 I print_info: n_ff             = 8192
0.00.048.613 I print_info: n_expert         = 0
0.00.048.613 I print_info: n_expert_used    = 0
0.00.048.613 I print_info: causal attn      = 1
0.00.048.613 I print_info: pooling type     = 0
0.00.048.613 I print_info: rope type        = 2
0.00.048.613 I print_info: rope scaling     = linear
0.00.048.614 I print_info: freq_base_train  = 10000,0
0.00.048.614 I print_info: freq_scale_train = 1
0.00.048.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.614 I print_info: rope_finetuned   = unknown
0.00.048.614 I print_info: ssm_d_conv       = 0
0.00.048.615 I print_info: ssm_d_inner      = 0
0.00.048.615 I print_info: ssm_d_state      = 0
0.00.048.615 I print_info: ssm_dt_rank      = 0
0.00.048.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.615 I print_info: model type       = 1.4B
0.00.048.615 I print_info: model params     = 1,41 B
0.00.048.615 I print_info: general.name     = 1.4B
0.00.048.616 I print_info: vocab type       = BPE
0.00.048.616 I print_info: n_vocab          = 50304
0.00.048.616 I print_info: n_merges         = 50009
0.00.048.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.617 I print_info: LF token         = 187 'Ċ'
0.00.048.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.617 I print_info: max token length = 1024
0.00.048.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.229 I load_tensors: offloading output layer to GPU
0.00.068.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.231 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.068.232 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.247.338 I llama_context: constructing llama_context
0.00.247.339 I llama_context: n_seq_max     = 1
0.00.247.340 I llama_context: n_ctx         = 2048
0.00.247.340 I llama_context: n_ctx_per_seq = 2048
0.00.247.340 I llama_context: n_batch       = 2048
0.00.247.340 I llama_context: n_ubatch      = 512
0.00.247.340 I llama_context: causal_attn   = 1
0.00.247.341 I llama_context: flash_attn    = 0
0.00.247.343 I llama_context: freq_base     = 10000,0
0.00.247.344 I llama_context: freq_scale    = 1
0.00.247.353 I Running with Environment Variables:
0.00.247.353 I   GGML_SYCL_DEBUG: 0
0.00.247.353 I   GGML_SYCL_DISABLE_OPT: 0
0.00.247.353 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.353 I Build with Macros:
0.00.247.353 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.353 I   GGML_SYCL_F16: yes
0.00.247.354 I Found 1 SYCL devices:
0.00.247.354 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.354 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.354 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.355 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.391 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.392 I SYCL Optimization Feature:
0.00.247.392 I |ID|        Device Type|Reorder|
0.00.247.392 I |--|-------------------|-------|
0.00.247.395 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.528 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.247.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.402 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.250.404 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.258.978 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.258.979 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.258.979 I llama_context: graph nodes  = 1015
0.00.258.979 I llama_context: graph splits = 2
0.00.258.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.243 I main: llama threadpool init, n_threads = 8
0.00.351.251 I 
0.00.351.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.278 I 
0.00.351.335 I sampler seed: 1234
0.00.351.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.344 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.729.217 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51005,75 tokens per second)
0.01.729.218 I llama_perf_context_print:        load time =     349,10 ms
0.01.729.219 I llama_perf_context_print: prompt eval time =      60,96 ms /     7 tokens (    8,71 ms per token,   114,83 tokens per second)
0.01.729.220 I llama_perf_context_print:        eval time =    1313,78 ms /    63 runs   (   20,85 ms per token,    47,95 tokens per second)
0.01.729.220 I llama_perf_context_print:       total time =    1378,67 ms /    70 tokens

real	0m2,356s
user	0m0,888s
sys	0m0,938s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.328 I build: 5191 (295354ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.299 I llama_model_loader: - type  f32:  194 tensors
0.00.019.299 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.302 I print_info: file format = GGUF V3 (latest)
0.00.019.303 I print_info: file type   = Q4_1
0.00.019.304 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.691 I load: special tokens cache size = 25
0.00.046.421 I load: token to piece cache size = 0.2984 MB
0.00.046.428 I print_info: arch             = gptneox
0.00.046.428 I print_info: vocab_only       = 0
0.00.046.428 I print_info: n_ctx_train      = 2048
0.00.046.428 I print_info: n_embd           = 2048
0.00.046.428 I print_info: n_layer          = 24
0.00.046.431 I print_info: n_head           = 16
0.00.046.432 I print_info: n_head_kv        = 16
0.00.046.432 I print_info: n_rot            = 32
0.00.046.432 I print_info: n_swa            = 0
0.00.046.432 I print_info: n_swa_pattern    = 1
0.00.046.432 I print_info: n_embd_head_k    = 128
0.00.046.432 I print_info: n_embd_head_v    = 128
0.00.046.433 I print_info: n_gqa            = 1
0.00.046.434 I print_info: n_embd_k_gqa     = 2048
0.00.046.435 I print_info: n_embd_v_gqa     = 2048
0.00.046.436 I print_info: f_norm_eps       = 1.0e-05
0.00.046.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.436 I print_info: f_logit_scale    = 0.0e+00
0.00.046.437 I print_info: f_attn_scale     = 0.0e+00
0.00.046.437 I print_info: n_ff             = 8192
0.00.046.437 I print_info: n_expert         = 0
0.00.046.437 I print_info: n_expert_used    = 0
0.00.046.438 I print_info: causal attn      = 1
0.00.046.438 I print_info: pooling type     = 0
0.00.046.438 I print_info: rope type        = 2
0.00.046.438 I print_info: rope scaling     = linear
0.00.046.438 I print_info: freq_base_train  = 10000.0
0.00.046.439 I print_info: freq_scale_train = 1
0.00.046.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.439 I print_info: rope_finetuned   = unknown
0.00.046.439 I print_info: ssm_d_conv       = 0
0.00.046.439 I print_info: ssm_d_inner      = 0
0.00.046.439 I print_info: ssm_d_state      = 0
0.00.046.439 I print_info: ssm_dt_rank      = 0
0.00.046.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.440 I print_info: model type       = 1.4B
0.00.046.440 I print_info: model params     = 1.41 B
0.00.046.440 I print_info: general.name     = 1.4B
0.00.046.441 I print_info: vocab type       = BPE
0.00.046.441 I print_info: n_vocab          = 50304
0.00.046.441 I print_info: n_merges         = 50009
0.00.046.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.442 I print_info: LF token         = 187 'Ċ'
0.00.046.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.442 I print_info: max token length = 1024
0.00.046.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.118 I load_tensors: offloading output layer to GPU
0.00.066.118 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.120 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.066.121 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.234.569 I llama_context: constructing llama_context
0.00.234.570 I llama_context: n_seq_max     = 1
0.00.234.571 I llama_context: n_ctx         = 128
0.00.234.571 I llama_context: n_ctx_per_seq = 128
0.00.234.571 I llama_context: n_batch       = 128
0.00.234.571 I llama_context: n_ubatch      = 128
0.00.234.571 I llama_context: causal_attn   = 1
0.00.234.571 I llama_context: flash_attn    = 0
0.00.234.574 I llama_context: freq_base     = 10000.0
0.00.234.574 I llama_context: freq_scale    = 1
0.00.234.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.580 I Running with Environment Variables:
0.00.234.580 I   GGML_SYCL_DEBUG: 0
0.00.234.580 I   GGML_SYCL_DISABLE_OPT: 0
0.00.234.580 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.581 I Build with Macros:
0.00.234.581 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.581 I   GGML_SYCL_F16: yes
0.00.234.582 I Found 1 SYCL devices:
0.00.234.582 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.582 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.582 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.582 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.617 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.617 I SYCL Optimization Feature:
0.00.234.617 I |ID|        Device Type|Reorder|
0.00.234.617 I |--|-------------------|-------|
0.00.234.620 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.733 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.738 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.097 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.099 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.036 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.037 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.038 I llama_context: graph nodes  = 1015
0.00.242.038 I llama_context: graph splits = 2
0.00.242.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.261 I 
0.00.331.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.320 I perplexity: tokenizing the input ..
0.00.335.308 I perplexity: tokenization took 3.986 ms
0.00.335.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.476.311 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.478.870 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.478.887 I llama_perf_context_print:        load time =     329.75 ms
0.00.478.890 I llama_perf_context_print: prompt eval time =     140.80 ms /   128 tokens (    1.10 ms per token,   909.11 tokens per second)
0.00.478.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.891 I llama_perf_context_print:       total time =     147.63 ms /   129 tokens

real	0m2,343s
user	0m0,332s
sys	0m0,245s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.215 I build: 5191 (295354ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.276 I main: llama backend init
0.00.001.281 I main: load the model and apply lora adapter, if any
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.441 I llama_model_loader: - type  f32:  194 tensors
0.00.019.441 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.443 I print_info: file format = GGUF V3 (latest)
0.00.019.444 I print_info: file type   = Q5_0
0.00.019.446 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.038.606 I load: special tokens cache size = 25
0.00.045.814 I load: token to piece cache size = 0,2984 MB
0.00.045.819 I print_info: arch             = gptneox
0.00.045.819 I print_info: vocab_only       = 0
0.00.045.819 I print_info: n_ctx_train      = 2048
0.00.045.819 I print_info: n_embd           = 2048
0.00.045.820 I print_info: n_layer          = 24
0.00.045.821 I print_info: n_head           = 16
0.00.045.822 I print_info: n_head_kv        = 16
0.00.045.823 I print_info: n_rot            = 32
0.00.045.823 I print_info: n_swa            = 0
0.00.045.823 I print_info: n_swa_pattern    = 1
0.00.045.823 I print_info: n_embd_head_k    = 128
0.00.045.823 I print_info: n_embd_head_v    = 128
0.00.045.824 I print_info: n_gqa            = 1
0.00.045.825 I print_info: n_embd_k_gqa     = 2048
0.00.045.825 I print_info: n_embd_v_gqa     = 2048
0.00.045.826 I print_info: f_norm_eps       = 1,0e-05
0.00.045.826 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.826 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.826 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.827 I print_info: f_logit_scale    = 0,0e+00
0.00.045.827 I print_info: f_attn_scale     = 0,0e+00
0.00.045.827 I print_info: n_ff             = 8192
0.00.045.827 I print_info: n_expert         = 0
0.00.045.827 I print_info: n_expert_used    = 0
0.00.045.827 I print_info: causal attn      = 1
0.00.045.827 I print_info: pooling type     = 0
0.00.045.828 I print_info: rope type        = 2
0.00.045.828 I print_info: rope scaling     = linear
0.00.045.829 I print_info: freq_base_train  = 10000,0
0.00.045.829 I print_info: freq_scale_train = 1
0.00.045.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.829 I print_info: rope_finetuned   = unknown
0.00.045.829 I print_info: ssm_d_conv       = 0
0.00.045.829 I print_info: ssm_d_inner      = 0
0.00.045.829 I print_info: ssm_d_state      = 0
0.00.045.830 I print_info: ssm_dt_rank      = 0
0.00.045.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.830 I print_info: model type       = 1.4B
0.00.045.830 I print_info: model params     = 1,41 B
0.00.045.830 I print_info: general.name     = 1.4B
0.00.045.831 I print_info: vocab type       = BPE
0.00.045.831 I print_info: n_vocab          = 50304
0.00.045.831 I print_info: n_merges         = 50009
0.00.045.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.832 I print_info: LF token         = 187 'Ċ'
0.00.045.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.832 I print_info: max token length = 1024
0.00.045.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.708 I load_tensors: offloading output layer to GPU
0.00.067.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.710 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.067.711 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.238.901 I llama_context: constructing llama_context
0.00.238.902 I llama_context: n_seq_max     = 1
0.00.238.903 I llama_context: n_ctx         = 2048
0.00.238.903 I llama_context: n_ctx_per_seq = 2048
0.00.238.903 I llama_context: n_batch       = 2048
0.00.238.903 I llama_context: n_ubatch      = 512
0.00.238.903 I llama_context: causal_attn   = 1
0.00.238.903 I llama_context: flash_attn    = 0
0.00.238.905 I llama_context: freq_base     = 10000,0
0.00.238.906 I llama_context: freq_scale    = 1
0.00.238.911 I Running with Environment Variables:
0.00.238.911 I   GGML_SYCL_DEBUG: 0
0.00.238.912 I   GGML_SYCL_DISABLE_OPT: 0
0.00.238.912 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.912 I Build with Macros:
0.00.238.912 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.912 I   GGML_SYCL_F16: yes
0.00.238.913 I Found 1 SYCL devices:
0.00.238.913 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.913 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.913 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.913 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.947 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.947 I SYCL Optimization Feature:
0.00.238.948 I |ID|        Device Type|Reorder|
0.00.238.948 I |--|-------------------|-------|
0.00.238.950 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.084 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.239.089 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.991 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.241.994 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.250.478 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.250.479 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.250.479 I llama_context: graph nodes  = 1015
0.00.250.479 I llama_context: graph splits = 2
0.00.250.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.489 I main: llama threadpool init, n_threads = 8
0.00.347.497 I 
0.00.347.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.524 I 
0.00.347.578 I sampler seed: 1234
0.00.347.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.347.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.587 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.878.574 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53787,88 tokens per second)
0.01.878.575 I llama_perf_context_print:        load time =     345,35 ms
0.01.878.576 I llama_perf_context_print: prompt eval time =      83,63 ms /     7 tokens (   11,95 ms per token,    83,70 tokens per second)
0.01.878.576 I llama_perf_context_print:        eval time =    1444,39 ms /    63 runs   (   22,93 ms per token,    43,62 tokens per second)
0.01.878.577 I llama_perf_context_print:       total time =    1531,79 ms /    70 tokens

real	0m2,339s
user	0m0,962s
sys	0m1,014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.808 I build: 5191 (295354ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.143 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.906 I llama_model_loader: - type  f32:  194 tensors
0.00.024.907 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.909 I print_info: file format = GGUF V3 (latest)
0.00.024.910 I print_info: file type   = Q5_0
0.00.024.912 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.048.271 I load: special tokens cache size = 25
0.00.057.474 I load: token to piece cache size = 0.2984 MB
0.00.057.480 I print_info: arch             = gptneox
0.00.057.480 I print_info: vocab_only       = 0
0.00.057.480 I print_info: n_ctx_train      = 2048
0.00.057.480 I print_info: n_embd           = 2048
0.00.057.480 I print_info: n_layer          = 24
0.00.057.483 I print_info: n_head           = 16
0.00.057.484 I print_info: n_head_kv        = 16
0.00.057.484 I print_info: n_rot            = 32
0.00.057.484 I print_info: n_swa            = 0
0.00.057.484 I print_info: n_swa_pattern    = 1
0.00.057.484 I print_info: n_embd_head_k    = 128
0.00.057.485 I print_info: n_embd_head_v    = 128
0.00.057.485 I print_info: n_gqa            = 1
0.00.057.486 I print_info: n_embd_k_gqa     = 2048
0.00.057.487 I print_info: n_embd_v_gqa     = 2048
0.00.057.487 I print_info: f_norm_eps       = 1.0e-05
0.00.057.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.488 I print_info: f_logit_scale    = 0.0e+00
0.00.057.488 I print_info: f_attn_scale     = 0.0e+00
0.00.057.488 I print_info: n_ff             = 8192
0.00.057.489 I print_info: n_expert         = 0
0.00.057.489 I print_info: n_expert_used    = 0
0.00.057.489 I print_info: causal attn      = 1
0.00.057.489 I print_info: pooling type     = 0
0.00.057.489 I print_info: rope type        = 2
0.00.057.489 I print_info: rope scaling     = linear
0.00.057.490 I print_info: freq_base_train  = 10000.0
0.00.057.490 I print_info: freq_scale_train = 1
0.00.057.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.490 I print_info: rope_finetuned   = unknown
0.00.057.490 I print_info: ssm_d_conv       = 0
0.00.057.490 I print_info: ssm_d_inner      = 0
0.00.057.490 I print_info: ssm_d_state      = 0
0.00.057.491 I print_info: ssm_dt_rank      = 0
0.00.057.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.491 I print_info: model type       = 1.4B
0.00.057.491 I print_info: model params     = 1.41 B
0.00.057.491 I print_info: general.name     = 1.4B
0.00.057.492 I print_info: vocab type       = BPE
0.00.057.492 I print_info: n_vocab          = 50304
0.00.057.492 I print_info: n_merges         = 50009
0.00.057.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.493 I print_info: LF token         = 187 'Ċ'
0.00.057.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.493 I print_info: max token length = 1024
0.00.057.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.571 I load_tensors: offloading output layer to GPU
0.00.079.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.574 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.079.574 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.262.286 I llama_context: constructing llama_context
0.00.262.287 I llama_context: n_seq_max     = 1
0.00.262.288 I llama_context: n_ctx         = 128
0.00.262.288 I llama_context: n_ctx_per_seq = 128
0.00.262.288 I llama_context: n_batch       = 128
0.00.262.288 I llama_context: n_ubatch      = 128
0.00.262.288 I llama_context: causal_attn   = 1
0.00.262.288 I llama_context: flash_attn    = 0
0.00.262.290 I llama_context: freq_base     = 10000.0
0.00.262.291 I llama_context: freq_scale    = 1
0.00.262.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.297 I Running with Environment Variables:
0.00.262.297 I   GGML_SYCL_DEBUG: 0
0.00.262.297 I   GGML_SYCL_DISABLE_OPT: 0
0.00.262.297 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.298 I Build with Macros:
0.00.262.298 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.298 I   GGML_SYCL_F16: yes
0.00.262.299 I Found 1 SYCL devices:
0.00.262.299 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.299 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.299 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.299 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.336 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.336 I SYCL Optimization Feature:
0.00.262.336 I |ID|        Device Type|Reorder|
0.00.262.336 I |--|-------------------|-------|
0.00.262.338 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.459 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.463 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.829 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.831 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.626 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.627 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.627 I llama_context: graph nodes  = 1015
0.00.269.628 I llama_context: graph splits = 2
0.00.269.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.450 I 
0.00.366.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.508 I perplexity: tokenizing the input ..
0.00.370.518 I perplexity: tokenization took 4.008 ms
0.00.370.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.758 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.530.610 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.530.626 I llama_perf_context_print:        load time =     364.30 ms
0.00.530.627 I llama_perf_context_print: prompt eval time =     157.05 ms /   128 tokens (    1.23 ms per token,   815.02 tokens per second)
0.00.530.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.627 I llama_perf_context_print:       total time =     164.18 ms /   129 tokens

real	0m2,375s
user	0m0,369s
sys	0m0,265s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.113 I build: 5191 (295354ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.176 I main: llama backend init
0.00.001.180 I main: load the model and apply lora adapter, if any
0.00.001.328 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.408 I llama_model_loader: - type  f32:  194 tensors
0.00.020.409 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.412 I print_info: file format = GGUF V3 (latest)
0.00.020.413 I print_info: file type   = Q5_1
0.00.020.419 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.046.714 I load: special tokens cache size = 25
0.00.054.313 I load: token to piece cache size = 0,2984 MB
0.00.054.320 I print_info: arch             = gptneox
0.00.054.320 I print_info: vocab_only       = 0
0.00.054.320 I print_info: n_ctx_train      = 2048
0.00.054.320 I print_info: n_embd           = 2048
0.00.054.320 I print_info: n_layer          = 24
0.00.054.323 I print_info: n_head           = 16
0.00.054.324 I print_info: n_head_kv        = 16
0.00.054.324 I print_info: n_rot            = 32
0.00.054.324 I print_info: n_swa            = 0
0.00.054.324 I print_info: n_swa_pattern    = 1
0.00.054.324 I print_info: n_embd_head_k    = 128
0.00.054.324 I print_info: n_embd_head_v    = 128
0.00.054.325 I print_info: n_gqa            = 1
0.00.054.326 I print_info: n_embd_k_gqa     = 2048
0.00.054.327 I print_info: n_embd_v_gqa     = 2048
0.00.054.327 I print_info: f_norm_eps       = 1,0e-05
0.00.054.328 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.328 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.328 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.328 I print_info: f_logit_scale    = 0,0e+00
0.00.054.328 I print_info: f_attn_scale     = 0,0e+00
0.00.054.329 I print_info: n_ff             = 8192
0.00.054.329 I print_info: n_expert         = 0
0.00.054.329 I print_info: n_expert_used    = 0
0.00.054.329 I print_info: causal attn      = 1
0.00.054.329 I print_info: pooling type     = 0
0.00.054.329 I print_info: rope type        = 2
0.00.054.329 I print_info: rope scaling     = linear
0.00.054.330 I print_info: freq_base_train  = 10000,0
0.00.054.330 I print_info: freq_scale_train = 1
0.00.054.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.330 I print_info: rope_finetuned   = unknown
0.00.054.330 I print_info: ssm_d_conv       = 0
0.00.054.331 I print_info: ssm_d_inner      = 0
0.00.054.331 I print_info: ssm_d_state      = 0
0.00.054.331 I print_info: ssm_dt_rank      = 0
0.00.054.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.331 I print_info: model type       = 1.4B
0.00.054.331 I print_info: model params     = 1,41 B
0.00.054.331 I print_info: general.name     = 1.4B
0.00.054.332 I print_info: vocab type       = BPE
0.00.054.332 I print_info: n_vocab          = 50304
0.00.054.333 I print_info: n_merges         = 50009
0.00.054.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.333 I print_info: LF token         = 187 'Ċ'
0.00.054.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.333 I print_info: max token length = 1024
0.00.054.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.989 I load_tensors: offloading output layer to GPU
0.00.078.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.991 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.078.992 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.274.932 I llama_context: constructing llama_context
0.00.274.933 I llama_context: n_seq_max     = 1
0.00.274.933 I llama_context: n_ctx         = 2048
0.00.274.933 I llama_context: n_ctx_per_seq = 2048
0.00.274.933 I llama_context: n_batch       = 2048
0.00.274.934 I llama_context: n_ubatch      = 512
0.00.274.934 I llama_context: causal_attn   = 1
0.00.274.934 I llama_context: flash_attn    = 0
0.00.274.936 I llama_context: freq_base     = 10000,0
0.00.274.937 I llama_context: freq_scale    = 1
0.00.274.942 I Running with Environment Variables:
0.00.274.943 I   GGML_SYCL_DEBUG: 0
0.00.274.943 I   GGML_SYCL_DISABLE_OPT: 0
0.00.274.943 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.943 I Build with Macros:
0.00.274.943 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.943 I   GGML_SYCL_F16: yes
0.00.274.944 I Found 1 SYCL devices:
0.00.274.944 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.944 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.945 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.945 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.981 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.981 I SYCL Optimization Feature:
0.00.274.981 I |ID|        Device Type|Reorder|
0.00.274.982 I |--|-------------------|-------|
0.00.274.984 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.104 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.275.108 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.050 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.278.053 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.856 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.857 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.858 I llama_context: graph nodes  = 1015
0.00.286.858 I llama_context: graph splits = 2
0.00.286.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.060 I main: llama threadpool init, n_threads = 8
0.00.379.068 I 
0.00.379.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.095 I 
0.00.379.147 I sampler seed: 1234
0.00.379.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.379.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.156 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.857.032 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54198,47 tokens per second)
0.01.857.034 I llama_perf_context_print:        load time =     377,03 ms
0.01.857.035 I llama_perf_context_print: prompt eval time =      64,57 ms /     7 tokens (    9,22 ms per token,   108,41 tokens per second)
0.01.857.035 I llama_perf_context_print:        eval time =    1410,36 ms /    63 runs   (   22,39 ms per token,    44,67 tokens per second)
0.01.857.036 I llama_perf_context_print:       total time =    1478,67 ms /    70 tokens

real	0m2,381s
user	0m0,951s
sys	0m1,007s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.337 I build: 5191 (295354ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.339 I llama_model_loader: - type  f32:  194 tensors
0.00.017.339 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.340 I print_info: file format = GGUF V3 (latest)
0.00.017.341 I print_info: file type   = Q5_1
0.00.017.343 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.748 I load: special tokens cache size = 25
0.00.044.343 I load: token to piece cache size = 0.2984 MB
0.00.044.348 I print_info: arch             = gptneox
0.00.044.348 I print_info: vocab_only       = 0
0.00.044.348 I print_info: n_ctx_train      = 2048
0.00.044.348 I print_info: n_embd           = 2048
0.00.044.348 I print_info: n_layer          = 24
0.00.044.350 I print_info: n_head           = 16
0.00.044.352 I print_info: n_head_kv        = 16
0.00.044.352 I print_info: n_rot            = 32
0.00.044.352 I print_info: n_swa            = 0
0.00.044.352 I print_info: n_swa_pattern    = 1
0.00.044.352 I print_info: n_embd_head_k    = 128
0.00.044.352 I print_info: n_embd_head_v    = 128
0.00.044.353 I print_info: n_gqa            = 1
0.00.044.354 I print_info: n_embd_k_gqa     = 2048
0.00.044.355 I print_info: n_embd_v_gqa     = 2048
0.00.044.355 I print_info: f_norm_eps       = 1.0e-05
0.00.044.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.356 I print_info: f_logit_scale    = 0.0e+00
0.00.044.356 I print_info: f_attn_scale     = 0.0e+00
0.00.044.357 I print_info: n_ff             = 8192
0.00.044.357 I print_info: n_expert         = 0
0.00.044.357 I print_info: n_expert_used    = 0
0.00.044.357 I print_info: causal attn      = 1
0.00.044.357 I print_info: pooling type     = 0
0.00.044.357 I print_info: rope type        = 2
0.00.044.357 I print_info: rope scaling     = linear
0.00.044.358 I print_info: freq_base_train  = 10000.0
0.00.044.358 I print_info: freq_scale_train = 1
0.00.044.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.359 I print_info: rope_finetuned   = unknown
0.00.044.359 I print_info: ssm_d_conv       = 0
0.00.044.359 I print_info: ssm_d_inner      = 0
0.00.044.359 I print_info: ssm_d_state      = 0
0.00.044.359 I print_info: ssm_dt_rank      = 0
0.00.044.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.359 I print_info: model type       = 1.4B
0.00.044.360 I print_info: model params     = 1.41 B
0.00.044.360 I print_info: general.name     = 1.4B
0.00.044.361 I print_info: vocab type       = BPE
0.00.044.361 I print_info: n_vocab          = 50304
0.00.044.361 I print_info: n_merges         = 50009
0.00.044.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.361 I print_info: LF token         = 187 'Ċ'
0.00.044.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.362 I print_info: max token length = 1024
0.00.044.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.713 I load_tensors: offloading output layer to GPU
0.00.068.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.715 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.068.716 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.271.003 I llama_context: constructing llama_context
0.00.271.004 I llama_context: n_seq_max     = 1
0.00.271.004 I llama_context: n_ctx         = 128
0.00.271.005 I llama_context: n_ctx_per_seq = 128
0.00.271.005 I llama_context: n_batch       = 128
0.00.271.005 I llama_context: n_ubatch      = 128
0.00.271.005 I llama_context: causal_attn   = 1
0.00.271.005 I llama_context: flash_attn    = 0
0.00.271.008 I llama_context: freq_base     = 10000.0
0.00.271.008 I llama_context: freq_scale    = 1
0.00.271.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.014 I Running with Environment Variables:
0.00.271.015 I   GGML_SYCL_DEBUG: 0
0.00.271.015 I   GGML_SYCL_DISABLE_OPT: 0
0.00.271.015 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.015 I Build with Macros:
0.00.271.015 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.015 I   GGML_SYCL_F16: yes
0.00.271.016 I Found 1 SYCL devices:
0.00.271.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.016 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.017 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.054 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.054 I SYCL Optimization Feature:
0.00.271.054 I |ID|        Device Type|Reorder|
0.00.271.054 I |--|-------------------|-------|
0.00.271.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.178 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.183 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.554 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.556 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.512 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.513 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.513 I llama_context: graph nodes  = 1015
0.00.278.513 I llama_context: graph splits = 2
0.00.278.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.374 I 
0.00.370.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.434 I perplexity: tokenizing the input ..
0.00.374.492 I perplexity: tokenization took 4.056 ms
0.00.374.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.517.373 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.519.686 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.519.713 I llama_perf_context_print:        load time =     368.85 ms
0.00.519.714 I llama_perf_context_print: prompt eval time =     142.67 ms /   128 tokens (    1.11 ms per token,   897.16 tokens per second)
0.00.519.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.715 I llama_perf_context_print:       total time =     149.34 ms /   129 tokens

real	0m2,382s
user	0m0,342s
sys	0m0,280s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.521 I build: 5191 (295354ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.583 I main: llama backend init
0.00.001.588 I main: load the model and apply lora adapter, if any
0.00.001.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.699 I llama_model_loader: - type  f32:  194 tensors
0.00.014.700 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.700 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.701 I print_info: file format = GGUF V3 (latest)
0.00.014.703 I print_info: file type   = Q2_K - Medium
0.00.014.704 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.033.897 I load: special tokens cache size = 25
0.00.041.511 I load: token to piece cache size = 0,2984 MB
0.00.041.516 I print_info: arch             = gptneox
0.00.041.516 I print_info: vocab_only       = 0
0.00.041.516 I print_info: n_ctx_train      = 2048
0.00.041.516 I print_info: n_embd           = 2048
0.00.041.517 I print_info: n_layer          = 24
0.00.041.519 I print_info: n_head           = 16
0.00.041.520 I print_info: n_head_kv        = 16
0.00.041.520 I print_info: n_rot            = 32
0.00.041.520 I print_info: n_swa            = 0
0.00.041.520 I print_info: n_swa_pattern    = 1
0.00.041.520 I print_info: n_embd_head_k    = 128
0.00.041.520 I print_info: n_embd_head_v    = 128
0.00.041.521 I print_info: n_gqa            = 1
0.00.041.522 I print_info: n_embd_k_gqa     = 2048
0.00.041.523 I print_info: n_embd_v_gqa     = 2048
0.00.041.523 I print_info: f_norm_eps       = 1,0e-05
0.00.041.523 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.524 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.524 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.524 I print_info: f_logit_scale    = 0,0e+00
0.00.041.524 I print_info: f_attn_scale     = 0,0e+00
0.00.041.524 I print_info: n_ff             = 8192
0.00.041.525 I print_info: n_expert         = 0
0.00.041.525 I print_info: n_expert_used    = 0
0.00.041.525 I print_info: causal attn      = 1
0.00.041.525 I print_info: pooling type     = 0
0.00.041.525 I print_info: rope type        = 2
0.00.041.525 I print_info: rope scaling     = linear
0.00.041.526 I print_info: freq_base_train  = 10000,0
0.00.041.526 I print_info: freq_scale_train = 1
0.00.041.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.526 I print_info: rope_finetuned   = unknown
0.00.041.526 I print_info: ssm_d_conv       = 0
0.00.041.527 I print_info: ssm_d_inner      = 0
0.00.041.527 I print_info: ssm_d_state      = 0
0.00.041.527 I print_info: ssm_dt_rank      = 0
0.00.041.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.527 I print_info: model type       = 1.4B
0.00.041.527 I print_info: model params     = 1,41 B
0.00.041.527 I print_info: general.name     = 1.4B
0.00.041.528 I print_info: vocab type       = BPE
0.00.041.528 I print_info: n_vocab          = 50304
0.00.041.528 I print_info: n_merges         = 50009
0.00.041.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.529 I print_info: LF token         = 187 'Ċ'
0.00.041.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.529 I print_info: max token length = 1024
0.00.041.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.987 I load_tensors: offloading output layer to GPU
0.00.054.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.989 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.054.990 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.186.574 I llama_context: constructing llama_context
0.00.186.575 I llama_context: n_seq_max     = 1
0.00.186.576 I llama_context: n_ctx         = 2048
0.00.186.576 I llama_context: n_ctx_per_seq = 2048
0.00.186.576 I llama_context: n_batch       = 2048
0.00.186.576 I llama_context: n_ubatch      = 512
0.00.186.576 I llama_context: causal_attn   = 1
0.00.186.576 I llama_context: flash_attn    = 0
0.00.186.579 I llama_context: freq_base     = 10000,0
0.00.186.579 I llama_context: freq_scale    = 1
0.00.186.585 I Running with Environment Variables:
0.00.186.585 I   GGML_SYCL_DEBUG: 0
0.00.186.585 I   GGML_SYCL_DISABLE_OPT: 0
0.00.186.585 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.186.585 I Build with Macros:
0.00.186.585 I   GGML_SYCL_FORCE_MMQ: no
0.00.186.585 I   GGML_SYCL_F16: yes
0.00.186.586 I Found 1 SYCL devices:
0.00.186.586 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.186.587 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.186.587 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.186.587 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.186.621 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.186.622 I SYCL Optimization Feature:
0.00.186.622 I |ID|        Device Type|Reorder|
0.00.186.622 I |--|-------------------|-------|
0.00.186.625 I | 0| [level_zero:gpu:0]|      Y|
0.00.186.737 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.186.741 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.692 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.189.695 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.197.932 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.197.933 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.197.933 I llama_context: graph nodes  = 1015
0.00.197.933 I llama_context: graph splits = 2
0.00.197.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.510 I main: llama threadpool init, n_threads = 8
0.00.292.519 I 
0.00.292.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.571 I 
0.00.292.623 I sampler seed: 1234
0.00.292.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.292.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.632 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.708.118 I llama_perf_sampler_print:    sampling time =       1,23 ms /    71 runs   (    0,02 ms per token, 57817,59 tokens per second)
0.01.708.119 I llama_perf_context_print:        load time =     290,05 ms
0.01.708.120 I llama_perf_context_print: prompt eval time =      74,82 ms /     7 tokens (   10,69 ms per token,    93,56 tokens per second)
0.01.708.121 I llama_perf_context_print:        eval time =    1337,81 ms /    63 runs   (   21,24 ms per token,    47,09 tokens per second)
0.01.708.121 I llama_perf_context_print:       total time =    1416,33 ms /    70 tokens

real	0m2,290s
user	0m0,845s
sys	0m0,959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.219 I build: 5191 (295354ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.392 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.164 I llama_model_loader: - type  f32:  194 tensors
0.00.020.165 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.165 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.166 I print_info: file format = GGUF V3 (latest)
0.00.020.167 I print_info: file type   = Q2_K - Medium
0.00.020.169 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.040.018 I load: special tokens cache size = 25
0.00.047.403 I load: token to piece cache size = 0.2984 MB
0.00.047.408 I print_info: arch             = gptneox
0.00.047.408 I print_info: vocab_only       = 0
0.00.047.408 I print_info: n_ctx_train      = 2048
0.00.047.408 I print_info: n_embd           = 2048
0.00.047.408 I print_info: n_layer          = 24
0.00.047.411 I print_info: n_head           = 16
0.00.047.412 I print_info: n_head_kv        = 16
0.00.047.412 I print_info: n_rot            = 32
0.00.047.412 I print_info: n_swa            = 0
0.00.047.413 I print_info: n_swa_pattern    = 1
0.00.047.413 I print_info: n_embd_head_k    = 128
0.00.047.413 I print_info: n_embd_head_v    = 128
0.00.047.414 I print_info: n_gqa            = 1
0.00.047.414 I print_info: n_embd_k_gqa     = 2048
0.00.047.415 I print_info: n_embd_v_gqa     = 2048
0.00.047.416 I print_info: f_norm_eps       = 1.0e-05
0.00.047.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.416 I print_info: f_logit_scale    = 0.0e+00
0.00.047.416 I print_info: f_attn_scale     = 0.0e+00
0.00.047.417 I print_info: n_ff             = 8192
0.00.047.417 I print_info: n_expert         = 0
0.00.047.417 I print_info: n_expert_used    = 0
0.00.047.417 I print_info: causal attn      = 1
0.00.047.417 I print_info: pooling type     = 0
0.00.047.417 I print_info: rope type        = 2
0.00.047.418 I print_info: rope scaling     = linear
0.00.047.418 I print_info: freq_base_train  = 10000.0
0.00.047.418 I print_info: freq_scale_train = 1
0.00.047.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.419 I print_info: rope_finetuned   = unknown
0.00.047.419 I print_info: ssm_d_conv       = 0
0.00.047.419 I print_info: ssm_d_inner      = 0
0.00.047.419 I print_info: ssm_d_state      = 0
0.00.047.419 I print_info: ssm_dt_rank      = 0
0.00.047.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.419 I print_info: model type       = 1.4B
0.00.047.420 I print_info: model params     = 1.41 B
0.00.047.420 I print_info: general.name     = 1.4B
0.00.047.421 I print_info: vocab type       = BPE
0.00.047.421 I print_info: n_vocab          = 50304
0.00.047.421 I print_info: n_merges         = 50009
0.00.047.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.422 I print_info: LF token         = 187 'Ċ'
0.00.047.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.422 I print_info: max token length = 1024
0.00.047.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.960 I load_tensors: offloading output layer to GPU
0.00.060.960 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.962 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.060.962 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.188.860 I llama_context: constructing llama_context
0.00.188.861 I llama_context: n_seq_max     = 1
0.00.188.861 I llama_context: n_ctx         = 128
0.00.188.862 I llama_context: n_ctx_per_seq = 128
0.00.188.862 I llama_context: n_batch       = 128
0.00.188.862 I llama_context: n_ubatch      = 128
0.00.188.862 I llama_context: causal_attn   = 1
0.00.188.862 I llama_context: flash_attn    = 0
0.00.188.865 I llama_context: freq_base     = 10000.0
0.00.188.865 I llama_context: freq_scale    = 1
0.00.188.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.872 I Running with Environment Variables:
0.00.188.872 I   GGML_SYCL_DEBUG: 0
0.00.188.872 I   GGML_SYCL_DISABLE_OPT: 0
0.00.188.872 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.188.872 I Build with Macros:
0.00.188.872 I   GGML_SYCL_FORCE_MMQ: no
0.00.188.873 I   GGML_SYCL_F16: yes
0.00.188.873 I Found 1 SYCL devices:
0.00.188.874 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.188.874 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.188.874 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.188.874 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.188.911 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.188.911 I SYCL Optimization Feature:
0.00.188.912 I |ID|        Device Type|Reorder|
0.00.188.912 I |--|-------------------|-------|
0.00.188.914 I | 0| [level_zero:gpu:0]|      Y|
0.00.189.022 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.189.027 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.391 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.189.393 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.119 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.196.120 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.196.120 I llama_context: graph nodes  = 1015
0.00.196.121 I llama_context: graph splits = 2
0.00.196.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.969 I 
0.00.291.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.029 I perplexity: tokenizing the input ..
0.00.295.065 I perplexity: tokenization took 4.034 ms
0.00.295.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.442.454 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.444.969 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.444.986 I llama_perf_context_print:        load time =     289.57 ms
0.00.444.987 I llama_perf_context_print: prompt eval time =     147.18 ms /   128 tokens (    1.15 ms per token,   869.69 tokens per second)
0.00.444.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.988 I llama_perf_context_print:       total time =     154.02 ms /   129 tokens

real	0m2,292s
user	0m0,326s
sys	0m0,212s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.201 I build: 5191 (295354ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.277 I main: llama backend init
0.00.001.282 I main: load the model and apply lora adapter, if any
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.674 I llama_model_loader: - type  f32:  194 tensors
0.00.020.674 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.675 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.675 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.678 I print_info: file format = GGUF V3 (latest)
0.00.020.680 I print_info: file type   = Q3_K - Medium
0.00.020.681 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.042.624 I load: special tokens cache size = 25
0.00.050.320 I load: token to piece cache size = 0,2984 MB
0.00.050.328 I print_info: arch             = gptneox
0.00.050.329 I print_info: vocab_only       = 0
0.00.050.329 I print_info: n_ctx_train      = 2048
0.00.050.329 I print_info: n_embd           = 2048
0.00.050.329 I print_info: n_layer          = 24
0.00.050.333 I print_info: n_head           = 16
0.00.050.334 I print_info: n_head_kv        = 16
0.00.050.334 I print_info: n_rot            = 32
0.00.050.334 I print_info: n_swa            = 0
0.00.050.335 I print_info: n_swa_pattern    = 1
0.00.050.335 I print_info: n_embd_head_k    = 128
0.00.050.335 I print_info: n_embd_head_v    = 128
0.00.050.336 I print_info: n_gqa            = 1
0.00.050.337 I print_info: n_embd_k_gqa     = 2048
0.00.050.338 I print_info: n_embd_v_gqa     = 2048
0.00.050.339 I print_info: f_norm_eps       = 1,0e-05
0.00.050.339 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.339 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.339 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.339 I print_info: f_logit_scale    = 0,0e+00
0.00.050.339 I print_info: f_attn_scale     = 0,0e+00
0.00.050.340 I print_info: n_ff             = 8192
0.00.050.340 I print_info: n_expert         = 0
0.00.050.340 I print_info: n_expert_used    = 0
0.00.050.341 I print_info: causal attn      = 1
0.00.050.341 I print_info: pooling type     = 0
0.00.050.341 I print_info: rope type        = 2
0.00.050.341 I print_info: rope scaling     = linear
0.00.050.342 I print_info: freq_base_train  = 10000,0
0.00.050.342 I print_info: freq_scale_train = 1
0.00.050.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.343 I print_info: rope_finetuned   = unknown
0.00.050.343 I print_info: ssm_d_conv       = 0
0.00.050.343 I print_info: ssm_d_inner      = 0
0.00.050.343 I print_info: ssm_d_state      = 0
0.00.050.343 I print_info: ssm_dt_rank      = 0
0.00.050.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.344 I print_info: model type       = 1.4B
0.00.050.344 I print_info: model params     = 1,41 B
0.00.050.345 I print_info: general.name     = 1.4B
0.00.050.345 I print_info: vocab type       = BPE
0.00.050.346 I print_info: n_vocab          = 50304
0.00.050.346 I print_info: n_merges         = 50009
0.00.050.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.348 I print_info: LF token         = 187 'Ċ'
0.00.050.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.348 I print_info: max token length = 1024
0.00.050.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.905 I load_tensors: offloading output layer to GPU
0.00.067.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.908 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.067.908 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.221.873 I llama_context: constructing llama_context
0.00.221.874 I llama_context: n_seq_max     = 1
0.00.221.874 I llama_context: n_ctx         = 2048
0.00.221.874 I llama_context: n_ctx_per_seq = 2048
0.00.221.875 I llama_context: n_batch       = 2048
0.00.221.875 I llama_context: n_ubatch      = 512
0.00.221.876 I llama_context: causal_attn   = 1
0.00.221.876 I llama_context: flash_attn    = 0
0.00.221.878 I llama_context: freq_base     = 10000,0
0.00.221.878 I llama_context: freq_scale    = 1
0.00.221.884 I Running with Environment Variables:
0.00.221.884 I   GGML_SYCL_DEBUG: 0
0.00.221.884 I   GGML_SYCL_DISABLE_OPT: 0
0.00.221.884 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.884 I Build with Macros:
0.00.221.885 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.885 I   GGML_SYCL_F16: yes
0.00.221.886 I Found 1 SYCL devices:
0.00.221.886 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.886 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.886 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.886 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.932 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.933 I SYCL Optimization Feature:
0.00.221.933 I |ID|        Device Type|Reorder|
0.00.221.933 I |--|-------------------|-------|
0.00.221.935 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.052 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.222.056 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.961 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.224.964 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.233.319 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.233.321 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.233.321 I llama_context: graph nodes  = 1015
0.00.233.321 I llama_context: graph splits = 2
0.00.233.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.871 I main: llama threadpool init, n_threads = 8
0.00.326.879 I 
0.00.326.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.919 I 
0.00.326.972 I sampler seed: 1234
0.00.326.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.326.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.981 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.759.299 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52282,77 tokens per second)
0.01.759.300 I llama_perf_context_print:        load time =     324,69 ms
0.01.759.301 I llama_perf_context_print: prompt eval time =      69,33 ms /     7 tokens (    9,90 ms per token,   100,97 tokens per second)
0.01.759.302 I llama_perf_context_print:        eval time =    1359,92 ms /    63 runs   (   21,59 ms per token,    46,33 tokens per second)
0.01.759.302 I llama_perf_context_print:       total time =    1433,15 ms /    70 tokens

real	0m2,321s
user	0m0,864s
sys	0m0,985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.423 I build: 5191 (295354ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.643 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.774 I llama_model_loader: - type  f32:  194 tensors
0.00.020.774 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.774 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.774 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.776 I print_info: file format = GGUF V3 (latest)
0.00.020.777 I print_info: file type   = Q3_K - Medium
0.00.020.778 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.853 I load: special tokens cache size = 25
0.00.048.241 I load: token to piece cache size = 0.2984 MB
0.00.048.245 I print_info: arch             = gptneox
0.00.048.246 I print_info: vocab_only       = 0
0.00.048.246 I print_info: n_ctx_train      = 2048
0.00.048.246 I print_info: n_embd           = 2048
0.00.048.246 I print_info: n_layer          = 24
0.00.048.249 I print_info: n_head           = 16
0.00.048.250 I print_info: n_head_kv        = 16
0.00.048.250 I print_info: n_rot            = 32
0.00.048.250 I print_info: n_swa            = 0
0.00.048.250 I print_info: n_swa_pattern    = 1
0.00.048.250 I print_info: n_embd_head_k    = 128
0.00.048.250 I print_info: n_embd_head_v    = 128
0.00.048.251 I print_info: n_gqa            = 1
0.00.048.252 I print_info: n_embd_k_gqa     = 2048
0.00.048.252 I print_info: n_embd_v_gqa     = 2048
0.00.048.253 I print_info: f_norm_eps       = 1.0e-05
0.00.048.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.254 I print_info: f_logit_scale    = 0.0e+00
0.00.048.254 I print_info: f_attn_scale     = 0.0e+00
0.00.048.254 I print_info: n_ff             = 8192
0.00.048.254 I print_info: n_expert         = 0
0.00.048.254 I print_info: n_expert_used    = 0
0.00.048.254 I print_info: causal attn      = 1
0.00.048.255 I print_info: pooling type     = 0
0.00.048.255 I print_info: rope type        = 2
0.00.048.255 I print_info: rope scaling     = linear
0.00.048.255 I print_info: freq_base_train  = 10000.0
0.00.048.256 I print_info: freq_scale_train = 1
0.00.048.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.256 I print_info: rope_finetuned   = unknown
0.00.048.256 I print_info: ssm_d_conv       = 0
0.00.048.256 I print_info: ssm_d_inner      = 0
0.00.048.256 I print_info: ssm_d_state      = 0
0.00.048.256 I print_info: ssm_dt_rank      = 0
0.00.048.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.257 I print_info: model type       = 1.4B
0.00.048.257 I print_info: model params     = 1.41 B
0.00.048.257 I print_info: general.name     = 1.4B
0.00.048.258 I print_info: vocab type       = BPE
0.00.048.258 I print_info: n_vocab          = 50304
0.00.048.258 I print_info: n_merges         = 50009
0.00.048.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.259 I print_info: LF token         = 187 'Ċ'
0.00.048.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.259 I print_info: max token length = 1024
0.00.048.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.808 I load_tensors: offloading output layer to GPU
0.00.065.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.810 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.065.811 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.217.382 I llama_context: constructing llama_context
0.00.217.383 I llama_context: n_seq_max     = 1
0.00.217.384 I llama_context: n_ctx         = 128
0.00.217.384 I llama_context: n_ctx_per_seq = 128
0.00.217.384 I llama_context: n_batch       = 128
0.00.217.384 I llama_context: n_ubatch      = 128
0.00.217.384 I llama_context: causal_attn   = 1
0.00.217.385 I llama_context: flash_attn    = 0
0.00.217.387 I llama_context: freq_base     = 10000.0
0.00.217.387 I llama_context: freq_scale    = 1
0.00.217.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.395 I Running with Environment Variables:
0.00.217.395 I   GGML_SYCL_DEBUG: 0
0.00.217.395 I   GGML_SYCL_DISABLE_OPT: 0
0.00.217.395 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.217.395 I Build with Macros:
0.00.217.395 I   GGML_SYCL_FORCE_MMQ: no
0.00.217.395 I   GGML_SYCL_F16: yes
0.00.217.396 I Found 1 SYCL devices:
0.00.217.396 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.217.396 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.217.396 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.217.396 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.217.455 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.217.456 I SYCL Optimization Feature:
0.00.217.456 I |ID|        Device Type|Reorder|
0.00.217.456 I |--|-------------------|-------|
0.00.217.459 I | 0| [level_zero:gpu:0]|      Y|
0.00.217.572 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.217.577 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.951 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.217.953 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.773 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.224.773 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.224.774 I llama_context: graph nodes  = 1015
0.00.224.774 I llama_context: graph splits = 2
0.00.224.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.942 I 
0.00.317.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.014 I perplexity: tokenizing the input ..
0.00.321.025 I perplexity: tokenization took 4.008 ms
0.00.321.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.467.212 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.469.566 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.469.582 I llama_perf_context_print:        load time =     315.29 ms
0.00.469.583 I llama_perf_context_print: prompt eval time =     145.98 ms /   128 tokens (    1.14 ms per token,   876.84 tokens per second)
0.00.469.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.469.584 I llama_perf_context_print:       total time =     152.64 ms /   129 tokens

real	0m2,323s
user	0m0,303s
sys	0m0,265s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.266 I build: 5191 (295354ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.336 I main: llama backend init
0.00.001.342 I main: load the model and apply lora adapter, if any
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.279 I llama_model_loader: - type  f32:  194 tensors
0.00.018.279 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.279 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.279 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.281 I print_info: file format = GGUF V3 (latest)
0.00.018.281 I print_info: file type   = Q4_K - Medium
0.00.018.283 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.037.214 I load: special tokens cache size = 25
0.00.044.709 I load: token to piece cache size = 0,2984 MB
0.00.044.713 I print_info: arch             = gptneox
0.00.044.714 I print_info: vocab_only       = 0
0.00.044.714 I print_info: n_ctx_train      = 2048
0.00.044.714 I print_info: n_embd           = 2048
0.00.044.714 I print_info: n_layer          = 24
0.00.044.716 I print_info: n_head           = 16
0.00.044.717 I print_info: n_head_kv        = 16
0.00.044.717 I print_info: n_rot            = 32
0.00.044.717 I print_info: n_swa            = 0
0.00.044.717 I print_info: n_swa_pattern    = 1
0.00.044.718 I print_info: n_embd_head_k    = 128
0.00.044.718 I print_info: n_embd_head_v    = 128
0.00.044.719 I print_info: n_gqa            = 1
0.00.044.720 I print_info: n_embd_k_gqa     = 2048
0.00.044.720 I print_info: n_embd_v_gqa     = 2048
0.00.044.721 I print_info: f_norm_eps       = 1,0e-05
0.00.044.721 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.721 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.722 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.722 I print_info: f_logit_scale    = 0,0e+00
0.00.044.722 I print_info: f_attn_scale     = 0,0e+00
0.00.044.722 I print_info: n_ff             = 8192
0.00.044.723 I print_info: n_expert         = 0
0.00.044.723 I print_info: n_expert_used    = 0
0.00.044.723 I print_info: causal attn      = 1
0.00.044.723 I print_info: pooling type     = 0
0.00.044.723 I print_info: rope type        = 2
0.00.044.724 I print_info: rope scaling     = linear
0.00.044.724 I print_info: freq_base_train  = 10000,0
0.00.044.725 I print_info: freq_scale_train = 1
0.00.044.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.725 I print_info: rope_finetuned   = unknown
0.00.044.725 I print_info: ssm_d_conv       = 0
0.00.044.726 I print_info: ssm_d_inner      = 0
0.00.044.726 I print_info: ssm_d_state      = 0
0.00.044.726 I print_info: ssm_dt_rank      = 0
0.00.044.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.726 I print_info: model type       = 1.4B
0.00.044.727 I print_info: model params     = 1,41 B
0.00.044.727 I print_info: general.name     = 1.4B
0.00.044.728 I print_info: vocab type       = BPE
0.00.044.728 I print_info: n_vocab          = 50304
0.00.044.728 I print_info: n_merges         = 50009
0.00.044.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.729 I print_info: LF token         = 187 'Ċ'
0.00.044.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.730 I print_info: max token length = 1024
0.00.044.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.409 I load_tensors: offloading output layer to GPU
0.00.064.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.411 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.064.411 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.250.446 I llama_context: constructing llama_context
0.00.250.448 I llama_context: n_seq_max     = 1
0.00.250.448 I llama_context: n_ctx         = 2048
0.00.250.448 I llama_context: n_ctx_per_seq = 2048
0.00.250.449 I llama_context: n_batch       = 2048
0.00.250.449 I llama_context: n_ubatch      = 512
0.00.250.449 I llama_context: causal_attn   = 1
0.00.250.449 I llama_context: flash_attn    = 0
0.00.250.452 I llama_context: freq_base     = 10000,0
0.00.250.453 I llama_context: freq_scale    = 1
0.00.250.459 I Running with Environment Variables:
0.00.250.460 I   GGML_SYCL_DEBUG: 0
0.00.250.460 I   GGML_SYCL_DISABLE_OPT: 0
0.00.250.460 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.460 I Build with Macros:
0.00.250.460 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.460 I   GGML_SYCL_F16: yes
0.00.250.461 I Found 1 SYCL devices:
0.00.250.462 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.462 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.462 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.462 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.501 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.501 I SYCL Optimization Feature:
0.00.250.501 I |ID|        Device Type|Reorder|
0.00.250.502 I |--|-------------------|-------|
0.00.250.504 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.641 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.250.645 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.539 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.253.541 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.262.146 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.262.147 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.262.147 I llama_context: graph nodes  = 1015
0.00.262.148 I llama_context: graph splits = 2
0.00.262.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.985 I main: llama threadpool init, n_threads = 8
0.00.355.995 I 
0.00.356.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.035 I 
0.00.356.093 I sampler seed: 1234
0.00.356.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.356.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.103 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.757.672 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53747,16 tokens per second)
0.01.757.673 I llama_perf_context_print:        load time =     353,75 ms
0.01.757.674 I llama_perf_context_print: prompt eval time =      69,07 ms /     7 tokens (    9,87 ms per token,   101,34 tokens per second)
0.01.757.674 I llama_perf_context_print:        eval time =    1329,57 ms /    63 runs   (   21,10 ms per token,    47,38 tokens per second)
0.01.757.675 I llama_perf_context_print:       total time =    1402,39 ms /    70 tokens

real	0m2,350s
user	0m0,889s
sys	0m0,960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.305 I build: 5191 (295354ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.789 I llama_model_loader: - type  f32:  194 tensors
0.00.019.789 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.789 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.790 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.792 I print_info: file format = GGUF V3 (latest)
0.00.019.793 I print_info: file type   = Q4_K - Medium
0.00.019.795 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.119 I load: special tokens cache size = 25
0.00.046.345 I load: token to piece cache size = 0.2984 MB
0.00.046.349 I print_info: arch             = gptneox
0.00.046.350 I print_info: vocab_only       = 0
0.00.046.350 I print_info: n_ctx_train      = 2048
0.00.046.350 I print_info: n_embd           = 2048
0.00.046.350 I print_info: n_layer          = 24
0.00.046.352 I print_info: n_head           = 16
0.00.046.353 I print_info: n_head_kv        = 16
0.00.046.353 I print_info: n_rot            = 32
0.00.046.353 I print_info: n_swa            = 0
0.00.046.353 I print_info: n_swa_pattern    = 1
0.00.046.353 I print_info: n_embd_head_k    = 128
0.00.046.353 I print_info: n_embd_head_v    = 128
0.00.046.354 I print_info: n_gqa            = 1
0.00.046.355 I print_info: n_embd_k_gqa     = 2048
0.00.046.355 I print_info: n_embd_v_gqa     = 2048
0.00.046.356 I print_info: f_norm_eps       = 1.0e-05
0.00.046.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.357 I print_info: f_logit_scale    = 0.0e+00
0.00.046.357 I print_info: f_attn_scale     = 0.0e+00
0.00.046.357 I print_info: n_ff             = 8192
0.00.046.357 I print_info: n_expert         = 0
0.00.046.357 I print_info: n_expert_used    = 0
0.00.046.357 I print_info: causal attn      = 1
0.00.046.358 I print_info: pooling type     = 0
0.00.046.358 I print_info: rope type        = 2
0.00.046.358 I print_info: rope scaling     = linear
0.00.046.358 I print_info: freq_base_train  = 10000.0
0.00.046.359 I print_info: freq_scale_train = 1
0.00.046.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.359 I print_info: rope_finetuned   = unknown
0.00.046.359 I print_info: ssm_d_conv       = 0
0.00.046.359 I print_info: ssm_d_inner      = 0
0.00.046.359 I print_info: ssm_d_state      = 0
0.00.046.359 I print_info: ssm_dt_rank      = 0
0.00.046.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.360 I print_info: model type       = 1.4B
0.00.046.360 I print_info: model params     = 1.41 B
0.00.046.360 I print_info: general.name     = 1.4B
0.00.046.361 I print_info: vocab type       = BPE
0.00.046.361 I print_info: n_vocab          = 50304
0.00.046.361 I print_info: n_merges         = 50009
0.00.046.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.361 I print_info: LF token         = 187 'Ċ'
0.00.046.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.362 I print_info: max token length = 1024
0.00.046.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.371 I load_tensors: offloading output layer to GPU
0.00.066.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.373 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.374 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.251.385 I llama_context: constructing llama_context
0.00.251.387 I llama_context: n_seq_max     = 1
0.00.251.387 I llama_context: n_ctx         = 128
0.00.251.387 I llama_context: n_ctx_per_seq = 128
0.00.251.387 I llama_context: n_batch       = 128
0.00.251.387 I llama_context: n_ubatch      = 128
0.00.251.387 I llama_context: causal_attn   = 1
0.00.251.388 I llama_context: flash_attn    = 0
0.00.251.389 I llama_context: freq_base     = 10000.0
0.00.251.390 I llama_context: freq_scale    = 1
0.00.251.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.396 I Running with Environment Variables:
0.00.251.396 I   GGML_SYCL_DEBUG: 0
0.00.251.397 I   GGML_SYCL_DISABLE_OPT: 0
0.00.251.397 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.397 I Build with Macros:
0.00.251.397 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.397 I   GGML_SYCL_F16: yes
0.00.251.398 I Found 1 SYCL devices:
0.00.251.398 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.398 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.398 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.398 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.433 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.434 I SYCL Optimization Feature:
0.00.251.434 I |ID|        Device Type|Reorder|
0.00.251.434 I |--|-------------------|-------|
0.00.251.436 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.589 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.593 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.969 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.971 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.085 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.086 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.259.086 I llama_context: graph nodes  = 1015
0.00.259.086 I llama_context: graph splits = 2
0.00.259.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.655 I 
0.00.351.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.717 I perplexity: tokenizing the input ..
0.00.355.751 I perplexity: tokenization took 4.032 ms
0.00.355.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.511 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.501.256 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.501.283 I llama_perf_context_print:        load time =     350.18 ms
0.00.501.284 I llama_perf_context_print: prompt eval time =     143.57 ms /   128 tokens (    1.12 ms per token,   891.56 tokens per second)
0.00.501.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.286 I llama_perf_context_print:       total time =     149.63 ms /   129 tokens

real	0m2,359s
user	0m0,353s
sys	0m0,254s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.327 I build: 5191 (295354ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.403 I main: llama backend init
0.00.001.408 I main: load the model and apply lora adapter, if any
0.00.001.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.955 I llama_model_loader: - type  f32:  194 tensors
0.00.015.955 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.955 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.957 I print_info: file format = GGUF V3 (latest)
0.00.015.958 I print_info: file type   = Q5_K - Medium
0.00.015.960 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.313 I load: special tokens cache size = 25
0.00.042.922 I load: token to piece cache size = 0,2984 MB
0.00.042.927 I print_info: arch             = gptneox
0.00.042.927 I print_info: vocab_only       = 0
0.00.042.928 I print_info: n_ctx_train      = 2048
0.00.042.928 I print_info: n_embd           = 2048
0.00.042.929 I print_info: n_layer          = 24
0.00.042.931 I print_info: n_head           = 16
0.00.042.933 I print_info: n_head_kv        = 16
0.00.042.933 I print_info: n_rot            = 32
0.00.042.933 I print_info: n_swa            = 0
0.00.042.933 I print_info: n_swa_pattern    = 1
0.00.042.934 I print_info: n_embd_head_k    = 128
0.00.042.934 I print_info: n_embd_head_v    = 128
0.00.042.935 I print_info: n_gqa            = 1
0.00.042.936 I print_info: n_embd_k_gqa     = 2048
0.00.042.937 I print_info: n_embd_v_gqa     = 2048
0.00.042.938 I print_info: f_norm_eps       = 1,0e-05
0.00.042.939 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.939 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.939 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.940 I print_info: f_logit_scale    = 0,0e+00
0.00.042.940 I print_info: f_attn_scale     = 0,0e+00
0.00.042.941 I print_info: n_ff             = 8192
0.00.042.941 I print_info: n_expert         = 0
0.00.042.941 I print_info: n_expert_used    = 0
0.00.042.941 I print_info: causal attn      = 1
0.00.042.942 I print_info: pooling type     = 0
0.00.042.942 I print_info: rope type        = 2
0.00.042.942 I print_info: rope scaling     = linear
0.00.042.943 I print_info: freq_base_train  = 10000,0
0.00.042.943 I print_info: freq_scale_train = 1
0.00.042.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.944 I print_info: rope_finetuned   = unknown
0.00.042.944 I print_info: ssm_d_conv       = 0
0.00.042.944 I print_info: ssm_d_inner      = 0
0.00.042.944 I print_info: ssm_d_state      = 0
0.00.042.944 I print_info: ssm_dt_rank      = 0
0.00.042.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.945 I print_info: model type       = 1.4B
0.00.042.945 I print_info: model params     = 1,41 B
0.00.042.946 I print_info: general.name     = 1.4B
0.00.042.947 I print_info: vocab type       = BPE
0.00.042.947 I print_info: n_vocab          = 50304
0.00.042.947 I print_info: n_merges         = 50009
0.00.042.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.948 I print_info: LF token         = 187 'Ċ'
0.00.042.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.949 I print_info: max token length = 1024
0.00.042.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.280 I load_tensors: offloading output layer to GPU
0.00.067.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.283 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.067.284 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.266.138 I llama_context: constructing llama_context
0.00.266.139 I llama_context: n_seq_max     = 1
0.00.266.139 I llama_context: n_ctx         = 2048
0.00.266.140 I llama_context: n_ctx_per_seq = 2048
0.00.266.140 I llama_context: n_batch       = 2048
0.00.266.140 I llama_context: n_ubatch      = 512
0.00.266.140 I llama_context: causal_attn   = 1
0.00.266.140 I llama_context: flash_attn    = 0
0.00.266.143 I llama_context: freq_base     = 10000,0
0.00.266.143 I llama_context: freq_scale    = 1
0.00.266.149 I Running with Environment Variables:
0.00.266.150 I   GGML_SYCL_DEBUG: 0
0.00.266.150 I   GGML_SYCL_DISABLE_OPT: 0
0.00.266.150 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.150 I Build with Macros:
0.00.266.151 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.151 I   GGML_SYCL_F16: yes
0.00.266.151 I Found 1 SYCL devices:
0.00.266.152 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.152 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.152 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.152 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.205 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.206 I SYCL Optimization Feature:
0.00.266.206 I |ID|        Device Type|Reorder|
0.00.266.206 I |--|-------------------|-------|
0.00.266.208 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.339 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.266.344 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.232 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.269.235 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.277.617 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.277.618 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.277.618 I llama_context: graph nodes  = 1015
0.00.277.618 I llama_context: graph splits = 2
0.00.277.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.235 I main: llama threadpool init, n_threads = 8
0.00.375.243 I 
0.00.375.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.270 I 
0.00.375.350 I sampler seed: 1234
0.00.375.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.375.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.360 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.850.602 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 55861,53 tokens per second)
0.01.850.604 I llama_perf_context_print:        load time =     372,93 ms
0.01.850.604 I llama_perf_context_print: prompt eval time =      82,56 ms /     7 tokens (   11,79 ms per token,    84,79 tokens per second)
0.01.850.605 I llama_perf_context_print:        eval time =    1389,78 ms /    63 runs   (   22,06 ms per token,    45,33 tokens per second)
0.01.850.606 I llama_perf_context_print:       total time =    1476,11 ms /    70 tokens

real	0m2,372s
user	0m0,920s
sys	0m1,024s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.414 I build: 5191 (295354ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.140 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.142 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q5_K - Medium
0.00.021.145 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.577 I load: special tokens cache size = 25
0.00.052.207 I load: token to piece cache size = 0.2984 MB
0.00.052.214 I print_info: arch             = gptneox
0.00.052.215 I print_info: vocab_only       = 0
0.00.052.215 I print_info: n_ctx_train      = 2048
0.00.052.215 I print_info: n_embd           = 2048
0.00.052.215 I print_info: n_layer          = 24
0.00.052.218 I print_info: n_head           = 16
0.00.052.219 I print_info: n_head_kv        = 16
0.00.052.219 I print_info: n_rot            = 32
0.00.052.219 I print_info: n_swa            = 0
0.00.052.219 I print_info: n_swa_pattern    = 1
0.00.052.219 I print_info: n_embd_head_k    = 128
0.00.052.220 I print_info: n_embd_head_v    = 128
0.00.052.220 I print_info: n_gqa            = 1
0.00.052.221 I print_info: n_embd_k_gqa     = 2048
0.00.052.222 I print_info: n_embd_v_gqa     = 2048
0.00.052.222 I print_info: f_norm_eps       = 1.0e-05
0.00.052.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.223 I print_info: f_logit_scale    = 0.0e+00
0.00.052.223 I print_info: f_attn_scale     = 0.0e+00
0.00.052.224 I print_info: n_ff             = 8192
0.00.052.224 I print_info: n_expert         = 0
0.00.052.224 I print_info: n_expert_used    = 0
0.00.052.224 I print_info: causal attn      = 1
0.00.052.224 I print_info: pooling type     = 0
0.00.052.224 I print_info: rope type        = 2
0.00.052.224 I print_info: rope scaling     = linear
0.00.052.225 I print_info: freq_base_train  = 10000.0
0.00.052.225 I print_info: freq_scale_train = 1
0.00.052.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.225 I print_info: rope_finetuned   = unknown
0.00.052.226 I print_info: ssm_d_conv       = 0
0.00.052.226 I print_info: ssm_d_inner      = 0
0.00.052.226 I print_info: ssm_d_state      = 0
0.00.052.226 I print_info: ssm_dt_rank      = 0
0.00.052.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.226 I print_info: model type       = 1.4B
0.00.052.226 I print_info: model params     = 1.41 B
0.00.052.226 I print_info: general.name     = 1.4B
0.00.052.227 I print_info: vocab type       = BPE
0.00.052.228 I print_info: n_vocab          = 50304
0.00.052.228 I print_info: n_merges         = 50009
0.00.052.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.228 I print_info: LF token         = 187 'Ċ'
0.00.052.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.255 I print_info: max token length = 1024
0.00.052.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.290 I load_tensors: offloading output layer to GPU
0.00.076.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.292 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.076.293 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.279.009 I llama_context: constructing llama_context
0.00.279.010 I llama_context: n_seq_max     = 1
0.00.279.010 I llama_context: n_ctx         = 128
0.00.279.010 I llama_context: n_ctx_per_seq = 128
0.00.279.010 I llama_context: n_batch       = 128
0.00.279.010 I llama_context: n_ubatch      = 128
0.00.279.011 I llama_context: causal_attn   = 1
0.00.279.011 I llama_context: flash_attn    = 0
0.00.279.013 I llama_context: freq_base     = 10000.0
0.00.279.013 I llama_context: freq_scale    = 1
0.00.279.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.019 I Running with Environment Variables:
0.00.279.020 I   GGML_SYCL_DEBUG: 0
0.00.279.020 I   GGML_SYCL_DISABLE_OPT: 0
0.00.279.020 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.020 I Build with Macros:
0.00.279.020 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.020 I   GGML_SYCL_F16: yes
0.00.279.021 I Found 1 SYCL devices:
0.00.279.021 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.021 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.021 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.021 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.058 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.058 I SYCL Optimization Feature:
0.00.279.059 I |ID|        Device Type|Reorder|
0.00.279.059 I |--|-------------------|-------|
0.00.279.061 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.192 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.196 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.566 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.279.568 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.436 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.286.437 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.286.437 I llama_context: graph nodes  = 1015
0.00.286.437 I llama_context: graph splits = 2
0.00.286.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.537 I 
0.00.382.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.571 I perplexity: tokenizing the input ..
0.00.386.620 I perplexity: tokenization took 4.047 ms
0.00.386.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.781 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.531.666 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.531.682 I llama_perf_context_print:        load time =     380.93 ms
0.00.531.682 I llama_perf_context_print: prompt eval time =     142.98 ms /   128 tokens (    1.12 ms per token,   895.24 tokens per second)
0.00.531.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.683 I llama_perf_context_print:       total time =     149.15 ms /   129 tokens

real	0m2,395s
user	0m0,372s
sys	0m0,263s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.222 I build: 5191 (295354ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.287 I main: llama backend init
0.00.001.292 I main: load the model and apply lora adapter, if any
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.026 I llama_model_loader: - type  f32:  194 tensors
0.00.017.026 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.028 I print_info: file format = GGUF V3 (latest)
0.00.017.029 I print_info: file type   = Q6_K
0.00.017.030 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.037.030 I load: special tokens cache size = 25
0.00.045.106 I load: token to piece cache size = 0,2984 MB
0.00.045.110 I print_info: arch             = gptneox
0.00.045.110 I print_info: vocab_only       = 0
0.00.045.110 I print_info: n_ctx_train      = 2048
0.00.045.110 I print_info: n_embd           = 2048
0.00.045.111 I print_info: n_layer          = 24
0.00.045.113 I print_info: n_head           = 16
0.00.045.114 I print_info: n_head_kv        = 16
0.00.045.114 I print_info: n_rot            = 32
0.00.045.115 I print_info: n_swa            = 0
0.00.045.115 I print_info: n_swa_pattern    = 1
0.00.045.115 I print_info: n_embd_head_k    = 128
0.00.045.115 I print_info: n_embd_head_v    = 128
0.00.045.116 I print_info: n_gqa            = 1
0.00.045.116 I print_info: n_embd_k_gqa     = 2048
0.00.045.117 I print_info: n_embd_v_gqa     = 2048
0.00.045.118 I print_info: f_norm_eps       = 1,0e-05
0.00.045.118 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.118 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.118 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.118 I print_info: f_logit_scale    = 0,0e+00
0.00.045.118 I print_info: f_attn_scale     = 0,0e+00
0.00.045.119 I print_info: n_ff             = 8192
0.00.045.119 I print_info: n_expert         = 0
0.00.045.119 I print_info: n_expert_used    = 0
0.00.045.119 I print_info: causal attn      = 1
0.00.045.119 I print_info: pooling type     = 0
0.00.045.119 I print_info: rope type        = 2
0.00.045.119 I print_info: rope scaling     = linear
0.00.045.122 I print_info: freq_base_train  = 10000,0
0.00.045.122 I print_info: freq_scale_train = 1
0.00.045.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.142 I print_info: rope_finetuned   = unknown
0.00.045.142 I print_info: ssm_d_conv       = 0
0.00.045.142 I print_info: ssm_d_inner      = 0
0.00.045.142 I print_info: ssm_d_state      = 0
0.00.045.142 I print_info: ssm_dt_rank      = 0
0.00.045.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.143 I print_info: model type       = 1.4B
0.00.045.143 I print_info: model params     = 1,41 B
0.00.045.143 I print_info: general.name     = 1.4B
0.00.045.144 I print_info: vocab type       = BPE
0.00.045.144 I print_info: n_vocab          = 50304
0.00.045.144 I print_info: n_merges         = 50009
0.00.045.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.145 I print_info: LF token         = 187 'Ċ'
0.00.045.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.145 I print_info: max token length = 1024
0.00.045.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.736 I load_tensors: offloading output layer to GPU
0.00.070.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.738 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.070.739 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.276.637 I llama_context: constructing llama_context
0.00.276.638 I llama_context: n_seq_max     = 1
0.00.276.638 I llama_context: n_ctx         = 2048
0.00.276.639 I llama_context: n_ctx_per_seq = 2048
0.00.276.639 I llama_context: n_batch       = 2048
0.00.276.639 I llama_context: n_ubatch      = 512
0.00.276.639 I llama_context: causal_attn   = 1
0.00.276.639 I llama_context: flash_attn    = 0
0.00.276.641 I llama_context: freq_base     = 10000,0
0.00.276.642 I llama_context: freq_scale    = 1
0.00.276.647 I Running with Environment Variables:
0.00.276.647 I   GGML_SYCL_DEBUG: 0
0.00.276.647 I   GGML_SYCL_DISABLE_OPT: 0
0.00.276.648 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.648 I Build with Macros:
0.00.276.648 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.648 I   GGML_SYCL_F16: yes
0.00.276.649 I Found 1 SYCL devices:
0.00.276.649 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.649 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.649 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.649 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.684 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.684 I SYCL Optimization Feature:
0.00.276.684 I |ID|        Device Type|Reorder|
0.00.276.684 I |--|-------------------|-------|
0.00.276.687 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.814 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.276.818 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.045 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.048 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.288.783 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.288.784 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.288.785 I llama_context: graph nodes  = 1015
0.00.288.785 I llama_context: graph splits = 2
0.00.288.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.768 I main: llama threadpool init, n_threads = 8
0.00.391.776 I 
0.00.391.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.802 I 
0.00.391.854 I sampler seed: 1234
0.00.391.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.391.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.863 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.812.359 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53828,66 tokens per second)
0.01.812.360 I llama_perf_context_print:        load time =     389,62 ms
0.01.812.361 I llama_perf_context_print: prompt eval time =     104,86 ms /     7 tokens (   14,98 ms per token,    66,75 tokens per second)
0.01.812.361 I llama_perf_context_print:        eval time =    1312,51 ms /    63 runs   (   20,83 ms per token,    48,00 tokens per second)
0.01.812.362 I llama_perf_context_print:       total time =    1421,29 ms /    70 tokens

real	0m2,391s
user	0m0,925s
sys	0m0,996s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.315 I build: 5191 (295354ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.610 I llama_model_loader: - type  f32:  194 tensors
0.00.015.610 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.611 I print_info: file format = GGUF V3 (latest)
0.00.015.612 I print_info: file type   = Q6_K
0.00.015.613 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.069 I load: special tokens cache size = 25
0.00.041.329 I load: token to piece cache size = 0.2984 MB
0.00.041.333 I print_info: arch             = gptneox
0.00.041.334 I print_info: vocab_only       = 0
0.00.041.334 I print_info: n_ctx_train      = 2048
0.00.041.334 I print_info: n_embd           = 2048
0.00.041.334 I print_info: n_layer          = 24
0.00.041.336 I print_info: n_head           = 16
0.00.041.337 I print_info: n_head_kv        = 16
0.00.041.337 I print_info: n_rot            = 32
0.00.041.337 I print_info: n_swa            = 0
0.00.041.337 I print_info: n_swa_pattern    = 1
0.00.041.337 I print_info: n_embd_head_k    = 128
0.00.041.337 I print_info: n_embd_head_v    = 128
0.00.041.338 I print_info: n_gqa            = 1
0.00.041.339 I print_info: n_embd_k_gqa     = 2048
0.00.041.340 I print_info: n_embd_v_gqa     = 2048
0.00.041.340 I print_info: f_norm_eps       = 1.0e-05
0.00.041.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.341 I print_info: f_logit_scale    = 0.0e+00
0.00.041.341 I print_info: f_attn_scale     = 0.0e+00
0.00.041.341 I print_info: n_ff             = 8192
0.00.041.342 I print_info: n_expert         = 0
0.00.041.342 I print_info: n_expert_used    = 0
0.00.041.342 I print_info: causal attn      = 1
0.00.041.342 I print_info: pooling type     = 0
0.00.041.342 I print_info: rope type        = 2
0.00.041.342 I print_info: rope scaling     = linear
0.00.041.343 I print_info: freq_base_train  = 10000.0
0.00.041.343 I print_info: freq_scale_train = 1
0.00.041.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.343 I print_info: rope_finetuned   = unknown
0.00.041.343 I print_info: ssm_d_conv       = 0
0.00.041.343 I print_info: ssm_d_inner      = 0
0.00.041.344 I print_info: ssm_d_state      = 0
0.00.041.344 I print_info: ssm_dt_rank      = 0
0.00.041.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.344 I print_info: model type       = 1.4B
0.00.041.344 I print_info: model params     = 1.41 B
0.00.041.344 I print_info: general.name     = 1.4B
0.00.041.345 I print_info: vocab type       = BPE
0.00.041.345 I print_info: n_vocab          = 50304
0.00.041.345 I print_info: n_merges         = 50009
0.00.041.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.346 I print_info: LF token         = 187 'Ċ'
0.00.041.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.346 I print_info: max token length = 1024
0.00.041.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.934 I load_tensors: offloading output layer to GPU
0.00.066.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.936 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.066.937 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.291.077 I llama_context: constructing llama_context
0.00.291.078 I llama_context: n_seq_max     = 1
0.00.291.078 I llama_context: n_ctx         = 128
0.00.291.078 I llama_context: n_ctx_per_seq = 128
0.00.291.078 I llama_context: n_batch       = 128
0.00.291.079 I llama_context: n_ubatch      = 128
0.00.291.079 I llama_context: causal_attn   = 1
0.00.291.079 I llama_context: flash_attn    = 0
0.00.291.081 I llama_context: freq_base     = 10000.0
0.00.291.082 I llama_context: freq_scale    = 1
0.00.291.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.088 I Running with Environment Variables:
0.00.291.089 I   GGML_SYCL_DEBUG: 0
0.00.291.089 I   GGML_SYCL_DISABLE_OPT: 0
0.00.291.089 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.089 I Build with Macros:
0.00.291.089 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.089 I   GGML_SYCL_F16: yes
0.00.291.090 I Found 1 SYCL devices:
0.00.291.090 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.091 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.091 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.091 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.130 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.131 I SYCL Optimization Feature:
0.00.291.131 I |ID|        Device Type|Reorder|
0.00.291.131 I |--|-------------------|-------|
0.00.291.133 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.257 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.262 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.693 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.696 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.838 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.839 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.839 I llama_context: graph nodes  = 1015
0.00.298.839 I llama_context: graph splits = 2
0.00.298.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.949 I 
0.00.402.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.007 I perplexity: tokenizing the input ..
0.00.405.949 I perplexity: tokenization took 3.94 ms
0.00.405.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.947 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.551.035 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.551.054 I llama_perf_context_print:        load time =     400.46 ms
0.00.551.055 I llama_perf_context_print: prompt eval time =     142.79 ms /   128 tokens (    1.12 ms per token,   896.40 tokens per second)
0.00.551.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.056 I llama_perf_context_print:       total time =     149.11 ms /   129 tokens

real	0m2,404s
user	0m0,342s
sys	0m0,318s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.150 I build: 5191 (295354ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.315 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.260 I llama_model_loader: - type  f32:  194 tensors
0.00.016.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.262 I print_info: file format = GGUF V3 (latest)
0.00.016.262 I print_info: file type   = Q4_0
0.00.016.264 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.462 I load: special tokens cache size = 25
0.00.042.714 I load: token to piece cache size = 0.2984 MB
0.00.042.718 I print_info: arch             = gptneox
0.00.042.719 I print_info: vocab_only       = 0
0.00.042.719 I print_info: n_ctx_train      = 2048
0.00.042.719 I print_info: n_embd           = 2048
0.00.042.719 I print_info: n_layer          = 24
0.00.042.722 I print_info: n_head           = 16
0.00.042.723 I print_info: n_head_kv        = 16
0.00.042.723 I print_info: n_rot            = 32
0.00.042.723 I print_info: n_swa            = 0
0.00.042.723 I print_info: n_swa_pattern    = 1
0.00.042.723 I print_info: n_embd_head_k    = 128
0.00.042.723 I print_info: n_embd_head_v    = 128
0.00.042.724 I print_info: n_gqa            = 1
0.00.042.725 I print_info: n_embd_k_gqa     = 2048
0.00.042.727 I print_info: n_embd_v_gqa     = 2048
0.00.042.727 I print_info: f_norm_eps       = 1.0e-05
0.00.042.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.728 I print_info: f_logit_scale    = 0.0e+00
0.00.042.728 I print_info: f_attn_scale     = 0.0e+00
0.00.042.728 I print_info: n_ff             = 8192
0.00.042.729 I print_info: n_expert         = 0
0.00.042.729 I print_info: n_expert_used    = 0
0.00.042.729 I print_info: causal attn      = 1
0.00.042.729 I print_info: pooling type     = 0
0.00.042.729 I print_info: rope type        = 2
0.00.042.729 I print_info: rope scaling     = linear
0.00.042.730 I print_info: freq_base_train  = 10000.0
0.00.042.730 I print_info: freq_scale_train = 1
0.00.042.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.730 I print_info: rope_finetuned   = unknown
0.00.042.730 I print_info: ssm_d_conv       = 0
0.00.042.730 I print_info: ssm_d_inner      = 0
0.00.042.731 I print_info: ssm_d_state      = 0
0.00.042.731 I print_info: ssm_dt_rank      = 0
0.00.042.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.731 I print_info: model type       = 1.4B
0.00.042.731 I print_info: model params     = 1.41 B
0.00.042.731 I print_info: general.name     = 1.4B
0.00.042.732 I print_info: vocab type       = BPE
0.00.042.732 I print_info: n_vocab          = 50304
0.00.042.732 I print_info: n_merges         = 50009
0.00.042.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.733 I print_info: LF token         = 187 'Ċ'
0.00.042.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.733 I print_info: max token length = 1024
0.00.042.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.478 I load_tensors: offloading output layer to GPU
0.00.061.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.480 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.061.481 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.223.669 I llama_context: constructing llama_context
0.00.223.671 I llama_context: n_seq_max     = 1
0.00.223.671 I llama_context: n_ctx         = 2048
0.00.223.671 I llama_context: n_ctx_per_seq = 2048
0.00.223.671 I llama_context: n_batch       = 2048
0.00.223.671 I llama_context: n_ubatch      = 512
0.00.223.672 I llama_context: causal_attn   = 1
0.00.223.672 I llama_context: flash_attn    = 0
0.00.223.674 I llama_context: freq_base     = 10000.0
0.00.223.675 I llama_context: freq_scale    = 1
0.00.223.680 I Running with Environment Variables:
0.00.223.680 I   GGML_SYCL_DEBUG: 0
0.00.223.680 I   GGML_SYCL_DISABLE_OPT: 0
0.00.223.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.681 I Build with Macros:
0.00.223.681 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.681 I   GGML_SYCL_F16: yes
0.00.223.681 I Found 1 SYCL devices:
0.00.223.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.682 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.682 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.682 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.718 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.718 I SYCL Optimization Feature:
0.00.223.718 I |ID|        Device Type|Reorder|
0.00.223.718 I |--|-------------------|-------|
0.00.223.721 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.851 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.855 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.832 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.226.835 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.370 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.235.371 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.235.371 I llama_context: graph nodes  = 1015
0.00.235.372 I llama_context: graph splits = 2
0.00.235.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.120.067 I llama_context: constructing llama_context
0.01.120.068 I llama_context: n_seq_max     = 1
0.01.120.068 I llama_context: n_ctx         = 2048
0.01.120.068 I llama_context: n_ctx_per_seq = 2048
0.01.120.069 I llama_context: n_batch       = 2048
0.01.120.069 I llama_context: n_ubatch      = 512
0.01.120.069 I llama_context: causal_attn   = 1
0.01.120.069 I llama_context: flash_attn    = 0
0.01.120.071 I llama_context: freq_base     = 10000.0
0.01.120.072 I llama_context: freq_scale    = 1
0.01.120.202 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.120.204 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.123.077 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.123.079 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.329 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.131.330 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.131.331 I llama_context: graph nodes  = 1015
0.01.131.331 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.576.384 I llama_context: constructing llama_context
0.01.576.385 I llama_context: n_seq_max     = 1
0.01.576.385 I llama_context: n_ctx         = 2048
0.01.576.385 I llama_context: n_ctx_per_seq = 2048
0.01.576.386 I llama_context: n_batch       = 2048
0.01.576.386 I llama_context: n_ubatch      = 512
0.01.576.386 I llama_context: causal_attn   = 1
0.01.576.386 I llama_context: flash_attn    = 0
0.01.576.387 I llama_context: freq_base     = 10000.0
0.01.576.388 I llama_context: freq_scale    = 1
0.01.576.517 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.576.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.579.374 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.579.375 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.587.371 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.587.373 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.587.373 I llama_context: graph nodes  = 1015
0.01.587.373 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m2,326s
user	0m1,338s
sys	0m0,977s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.220 I build: 5191 (295354ea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.101 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.103 I print_info: file format = GGUF V3 (latest)
0.00.021.104 I print_info: file type   = Q4_0
0.00.021.106 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.366 I load: special tokens cache size = 25
0.00.047.657 I load: token to piece cache size = 0.2984 MB
0.00.047.661 I print_info: arch             = gptneox
0.00.047.662 I print_info: vocab_only       = 0
0.00.047.662 I print_info: n_ctx_train      = 2048
0.00.047.662 I print_info: n_embd           = 2048
0.00.047.662 I print_info: n_layer          = 24
0.00.047.664 I print_info: n_head           = 16
0.00.047.665 I print_info: n_head_kv        = 16
0.00.047.665 I print_info: n_rot            = 32
0.00.047.666 I print_info: n_swa            = 0
0.00.047.666 I print_info: n_swa_pattern    = 1
0.00.047.666 I print_info: n_embd_head_k    = 128
0.00.047.666 I print_info: n_embd_head_v    = 128
0.00.047.667 I print_info: n_gqa            = 1
0.00.047.668 I print_info: n_embd_k_gqa     = 2048
0.00.047.669 I print_info: n_embd_v_gqa     = 2048
0.00.047.670 I print_info: f_norm_eps       = 1.0e-05
0.00.047.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.670 I print_info: f_logit_scale    = 0.0e+00
0.00.047.671 I print_info: f_attn_scale     = 0.0e+00
0.00.047.671 I print_info: n_ff             = 8192
0.00.047.672 I print_info: n_expert         = 0
0.00.047.672 I print_info: n_expert_used    = 0
0.00.047.672 I print_info: causal attn      = 1
0.00.047.672 I print_info: pooling type     = 0
0.00.047.672 I print_info: rope type        = 2
0.00.047.673 I print_info: rope scaling     = linear
0.00.047.673 I print_info: freq_base_train  = 10000.0
0.00.047.674 I print_info: freq_scale_train = 1
0.00.047.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.674 I print_info: rope_finetuned   = unknown
0.00.047.674 I print_info: ssm_d_conv       = 0
0.00.047.674 I print_info: ssm_d_inner      = 0
0.00.047.674 I print_info: ssm_d_state      = 0
0.00.047.674 I print_info: ssm_dt_rank      = 0
0.00.047.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.675 I print_info: model type       = 1.4B
0.00.047.675 I print_info: model params     = 1.41 B
0.00.047.675 I print_info: general.name     = 1.4B
0.00.047.676 I print_info: vocab type       = BPE
0.00.047.677 I print_info: n_vocab          = 50304
0.00.047.677 I print_info: n_merges         = 50009
0.00.047.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.678 I print_info: LF token         = 187 'Ċ'
0.00.047.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.678 I print_info: max token length = 1024
0.00.047.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.614 I load_tensors: offloading output layer to GPU
0.00.066.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.616 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.617 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.225.206 I llama_context: constructing llama_context
0.00.225.207 I llama_context: n_seq_max     = 1
0.00.225.207 I llama_context: n_ctx         = 2048
0.00.225.207 I llama_context: n_ctx_per_seq = 2048
0.00.225.208 I llama_context: n_batch       = 2048
0.00.225.208 I llama_context: n_ubatch      = 512
0.00.225.209 I llama_context: causal_attn   = 1
0.00.225.209 I llama_context: flash_attn    = 1
0.00.225.211 I llama_context: freq_base     = 10000.0
0.00.225.211 I llama_context: freq_scale    = 1
0.00.225.217 I Running with Environment Variables:
0.00.225.218 I   GGML_SYCL_DEBUG: 0
0.00.225.218 I   GGML_SYCL_DISABLE_OPT: 0
0.00.225.218 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.218 I Build with Macros:
0.00.225.218 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.218 I   GGML_SYCL_F16: yes
0.00.225.219 I Found 1 SYCL devices:
0.00.225.219 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.220 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.220 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.220 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.257 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.257 I SYCL Optimization Feature:
0.00.225.257 I |ID|        Device Type|Reorder|
0.00.225.258 I |--|-------------------|-------|
0.00.225.260 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.375 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.379 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.277 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.280 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.975 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.238.976 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.238.976 I llama_context: graph nodes  = 920
0.00.238.976 I llama_context: graph splits = 50
0.00.238.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.090.051 I llama_context: constructing llama_context
0.01.090.052 I llama_context: n_seq_max     = 1
0.01.090.053 I llama_context: n_ctx         = 2048
0.01.090.053 I llama_context: n_ctx_per_seq = 2048
0.01.090.053 I llama_context: n_batch       = 2048
0.01.090.053 I llama_context: n_ubatch      = 512
0.01.090.053 I llama_context: causal_attn   = 1
0.01.090.053 I llama_context: flash_attn    = 1
0.01.090.055 I llama_context: freq_base     = 10000.0
0.01.090.056 I llama_context: freq_scale    = 1
0.01.090.149 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.090.151 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.093.054 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.093.056 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.102.831 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.102.832 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.102.832 I llama_context: graph nodes  = 920
0.01.102.832 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.571.139 I llama_context: constructing llama_context
0.01.571.139 I llama_context: n_seq_max     = 1
0.01.571.140 I llama_context: n_ctx         = 2048
0.01.571.140 I llama_context: n_ctx_per_seq = 2048
0.01.571.140 I llama_context: n_batch       = 2048
0.01.571.140 I llama_context: n_ubatch      = 512
0.01.571.140 I llama_context: causal_attn   = 1
0.01.571.140 I llama_context: flash_attn    = 1
0.01.571.141 I llama_context: freq_base     = 10000.0
0.01.571.142 I llama_context: freq_scale    = 1
0.01.571.236 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.571.237 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.574.121 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.574.122 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.584.258 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.584.259 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.584.260 I llama_context: graph nodes  = 920
0.01.584.260 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped for the only pear tree in this area.

In effect, the


second run: The quick brown fox jumped for the only pear tree in this area.

In effect, the


single seq run: The quick brown fox jumped for the only pear tree in this area.

In effect, the

real	0m2,121s
user	0m1,124s
sys	0m1,094s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.46 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.17user 0.53system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3076200maxresident)k
0inputs+56outputs (0major+115790minor)pagefaults 0swaps
```
