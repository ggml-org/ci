## Summary

- status:  SUCCESS ✅
- runtime: 3:20.93
- date:    Sab 26 Apr 2025 09:09:07  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/77d5e9a76a7b4a8a7c5bf9cf6ebef91860123cba
- author:  SXX
```
ggml: move fp16/bf16 conversion optimizations to CPU backend + export conversion APIs (#13107)

* ggml: dynamic x86_64 feature detection for FP32 <-> FP16/BF16 conversion

* move fp converter to ggml-cpu

* Switch ggml_compute_forward_get_rows_f16/bf16 to new ggml_cpu_fp16/bf16_to_fp32
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.52 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.16 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.79 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.74 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.17 sec*proc (29 tests)

Total Test time (real) =  38.18 sec

real	0m38,190s
user	0m48,206s
sys	0m10,893s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.002.004 I build: 5193 (77d5e9a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.178 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.649 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.667 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.669 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.670 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.671 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.673 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.673 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.674 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.674 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.675 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.678 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.680 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.680 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.680 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.681 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.681 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.681 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.061 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.502 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.505 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.505 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.505 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.506 I llama_model_loader: - type  f32:  124 tensors
0.00.008.507 I llama_model_loader: - type  f16:   73 tensors
0.00.008.509 I print_info: file format = GGUF V3 (latest)
0.00.008.509 I print_info: file type   = F16
0.00.008.512 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.987 I load: special tokens cache size = 5
0.00.018.439 I load: token to piece cache size = 0.2032 MB
0.00.018.445 I print_info: arch             = bert
0.00.018.445 I print_info: vocab_only       = 0
0.00.018.446 I print_info: n_ctx_train      = 512
0.00.018.446 I print_info: n_embd           = 384
0.00.018.446 I print_info: n_layer          = 12
0.00.018.448 I print_info: n_head           = 12
0.00.018.449 I print_info: n_head_kv        = 12
0.00.018.449 I print_info: n_rot            = 32
0.00.018.450 I print_info: n_swa            = 0
0.00.018.450 I print_info: n_swa_pattern    = 1
0.00.018.450 I print_info: n_embd_head_k    = 32
0.00.018.450 I print_info: n_embd_head_v    = 32
0.00.018.451 I print_info: n_gqa            = 1
0.00.018.452 I print_info: n_embd_k_gqa     = 384
0.00.018.452 I print_info: n_embd_v_gqa     = 384
0.00.018.453 I print_info: f_norm_eps       = 1.0e-12
0.00.018.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.454 I print_info: f_logit_scale    = 0.0e+00
0.00.018.454 I print_info: f_attn_scale     = 0.0e+00
0.00.018.455 I print_info: n_ff             = 1536
0.00.018.455 I print_info: n_expert         = 0
0.00.018.455 I print_info: n_expert_used    = 0
0.00.018.455 I print_info: causal attn      = 0
0.00.018.456 I print_info: pooling type     = 2
0.00.018.456 I print_info: rope type        = 2
0.00.018.456 I print_info: rope scaling     = linear
0.00.018.456 I print_info: freq_base_train  = 10000.0
0.00.018.457 I print_info: freq_scale_train = 1
0.00.018.457 I print_info: n_ctx_orig_yarn  = 512
0.00.018.457 I print_info: rope_finetuned   = unknown
0.00.018.457 I print_info: ssm_d_conv       = 0
0.00.018.457 I print_info: ssm_d_inner      = 0
0.00.018.457 I print_info: ssm_d_state      = 0
0.00.018.458 I print_info: ssm_dt_rank      = 0
0.00.018.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.458 I print_info: model type       = 33M
0.00.018.458 I print_info: model params     = 33.21 M
0.00.018.458 I print_info: general.name     = Bge Small
0.00.018.459 I print_info: vocab type       = WPM
0.00.018.459 I print_info: n_vocab          = 30522
0.00.018.460 I print_info: n_merges         = 0
0.00.018.460 I print_info: BOS token        = 101 '[CLS]'
0.00.018.460 I print_info: UNK token        = 100 '[UNK]'
0.00.018.460 I print_info: SEP token        = 102 '[SEP]'
0.00.018.460 I print_info: PAD token        = 0 '[PAD]'
0.00.018.461 I print_info: MASK token       = 103 '[MASK]'
0.00.018.461 I print_info: LF token         = 0 '[PAD]'
0.00.018.461 I print_info: max token length = 21
0.00.018.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.798 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.799 I load_tensors: offloading output layer to GPU
0.00.020.799 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.801 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.020.801 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.355 I llama_context: constructing llama_context
0.00.034.356 I llama_context: n_seq_max     = 1
0.00.034.356 I llama_context: n_ctx         = 512
0.00.034.356 I llama_context: n_ctx_per_seq = 512
0.00.034.356 I llama_context: n_batch       = 2048
0.00.034.357 I llama_context: n_ubatch      = 2048
0.00.034.357 I llama_context: causal_attn   = 0
0.00.034.357 I llama_context: flash_attn    = 0
0.00.034.358 I llama_context: freq_base     = 10000.0
0.00.034.359 I llama_context: freq_scale    = 1
0.00.034.363 I Running with Environment Variables:
0.00.034.363 I   GGML_SYCL_DEBUG: 0
0.00.034.363 I   GGML_SYCL_DISABLE_OPT: 0
0.00.034.363 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.363 I Build with Macros:
0.00.034.363 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.363 I   GGML_SYCL_F16: yes
0.00.034.364 I Found 1 SYCL devices:
0.00.034.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.365 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.365 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.365 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.391 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.392 I SYCL Optimization Feature:
0.00.034.392 I |ID|        Device Type|Reorder|
0.00.034.392 I |--|-------------------|-------|
0.00.034.395 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.407 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.411 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.410 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.412 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.024 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.025 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.026 I llama_context: graph nodes  = 417
0.00.042.026 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.202 I 
0.00.095.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.609 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.157.541 I llama_perf_context_print:        load time =      93.02 ms
0.00.157.542 I llama_perf_context_print: prompt eval time =      61.83 ms /     9 tokens (    6.87 ms per token,   145.55 tokens per second)
0.00.157.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.543 I llama_perf_context_print:       total time =      62.34 ms /    10 tokens

real	0m2,122s
user	0m0,120s
sys	0m0,101s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.002.084 I build: 5193 (77d5e9a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.038 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.073 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.014.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.082 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.014.083 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.014.094 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.014.110 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.014.112 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.014.113 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.014.114 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.014.115 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.014.120 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.121 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.014.123 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.014.124 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.125 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.014.126 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.020.730 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.022.861 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.865 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.022.866 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.022.867 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.022.869 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.022.870 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.022.871 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.022.874 I llama_model_loader: - type  f32:  124 tensors
0.00.022.875 I llama_model_loader: - type q8_0:   73 tensors
0.00.022.881 I print_info: file format = GGUF V3 (latest)
0.00.022.884 I print_info: file type   = Q8_0
0.00.022.891 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.038.682 I load: special tokens cache size = 5
0.00.040.185 I load: token to piece cache size = 0.2032 MB
0.00.040.190 I print_info: arch             = bert
0.00.040.190 I print_info: vocab_only       = 0
0.00.040.190 I print_info: n_ctx_train      = 512
0.00.040.190 I print_info: n_embd           = 384
0.00.040.190 I print_info: n_layer          = 12
0.00.040.192 I print_info: n_head           = 12
0.00.040.193 I print_info: n_head_kv        = 12
0.00.040.193 I print_info: n_rot            = 32
0.00.040.193 I print_info: n_swa            = 0
0.00.040.193 I print_info: n_swa_pattern    = 1
0.00.040.194 I print_info: n_embd_head_k    = 32
0.00.040.194 I print_info: n_embd_head_v    = 32
0.00.040.194 I print_info: n_gqa            = 1
0.00.040.195 I print_info: n_embd_k_gqa     = 384
0.00.040.196 I print_info: n_embd_v_gqa     = 384
0.00.040.196 I print_info: f_norm_eps       = 1.0e-12
0.00.040.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.197 I print_info: f_logit_scale    = 0.0e+00
0.00.040.197 I print_info: f_attn_scale     = 0.0e+00
0.00.040.198 I print_info: n_ff             = 1536
0.00.040.198 I print_info: n_expert         = 0
0.00.040.198 I print_info: n_expert_used    = 0
0.00.040.198 I print_info: causal attn      = 0
0.00.040.198 I print_info: pooling type     = 2
0.00.040.198 I print_info: rope type        = 2
0.00.040.198 I print_info: rope scaling     = linear
0.00.040.199 I print_info: freq_base_train  = 10000.0
0.00.040.199 I print_info: freq_scale_train = 1
0.00.040.199 I print_info: n_ctx_orig_yarn  = 512
0.00.040.199 I print_info: rope_finetuned   = unknown
0.00.040.199 I print_info: ssm_d_conv       = 0
0.00.040.200 I print_info: ssm_d_inner      = 0
0.00.040.200 I print_info: ssm_d_state      = 0
0.00.040.200 I print_info: ssm_dt_rank      = 0
0.00.040.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.200 I print_info: model type       = 33M
0.00.040.200 I print_info: model params     = 33.21 M
0.00.040.201 I print_info: general.name     = Bge Small
0.00.040.201 I print_info: vocab type       = WPM
0.00.040.202 I print_info: n_vocab          = 30522
0.00.040.202 I print_info: n_merges         = 0
0.00.040.202 I print_info: BOS token        = 101 '[CLS]'
0.00.040.202 I print_info: UNK token        = 100 '[UNK]'
0.00.040.202 I print_info: SEP token        = 102 '[SEP]'
0.00.040.202 I print_info: PAD token        = 0 '[PAD]'
0.00.040.202 I print_info: MASK token       = 103 '[MASK]'
0.00.040.202 I print_info: LF token         = 0 '[PAD]'
0.00.040.203 I print_info: max token length = 21
0.00.040.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.012 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.012 I load_tensors: offloading output layer to GPU
0.00.046.012 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.015 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.046.015 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.053.222 I llama_context: constructing llama_context
0.00.053.222 I llama_context: n_seq_max     = 1
0.00.053.222 I llama_context: n_ctx         = 512
0.00.053.223 I llama_context: n_ctx_per_seq = 512
0.00.053.223 I llama_context: n_batch       = 2048
0.00.053.223 I llama_context: n_ubatch      = 2048
0.00.053.223 I llama_context: causal_attn   = 0
0.00.053.224 I llama_context: flash_attn    = 0
0.00.053.225 I llama_context: freq_base     = 10000.0
0.00.053.225 I llama_context: freq_scale    = 1
0.00.053.229 I Running with Environment Variables:
0.00.053.229 I   GGML_SYCL_DEBUG: 0
0.00.053.229 I   GGML_SYCL_DISABLE_OPT: 0
0.00.053.230 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.053.230 I Build with Macros:
0.00.053.230 I   GGML_SYCL_FORCE_MMQ: no
0.00.053.230 I   GGML_SYCL_F16: yes
0.00.053.231 I Found 1 SYCL devices:
0.00.053.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.053.232 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.053.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.053.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.053.259 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.053.260 I SYCL Optimization Feature:
0.00.053.260 I |ID|        Device Type|Reorder|
0.00.053.260 I |--|-------------------|-------|
0.00.053.263 I | 0| [level_zero:gpu:0]|      Y|
0.00.053.275 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.053.278 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.702 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.053.704 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.406 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.060.407 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.060.407 I llama_context: graph nodes  = 417
0.00.060.408 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.060.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.116.128 I 
0.00.116.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.116.531 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.187.312 I llama_perf_context_print:        load time =     113.61 ms
0.00.187.313 I llama_perf_context_print: prompt eval time =      70.64 ms /     9 tokens (    7.85 ms per token,   127.41 tokens per second)
0.00.187.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.187.315 I llama_perf_context_print:       total time =      71.19 ms /    10 tokens

real	0m2,166s
user	0m0,161s
sys	0m0,114s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.139 I build: 5193 (77d5e9a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.333 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.260 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.282 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.285 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.286 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.303 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.305 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.306 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.307 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.311 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.314 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.314 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.315 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.315 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.558 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.019.449 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.725 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.727 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.728 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.729 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.729 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.730 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.730 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.731 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.731 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.732 I llama_model_loader: - type  f32:   40 tensors
0.00.021.732 I llama_model_loader: - type  f16:   30 tensors
0.00.021.734 I print_info: file format = GGUF V3 (latest)
0.00.021.734 I print_info: file type   = F16
0.00.021.736 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.537 W load: empty token at index 5
0.00.034.570 W load: model vocab missing newline token, using special_pad_id instead
0.00.046.646 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.046.688 I load: special tokens cache size = 5
0.00.198.737 I load: token to piece cache size = 1.5060 MB
0.00.198.743 I print_info: arch             = jina-bert-v2
0.00.198.743 I print_info: vocab_only       = 0
0.00.198.743 I print_info: n_ctx_train      = 8192
0.00.198.744 I print_info: n_embd           = 384
0.00.198.744 I print_info: n_layer          = 4
0.00.198.747 I print_info: n_head           = 12
0.00.198.748 I print_info: n_head_kv        = 12
0.00.198.748 I print_info: n_rot            = 32
0.00.198.748 I print_info: n_swa            = 0
0.00.198.748 I print_info: n_swa_pattern    = 1
0.00.198.748 I print_info: n_embd_head_k    = 32
0.00.198.748 I print_info: n_embd_head_v    = 32
0.00.198.749 I print_info: n_gqa            = 1
0.00.198.750 I print_info: n_embd_k_gqa     = 384
0.00.198.751 I print_info: n_embd_v_gqa     = 384
0.00.198.751 I print_info: f_norm_eps       = 1.0e-12
0.00.198.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.198.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.198.752 I print_info: f_max_alibi_bias = 8.0e+00
0.00.198.752 I print_info: f_logit_scale    = 0.0e+00
0.00.198.752 I print_info: f_attn_scale     = 0.0e+00
0.00.198.753 I print_info: n_ff             = 1536
0.00.198.753 I print_info: n_expert         = 0
0.00.198.753 I print_info: n_expert_used    = 0
0.00.198.753 I print_info: causal attn      = 0
0.00.198.753 I print_info: pooling type     = -1
0.00.198.753 I print_info: rope type        = -1
0.00.198.753 I print_info: rope scaling     = linear
0.00.198.754 I print_info: freq_base_train  = 10000.0
0.00.198.754 I print_info: freq_scale_train = 1
0.00.198.754 I print_info: n_ctx_orig_yarn  = 8192
0.00.198.754 I print_info: rope_finetuned   = unknown
0.00.198.754 I print_info: ssm_d_conv       = 0
0.00.198.755 I print_info: ssm_d_inner      = 0
0.00.198.755 I print_info: ssm_d_state      = 0
0.00.198.755 I print_info: ssm_dt_rank      = 0
0.00.198.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.198.755 I print_info: model type       = 33M
0.00.198.755 I print_info: model params     = 32.90 M
0.00.198.756 I print_info: general.name     = Jina Bert Implementation
0.00.198.757 I print_info: vocab type       = BPE
0.00.198.757 I print_info: n_vocab          = 61056
0.00.198.757 I print_info: n_merges         = 39382
0.00.198.757 I print_info: BOS token        = 0 '<s>'
0.00.198.757 I print_info: EOS token        = 2 '</s>'
0.00.198.757 I print_info: UNK token        = 3 '<unk>'
0.00.198.757 I print_info: SEP token        = 2 '</s>'
0.00.198.757 I print_info: PAD token        = 1 '<pad>'
0.00.198.757 I print_info: MASK token       = 4 '<mask>'
0.00.198.758 I print_info: EOG token        = 2 '</s>'
0.00.198.758 I print_info: max token length = 45
0.00.198.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.835 I load_tensors: offloading 4 repeating layers to GPU
0.00.200.835 I load_tensors: offloading output layer to GPU
0.00.200.836 I load_tensors: offloaded 5/5 layers to GPU
0.00.200.837 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.200.838 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.207.013 I llama_context: constructing llama_context
0.00.207.014 I llama_context: n_seq_max     = 1
0.00.207.014 I llama_context: n_ctx         = 8192
0.00.207.014 I llama_context: n_ctx_per_seq = 8192
0.00.207.014 I llama_context: n_batch       = 2048
0.00.207.015 I llama_context: n_ubatch      = 2048
0.00.207.015 I llama_context: causal_attn   = 0
0.00.207.016 I llama_context: flash_attn    = 0
0.00.207.017 I llama_context: freq_base     = 10000.0
0.00.207.017 I llama_context: freq_scale    = 1
0.00.207.022 I Running with Environment Variables:
0.00.207.022 I   GGML_SYCL_DEBUG: 0
0.00.207.022 I   GGML_SYCL_DISABLE_OPT: 0
0.00.207.022 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.022 I Build with Macros:
0.00.207.023 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.023 I   GGML_SYCL_F16: yes
0.00.207.024 I Found 1 SYCL devices:
0.00.207.024 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.024 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.024 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.024 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.053 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.054 I SYCL Optimization Feature:
0.00.207.054 I |ID|        Device Type|Reorder|
0.00.207.054 I |--|-------------------|-------|
0.00.207.056 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.068 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.207.072 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.208.231 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.208.234 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.217.527 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.217.528 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.217.529 I llama_context: graph nodes  = 150
0.00.217.529 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.217.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.217.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.700 I 
0.00.298.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.839 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.298.839 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.298.843 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.298.843 I main: number of tokens in prompt = 13
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


0.00.298.845 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.298.846 I main: number of tokens in prompt = 40
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


0.00.299.119 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.091 I llama_perf_context_print:        load time =     297.36 ms
0.00.362.092 I llama_perf_context_print: prompt eval time =      62.95 ms /    62 tokens (    1.02 ms per token,   984.86 tokens per second)
0.00.362.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.093 I llama_perf_context_print:       total time =      63.40 ms /    63 tokens

real	0m2,300s
user	0m0,329s
sys	0m0,108s
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
0.00.001.257 I build: 5193 (77d5e9a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.321 I main: llama backend init
0.00.001.327 I main: load the model and apply lora adapter, if any
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.384 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.406 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.407 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.407 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.025 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.121 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.132 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.133 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.133 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.133 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.134 I llama_model_loader: - type  f32:  194 tensors
0.00.018.134 I llama_model_loader: - type  f16:   98 tensors
0.00.018.136 I print_info: file format = GGUF V3 (latest)
0.00.018.137 I print_info: file type   = all F32 (guessed)
0.00.018.138 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.037.043 I load: special tokens cache size = 25
0.00.044.413 I load: token to piece cache size = 0,2984 MB
0.00.044.419 I print_info: arch             = gptneox
0.00.044.419 I print_info: vocab_only       = 0
0.00.044.419 I print_info: n_ctx_train      = 2048
0.00.044.420 I print_info: n_embd           = 2048
0.00.044.420 I print_info: n_layer          = 24
0.00.044.421 I print_info: n_head           = 16
0.00.044.422 I print_info: n_head_kv        = 16
0.00.044.422 I print_info: n_rot            = 32
0.00.044.423 I print_info: n_swa            = 0
0.00.044.423 I print_info: n_swa_pattern    = 1
0.00.044.423 I print_info: n_embd_head_k    = 128
0.00.044.423 I print_info: n_embd_head_v    = 128
0.00.044.424 I print_info: n_gqa            = 1
0.00.044.424 I print_info: n_embd_k_gqa     = 2048
0.00.044.425 I print_info: n_embd_v_gqa     = 2048
0.00.044.425 I print_info: f_norm_eps       = 1,0e-05
0.00.044.426 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.426 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.426 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.426 I print_info: f_logit_scale    = 0,0e+00
0.00.044.426 I print_info: f_attn_scale     = 0,0e+00
0.00.044.427 I print_info: n_ff             = 8192
0.00.044.427 I print_info: n_expert         = 0
0.00.044.427 I print_info: n_expert_used    = 0
0.00.044.427 I print_info: causal attn      = 1
0.00.044.427 I print_info: pooling type     = 0
0.00.044.427 I print_info: rope type        = 2
0.00.044.427 I print_info: rope scaling     = linear
0.00.044.428 I print_info: freq_base_train  = 10000,0
0.00.044.428 I print_info: freq_scale_train = 1
0.00.044.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.428 I print_info: rope_finetuned   = unknown
0.00.044.428 I print_info: ssm_d_conv       = 0
0.00.044.429 I print_info: ssm_d_inner      = 0
0.00.044.429 I print_info: ssm_d_state      = 0
0.00.044.429 I print_info: ssm_dt_rank      = 0
0.00.044.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.429 I print_info: model type       = 1.4B
0.00.044.429 I print_info: model params     = 1,41 B
0.00.044.429 I print_info: general.name     = 1.4B
0.00.044.430 I print_info: vocab type       = BPE
0.00.044.430 I print_info: n_vocab          = 50304
0.00.044.430 I print_info: n_merges         = 50009
0.00.044.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.431 I print_info: LF token         = 187 'Ċ'
0.00.044.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.431 I print_info: max token length = 1024
0.00.044.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.844 I load_tensors: offloading output layer to GPU
0.00.111.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.849 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.111.849 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.873.177 I llama_context: constructing llama_context
0.00.873.179 I llama_context: n_seq_max     = 1
0.00.873.179 I llama_context: n_ctx         = 2048
0.00.873.179 I llama_context: n_ctx_per_seq = 2048
0.00.873.179 I llama_context: n_batch       = 2048
0.00.873.179 I llama_context: n_ubatch      = 512
0.00.873.180 I llama_context: causal_attn   = 1
0.00.873.180 I llama_context: flash_attn    = 0
0.00.873.182 I llama_context: freq_base     = 10000,0
0.00.873.183 I llama_context: freq_scale    = 1
0.00.873.189 I Running with Environment Variables:
0.00.873.190 I   GGML_SYCL_DEBUG: 0
0.00.873.190 I   GGML_SYCL_DISABLE_OPT: 0
0.00.873.190 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.873.190 I Build with Macros:
0.00.873.190 I   GGML_SYCL_FORCE_MMQ: no
0.00.873.190 I   GGML_SYCL_F16: yes
0.00.873.191 I Found 1 SYCL devices:
0.00.873.191 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.873.192 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.873.192 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.873.192 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.873.259 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.873.259 I SYCL Optimization Feature:
0.00.873.259 I |ID|        Device Type|Reorder|
0.00.873.259 I |--|-------------------|-------|
0.00.873.262 I | 0| [level_zero:gpu:0]|      Y|
0.00.873.415 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.873.420 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.876.650 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.876.653 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.885.755 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.885.756 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.885.756 I llama_context: graph nodes  = 1015
0.00.885.756 I llama_context: graph splits = 2
0.00.885.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.711 I main: llama threadpool init, n_threads = 8
0.01.007.719 I 
0.01.007.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.007.746 I 
0.01.007.797 I sampler seed: 1234
0.01.007.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.007.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.007.815 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.638.995 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52906,11 tokens per second)
0.02.638.997 I llama_perf_context_print:        load time =    1005,56 ms
0.02.638.998 I llama_perf_context_print: prompt eval time =      50,05 ms /     7 tokens (    7,15 ms per token,   139,85 tokens per second)
0.02.638.998 I llama_perf_context_print:        eval time =    1578,16 ms /    63 runs   (   25,05 ms per token,    39,92 tokens per second)
0.02.638.998 I llama_perf_context_print:       total time =    1631,95 ms /    70 tokens

real	0m2,965s
user	0m1,154s
sys	0m1,580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.160 I build: 5193 (77d5e9a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.326 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.028 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.048 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.049 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.049 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.548 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.267 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.289 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.290 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.290 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.290 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.291 I llama_model_loader: - type  f32:  194 tensors
0.00.017.291 I llama_model_loader: - type  f16:   98 tensors
0.00.017.293 I print_info: file format = GGUF V3 (latest)
0.00.017.294 I print_info: file type   = all F32 (guessed)
0.00.017.295 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.465 I load: special tokens cache size = 25
0.00.044.079 I load: token to piece cache size = 0.2984 MB
0.00.044.083 I print_info: arch             = gptneox
0.00.044.083 I print_info: vocab_only       = 0
0.00.044.083 I print_info: n_ctx_train      = 2048
0.00.044.083 I print_info: n_embd           = 2048
0.00.044.084 I print_info: n_layer          = 24
0.00.044.086 I print_info: n_head           = 16
0.00.044.087 I print_info: n_head_kv        = 16
0.00.044.087 I print_info: n_rot            = 32
0.00.044.087 I print_info: n_swa            = 0
0.00.044.087 I print_info: n_swa_pattern    = 1
0.00.044.087 I print_info: n_embd_head_k    = 128
0.00.044.087 I print_info: n_embd_head_v    = 128
0.00.044.088 I print_info: n_gqa            = 1
0.00.044.089 I print_info: n_embd_k_gqa     = 2048
0.00.044.090 I print_info: n_embd_v_gqa     = 2048
0.00.044.090 I print_info: f_norm_eps       = 1.0e-05
0.00.044.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.091 I print_info: f_logit_scale    = 0.0e+00
0.00.044.091 I print_info: f_attn_scale     = 0.0e+00
0.00.044.092 I print_info: n_ff             = 8192
0.00.044.092 I print_info: n_expert         = 0
0.00.044.092 I print_info: n_expert_used    = 0
0.00.044.092 I print_info: causal attn      = 1
0.00.044.092 I print_info: pooling type     = 0
0.00.044.092 I print_info: rope type        = 2
0.00.044.092 I print_info: rope scaling     = linear
0.00.044.093 I print_info: freq_base_train  = 10000.0
0.00.044.093 I print_info: freq_scale_train = 1
0.00.044.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.093 I print_info: rope_finetuned   = unknown
0.00.044.094 I print_info: ssm_d_conv       = 0
0.00.044.094 I print_info: ssm_d_inner      = 0
0.00.044.094 I print_info: ssm_d_state      = 0
0.00.044.094 I print_info: ssm_dt_rank      = 0
0.00.044.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.094 I print_info: model type       = 1.4B
0.00.044.094 I print_info: model params     = 1.41 B
0.00.044.094 I print_info: general.name     = 1.4B
0.00.044.095 I print_info: vocab type       = BPE
0.00.044.095 I print_info: n_vocab          = 50304
0.00.044.096 I print_info: n_merges         = 50009
0.00.044.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.096 I print_info: LF token         = 187 'Ċ'
0.00.044.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.096 I print_info: max token length = 1024
0.00.044.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.091 I load_tensors: offloading output layer to GPU
0.00.115.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.094 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.115.094 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.894.912 I llama_context: constructing llama_context
0.00.894.913 I llama_context: n_seq_max     = 1
0.00.894.914 I llama_context: n_ctx         = 128
0.00.894.914 I llama_context: n_ctx_per_seq = 128
0.00.894.914 I llama_context: n_batch       = 128
0.00.894.914 I llama_context: n_ubatch      = 128
0.00.894.914 I llama_context: causal_attn   = 1
0.00.894.914 I llama_context: flash_attn    = 0
0.00.894.917 I llama_context: freq_base     = 10000.0
0.00.894.918 I llama_context: freq_scale    = 1
0.00.894.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.894.924 I Running with Environment Variables:
0.00.894.924 I   GGML_SYCL_DEBUG: 0
0.00.894.924 I   GGML_SYCL_DISABLE_OPT: 0
0.00.894.924 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.894.924 I Build with Macros:
0.00.894.925 I   GGML_SYCL_FORCE_MMQ: no
0.00.894.925 I   GGML_SYCL_F16: yes
0.00.894.925 I Found 1 SYCL devices:
0.00.894.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.894.926 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.894.926 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.894.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.894.978 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.894.979 I SYCL Optimization Feature:
0.00.894.979 I |ID|        Device Type|Reorder|
0.00.894.979 I |--|-------------------|-------|
0.00.894.981 I | 0| [level_zero:gpu:0]|      Y|
0.00.895.123 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.895.128 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.895.775 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.895.777 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.903.325 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.903.326 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.903.326 I llama_context: graph nodes  = 1015
0.00.903.326 I llama_context: graph splits = 2
0.00.903.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.903.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.602 I 
0.01.022.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.022.641 I perplexity: tokenizing the input ..
0.01.026.584 I perplexity: tokenization took 3.941 ms
0.01.026.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.145.548 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.147.478 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.147.495 I llama_perf_context_print:        load time =    1021.27 ms
0.01.147.497 I llama_perf_context_print: prompt eval time =     118.65 ms /   128 tokens (    0.93 ms per token,  1078.79 tokens per second)
0.01.147.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.498 I llama_perf_context_print:       total time =     124.90 ms /   129 tokens

real	0m2,997s
user	0m0,495s
sys	0m0,748s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.477 I build: 5193 (77d5e9a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.549 I main: llama backend init
0.00.001.556 I main: load the model and apply lora adapter, if any
0.00.001.743 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.835 I llama_model_loader: - type  f32:  194 tensors
0.00.027.836 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.837 I print_info: file format = GGUF V3 (latest)
0.00.027.838 I print_info: file type   = Q8_0
0.00.027.840 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.046.268 I load: special tokens cache size = 25
0.00.053.548 I load: token to piece cache size = 0,2984 MB
0.00.053.552 I print_info: arch             = gptneox
0.00.053.552 I print_info: vocab_only       = 0
0.00.053.552 I print_info: n_ctx_train      = 2048
0.00.053.552 I print_info: n_embd           = 2048
0.00.053.552 I print_info: n_layer          = 24
0.00.053.554 I print_info: n_head           = 16
0.00.053.555 I print_info: n_head_kv        = 16
0.00.053.556 I print_info: n_rot            = 32
0.00.053.556 I print_info: n_swa            = 0
0.00.053.556 I print_info: n_swa_pattern    = 1
0.00.053.556 I print_info: n_embd_head_k    = 128
0.00.053.556 I print_info: n_embd_head_v    = 128
0.00.053.557 I print_info: n_gqa            = 1
0.00.053.557 I print_info: n_embd_k_gqa     = 2048
0.00.053.558 I print_info: n_embd_v_gqa     = 2048
0.00.053.559 I print_info: f_norm_eps       = 1,0e-05
0.00.053.559 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.559 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.559 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.559 I print_info: f_logit_scale    = 0,0e+00
0.00.053.559 I print_info: f_attn_scale     = 0,0e+00
0.00.053.560 I print_info: n_ff             = 8192
0.00.053.560 I print_info: n_expert         = 0
0.00.053.560 I print_info: n_expert_used    = 0
0.00.053.560 I print_info: causal attn      = 1
0.00.053.560 I print_info: pooling type     = 0
0.00.053.560 I print_info: rope type        = 2
0.00.053.560 I print_info: rope scaling     = linear
0.00.053.561 I print_info: freq_base_train  = 10000,0
0.00.053.561 I print_info: freq_scale_train = 1
0.00.053.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.562 I print_info: rope_finetuned   = unknown
0.00.053.562 I print_info: ssm_d_conv       = 0
0.00.053.562 I print_info: ssm_d_inner      = 0
0.00.053.562 I print_info: ssm_d_state      = 0
0.00.053.562 I print_info: ssm_dt_rank      = 0
0.00.053.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.563 I print_info: model type       = 1.4B
0.00.053.563 I print_info: model params     = 1,41 B
0.00.053.563 I print_info: general.name     = 1.4B
0.00.053.564 I print_info: vocab type       = BPE
0.00.053.564 I print_info: n_vocab          = 50304
0.00.053.564 I print_info: n_merges         = 50009
0.00.053.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.565 I print_info: LF token         = 187 'Ċ'
0.00.053.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.565 I print_info: max token length = 1024
0.00.053.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.850 I load_tensors: offloading output layer to GPU
0.00.086.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.853 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.086.854 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.360.488 I llama_context: constructing llama_context
0.00.360.489 I llama_context: n_seq_max     = 1
0.00.360.489 I llama_context: n_ctx         = 2048
0.00.360.490 I llama_context: n_ctx_per_seq = 2048
0.00.360.490 I llama_context: n_batch       = 2048
0.00.360.490 I llama_context: n_ubatch      = 512
0.00.360.490 I llama_context: causal_attn   = 1
0.00.360.490 I llama_context: flash_attn    = 0
0.00.360.493 I llama_context: freq_base     = 10000,0
0.00.360.493 I llama_context: freq_scale    = 1
0.00.360.499 I Running with Environment Variables:
0.00.360.499 I   GGML_SYCL_DEBUG: 0
0.00.360.499 I   GGML_SYCL_DISABLE_OPT: 0
0.00.360.499 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.360.499 I Build with Macros:
0.00.360.500 I   GGML_SYCL_FORCE_MMQ: no
0.00.360.500 I   GGML_SYCL_F16: yes
0.00.360.501 I Found 1 SYCL devices:
0.00.360.501 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.360.501 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.360.501 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.360.501 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.360.539 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.360.540 I SYCL Optimization Feature:
0.00.360.540 I |ID|        Device Type|Reorder|
0.00.360.540 I |--|-------------------|-------|
0.00.360.542 I | 0| [level_zero:gpu:0]|      Y|
0.00.360.683 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.360.687 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.363.865 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.363.868 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.372.762 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.372.763 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.372.763 I llama_context: graph nodes  = 1015
0.00.372.763 I llama_context: graph splits = 2
0.00.372.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.372.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.308 I main: llama threadpool init, n_threads = 8
0.00.486.316 I 
0.00.486.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.367 I 
0.00.486.426 I sampler seed: 1234
0.00.486.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.486.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.435 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.352.728 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52709,73 tokens per second)
0.02.352.730 I llama_perf_context_print:        load time =     483,84 ms
0.02.352.731 I llama_perf_context_print: prompt eval time =     139,50 ms /     7 tokens (   19,93 ms per token,    50,18 tokens per second)
0.02.352.732 I llama_perf_context_print:        eval time =    1723,82 ms /    63 runs   (   27,36 ms per token,    36,55 tokens per second)
0.02.352.732 I llama_perf_context_print:       total time =    1867,14 ms /    70 tokens

real	0m2,476s
user	0m1,168s
sys	0m1,290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.318 I build: 5193 (77d5e9a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.274 I llama_model_loader: - type  f32:  194 tensors
0.00.016.274 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.276 I print_info: file format = GGUF V3 (latest)
0.00.016.277 I print_info: file type   = Q8_0
0.00.016.277 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.376 I load: special tokens cache size = 25
0.00.042.956 I load: token to piece cache size = 0.2984 MB
0.00.042.960 I print_info: arch             = gptneox
0.00.042.960 I print_info: vocab_only       = 0
0.00.042.960 I print_info: n_ctx_train      = 2048
0.00.042.960 I print_info: n_embd           = 2048
0.00.042.960 I print_info: n_layer          = 24
0.00.042.962 I print_info: n_head           = 16
0.00.042.963 I print_info: n_head_kv        = 16
0.00.042.963 I print_info: n_rot            = 32
0.00.042.963 I print_info: n_swa            = 0
0.00.042.963 I print_info: n_swa_pattern    = 1
0.00.042.964 I print_info: n_embd_head_k    = 128
0.00.042.964 I print_info: n_embd_head_v    = 128
0.00.042.964 I print_info: n_gqa            = 1
0.00.042.965 I print_info: n_embd_k_gqa     = 2048
0.00.042.966 I print_info: n_embd_v_gqa     = 2048
0.00.042.967 I print_info: f_norm_eps       = 1.0e-05
0.00.042.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.967 I print_info: f_logit_scale    = 0.0e+00
0.00.042.967 I print_info: f_attn_scale     = 0.0e+00
0.00.042.968 I print_info: n_ff             = 8192
0.00.042.968 I print_info: n_expert         = 0
0.00.042.968 I print_info: n_expert_used    = 0
0.00.042.968 I print_info: causal attn      = 1
0.00.042.968 I print_info: pooling type     = 0
0.00.042.968 I print_info: rope type        = 2
0.00.042.969 I print_info: rope scaling     = linear
0.00.042.969 I print_info: freq_base_train  = 10000.0
0.00.042.969 I print_info: freq_scale_train = 1
0.00.042.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.970 I print_info: rope_finetuned   = unknown
0.00.042.970 I print_info: ssm_d_conv       = 0
0.00.042.970 I print_info: ssm_d_inner      = 0
0.00.042.970 I print_info: ssm_d_state      = 0
0.00.042.970 I print_info: ssm_dt_rank      = 0
0.00.042.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.971 I print_info: model type       = 1.4B
0.00.042.971 I print_info: model params     = 1.41 B
0.00.042.971 I print_info: general.name     = 1.4B
0.00.042.972 I print_info: vocab type       = BPE
0.00.042.972 I print_info: n_vocab          = 50304
0.00.042.972 I print_info: n_merges         = 50009
0.00.042.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.973 I print_info: LF token         = 187 'Ċ'
0.00.042.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.973 I print_info: max token length = 1024
0.00.042.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.986 I load_tensors: offloading output layer to GPU
0.00.075.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.989 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.075.989 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.333.054 I llama_context: constructing llama_context
0.00.333.056 I llama_context: n_seq_max     = 1
0.00.333.056 I llama_context: n_ctx         = 128
0.00.333.056 I llama_context: n_ctx_per_seq = 128
0.00.333.056 I llama_context: n_batch       = 128
0.00.333.056 I llama_context: n_ubatch      = 128
0.00.333.057 I llama_context: causal_attn   = 1
0.00.333.057 I llama_context: flash_attn    = 0
0.00.333.059 I llama_context: freq_base     = 10000.0
0.00.333.060 I llama_context: freq_scale    = 1
0.00.333.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.067 I Running with Environment Variables:
0.00.333.067 I   GGML_SYCL_DEBUG: 0
0.00.333.067 I   GGML_SYCL_DISABLE_OPT: 0
0.00.333.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.333.068 I Build with Macros:
0.00.333.068 I   GGML_SYCL_FORCE_MMQ: no
0.00.333.068 I   GGML_SYCL_F16: yes
0.00.333.069 I Found 1 SYCL devices:
0.00.333.069 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.333.069 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.333.069 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.333.069 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.333.110 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.333.110 I SYCL Optimization Feature:
0.00.333.110 I |ID|        Device Type|Reorder|
0.00.333.110 I |--|-------------------|-------|
0.00.333.113 I | 0| [level_zero:gpu:0]|      Y|
0.00.333.253 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.333.258 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.333.640 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.333.643 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.340.835 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.340.836 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.340.836 I llama_context: graph nodes  = 1015
0.00.340.836 I llama_context: graph splits = 2
0.00.340.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.019 I 
0.00.453.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.077 I perplexity: tokenizing the input ..
0.00.457.037 I perplexity: tokenization took 3.957 ms
0.00.457.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.593.681 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.595.743 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.595.760 I llama_perf_context_print:        load time =     451.49 ms
0.00.595.761 I llama_perf_context_print: prompt eval time =     136.44 ms /   128 tokens (    1.07 ms per token,   938.15 tokens per second)
0.00.595.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.595.762 I llama_perf_context_print:       total time =     142.74 ms /   129 tokens

real	0m2,435s
user	0m0,409s
sys	0m0,280s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.375 I build: 5193 (77d5e9a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I main: llama backend init
0.00.001.443 I main: load the model and apply lora adapter, if any
0.00.001.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.149 I llama_model_loader: - type  f32:  194 tensors
0.00.020.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.151 I print_info: file format = GGUF V3 (latest)
0.00.020.152 I print_info: file type   = Q4_0
0.00.020.153 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.038.826 I load: special tokens cache size = 25
0.00.046.146 I load: token to piece cache size = 0,2984 MB
0.00.046.150 I print_info: arch             = gptneox
0.00.046.150 I print_info: vocab_only       = 0
0.00.046.151 I print_info: n_ctx_train      = 2048
0.00.046.151 I print_info: n_embd           = 2048
0.00.046.151 I print_info: n_layer          = 24
0.00.046.153 I print_info: n_head           = 16
0.00.046.154 I print_info: n_head_kv        = 16
0.00.046.154 I print_info: n_rot            = 32
0.00.046.154 I print_info: n_swa            = 0
0.00.046.154 I print_info: n_swa_pattern    = 1
0.00.046.154 I print_info: n_embd_head_k    = 128
0.00.046.154 I print_info: n_embd_head_v    = 128
0.00.046.155 I print_info: n_gqa            = 1
0.00.046.156 I print_info: n_embd_k_gqa     = 2048
0.00.046.157 I print_info: n_embd_v_gqa     = 2048
0.00.046.157 I print_info: f_norm_eps       = 1,0e-05
0.00.046.157 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.158 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.158 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.158 I print_info: f_logit_scale    = 0,0e+00
0.00.046.158 I print_info: f_attn_scale     = 0,0e+00
0.00.046.158 I print_info: n_ff             = 8192
0.00.046.159 I print_info: n_expert         = 0
0.00.046.159 I print_info: n_expert_used    = 0
0.00.046.159 I print_info: causal attn      = 1
0.00.046.159 I print_info: pooling type     = 0
0.00.046.159 I print_info: rope type        = 2
0.00.046.159 I print_info: rope scaling     = linear
0.00.046.160 I print_info: freq_base_train  = 10000,0
0.00.046.160 I print_info: freq_scale_train = 1
0.00.046.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.160 I print_info: rope_finetuned   = unknown
0.00.046.160 I print_info: ssm_d_conv       = 0
0.00.046.160 I print_info: ssm_d_inner      = 0
0.00.046.160 I print_info: ssm_d_state      = 0
0.00.046.161 I print_info: ssm_dt_rank      = 0
0.00.046.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.161 I print_info: model type       = 1.4B
0.00.046.161 I print_info: model params     = 1,41 B
0.00.046.161 I print_info: general.name     = 1.4B
0.00.046.162 I print_info: vocab type       = BPE
0.00.046.162 I print_info: n_vocab          = 50304
0.00.046.162 I print_info: n_merges         = 50009
0.00.046.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.163 I print_info: LF token         = 187 'Ċ'
0.00.046.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.163 I print_info: max token length = 1024
0.00.046.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.559 I load_tensors: offloading output layer to GPU
0.00.064.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.562 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.064.563 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.230.665 I llama_context: constructing llama_context
0.00.230.666 I llama_context: n_seq_max     = 1
0.00.230.666 I llama_context: n_ctx         = 2048
0.00.230.666 I llama_context: n_ctx_per_seq = 2048
0.00.230.667 I llama_context: n_batch       = 2048
0.00.230.667 I llama_context: n_ubatch      = 512
0.00.230.667 I llama_context: causal_attn   = 1
0.00.230.667 I llama_context: flash_attn    = 0
0.00.230.670 I llama_context: freq_base     = 10000,0
0.00.230.670 I llama_context: freq_scale    = 1
0.00.230.677 I Running with Environment Variables:
0.00.230.677 I   GGML_SYCL_DEBUG: 0
0.00.230.677 I   GGML_SYCL_DISABLE_OPT: 0
0.00.230.677 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.677 I Build with Macros:
0.00.230.678 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.678 I   GGML_SYCL_F16: yes
0.00.230.679 I Found 1 SYCL devices:
0.00.230.679 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.679 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.679 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.679 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.719 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.719 I SYCL Optimization Feature:
0.00.230.719 I |ID|        Device Type|Reorder|
0.00.230.719 I |--|-------------------|-------|
0.00.230.722 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.851 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.230.856 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.746 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.233.749 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.242.269 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.242.271 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.242.271 I llama_context: graph nodes  = 1015
0.00.242.271 I llama_context: graph splits = 2
0.00.242.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.974 I main: llama threadpool init, n_threads = 8
0.00.346.982 I 
0.00.347.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.009 I 
0.00.347.063 I sampler seed: 1234
0.00.347.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.347.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.078 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.917.077 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52945,56 tokens per second)
0.01.917.079 I llama_perf_context_print:        load time =     344,67 ms
0.01.917.079 I llama_perf_context_print: prompt eval time =      94,16 ms /     7 tokens (   13,45 ms per token,    74,35 tokens per second)
0.01.917.080 I llama_perf_context_print:        eval time =    1472,82 ms /    63 runs   (   23,38 ms per token,    42,78 tokens per second)
0.01.917.080 I llama_perf_context_print:       total time =    1570,80 ms /    70 tokens

real	0m2,337s
user	0m0,927s
sys	0m1,067s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 5193 (77d5e9a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.087 I llama_model_loader: - type  f32:  194 tensors
0.00.018.087 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.089 I print_info: file format = GGUF V3 (latest)
0.00.018.090 I print_info: file type   = Q4_0
0.00.018.091 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.579 I load: special tokens cache size = 25
0.00.045.183 I load: token to piece cache size = 0.2984 MB
0.00.045.190 I print_info: arch             = gptneox
0.00.045.190 I print_info: vocab_only       = 0
0.00.045.191 I print_info: n_ctx_train      = 2048
0.00.045.191 I print_info: n_embd           = 2048
0.00.045.191 I print_info: n_layer          = 24
0.00.045.193 I print_info: n_head           = 16
0.00.045.194 I print_info: n_head_kv        = 16
0.00.045.194 I print_info: n_rot            = 32
0.00.045.194 I print_info: n_swa            = 0
0.00.045.194 I print_info: n_swa_pattern    = 1
0.00.045.194 I print_info: n_embd_head_k    = 128
0.00.045.194 I print_info: n_embd_head_v    = 128
0.00.045.195 I print_info: n_gqa            = 1
0.00.045.196 I print_info: n_embd_k_gqa     = 2048
0.00.045.197 I print_info: n_embd_v_gqa     = 2048
0.00.045.197 I print_info: f_norm_eps       = 1.0e-05
0.00.045.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.198 I print_info: f_logit_scale    = 0.0e+00
0.00.045.198 I print_info: f_attn_scale     = 0.0e+00
0.00.045.199 I print_info: n_ff             = 8192
0.00.045.199 I print_info: n_expert         = 0
0.00.045.199 I print_info: n_expert_used    = 0
0.00.045.199 I print_info: causal attn      = 1
0.00.045.199 I print_info: pooling type     = 0
0.00.045.199 I print_info: rope type        = 2
0.00.045.199 I print_info: rope scaling     = linear
0.00.045.200 I print_info: freq_base_train  = 10000.0
0.00.045.200 I print_info: freq_scale_train = 1
0.00.045.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.201 I print_info: rope_finetuned   = unknown
0.00.045.201 I print_info: ssm_d_conv       = 0
0.00.045.201 I print_info: ssm_d_inner      = 0
0.00.045.201 I print_info: ssm_d_state      = 0
0.00.045.201 I print_info: ssm_dt_rank      = 0
0.00.045.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.201 I print_info: model type       = 1.4B
0.00.045.202 I print_info: model params     = 1.41 B
0.00.045.202 I print_info: general.name     = 1.4B
0.00.045.202 I print_info: vocab type       = BPE
0.00.045.203 I print_info: n_vocab          = 50304
0.00.045.203 I print_info: n_merges         = 50009
0.00.045.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.203 I print_info: LF token         = 187 'Ċ'
0.00.045.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.204 I print_info: max token length = 1024
0.00.045.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.324 I load_tensors: offloading output layer to GPU
0.00.064.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.327 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.327 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.225.431 I llama_context: constructing llama_context
0.00.225.432 I llama_context: n_seq_max     = 1
0.00.225.432 I llama_context: n_ctx         = 128
0.00.225.432 I llama_context: n_ctx_per_seq = 128
0.00.225.432 I llama_context: n_batch       = 128
0.00.225.432 I llama_context: n_ubatch      = 128
0.00.225.433 I llama_context: causal_attn   = 1
0.00.225.433 I llama_context: flash_attn    = 0
0.00.225.435 I llama_context: freq_base     = 10000.0
0.00.225.435 I llama_context: freq_scale    = 1
0.00.225.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.441 I Running with Environment Variables:
0.00.225.442 I   GGML_SYCL_DEBUG: 0
0.00.225.442 I   GGML_SYCL_DISABLE_OPT: 0
0.00.225.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.442 I Build with Macros:
0.00.225.442 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.442 I   GGML_SYCL_F16: yes
0.00.225.443 I Found 1 SYCL devices:
0.00.225.443 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.443 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.443 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.444 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.478 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.478 I SYCL Optimization Feature:
0.00.225.478 I |ID|        Device Type|Reorder|
0.00.225.479 I |--|-------------------|-------|
0.00.225.481 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.604 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.609 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.986 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.225.988 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.001 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.233.002 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.233.002 I llama_context: graph nodes  = 1015
0.00.233.002 I llama_context: graph splits = 2
0.00.233.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.000 I 
0.00.336.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.043 I perplexity: tokenizing the input ..
0.00.339.978 I perplexity: tokenization took 3.932 ms
0.00.339.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.616.430 I perplexity: 0.28 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.618.605 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.618.626 I llama_perf_context_print:        load time =     334.55 ms
0.00.618.627 I llama_perf_context_print: prompt eval time =     276.27 ms /   128 tokens (    2.16 ms per token,   463.31 tokens per second)
0.00.618.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.618.628 I llama_perf_context_print:       total time =     282.63 ms /   129 tokens

real	0m2,329s
user	0m0,362s
sys	0m0,328s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.293 I build: 5193 (77d5e9a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.357 I main: llama backend init
0.00.001.363 I main: load the model and apply lora adapter, if any
0.00.001.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.697 I llama_model_loader: - type  f32:  194 tensors
0.00.016.697 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.699 I print_info: file format = GGUF V3 (latest)
0.00.016.700 I print_info: file type   = Q4_1
0.00.016.702 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.701 I load: special tokens cache size = 25
0.00.044.024 I load: token to piece cache size = 0,2984 MB
0.00.044.029 I print_info: arch             = gptneox
0.00.044.029 I print_info: vocab_only       = 0
0.00.044.029 I print_info: n_ctx_train      = 2048
0.00.044.029 I print_info: n_embd           = 2048
0.00.044.030 I print_info: n_layer          = 24
0.00.044.031 I print_info: n_head           = 16
0.00.044.032 I print_info: n_head_kv        = 16
0.00.044.032 I print_info: n_rot            = 32
0.00.044.032 I print_info: n_swa            = 0
0.00.044.033 I print_info: n_swa_pattern    = 1
0.00.044.033 I print_info: n_embd_head_k    = 128
0.00.044.033 I print_info: n_embd_head_v    = 128
0.00.044.034 I print_info: n_gqa            = 1
0.00.044.034 I print_info: n_embd_k_gqa     = 2048
0.00.044.035 I print_info: n_embd_v_gqa     = 2048
0.00.044.036 I print_info: f_norm_eps       = 1,0e-05
0.00.044.036 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.036 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.036 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.036 I print_info: f_logit_scale    = 0,0e+00
0.00.044.036 I print_info: f_attn_scale     = 0,0e+00
0.00.044.037 I print_info: n_ff             = 8192
0.00.044.037 I print_info: n_expert         = 0
0.00.044.037 I print_info: n_expert_used    = 0
0.00.044.037 I print_info: causal attn      = 1
0.00.044.037 I print_info: pooling type     = 0
0.00.044.037 I print_info: rope type        = 2
0.00.044.038 I print_info: rope scaling     = linear
0.00.044.038 I print_info: freq_base_train  = 10000,0
0.00.044.038 I print_info: freq_scale_train = 1
0.00.044.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.039 I print_info: rope_finetuned   = unknown
0.00.044.039 I print_info: ssm_d_conv       = 0
0.00.044.039 I print_info: ssm_d_inner      = 0
0.00.044.039 I print_info: ssm_d_state      = 0
0.00.044.039 I print_info: ssm_dt_rank      = 0
0.00.044.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.039 I print_info: model type       = 1.4B
0.00.044.040 I print_info: model params     = 1,41 B
0.00.044.040 I print_info: general.name     = 1.4B
0.00.044.041 I print_info: vocab type       = BPE
0.00.044.041 I print_info: n_vocab          = 50304
0.00.044.041 I print_info: n_merges         = 50009
0.00.044.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.042 I print_info: LF token         = 187 'Ċ'
0.00.044.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.042 I print_info: max token length = 1024
0.00.044.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.195 I load_tensors: offloading output layer to GPU
0.00.064.195 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.197 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.064.198 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.233.778 I llama_context: constructing llama_context
0.00.233.780 I llama_context: n_seq_max     = 1
0.00.233.780 I llama_context: n_ctx         = 2048
0.00.233.780 I llama_context: n_ctx_per_seq = 2048
0.00.233.780 I llama_context: n_batch       = 2048
0.00.233.780 I llama_context: n_ubatch      = 512
0.00.233.780 I llama_context: causal_attn   = 1
0.00.233.781 I llama_context: flash_attn    = 0
0.00.233.783 I llama_context: freq_base     = 10000,0
0.00.233.784 I llama_context: freq_scale    = 1
0.00.233.789 I Running with Environment Variables:
0.00.233.789 I   GGML_SYCL_DEBUG: 0
0.00.233.790 I   GGML_SYCL_DISABLE_OPT: 0
0.00.233.790 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.790 I Build with Macros:
0.00.233.790 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.790 I   GGML_SYCL_F16: yes
0.00.233.791 I Found 1 SYCL devices:
0.00.233.791 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.791 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.791 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.791 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.838 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.838 I SYCL Optimization Feature:
0.00.233.838 I |ID|        Device Type|Reorder|
0.00.233.838 I |--|-------------------|-------|
0.00.233.840 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.963 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.233.968 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.862 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.236.865 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.245.399 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.245.400 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.245.400 I llama_context: graph nodes  = 1015
0.00.245.401 I llama_context: graph splits = 2
0.00.245.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.479 I main: llama threadpool init, n_threads = 8
0.00.336.488 I 
0.00.336.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.527 I 
0.00.336.579 I sampler seed: 1234
0.00.336.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.336.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.588 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.706.624 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50605,84 tokens per second)
0.01.706.625 I llama_perf_context_print:        load time =     334,22 ms
0.01.706.626 I llama_perf_context_print: prompt eval time =      60,77 ms /     7 tokens (    8,68 ms per token,   115,20 tokens per second)
0.01.706.626 I llama_perf_context_print:        eval time =    1306,04 ms /    63 runs   (   20,73 ms per token,    48,24 tokens per second)
0.01.706.627 I llama_perf_context_print:       total time =    1370,86 ms /    70 tokens

real	0m2,342s
user	0m0,862s
sys	0m0,947s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.215 I build: 5193 (77d5e9a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.445 I llama_model_loader: - type  f32:  194 tensors
0.00.017.445 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.447 I print_info: file format = GGUF V3 (latest)
0.00.017.448 I print_info: file type   = Q4_1
0.00.017.450 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.430 I load: special tokens cache size = 25
0.00.045.071 I load: token to piece cache size = 0.2984 MB
0.00.045.078 I print_info: arch             = gptneox
0.00.045.078 I print_info: vocab_only       = 0
0.00.045.078 I print_info: n_ctx_train      = 2048
0.00.045.078 I print_info: n_embd           = 2048
0.00.045.079 I print_info: n_layer          = 24
0.00.045.081 I print_info: n_head           = 16
0.00.045.082 I print_info: n_head_kv        = 16
0.00.045.082 I print_info: n_rot            = 32
0.00.045.082 I print_info: n_swa            = 0
0.00.045.082 I print_info: n_swa_pattern    = 1
0.00.045.082 I print_info: n_embd_head_k    = 128
0.00.045.082 I print_info: n_embd_head_v    = 128
0.00.045.083 I print_info: n_gqa            = 1
0.00.045.084 I print_info: n_embd_k_gqa     = 2048
0.00.045.085 I print_info: n_embd_v_gqa     = 2048
0.00.045.085 I print_info: f_norm_eps       = 1.0e-05
0.00.045.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.086 I print_info: f_logit_scale    = 0.0e+00
0.00.045.086 I print_info: f_attn_scale     = 0.0e+00
0.00.045.086 I print_info: n_ff             = 8192
0.00.045.087 I print_info: n_expert         = 0
0.00.045.087 I print_info: n_expert_used    = 0
0.00.045.087 I print_info: causal attn      = 1
0.00.045.087 I print_info: pooling type     = 0
0.00.045.087 I print_info: rope type        = 2
0.00.045.087 I print_info: rope scaling     = linear
0.00.045.088 I print_info: freq_base_train  = 10000.0
0.00.045.088 I print_info: freq_scale_train = 1
0.00.045.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.088 I print_info: rope_finetuned   = unknown
0.00.045.089 I print_info: ssm_d_conv       = 0
0.00.045.089 I print_info: ssm_d_inner      = 0
0.00.045.089 I print_info: ssm_d_state      = 0
0.00.045.089 I print_info: ssm_dt_rank      = 0
0.00.045.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.089 I print_info: model type       = 1.4B
0.00.045.090 I print_info: model params     = 1.41 B
0.00.045.090 I print_info: general.name     = 1.4B
0.00.045.090 I print_info: vocab type       = BPE
0.00.045.090 I print_info: n_vocab          = 50304
0.00.045.091 I print_info: n_merges         = 50009
0.00.045.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.091 I print_info: LF token         = 187 'Ċ'
0.00.045.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.092 I print_info: max token length = 1024
0.00.045.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.668 I load_tensors: offloading output layer to GPU
0.00.065.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.671 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.065.672 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.236.480 I llama_context: constructing llama_context
0.00.236.481 I llama_context: n_seq_max     = 1
0.00.236.481 I llama_context: n_ctx         = 128
0.00.236.481 I llama_context: n_ctx_per_seq = 128
0.00.236.481 I llama_context: n_batch       = 128
0.00.236.481 I llama_context: n_ubatch      = 128
0.00.236.481 I llama_context: causal_attn   = 1
0.00.236.481 I llama_context: flash_attn    = 0
0.00.236.484 I llama_context: freq_base     = 10000.0
0.00.236.484 I llama_context: freq_scale    = 1
0.00.236.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.490 I Running with Environment Variables:
0.00.236.491 I   GGML_SYCL_DEBUG: 0
0.00.236.491 I   GGML_SYCL_DISABLE_OPT: 0
0.00.236.491 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.491 I Build with Macros:
0.00.236.491 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.491 I   GGML_SYCL_F16: yes
0.00.236.492 I Found 1 SYCL devices:
0.00.236.492 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.492 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.492 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.492 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.524 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.525 I SYCL Optimization Feature:
0.00.236.525 I |ID|        Device Type|Reorder|
0.00.236.525 I |--|-------------------|-------|
0.00.236.527 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.644 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.649 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.010 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.014 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.864 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.243.865 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.243.865 I llama_context: graph nodes  = 1015
0.00.243.865 I llama_context: graph splits = 2
0.00.243.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.430 I 
0.00.333.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.462 I perplexity: tokenizing the input ..
0.00.337.401 I perplexity: tokenization took 3.937 ms
0.00.337.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.477.451 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.479.550 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.479.566 I llama_perf_context_print:        load time =     332.04 ms
0.00.479.568 I llama_perf_context_print: prompt eval time =     139.87 ms /   128 tokens (    1.09 ms per token,   915.13 tokens per second)
0.00.479.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.479.569 I llama_perf_context_print:       total time =     146.14 ms /   129 tokens

real	0m2,344s
user	0m0,331s
sys	0m0,243s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.253 I build: 5193 (77d5e9a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I main: llama backend init
0.00.001.321 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.051 I llama_model_loader: - type  f32:  194 tensors
0.00.016.051 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.053 I print_info: file format = GGUF V3 (latest)
0.00.016.054 I print_info: file type   = Q5_0
0.00.016.055 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.035.619 I load: special tokens cache size = 25
0.00.043.314 I load: token to piece cache size = 0,2984 MB
0.00.043.319 I print_info: arch             = gptneox
0.00.043.319 I print_info: vocab_only       = 0
0.00.043.319 I print_info: n_ctx_train      = 2048
0.00.043.319 I print_info: n_embd           = 2048
0.00.043.319 I print_info: n_layer          = 24
0.00.043.321 I print_info: n_head           = 16
0.00.043.322 I print_info: n_head_kv        = 16
0.00.043.322 I print_info: n_rot            = 32
0.00.043.322 I print_info: n_swa            = 0
0.00.043.322 I print_info: n_swa_pattern    = 1
0.00.043.322 I print_info: n_embd_head_k    = 128
0.00.043.323 I print_info: n_embd_head_v    = 128
0.00.043.323 I print_info: n_gqa            = 1
0.00.043.324 I print_info: n_embd_k_gqa     = 2048
0.00.043.325 I print_info: n_embd_v_gqa     = 2048
0.00.043.325 I print_info: f_norm_eps       = 1,0e-05
0.00.043.326 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.326 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.326 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.326 I print_info: f_logit_scale    = 0,0e+00
0.00.043.326 I print_info: f_attn_scale     = 0,0e+00
0.00.043.327 I print_info: n_ff             = 8192
0.00.043.327 I print_info: n_expert         = 0
0.00.043.327 I print_info: n_expert_used    = 0
0.00.043.327 I print_info: causal attn      = 1
0.00.043.327 I print_info: pooling type     = 0
0.00.043.327 I print_info: rope type        = 2
0.00.043.328 I print_info: rope scaling     = linear
0.00.043.328 I print_info: freq_base_train  = 10000,0
0.00.043.328 I print_info: freq_scale_train = 1
0.00.043.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.329 I print_info: rope_finetuned   = unknown
0.00.043.329 I print_info: ssm_d_conv       = 0
0.00.043.329 I print_info: ssm_d_inner      = 0
0.00.043.329 I print_info: ssm_d_state      = 0
0.00.043.329 I print_info: ssm_dt_rank      = 0
0.00.043.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.330 I print_info: model type       = 1.4B
0.00.043.330 I print_info: model params     = 1,41 B
0.00.043.330 I print_info: general.name     = 1.4B
0.00.043.331 I print_info: vocab type       = BPE
0.00.043.331 I print_info: n_vocab          = 50304
0.00.043.331 I print_info: n_merges         = 50009
0.00.043.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.332 I print_info: LF token         = 187 'Ċ'
0.00.043.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.332 I print_info: max token length = 1024
0.00.043.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.300 I load_tensors: offloading output layer to GPU
0.00.066.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.303 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.066.304 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.258.788 I llama_context: constructing llama_context
0.00.258.789 I llama_context: n_seq_max     = 1
0.00.258.790 I llama_context: n_ctx         = 2048
0.00.258.790 I llama_context: n_ctx_per_seq = 2048
0.00.258.790 I llama_context: n_batch       = 2048
0.00.258.790 I llama_context: n_ubatch      = 512
0.00.258.790 I llama_context: causal_attn   = 1
0.00.258.790 I llama_context: flash_attn    = 0
0.00.258.792 I llama_context: freq_base     = 10000,0
0.00.258.793 I llama_context: freq_scale    = 1
0.00.258.799 I Running with Environment Variables:
0.00.258.799 I   GGML_SYCL_DEBUG: 0
0.00.258.799 I   GGML_SYCL_DISABLE_OPT: 0
0.00.258.799 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.799 I Build with Macros:
0.00.258.800 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.800 I   GGML_SYCL_F16: yes
0.00.258.800 I Found 1 SYCL devices:
0.00.258.801 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.801 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.801 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.801 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.839 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.839 I SYCL Optimization Feature:
0.00.258.839 I |ID|        Device Type|Reorder|
0.00.258.839 I |--|-------------------|-------|
0.00.258.842 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.967 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.258.971 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.867 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.261.870 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.270.521 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.270.522 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.270.522 I llama_context: graph nodes  = 1015
0.00.270.522 I llama_context: graph splits = 2
0.00.270.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.738 I main: llama threadpool init, n_threads = 8
0.00.368.746 I 
0.00.368.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.772 I 
0.00.368.831 I sampler seed: 1234
0.00.368.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.368.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.841 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.903.408 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 50969,13 tokens per second)
0.01.903.409 I llama_perf_context_print:        load time =     366,57 ms
0.01.903.410 I llama_perf_context_print: prompt eval time =      83,84 ms /     7 tokens (   11,98 ms per token,    83,49 tokens per second)
0.01.903.411 I llama_perf_context_print:        eval time =    1447,59 ms /    63 runs   (   22,98 ms per token,    43,52 tokens per second)
0.01.903.411 I llama_perf_context_print:       total time =    1535,37 ms /    70 tokens

real	0m2,367s
user	0m0,974s
sys	0m1,027s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.401 I build: 5193 (77d5e9a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.316 I llama_model_loader: - type  f32:  194 tensors
0.00.017.317 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.318 I print_info: file format = GGUF V3 (latest)
0.00.017.320 I print_info: file type   = Q5_0
0.00.017.321 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.606 I load: special tokens cache size = 25
0.00.043.856 I load: token to piece cache size = 0.2984 MB
0.00.043.860 I print_info: arch             = gptneox
0.00.043.860 I print_info: vocab_only       = 0
0.00.043.861 I print_info: n_ctx_train      = 2048
0.00.043.861 I print_info: n_embd           = 2048
0.00.043.861 I print_info: n_layer          = 24
0.00.043.863 I print_info: n_head           = 16
0.00.043.863 I print_info: n_head_kv        = 16
0.00.043.864 I print_info: n_rot            = 32
0.00.043.864 I print_info: n_swa            = 0
0.00.043.864 I print_info: n_swa_pattern    = 1
0.00.043.864 I print_info: n_embd_head_k    = 128
0.00.043.864 I print_info: n_embd_head_v    = 128
0.00.043.865 I print_info: n_gqa            = 1
0.00.043.865 I print_info: n_embd_k_gqa     = 2048
0.00.043.866 I print_info: n_embd_v_gqa     = 2048
0.00.043.867 I print_info: f_norm_eps       = 1.0e-05
0.00.043.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.867 I print_info: f_logit_scale    = 0.0e+00
0.00.043.867 I print_info: f_attn_scale     = 0.0e+00
0.00.043.868 I print_info: n_ff             = 8192
0.00.043.868 I print_info: n_expert         = 0
0.00.043.868 I print_info: n_expert_used    = 0
0.00.043.868 I print_info: causal attn      = 1
0.00.043.868 I print_info: pooling type     = 0
0.00.043.868 I print_info: rope type        = 2
0.00.043.869 I print_info: rope scaling     = linear
0.00.043.869 I print_info: freq_base_train  = 10000.0
0.00.043.869 I print_info: freq_scale_train = 1
0.00.043.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.870 I print_info: rope_finetuned   = unknown
0.00.043.870 I print_info: ssm_d_conv       = 0
0.00.043.870 I print_info: ssm_d_inner      = 0
0.00.043.870 I print_info: ssm_d_state      = 0
0.00.043.870 I print_info: ssm_dt_rank      = 0
0.00.043.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.870 I print_info: model type       = 1.4B
0.00.043.871 I print_info: model params     = 1.41 B
0.00.043.871 I print_info: general.name     = 1.4B
0.00.043.872 I print_info: vocab type       = BPE
0.00.043.872 I print_info: n_vocab          = 50304
0.00.043.872 I print_info: n_merges         = 50009
0.00.043.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.873 I print_info: LF token         = 187 'Ċ'
0.00.043.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.873 I print_info: max token length = 1024
0.00.043.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.548 I load_tensors: offloading output layer to GPU
0.00.066.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.551 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.066.552 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.254.730 I llama_context: constructing llama_context
0.00.254.731 I llama_context: n_seq_max     = 1
0.00.254.731 I llama_context: n_ctx         = 128
0.00.254.732 I llama_context: n_ctx_per_seq = 128
0.00.254.732 I llama_context: n_batch       = 128
0.00.254.732 I llama_context: n_ubatch      = 128
0.00.254.732 I llama_context: causal_attn   = 1
0.00.254.732 I llama_context: flash_attn    = 0
0.00.254.735 I llama_context: freq_base     = 10000.0
0.00.254.735 I llama_context: freq_scale    = 1
0.00.254.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.741 I Running with Environment Variables:
0.00.254.741 I   GGML_SYCL_DEBUG: 0
0.00.254.741 I   GGML_SYCL_DISABLE_OPT: 0
0.00.254.742 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.742 I Build with Macros:
0.00.254.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.742 I   GGML_SYCL_F16: yes
0.00.254.743 I Found 1 SYCL devices:
0.00.254.743 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.743 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.743 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.743 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.784 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.784 I SYCL Optimization Feature:
0.00.254.784 I |ID|        Device Type|Reorder|
0.00.254.784 I |--|-------------------|-------|
0.00.254.787 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.907 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.911 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.270 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.272 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.013 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.014 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.014 I llama_context: graph nodes  = 1015
0.00.262.014 I llama_context: graph splits = 2
0.00.262.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.512 I 
0.00.358.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.547 I perplexity: tokenizing the input ..
0.00.362.461 I perplexity: tokenization took 3.912 ms
0.00.362.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.518.751 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.520.264 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.520.279 I llama_perf_context_print:        load time =     356.93 ms
0.00.520.280 I llama_perf_context_print: prompt eval time =     156.10 ms /   128 tokens (    1.22 ms per token,   819.99 tokens per second)
0.00.520.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.520.281 I llama_perf_context_print:       total time =     161.77 ms /   129 tokens

real	0m2,362s
user	0m0,365s
sys	0m0,253s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.132 I build: 5193 (77d5e9a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.196 I main: llama backend init
0.00.001.201 I main: load the model and apply lora adapter, if any
0.00.001.350 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.914 I llama_model_loader: - type  f32:  194 tensors
0.00.019.914 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.916 I print_info: file format = GGUF V3 (latest)
0.00.019.917 I print_info: file type   = Q5_1
0.00.019.919 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.039.551 I load: special tokens cache size = 25
0.00.046.945 I load: token to piece cache size = 0,2984 MB
0.00.046.953 I print_info: arch             = gptneox
0.00.046.954 I print_info: vocab_only       = 0
0.00.046.954 I print_info: n_ctx_train      = 2048
0.00.046.954 I print_info: n_embd           = 2048
0.00.046.954 I print_info: n_layer          = 24
0.00.046.957 I print_info: n_head           = 16
0.00.046.958 I print_info: n_head_kv        = 16
0.00.046.958 I print_info: n_rot            = 32
0.00.046.958 I print_info: n_swa            = 0
0.00.046.958 I print_info: n_swa_pattern    = 1
0.00.046.958 I print_info: n_embd_head_k    = 128
0.00.046.958 I print_info: n_embd_head_v    = 128
0.00.046.959 I print_info: n_gqa            = 1
0.00.046.960 I print_info: n_embd_k_gqa     = 2048
0.00.046.960 I print_info: n_embd_v_gqa     = 2048
0.00.046.961 I print_info: f_norm_eps       = 1,0e-05
0.00.046.961 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.961 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.961 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.962 I print_info: f_logit_scale    = 0,0e+00
0.00.046.962 I print_info: f_attn_scale     = 0,0e+00
0.00.046.962 I print_info: n_ff             = 8192
0.00.046.962 I print_info: n_expert         = 0
0.00.046.962 I print_info: n_expert_used    = 0
0.00.046.963 I print_info: causal attn      = 1
0.00.046.963 I print_info: pooling type     = 0
0.00.046.963 I print_info: rope type        = 2
0.00.046.963 I print_info: rope scaling     = linear
0.00.046.963 I print_info: freq_base_train  = 10000,0
0.00.046.964 I print_info: freq_scale_train = 1
0.00.046.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.964 I print_info: rope_finetuned   = unknown
0.00.046.964 I print_info: ssm_d_conv       = 0
0.00.046.964 I print_info: ssm_d_inner      = 0
0.00.046.964 I print_info: ssm_d_state      = 0
0.00.046.964 I print_info: ssm_dt_rank      = 0
0.00.046.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.965 I print_info: model type       = 1.4B
0.00.046.965 I print_info: model params     = 1,41 B
0.00.046.965 I print_info: general.name     = 1.4B
0.00.046.966 I print_info: vocab type       = BPE
0.00.046.966 I print_info: n_vocab          = 50304
0.00.046.966 I print_info: n_merges         = 50009
0.00.046.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.967 I print_info: LF token         = 187 'Ċ'
0.00.046.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.967 I print_info: max token length = 1024
0.00.046.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.162 I load_tensors: offloading output layer to GPU
0.00.070.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.165 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.070.165 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.271.889 I llama_context: constructing llama_context
0.00.271.890 I llama_context: n_seq_max     = 1
0.00.271.890 I llama_context: n_ctx         = 2048
0.00.271.890 I llama_context: n_ctx_per_seq = 2048
0.00.271.891 I llama_context: n_batch       = 2048
0.00.271.891 I llama_context: n_ubatch      = 512
0.00.271.891 I llama_context: causal_attn   = 1
0.00.271.891 I llama_context: flash_attn    = 0
0.00.271.893 I llama_context: freq_base     = 10000,0
0.00.271.894 I llama_context: freq_scale    = 1
0.00.271.899 I Running with Environment Variables:
0.00.271.899 I   GGML_SYCL_DEBUG: 0
0.00.271.900 I   GGML_SYCL_DISABLE_OPT: 0
0.00.271.900 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.900 I Build with Macros:
0.00.271.900 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.900 I   GGML_SYCL_F16: yes
0.00.271.901 I Found 1 SYCL devices:
0.00.271.901 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.901 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.901 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.901 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.935 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.936 I SYCL Optimization Feature:
0.00.271.936 I |ID|        Device Type|Reorder|
0.00.271.936 I |--|-------------------|-------|
0.00.271.938 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.053 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.272.058 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.907 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.274.910 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.283.488 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.283.489 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.283.489 I llama_context: graph nodes  = 1015
0.00.283.489 I llama_context: graph splits = 2
0.00.283.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.442 I main: llama threadpool init, n_threads = 8
0.00.375.450 I 
0.00.375.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.476 I 
0.00.375.532 I sampler seed: 1234
0.00.375.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.375.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.542 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.859.795 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54115,85 tokens per second)
0.01.859.796 I llama_perf_context_print:        load time =     373,39 ms
0.01.859.796 I llama_perf_context_print: prompt eval time =      64,79 ms /     7 tokens (    9,26 ms per token,   108,03 tokens per second)
0.01.859.797 I llama_perf_context_print:        eval time =    1416,47 ms /    63 runs   (   22,48 ms per token,    44,48 tokens per second)
0.01.859.797 I llama_perf_context_print:       total time =    1485,05 ms /    70 tokens

real	0m2,370s
user	0m0,922s
sys	0m1,034s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.306 I build: 5193 (77d5e9a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.344 I llama_model_loader: - type  f32:  194 tensors
0.00.020.345 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.347 I print_info: file format = GGUF V3 (latest)
0.00.020.348 I print_info: file type   = Q5_1
0.00.020.349 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.272 I load: special tokens cache size = 25
0.00.046.507 I load: token to piece cache size = 0.2984 MB
0.00.046.511 I print_info: arch             = gptneox
0.00.046.511 I print_info: vocab_only       = 0
0.00.046.511 I print_info: n_ctx_train      = 2048
0.00.046.511 I print_info: n_embd           = 2048
0.00.046.511 I print_info: n_layer          = 24
0.00.046.513 I print_info: n_head           = 16
0.00.046.514 I print_info: n_head_kv        = 16
0.00.046.514 I print_info: n_rot            = 32
0.00.046.514 I print_info: n_swa            = 0
0.00.046.515 I print_info: n_swa_pattern    = 1
0.00.046.515 I print_info: n_embd_head_k    = 128
0.00.046.515 I print_info: n_embd_head_v    = 128
0.00.046.516 I print_info: n_gqa            = 1
0.00.046.516 I print_info: n_embd_k_gqa     = 2048
0.00.046.517 I print_info: n_embd_v_gqa     = 2048
0.00.046.518 I print_info: f_norm_eps       = 1.0e-05
0.00.046.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.518 I print_info: f_logit_scale    = 0.0e+00
0.00.046.518 I print_info: f_attn_scale     = 0.0e+00
0.00.046.519 I print_info: n_ff             = 8192
0.00.046.519 I print_info: n_expert         = 0
0.00.046.519 I print_info: n_expert_used    = 0
0.00.046.519 I print_info: causal attn      = 1
0.00.046.519 I print_info: pooling type     = 0
0.00.046.519 I print_info: rope type        = 2
0.00.046.519 I print_info: rope scaling     = linear
0.00.046.520 I print_info: freq_base_train  = 10000.0
0.00.046.520 I print_info: freq_scale_train = 1
0.00.046.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.521 I print_info: rope_finetuned   = unknown
0.00.046.521 I print_info: ssm_d_conv       = 0
0.00.046.521 I print_info: ssm_d_inner      = 0
0.00.046.521 I print_info: ssm_d_state      = 0
0.00.046.521 I print_info: ssm_dt_rank      = 0
0.00.046.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.521 I print_info: model type       = 1.4B
0.00.046.521 I print_info: model params     = 1.41 B
0.00.046.521 I print_info: general.name     = 1.4B
0.00.046.522 I print_info: vocab type       = BPE
0.00.046.523 I print_info: n_vocab          = 50304
0.00.046.523 I print_info: n_merges         = 50009
0.00.046.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.523 I print_info: LF token         = 187 'Ċ'
0.00.046.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.524 I print_info: max token length = 1024
0.00.046.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.797 I load_tensors: offloading output layer to GPU
0.00.069.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.800 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.069.800 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.280.853 I llama_context: constructing llama_context
0.00.280.854 I llama_context: n_seq_max     = 1
0.00.280.855 I llama_context: n_ctx         = 128
0.00.280.855 I llama_context: n_ctx_per_seq = 128
0.00.280.855 I llama_context: n_batch       = 128
0.00.280.855 I llama_context: n_ubatch      = 128
0.00.280.855 I llama_context: causal_attn   = 1
0.00.280.856 I llama_context: flash_attn    = 0
0.00.280.858 I llama_context: freq_base     = 10000.0
0.00.280.858 I llama_context: freq_scale    = 1
0.00.280.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.864 I Running with Environment Variables:
0.00.280.865 I   GGML_SYCL_DEBUG: 0
0.00.280.865 I   GGML_SYCL_DISABLE_OPT: 0
0.00.280.865 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.865 I Build with Macros:
0.00.280.865 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.865 I   GGML_SYCL_F16: yes
0.00.280.866 I Found 1 SYCL devices:
0.00.280.866 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.866 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.866 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.866 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.902 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.902 I SYCL Optimization Feature:
0.00.280.902 I |ID|        Device Type|Reorder|
0.00.280.903 I |--|-------------------|-------|
0.00.280.905 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.033 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.038 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.406 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.408 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.244 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.245 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.245 I llama_context: graph nodes  = 1015
0.00.288.245 I llama_context: graph splits = 2
0.00.288.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.826 I 
0.00.378.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.860 I perplexity: tokenizing the input ..
0.00.382.916 I perplexity: tokenization took 4.054 ms
0.00.382.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.522.307 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.524.660 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.524.676 I llama_perf_context_print:        load time =     377.34 ms
0.00.524.677 I llama_perf_context_print: prompt eval time =     139.21 ms /   128 tokens (    1.09 ms per token,   919.51 tokens per second)
0.00.524.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.524.678 I llama_perf_context_print:       total time =     145.85 ms /   129 tokens

real	0m2,386s
user	0m0,344s
sys	0m0,280s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.217 I build: 5193 (77d5e9a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.278 I main: llama backend init
0.00.001.283 I main: load the model and apply lora adapter, if any
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.818 I llama_model_loader: - type  f32:  194 tensors
0.00.020.818 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.818 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.821 I print_info: file format = GGUF V3 (latest)
0.00.020.823 I print_info: file type   = Q2_K - Medium
0.00.020.824 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.048.443 I load: special tokens cache size = 25
0.00.060.206 I load: token to piece cache size = 0,2984 MB
0.00.060.214 I print_info: arch             = gptneox
0.00.060.215 I print_info: vocab_only       = 0
0.00.060.215 I print_info: n_ctx_train      = 2048
0.00.060.215 I print_info: n_embd           = 2048
0.00.060.215 I print_info: n_layer          = 24
0.00.060.219 I print_info: n_head           = 16
0.00.060.221 I print_info: n_head_kv        = 16
0.00.060.221 I print_info: n_rot            = 32
0.00.060.221 I print_info: n_swa            = 0
0.00.060.221 I print_info: n_swa_pattern    = 1
0.00.060.222 I print_info: n_embd_head_k    = 128
0.00.060.222 I print_info: n_embd_head_v    = 128
0.00.060.223 I print_info: n_gqa            = 1
0.00.060.225 I print_info: n_embd_k_gqa     = 2048
0.00.060.226 I print_info: n_embd_v_gqa     = 2048
0.00.060.227 I print_info: f_norm_eps       = 1,0e-05
0.00.060.227 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.060.227 I print_info: f_clamp_kqv      = 0,0e+00
0.00.060.227 I print_info: f_max_alibi_bias = 0,0e+00
0.00.060.228 I print_info: f_logit_scale    = 0,0e+00
0.00.060.228 I print_info: f_attn_scale     = 0,0e+00
0.00.060.229 I print_info: n_ff             = 8192
0.00.060.229 I print_info: n_expert         = 0
0.00.060.229 I print_info: n_expert_used    = 0
0.00.060.229 I print_info: causal attn      = 1
0.00.060.229 I print_info: pooling type     = 0
0.00.060.229 I print_info: rope type        = 2
0.00.060.230 I print_info: rope scaling     = linear
0.00.060.230 I print_info: freq_base_train  = 10000,0
0.00.060.231 I print_info: freq_scale_train = 1
0.00.060.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.231 I print_info: rope_finetuned   = unknown
0.00.060.231 I print_info: ssm_d_conv       = 0
0.00.060.232 I print_info: ssm_d_inner      = 0
0.00.060.232 I print_info: ssm_d_state      = 0
0.00.060.232 I print_info: ssm_dt_rank      = 0
0.00.060.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.232 I print_info: model type       = 1.4B
0.00.060.233 I print_info: model params     = 1,41 B
0.00.060.233 I print_info: general.name     = 1.4B
0.00.060.234 I print_info: vocab type       = BPE
0.00.060.235 I print_info: n_vocab          = 50304
0.00.060.235 I print_info: n_merges         = 50009
0.00.060.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.236 I print_info: LF token         = 187 'Ċ'
0.00.060.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.236 I print_info: max token length = 1024
0.00.060.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.842 I load_tensors: offloading output layer to GPU
0.00.078.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.846 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.078.847 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.205.917 I llama_context: constructing llama_context
0.00.205.919 I llama_context: n_seq_max     = 1
0.00.205.919 I llama_context: n_ctx         = 2048
0.00.205.919 I llama_context: n_ctx_per_seq = 2048
0.00.205.919 I llama_context: n_batch       = 2048
0.00.205.919 I llama_context: n_ubatch      = 512
0.00.205.920 I llama_context: causal_attn   = 1
0.00.205.920 I llama_context: flash_attn    = 0
0.00.205.922 I llama_context: freq_base     = 10000,0
0.00.205.922 I llama_context: freq_scale    = 1
0.00.205.928 I Running with Environment Variables:
0.00.205.929 I   GGML_SYCL_DEBUG: 0
0.00.205.929 I   GGML_SYCL_DISABLE_OPT: 0
0.00.205.929 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.930 I Build with Macros:
0.00.205.930 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.930 I   GGML_SYCL_F16: yes
0.00.205.931 I Found 1 SYCL devices:
0.00.205.931 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.931 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.931 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.932 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.967 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.968 I SYCL Optimization Feature:
0.00.205.968 I |ID|        Device Type|Reorder|
0.00.205.968 I |--|-------------------|-------|
0.00.205.970 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.089 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.206.099 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.052 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.209.058 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.217.197 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.217.198 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.217.198 I llama_context: graph nodes  = 1015
0.00.217.198 I llama_context: graph splits = 2
0.00.217.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.985 I main: llama threadpool init, n_threads = 8
0.00.311.993 I 
0.00.312.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.018 I 
0.00.312.072 I sampler seed: 1234
0.00.312.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.312.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.080 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.730.588 I llama_perf_sampler_print:    sampling time =       1,23 ms /    71 runs   (    0,02 ms per token, 57536,47 tokens per second)
0.01.730.589 I llama_perf_context_print:        load time =     309,85 ms
0.01.730.590 I llama_perf_context_print: prompt eval time =      74,46 ms /     7 tokens (   10,64 ms per token,    94,01 tokens per second)
0.01.730.590 I llama_perf_context_print:        eval time =    1341,20 ms /    63 runs   (   21,29 ms per token,    46,97 tokens per second)
0.01.730.590 I llama_perf_context_print:       total time =    1419,31 ms /    70 tokens

real	0m2,304s
user	0m0,879s
sys	0m0,942s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.321 I build: 5193 (77d5e9a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.242 I llama_model_loader: - type  f32:  194 tensors
0.00.019.243 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.243 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.244 I print_info: file format = GGUF V3 (latest)
0.00.019.245 I print_info: file type   = Q2_K - Medium
0.00.019.247 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.416 I load: special tokens cache size = 25
0.00.045.662 I load: token to piece cache size = 0.2984 MB
0.00.045.667 I print_info: arch             = gptneox
0.00.045.667 I print_info: vocab_only       = 0
0.00.045.667 I print_info: n_ctx_train      = 2048
0.00.045.667 I print_info: n_embd           = 2048
0.00.045.667 I print_info: n_layer          = 24
0.00.045.670 I print_info: n_head           = 16
0.00.045.671 I print_info: n_head_kv        = 16
0.00.045.671 I print_info: n_rot            = 32
0.00.045.671 I print_info: n_swa            = 0
0.00.045.671 I print_info: n_swa_pattern    = 1
0.00.045.671 I print_info: n_embd_head_k    = 128
0.00.045.671 I print_info: n_embd_head_v    = 128
0.00.045.672 I print_info: n_gqa            = 1
0.00.045.673 I print_info: n_embd_k_gqa     = 2048
0.00.045.674 I print_info: n_embd_v_gqa     = 2048
0.00.045.674 I print_info: f_norm_eps       = 1.0e-05
0.00.045.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.675 I print_info: f_logit_scale    = 0.0e+00
0.00.045.675 I print_info: f_attn_scale     = 0.0e+00
0.00.045.675 I print_info: n_ff             = 8192
0.00.045.675 I print_info: n_expert         = 0
0.00.045.676 I print_info: n_expert_used    = 0
0.00.045.676 I print_info: causal attn      = 1
0.00.045.676 I print_info: pooling type     = 0
0.00.045.676 I print_info: rope type        = 2
0.00.045.676 I print_info: rope scaling     = linear
0.00.045.677 I print_info: freq_base_train  = 10000.0
0.00.045.677 I print_info: freq_scale_train = 1
0.00.045.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.677 I print_info: rope_finetuned   = unknown
0.00.045.677 I print_info: ssm_d_conv       = 0
0.00.045.677 I print_info: ssm_d_inner      = 0
0.00.045.677 I print_info: ssm_d_state      = 0
0.00.045.677 I print_info: ssm_dt_rank      = 0
0.00.045.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.678 I print_info: model type       = 1.4B
0.00.045.678 I print_info: model params     = 1.41 B
0.00.045.678 I print_info: general.name     = 1.4B
0.00.045.679 I print_info: vocab type       = BPE
0.00.045.679 I print_info: n_vocab          = 50304
0.00.045.679 I print_info: n_merges         = 50009
0.00.045.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.680 I print_info: LF token         = 187 'Ċ'
0.00.045.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.680 I print_info: max token length = 1024
0.00.045.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.782 I load_tensors: offloading output layer to GPU
0.00.059.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.784 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.059.785 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.190.594 I llama_context: constructing llama_context
0.00.190.596 I llama_context: n_seq_max     = 1
0.00.190.596 I llama_context: n_ctx         = 128
0.00.190.596 I llama_context: n_ctx_per_seq = 128
0.00.190.596 I llama_context: n_batch       = 128
0.00.190.596 I llama_context: n_ubatch      = 128
0.00.190.596 I llama_context: causal_attn   = 1
0.00.190.597 I llama_context: flash_attn    = 0
0.00.190.599 I llama_context: freq_base     = 10000.0
0.00.190.599 I llama_context: freq_scale    = 1
0.00.190.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.605 I Running with Environment Variables:
0.00.190.605 I   GGML_SYCL_DEBUG: 0
0.00.190.605 I   GGML_SYCL_DISABLE_OPT: 0
0.00.190.606 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.606 I Build with Macros:
0.00.190.606 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.607 I   GGML_SYCL_F16: yes
0.00.190.608 I Found 1 SYCL devices:
0.00.190.608 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.608 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.608 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.609 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.642 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.643 I SYCL Optimization Feature:
0.00.190.643 I |ID|        Device Type|Reorder|
0.00.190.643 I |--|-------------------|-------|
0.00.190.645 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.757 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.762 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.136 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.191.139 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.830 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.197.831 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.197.831 I llama_context: graph nodes  = 1015
0.00.197.831 I llama_context: graph splits = 2
0.00.197.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.830 I 
0.00.290.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.863 I perplexity: tokenizing the input ..
0.00.294.761 I perplexity: tokenization took 3.896 ms
0.00.294.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.438.186 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.439.888 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.439.904 I llama_perf_context_print:        load time =     289.33 ms
0.00.439.906 I llama_perf_context_print: prompt eval time =     143.25 ms /   128 tokens (    1.12 ms per token,   893.56 tokens per second)
0.00.439.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.911 I llama_perf_context_print:       total time =     149.08 ms /   129 tokens

real	0m2,296s
user	0m0,323s
sys	0m0,212s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.291 I build: 5193 (77d5e9a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.357 I main: llama backend init
0.00.001.363 I main: load the model and apply lora adapter, if any
0.00.001.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.594 I llama_model_loader: - type  f32:  194 tensors
0.00.020.595 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.596 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.597 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.599 I print_info: file format = GGUF V3 (latest)
0.00.020.602 I print_info: file type   = Q3_K - Medium
0.00.020.603 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.042.509 I load: special tokens cache size = 25
0.00.049.768 I load: token to piece cache size = 0,2984 MB
0.00.049.773 I print_info: arch             = gptneox
0.00.049.773 I print_info: vocab_only       = 0
0.00.049.773 I print_info: n_ctx_train      = 2048
0.00.049.773 I print_info: n_embd           = 2048
0.00.049.773 I print_info: n_layer          = 24
0.00.049.777 I print_info: n_head           = 16
0.00.049.778 I print_info: n_head_kv        = 16
0.00.049.778 I print_info: n_rot            = 32
0.00.049.778 I print_info: n_swa            = 0
0.00.049.778 I print_info: n_swa_pattern    = 1
0.00.049.778 I print_info: n_embd_head_k    = 128
0.00.049.778 I print_info: n_embd_head_v    = 128
0.00.049.779 I print_info: n_gqa            = 1
0.00.049.780 I print_info: n_embd_k_gqa     = 2048
0.00.049.780 I print_info: n_embd_v_gqa     = 2048
0.00.049.781 I print_info: f_norm_eps       = 1,0e-05
0.00.049.781 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.781 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.781 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.782 I print_info: f_logit_scale    = 0,0e+00
0.00.049.782 I print_info: f_attn_scale     = 0,0e+00
0.00.049.782 I print_info: n_ff             = 8192
0.00.049.782 I print_info: n_expert         = 0
0.00.049.782 I print_info: n_expert_used    = 0
0.00.049.782 I print_info: causal attn      = 1
0.00.049.782 I print_info: pooling type     = 0
0.00.049.783 I print_info: rope type        = 2
0.00.049.783 I print_info: rope scaling     = linear
0.00.049.783 I print_info: freq_base_train  = 10000,0
0.00.049.783 I print_info: freq_scale_train = 1
0.00.049.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.784 I print_info: rope_finetuned   = unknown
0.00.049.784 I print_info: ssm_d_conv       = 0
0.00.049.784 I print_info: ssm_d_inner      = 0
0.00.049.784 I print_info: ssm_d_state      = 0
0.00.049.784 I print_info: ssm_dt_rank      = 0
0.00.049.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.784 I print_info: model type       = 1.4B
0.00.049.785 I print_info: model params     = 1,41 B
0.00.049.785 I print_info: general.name     = 1.4B
0.00.049.786 I print_info: vocab type       = BPE
0.00.049.786 I print_info: n_vocab          = 50304
0.00.049.786 I print_info: n_merges         = 50009
0.00.049.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.786 I print_info: LF token         = 187 'Ċ'
0.00.049.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.787 I print_info: max token length = 1024
0.00.049.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.594 I load_tensors: offloading output layer to GPU
0.00.066.594 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.596 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.066.596 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.223.398 I llama_context: constructing llama_context
0.00.223.400 I llama_context: n_seq_max     = 1
0.00.223.400 I llama_context: n_ctx         = 2048
0.00.223.401 I llama_context: n_ctx_per_seq = 2048
0.00.223.402 I llama_context: n_batch       = 2048
0.00.223.402 I llama_context: n_ubatch      = 512
0.00.223.402 I llama_context: causal_attn   = 1
0.00.223.402 I llama_context: flash_attn    = 0
0.00.223.405 I llama_context: freq_base     = 10000,0
0.00.223.405 I llama_context: freq_scale    = 1
0.00.223.411 I Running with Environment Variables:
0.00.223.411 I   GGML_SYCL_DEBUG: 0
0.00.223.411 I   GGML_SYCL_DISABLE_OPT: 0
0.00.223.411 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.412 I Build with Macros:
0.00.223.412 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.412 I   GGML_SYCL_F16: yes
0.00.223.413 I Found 1 SYCL devices:
0.00.223.413 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.413 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.413 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.413 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.461 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.462 I SYCL Optimization Feature:
0.00.223.462 I |ID|        Device Type|Reorder|
0.00.223.462 I |--|-------------------|-------|
0.00.223.465 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.590 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.223.594 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.498 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.226.501 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.234.742 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.234.743 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.234.743 I llama_context: graph nodes  = 1015
0.00.234.743 I llama_context: graph splits = 2
0.00.234.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.773 I main: llama threadpool init, n_threads = 8
0.00.328.782 I 
0.00.328.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.809 I 
0.00.328.892 I sampler seed: 1234
0.00.328.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.328.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.904 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.758.567 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52945,56 tokens per second)
0.01.758.568 I llama_perf_context_print:        load time =     326,54 ms
0.01.758.569 I llama_perf_context_print: prompt eval time =      69,33 ms /     7 tokens (    9,90 ms per token,   100,97 tokens per second)
0.01.758.570 I llama_perf_context_print:        eval time =    1357,31 ms /    63 runs   (   21,54 ms per token,    46,42 tokens per second)
0.01.758.570 I llama_perf_context_print:       total time =    1430,50 ms /    70 tokens

real	0m2,348s
user	0m0,906s
sys	0m0,972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.231 I build: 5193 (77d5e9a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.199 I llama_model_loader: - type  f32:  194 tensors
0.00.018.199 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.199 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.200 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.201 I print_info: file format = GGUF V3 (latest)
0.00.018.202 I print_info: file type   = Q3_K - Medium
0.00.018.203 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.510 I load: special tokens cache size = 25
0.00.045.178 I load: token to piece cache size = 0.2984 MB
0.00.045.183 I print_info: arch             = gptneox
0.00.045.183 I print_info: vocab_only       = 0
0.00.045.183 I print_info: n_ctx_train      = 2048
0.00.045.183 I print_info: n_embd           = 2048
0.00.045.183 I print_info: n_layer          = 24
0.00.045.186 I print_info: n_head           = 16
0.00.045.187 I print_info: n_head_kv        = 16
0.00.045.187 I print_info: n_rot            = 32
0.00.045.187 I print_info: n_swa            = 0
0.00.045.187 I print_info: n_swa_pattern    = 1
0.00.045.187 I print_info: n_embd_head_k    = 128
0.00.045.187 I print_info: n_embd_head_v    = 128
0.00.045.188 I print_info: n_gqa            = 1
0.00.045.189 I print_info: n_embd_k_gqa     = 2048
0.00.045.189 I print_info: n_embd_v_gqa     = 2048
0.00.045.190 I print_info: f_norm_eps       = 1.0e-05
0.00.045.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.191 I print_info: f_logit_scale    = 0.0e+00
0.00.045.191 I print_info: f_attn_scale     = 0.0e+00
0.00.045.191 I print_info: n_ff             = 8192
0.00.045.191 I print_info: n_expert         = 0
0.00.045.192 I print_info: n_expert_used    = 0
0.00.045.192 I print_info: causal attn      = 1
0.00.045.192 I print_info: pooling type     = 0
0.00.045.192 I print_info: rope type        = 2
0.00.045.192 I print_info: rope scaling     = linear
0.00.045.193 I print_info: freq_base_train  = 10000.0
0.00.045.193 I print_info: freq_scale_train = 1
0.00.045.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.193 I print_info: rope_finetuned   = unknown
0.00.045.193 I print_info: ssm_d_conv       = 0
0.00.045.193 I print_info: ssm_d_inner      = 0
0.00.045.193 I print_info: ssm_d_state      = 0
0.00.045.193 I print_info: ssm_dt_rank      = 0
0.00.045.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.194 I print_info: model type       = 1.4B
0.00.045.194 I print_info: model params     = 1.41 B
0.00.045.194 I print_info: general.name     = 1.4B
0.00.045.195 I print_info: vocab type       = BPE
0.00.045.195 I print_info: n_vocab          = 50304
0.00.045.195 I print_info: n_merges         = 50009
0.00.045.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.196 I print_info: LF token         = 187 'Ċ'
0.00.045.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.196 I print_info: max token length = 1024
0.00.045.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.822 I load_tensors: offloading output layer to GPU
0.00.062.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.825 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.062.825 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.216.931 I llama_context: constructing llama_context
0.00.216.932 I llama_context: n_seq_max     = 1
0.00.216.933 I llama_context: n_ctx         = 128
0.00.216.933 I llama_context: n_ctx_per_seq = 128
0.00.216.933 I llama_context: n_batch       = 128
0.00.216.933 I llama_context: n_ubatch      = 128
0.00.216.933 I llama_context: causal_attn   = 1
0.00.216.933 I llama_context: flash_attn    = 0
0.00.216.936 I llama_context: freq_base     = 10000.0
0.00.216.936 I llama_context: freq_scale    = 1
0.00.216.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.942 I Running with Environment Variables:
0.00.216.942 I   GGML_SYCL_DEBUG: 0
0.00.216.942 I   GGML_SYCL_DISABLE_OPT: 0
0.00.216.942 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.216.943 I Build with Macros:
0.00.216.943 I   GGML_SYCL_FORCE_MMQ: no
0.00.216.943 I   GGML_SYCL_F16: yes
0.00.216.943 I Found 1 SYCL devices:
0.00.216.944 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.216.944 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.216.944 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.216.944 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.216.976 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.216.977 I SYCL Optimization Feature:
0.00.216.977 I |ID|        Device Type|Reorder|
0.00.216.977 I |--|-------------------|-------|
0.00.216.979 I | 0| [level_zero:gpu:0]|      Y|
0.00.217.118 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.217.124 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.498 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.217.500 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.345 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.224.346 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.224.346 I llama_context: graph nodes  = 1015
0.00.224.346 I llama_context: graph splits = 2
0.00.224.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.863 I 
0.00.316.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.897 I perplexity: tokenizing the input ..
0.00.320.852 I perplexity: tokenization took 3.953 ms
0.00.320.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.465.986 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.468.613 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.468.629 I llama_perf_context_print:        load time =     315.43 ms
0.00.468.630 I llama_perf_context_print: prompt eval time =     144.95 ms /   128 tokens (    1.13 ms per token,   883.07 tokens per second)
0.00.468.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.468.631 I llama_perf_context_print:       total time =     151.77 ms /   129 tokens

real	0m2,320s
user	0m0,321s
sys	0m0,235s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.237 I build: 5193 (77d5e9a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.300 I main: llama backend init
0.00.001.306 I main: load the model and apply lora adapter, if any
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.106 I llama_model_loader: - type  f32:  194 tensors
0.00.016.107 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.107 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.107 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.108 I print_info: file format = GGUF V3 (latest)
0.00.016.109 I print_info: file type   = Q4_K - Medium
0.00.016.111 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.036.530 I load: special tokens cache size = 25
0.00.043.819 I load: token to piece cache size = 0,2984 MB
0.00.043.823 I print_info: arch             = gptneox
0.00.043.823 I print_info: vocab_only       = 0
0.00.043.823 I print_info: n_ctx_train      = 2048
0.00.043.824 I print_info: n_embd           = 2048
0.00.043.824 I print_info: n_layer          = 24
0.00.043.827 I print_info: n_head           = 16
0.00.043.827 I print_info: n_head_kv        = 16
0.00.043.828 I print_info: n_rot            = 32
0.00.043.828 I print_info: n_swa            = 0
0.00.043.828 I print_info: n_swa_pattern    = 1
0.00.043.828 I print_info: n_embd_head_k    = 128
0.00.043.828 I print_info: n_embd_head_v    = 128
0.00.043.829 I print_info: n_gqa            = 1
0.00.043.829 I print_info: n_embd_k_gqa     = 2048
0.00.043.830 I print_info: n_embd_v_gqa     = 2048
0.00.043.831 I print_info: f_norm_eps       = 1,0e-05
0.00.043.831 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.831 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.831 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.831 I print_info: f_logit_scale    = 0,0e+00
0.00.043.831 I print_info: f_attn_scale     = 0,0e+00
0.00.043.832 I print_info: n_ff             = 8192
0.00.043.832 I print_info: n_expert         = 0
0.00.043.832 I print_info: n_expert_used    = 0
0.00.043.832 I print_info: causal attn      = 1
0.00.043.832 I print_info: pooling type     = 0
0.00.043.832 I print_info: rope type        = 2
0.00.043.832 I print_info: rope scaling     = linear
0.00.043.833 I print_info: freq_base_train  = 10000,0
0.00.043.833 I print_info: freq_scale_train = 1
0.00.043.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.833 I print_info: rope_finetuned   = unknown
0.00.043.834 I print_info: ssm_d_conv       = 0
0.00.043.834 I print_info: ssm_d_inner      = 0
0.00.043.834 I print_info: ssm_d_state      = 0
0.00.043.834 I print_info: ssm_dt_rank      = 0
0.00.043.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.834 I print_info: model type       = 1.4B
0.00.043.834 I print_info: model params     = 1,41 B
0.00.043.834 I print_info: general.name     = 1.4B
0.00.043.835 I print_info: vocab type       = BPE
0.00.043.835 I print_info: n_vocab          = 50304
0.00.043.835 I print_info: n_merges         = 50009
0.00.043.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.836 I print_info: LF token         = 187 'Ċ'
0.00.043.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.836 I print_info: max token length = 1024
0.00.043.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.965 I load_tensors: offloading output layer to GPU
0.00.064.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.967 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.064.967 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.244.437 I llama_context: constructing llama_context
0.00.244.438 I llama_context: n_seq_max     = 1
0.00.244.438 I llama_context: n_ctx         = 2048
0.00.244.438 I llama_context: n_ctx_per_seq = 2048
0.00.244.438 I llama_context: n_batch       = 2048
0.00.244.439 I llama_context: n_ubatch      = 512
0.00.244.439 I llama_context: causal_attn   = 1
0.00.244.439 I llama_context: flash_attn    = 0
0.00.244.441 I llama_context: freq_base     = 10000,0
0.00.244.441 I llama_context: freq_scale    = 1
0.00.244.448 I Running with Environment Variables:
0.00.244.448 I   GGML_SYCL_DEBUG: 0
0.00.244.448 I   GGML_SYCL_DISABLE_OPT: 0
0.00.244.448 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.448 I Build with Macros:
0.00.244.448 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.448 I   GGML_SYCL_F16: yes
0.00.244.449 I Found 1 SYCL devices:
0.00.244.449 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.450 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.450 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.450 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.487 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.487 I SYCL Optimization Feature:
0.00.244.487 I |ID|        Device Type|Reorder|
0.00.244.487 I |--|-------------------|-------|
0.00.244.490 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.614 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.244.620 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.497 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.247.500 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.256.160 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.256.161 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.256.161 I llama_context: graph nodes  = 1015
0.00.256.161 I llama_context: graph splits = 2
0.00.256.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.230 I main: llama threadpool init, n_threads = 8
0.00.350.239 I 
0.00.350.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.265 I 
0.00.350.319 I sampler seed: 1234
0.00.350.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.350.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.328 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.761.668 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51711,58 tokens per second)
0.01.761.669 I llama_perf_context_print:        load time =     348,08 ms
0.01.761.669 I llama_perf_context_print: prompt eval time =      69,57 ms /     7 tokens (    9,94 ms per token,   100,62 tokens per second)
0.01.761.670 I llama_perf_context_print:        eval time =    1338,75 ms /    63 runs   (   21,25 ms per token,    47,06 tokens per second)
0.01.761.670 I llama_perf_context_print:       total time =    1412,13 ms /    70 tokens

real	0m2,353s
user	0m0,868s
sys	0m0,989s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.463 I build: 5193 (77d5e9a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.757 I llama_model_loader: - type  f32:  194 tensors
0.00.016.757 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.758 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.758 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.760 I print_info: file format = GGUF V3 (latest)
0.00.016.762 I print_info: file type   = Q4_K - Medium
0.00.016.764 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.040.808 I load: special tokens cache size = 25
0.00.048.150 I load: token to piece cache size = 0.2984 MB
0.00.048.157 I print_info: arch             = gptneox
0.00.048.157 I print_info: vocab_only       = 0
0.00.048.157 I print_info: n_ctx_train      = 2048
0.00.048.157 I print_info: n_embd           = 2048
0.00.048.157 I print_info: n_layer          = 24
0.00.048.159 I print_info: n_head           = 16
0.00.048.160 I print_info: n_head_kv        = 16
0.00.048.160 I print_info: n_rot            = 32
0.00.048.161 I print_info: n_swa            = 0
0.00.048.161 I print_info: n_swa_pattern    = 1
0.00.048.161 I print_info: n_embd_head_k    = 128
0.00.048.161 I print_info: n_embd_head_v    = 128
0.00.048.162 I print_info: n_gqa            = 1
0.00.048.163 I print_info: n_embd_k_gqa     = 2048
0.00.048.163 I print_info: n_embd_v_gqa     = 2048
0.00.048.164 I print_info: f_norm_eps       = 1.0e-05
0.00.048.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.164 I print_info: f_logit_scale    = 0.0e+00
0.00.048.165 I print_info: f_attn_scale     = 0.0e+00
0.00.048.165 I print_info: n_ff             = 8192
0.00.048.165 I print_info: n_expert         = 0
0.00.048.165 I print_info: n_expert_used    = 0
0.00.048.165 I print_info: causal attn      = 1
0.00.048.165 I print_info: pooling type     = 0
0.00.048.166 I print_info: rope type        = 2
0.00.048.166 I print_info: rope scaling     = linear
0.00.048.166 I print_info: freq_base_train  = 10000.0
0.00.048.167 I print_info: freq_scale_train = 1
0.00.048.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.167 I print_info: rope_finetuned   = unknown
0.00.048.167 I print_info: ssm_d_conv       = 0
0.00.048.167 I print_info: ssm_d_inner      = 0
0.00.048.167 I print_info: ssm_d_state      = 0
0.00.048.167 I print_info: ssm_dt_rank      = 0
0.00.048.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.167 I print_info: model type       = 1.4B
0.00.048.168 I print_info: model params     = 1.41 B
0.00.048.168 I print_info: general.name     = 1.4B
0.00.048.168 I print_info: vocab type       = BPE
0.00.048.169 I print_info: n_vocab          = 50304
0.00.048.169 I print_info: n_merges         = 50009
0.00.048.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.169 I print_info: LF token         = 187 'Ċ'
0.00.048.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.170 I print_info: max token length = 1024
0.00.048.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.531 I load_tensors: offloading output layer to GPU
0.00.069.531 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.533 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.533 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.248.516 I llama_context: constructing llama_context
0.00.248.517 I llama_context: n_seq_max     = 1
0.00.248.517 I llama_context: n_ctx         = 128
0.00.248.517 I llama_context: n_ctx_per_seq = 128
0.00.248.518 I llama_context: n_batch       = 128
0.00.248.518 I llama_context: n_ubatch      = 128
0.00.248.518 I llama_context: causal_attn   = 1
0.00.248.518 I llama_context: flash_attn    = 0
0.00.248.520 I llama_context: freq_base     = 10000.0
0.00.248.521 I llama_context: freq_scale    = 1
0.00.248.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.528 I Running with Environment Variables:
0.00.248.528 I   GGML_SYCL_DEBUG: 0
0.00.248.528 I   GGML_SYCL_DISABLE_OPT: 0
0.00.248.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.528 I Build with Macros:
0.00.248.528 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.528 I   GGML_SYCL_F16: yes
0.00.248.529 I Found 1 SYCL devices:
0.00.248.529 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.529 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.530 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.567 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.567 I SYCL Optimization Feature:
0.00.248.568 I |ID|        Device Type|Reorder|
0.00.248.568 I |--|-------------------|-------|
0.00.248.570 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.689 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.694 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.055 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.249.057 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.083 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.256.084 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.256.084 I llama_context: graph nodes  = 1015
0.00.256.084 I llama_context: graph splits = 2
0.00.256.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.078 I 
0.00.350.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.112 I perplexity: tokenizing the input ..
0.00.354.105 I perplexity: tokenization took 3.991 ms
0.00.354.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.260 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.499.672 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.499.690 I llama_perf_context_print:        load time =     348.43 ms
0.00.499.692 I llama_perf_context_print: prompt eval time =     142.97 ms /   128 tokens (    1.12 ms per token,   895.27 tokens per second)
0.00.499.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.499.693 I llama_perf_context_print:       total time =     149.62 ms /   129 tokens

real	0m2,374s
user	0m0,367s
sys	0m0,244s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.305 I build: 5193 (77d5e9a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I main: llama backend init
0.00.001.383 I main: load the model and apply lora adapter, if any
0.00.001.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.526 I llama_model_loader: - type  f32:  194 tensors
0.00.016.527 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.527 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.528 I print_info: file format = GGUF V3 (latest)
0.00.016.529 I print_info: file type   = Q5_K - Medium
0.00.016.531 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.551 I load: special tokens cache size = 25
0.00.042.804 I load: token to piece cache size = 0,2984 MB
0.00.042.809 I print_info: arch             = gptneox
0.00.042.809 I print_info: vocab_only       = 0
0.00.042.809 I print_info: n_ctx_train      = 2048
0.00.042.809 I print_info: n_embd           = 2048
0.00.042.809 I print_info: n_layer          = 24
0.00.042.811 I print_info: n_head           = 16
0.00.042.812 I print_info: n_head_kv        = 16
0.00.042.812 I print_info: n_rot            = 32
0.00.042.812 I print_info: n_swa            = 0
0.00.042.812 I print_info: n_swa_pattern    = 1
0.00.042.813 I print_info: n_embd_head_k    = 128
0.00.042.813 I print_info: n_embd_head_v    = 128
0.00.042.813 I print_info: n_gqa            = 1
0.00.042.814 I print_info: n_embd_k_gqa     = 2048
0.00.042.815 I print_info: n_embd_v_gqa     = 2048
0.00.042.815 I print_info: f_norm_eps       = 1,0e-05
0.00.042.816 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.816 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.816 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.816 I print_info: f_logit_scale    = 0,0e+00
0.00.042.816 I print_info: f_attn_scale     = 0,0e+00
0.00.042.817 I print_info: n_ff             = 8192
0.00.042.817 I print_info: n_expert         = 0
0.00.042.817 I print_info: n_expert_used    = 0
0.00.042.817 I print_info: causal attn      = 1
0.00.042.817 I print_info: pooling type     = 0
0.00.042.817 I print_info: rope type        = 2
0.00.042.817 I print_info: rope scaling     = linear
0.00.042.818 I print_info: freq_base_train  = 10000,0
0.00.042.818 I print_info: freq_scale_train = 1
0.00.042.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.818 I print_info: rope_finetuned   = unknown
0.00.042.818 I print_info: ssm_d_conv       = 0
0.00.042.819 I print_info: ssm_d_inner      = 0
0.00.042.819 I print_info: ssm_d_state      = 0
0.00.042.819 I print_info: ssm_dt_rank      = 0
0.00.042.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.819 I print_info: model type       = 1.4B
0.00.042.819 I print_info: model params     = 1,41 B
0.00.042.819 I print_info: general.name     = 1.4B
0.00.042.820 I print_info: vocab type       = BPE
0.00.042.820 I print_info: n_vocab          = 50304
0.00.042.820 I print_info: n_merges         = 50009
0.00.042.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.821 I print_info: LF token         = 187 'Ċ'
0.00.042.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.821 I print_info: max token length = 1024
0.00.042.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.460 I load_tensors: offloading output layer to GPU
0.00.066.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.462 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.066.463 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.277.965 I llama_context: constructing llama_context
0.00.277.967 I llama_context: n_seq_max     = 1
0.00.277.967 I llama_context: n_ctx         = 2048
0.00.277.967 I llama_context: n_ctx_per_seq = 2048
0.00.277.967 I llama_context: n_batch       = 2048
0.00.277.967 I llama_context: n_ubatch      = 512
0.00.277.967 I llama_context: causal_attn   = 1
0.00.277.968 I llama_context: flash_attn    = 0
0.00.277.970 I llama_context: freq_base     = 10000,0
0.00.277.970 I llama_context: freq_scale    = 1
0.00.277.976 I Running with Environment Variables:
0.00.277.976 I   GGML_SYCL_DEBUG: 0
0.00.277.976 I   GGML_SYCL_DISABLE_OPT: 0
0.00.277.976 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.976 I Build with Macros:
0.00.277.976 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.977 I   GGML_SYCL_F16: yes
0.00.277.977 I Found 1 SYCL devices:
0.00.277.978 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.978 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.978 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.978 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.015 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.015 I SYCL Optimization Feature:
0.00.278.015 I |ID|        Device Type|Reorder|
0.00.278.015 I |--|-------------------|-------|
0.00.278.018 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.157 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.278.162 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.060 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.281.063 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.767 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.289.769 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.289.769 I llama_context: graph nodes  = 1015
0.00.289.769 I llama_context: graph splits = 2
0.00.289.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.050 I main: llama threadpool init, n_threads = 8
0.00.387.058 I 
0.00.387.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.083 I 
0.00.387.146 I sampler seed: 1234
0.00.387.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.387.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.158 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.855.083 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53747,16 tokens per second)
0.01.855.084 I llama_perf_context_print:        load time =     384,80 ms
0.01.855.085 I llama_perf_context_print: prompt eval time =      82,22 ms /     7 tokens (   11,75 ms per token,    85,14 tokens per second)
0.01.855.086 I llama_perf_context_print:        eval time =    1382,59 ms /    63 runs   (   21,95 ms per token,    45,57 tokens per second)
0.01.855.086 I llama_perf_context_print:       total time =    1468,73 ms /    70 tokens

real	0m2,386s
user	0m0,984s
sys	0m0,964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.367 I build: 5193 (77d5e9a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.822 I llama_model_loader: - type  f32:  194 tensors
0.00.018.822 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.822 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.824 I print_info: file format = GGUF V3 (latest)
0.00.018.825 I print_info: file type   = Q5_K - Medium
0.00.018.826 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.619 I load: special tokens cache size = 25
0.00.044.864 I load: token to piece cache size = 0.2984 MB
0.00.044.869 I print_info: arch             = gptneox
0.00.044.869 I print_info: vocab_only       = 0
0.00.044.869 I print_info: n_ctx_train      = 2048
0.00.044.869 I print_info: n_embd           = 2048
0.00.044.869 I print_info: n_layer          = 24
0.00.044.871 I print_info: n_head           = 16
0.00.044.872 I print_info: n_head_kv        = 16
0.00.044.872 I print_info: n_rot            = 32
0.00.044.872 I print_info: n_swa            = 0
0.00.044.872 I print_info: n_swa_pattern    = 1
0.00.044.872 I print_info: n_embd_head_k    = 128
0.00.044.873 I print_info: n_embd_head_v    = 128
0.00.044.873 I print_info: n_gqa            = 1
0.00.044.874 I print_info: n_embd_k_gqa     = 2048
0.00.044.875 I print_info: n_embd_v_gqa     = 2048
0.00.044.875 I print_info: f_norm_eps       = 1.0e-05
0.00.044.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.876 I print_info: f_logit_scale    = 0.0e+00
0.00.044.876 I print_info: f_attn_scale     = 0.0e+00
0.00.044.876 I print_info: n_ff             = 8192
0.00.044.877 I print_info: n_expert         = 0
0.00.044.877 I print_info: n_expert_used    = 0
0.00.044.877 I print_info: causal attn      = 1
0.00.044.877 I print_info: pooling type     = 0
0.00.044.877 I print_info: rope type        = 2
0.00.044.877 I print_info: rope scaling     = linear
0.00.044.878 I print_info: freq_base_train  = 10000.0
0.00.044.878 I print_info: freq_scale_train = 1
0.00.044.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.878 I print_info: rope_finetuned   = unknown
0.00.044.878 I print_info: ssm_d_conv       = 0
0.00.044.878 I print_info: ssm_d_inner      = 0
0.00.044.878 I print_info: ssm_d_state      = 0
0.00.044.879 I print_info: ssm_dt_rank      = 0
0.00.044.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.879 I print_info: model type       = 1.4B
0.00.044.879 I print_info: model params     = 1.41 B
0.00.044.879 I print_info: general.name     = 1.4B
0.00.044.880 I print_info: vocab type       = BPE
0.00.044.880 I print_info: n_vocab          = 50304
0.00.044.880 I print_info: n_merges         = 50009
0.00.044.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.881 I print_info: LF token         = 187 'Ċ'
0.00.044.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.881 I print_info: max token length = 1024
0.00.044.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.285 I load_tensors: offloading output layer to GPU
0.00.068.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.287 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.068.288 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.277.216 I llama_context: constructing llama_context
0.00.277.217 I llama_context: n_seq_max     = 1
0.00.277.217 I llama_context: n_ctx         = 128
0.00.277.218 I llama_context: n_ctx_per_seq = 128
0.00.277.218 I llama_context: n_batch       = 128
0.00.277.218 I llama_context: n_ubatch      = 128
0.00.277.219 I llama_context: causal_attn   = 1
0.00.277.219 I llama_context: flash_attn    = 0
0.00.277.221 I llama_context: freq_base     = 10000.0
0.00.277.222 I llama_context: freq_scale    = 1
0.00.277.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.229 I Running with Environment Variables:
0.00.277.229 I   GGML_SYCL_DEBUG: 0
0.00.277.229 I   GGML_SYCL_DISABLE_OPT: 0
0.00.277.230 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.230 I Build with Macros:
0.00.277.230 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.230 I   GGML_SYCL_F16: yes
0.00.277.231 I Found 1 SYCL devices:
0.00.277.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.231 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.283 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.284 I SYCL Optimization Feature:
0.00.277.284 I |ID|        Device Type|Reorder|
0.00.277.284 I |--|-------------------|-------|
0.00.277.287 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.419 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.425 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.796 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.799 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.723 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.724 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.724 I llama_context: graph nodes  = 1015
0.00.284.724 I llama_context: graph splits = 2
0.00.284.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.782 I 
0.00.381.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.818 I perplexity: tokenizing the input ..
0.00.385.752 I perplexity: tokenization took 3.932 ms
0.00.385.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.704 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.526.678 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.526.694 I llama_perf_context_print:        load time =     380.22 ms
0.00.526.695 I llama_perf_context_print: prompt eval time =     139.77 ms /   128 tokens (    1.09 ms per token,   915.82 tokens per second)
0.00.526.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.696 I llama_perf_context_print:       total time =     144.92 ms /   129 tokens

real	0m2,395s
user	0m0,346s
sys	0m0,284s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.283 I build: 5193 (77d5e9a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.347 I main: llama backend init
0.00.001.352 I main: load the model and apply lora adapter, if any
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.250 I llama_model_loader: - type  f32:  194 tensors
0.00.018.250 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.252 I print_info: file format = GGUF V3 (latest)
0.00.018.253 I print_info: file type   = Q6_K
0.00.018.254 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.037.815 I load: special tokens cache size = 25
0.00.045.484 I load: token to piece cache size = 0,2984 MB
0.00.045.489 I print_info: arch             = gptneox
0.00.045.489 I print_info: vocab_only       = 0
0.00.045.489 I print_info: n_ctx_train      = 2048
0.00.045.489 I print_info: n_embd           = 2048
0.00.045.489 I print_info: n_layer          = 24
0.00.045.492 I print_info: n_head           = 16
0.00.045.492 I print_info: n_head_kv        = 16
0.00.045.492 I print_info: n_rot            = 32
0.00.045.493 I print_info: n_swa            = 0
0.00.045.493 I print_info: n_swa_pattern    = 1
0.00.045.493 I print_info: n_embd_head_k    = 128
0.00.045.493 I print_info: n_embd_head_v    = 128
0.00.045.494 I print_info: n_gqa            = 1
0.00.045.495 I print_info: n_embd_k_gqa     = 2048
0.00.045.495 I print_info: n_embd_v_gqa     = 2048
0.00.045.496 I print_info: f_norm_eps       = 1,0e-05
0.00.045.496 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.496 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.496 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.496 I print_info: f_logit_scale    = 0,0e+00
0.00.045.496 I print_info: f_attn_scale     = 0,0e+00
0.00.045.497 I print_info: n_ff             = 8192
0.00.045.497 I print_info: n_expert         = 0
0.00.045.497 I print_info: n_expert_used    = 0
0.00.045.497 I print_info: causal attn      = 1
0.00.045.497 I print_info: pooling type     = 0
0.00.045.497 I print_info: rope type        = 2
0.00.045.498 I print_info: rope scaling     = linear
0.00.045.499 I print_info: freq_base_train  = 10000,0
0.00.045.500 I print_info: freq_scale_train = 1
0.00.045.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.500 I print_info: rope_finetuned   = unknown
0.00.045.500 I print_info: ssm_d_conv       = 0
0.00.045.500 I print_info: ssm_d_inner      = 0
0.00.045.501 I print_info: ssm_d_state      = 0
0.00.045.501 I print_info: ssm_dt_rank      = 0
0.00.045.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.501 I print_info: model type       = 1.4B
0.00.045.502 I print_info: model params     = 1,41 B
0.00.045.502 I print_info: general.name     = 1.4B
0.00.045.502 I print_info: vocab type       = BPE
0.00.045.503 I print_info: n_vocab          = 50304
0.00.045.503 I print_info: n_merges         = 50009
0.00.045.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.503 I print_info: LF token         = 187 'Ċ'
0.00.045.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.504 I print_info: max token length = 1024
0.00.045.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.687 I load_tensors: offloading output layer to GPU
0.00.071.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.690 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.071.690 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.289.785 I llama_context: constructing llama_context
0.00.289.786 I llama_context: n_seq_max     = 1
0.00.289.787 I llama_context: n_ctx         = 2048
0.00.289.787 I llama_context: n_ctx_per_seq = 2048
0.00.289.787 I llama_context: n_batch       = 2048
0.00.289.787 I llama_context: n_ubatch      = 512
0.00.289.787 I llama_context: causal_attn   = 1
0.00.289.787 I llama_context: flash_attn    = 0
0.00.289.790 I llama_context: freq_base     = 10000,0
0.00.289.790 I llama_context: freq_scale    = 1
0.00.289.796 I Running with Environment Variables:
0.00.289.796 I   GGML_SYCL_DEBUG: 0
0.00.289.796 I   GGML_SYCL_DISABLE_OPT: 0
0.00.289.797 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.797 I Build with Macros:
0.00.289.797 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.797 I   GGML_SYCL_F16: yes
0.00.289.798 I Found 1 SYCL devices:
0.00.289.798 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.798 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.798 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.798 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.836 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.836 I SYCL Optimization Feature:
0.00.289.836 I |ID|        Device Type|Reorder|
0.00.289.836 I |--|-------------------|-------|
0.00.289.839 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.972 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.289.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.178 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.293.180 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.301.678 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.301.679 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.301.679 I llama_context: graph nodes  = 1015
0.00.301.679 I llama_context: graph splits = 2
0.00.301.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.827 I main: llama threadpool init, n_threads = 8
0.00.405.835 I 
0.00.405.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.887 I 
0.00.405.942 I sampler seed: 1234
0.00.405.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.405.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.951 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.823.392 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53024,65 tokens per second)
0.01.823.393 I llama_perf_context_print:        load time =     403,61 ms
0.01.823.394 I llama_perf_context_print: prompt eval time =     104,48 ms /     7 tokens (   14,93 ms per token,    67,00 tokens per second)
0.01.823.395 I llama_perf_context_print:        eval time =    1309,88 ms /    63 runs   (   20,79 ms per token,    48,10 tokens per second)
0.01.823.395 I llama_perf_context_print:       total time =    1418,27 ms /    70 tokens

real	0m2,395s
user	0m0,906s
sys	0m1,012s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.160 I build: 5193 (77d5e9a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.329 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.834 I llama_model_loader: - type  f32:  194 tensors
0.00.020.835 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.836 I print_info: file format = GGUF V3 (latest)
0.00.020.837 I print_info: file type   = Q6_K
0.00.020.838 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.040.246 I load: special tokens cache size = 25
0.00.047.959 I load: token to piece cache size = 0.2984 MB
0.00.047.964 I print_info: arch             = gptneox
0.00.047.964 I print_info: vocab_only       = 0
0.00.047.964 I print_info: n_ctx_train      = 2048
0.00.047.964 I print_info: n_embd           = 2048
0.00.047.965 I print_info: n_layer          = 24
0.00.047.968 I print_info: n_head           = 16
0.00.047.969 I print_info: n_head_kv        = 16
0.00.047.969 I print_info: n_rot            = 32
0.00.047.969 I print_info: n_swa            = 0
0.00.047.969 I print_info: n_swa_pattern    = 1
0.00.047.970 I print_info: n_embd_head_k    = 128
0.00.047.970 I print_info: n_embd_head_v    = 128
0.00.047.971 I print_info: n_gqa            = 1
0.00.047.971 I print_info: n_embd_k_gqa     = 2048
0.00.047.972 I print_info: n_embd_v_gqa     = 2048
0.00.047.973 I print_info: f_norm_eps       = 1.0e-05
0.00.047.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.973 I print_info: f_logit_scale    = 0.0e+00
0.00.047.974 I print_info: f_attn_scale     = 0.0e+00
0.00.047.974 I print_info: n_ff             = 8192
0.00.047.975 I print_info: n_expert         = 0
0.00.047.975 I print_info: n_expert_used    = 0
0.00.047.975 I print_info: causal attn      = 1
0.00.047.975 I print_info: pooling type     = 0
0.00.047.975 I print_info: rope type        = 2
0.00.047.976 I print_info: rope scaling     = linear
0.00.047.976 I print_info: freq_base_train  = 10000.0
0.00.047.977 I print_info: freq_scale_train = 1
0.00.047.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.977 I print_info: rope_finetuned   = unknown
0.00.047.978 I print_info: ssm_d_conv       = 0
0.00.047.978 I print_info: ssm_d_inner      = 0
0.00.047.978 I print_info: ssm_d_state      = 0
0.00.047.978 I print_info: ssm_dt_rank      = 0
0.00.047.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.978 I print_info: model type       = 1.4B
0.00.047.979 I print_info: model params     = 1.41 B
0.00.047.979 I print_info: general.name     = 1.4B
0.00.047.980 I print_info: vocab type       = BPE
0.00.047.980 I print_info: n_vocab          = 50304
0.00.047.980 I print_info: n_merges         = 50009
0.00.047.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.981 I print_info: LF token         = 187 'Ċ'
0.00.047.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.981 I print_info: max token length = 1024
0.00.047.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.511 I load_tensors: offloading output layer to GPU
0.00.074.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.514 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.074.515 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.288.464 I llama_context: constructing llama_context
0.00.288.466 I llama_context: n_seq_max     = 1
0.00.288.466 I llama_context: n_ctx         = 128
0.00.288.466 I llama_context: n_ctx_per_seq = 128
0.00.288.466 I llama_context: n_batch       = 128
0.00.288.467 I llama_context: n_ubatch      = 128
0.00.288.467 I llama_context: causal_attn   = 1
0.00.288.467 I llama_context: flash_attn    = 0
0.00.288.470 I llama_context: freq_base     = 10000.0
0.00.288.470 I llama_context: freq_scale    = 1
0.00.288.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.477 I Running with Environment Variables:
0.00.288.477 I   GGML_SYCL_DEBUG: 0
0.00.288.477 I   GGML_SYCL_DISABLE_OPT: 0
0.00.288.477 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.477 I Build with Macros:
0.00.288.477 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.478 I   GGML_SYCL_F16: yes
0.00.288.479 I Found 1 SYCL devices:
0.00.288.479 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.479 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.479 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.479 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.521 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.521 I SYCL Optimization Feature:
0.00.288.522 I |ID|        Device Type|Reorder|
0.00.288.522 I |--|-------------------|-------|
0.00.288.525 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.654 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.659 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.036 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.038 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.059 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.060 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.061 I llama_context: graph nodes  = 1015
0.00.296.061 I llama_context: graph splits = 2
0.00.296.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.892 I 
0.00.397.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.925 I perplexity: tokenizing the input ..
0.00.401.874 I perplexity: tokenization took 3.946 ms
0.00.401.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.942 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.546.211 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.546.228 I llama_perf_context_print:        load time =     396.56 ms
0.00.546.230 I llama_perf_context_print: prompt eval time =     141.89 ms /   128 tokens (    1.11 ms per token,   902.11 tokens per second)
0.00.546.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.231 I llama_perf_context_print:       total time =     148.34 ms /   129 tokens

real	0m2,395s
user	0m0,361s
sys	0m0,280s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.254 I build: 5193 (77d5e9a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.418 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.000 I llama_model_loader: - type  f32:  194 tensors
0.00.020.001 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.003 I print_info: file format = GGUF V3 (latest)
0.00.020.005 I print_info: file type   = Q4_0
0.00.020.006 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.284 I load: special tokens cache size = 25
0.00.047.897 I load: token to piece cache size = 0.2984 MB
0.00.047.903 I print_info: arch             = gptneox
0.00.047.903 I print_info: vocab_only       = 0
0.00.047.903 I print_info: n_ctx_train      = 2048
0.00.047.903 I print_info: n_embd           = 2048
0.00.047.904 I print_info: n_layer          = 24
0.00.047.907 I print_info: n_head           = 16
0.00.047.908 I print_info: n_head_kv        = 16
0.00.047.908 I print_info: n_rot            = 32
0.00.047.908 I print_info: n_swa            = 0
0.00.047.908 I print_info: n_swa_pattern    = 1
0.00.047.908 I print_info: n_embd_head_k    = 128
0.00.047.908 I print_info: n_embd_head_v    = 128
0.00.047.909 I print_info: n_gqa            = 1
0.00.047.910 I print_info: n_embd_k_gqa     = 2048
0.00.047.910 I print_info: n_embd_v_gqa     = 2048
0.00.047.911 I print_info: f_norm_eps       = 1.0e-05
0.00.047.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.912 I print_info: f_logit_scale    = 0.0e+00
0.00.047.912 I print_info: f_attn_scale     = 0.0e+00
0.00.047.912 I print_info: n_ff             = 8192
0.00.047.913 I print_info: n_expert         = 0
0.00.047.913 I print_info: n_expert_used    = 0
0.00.047.913 I print_info: causal attn      = 1
0.00.047.913 I print_info: pooling type     = 0
0.00.047.913 I print_info: rope type        = 2
0.00.047.913 I print_info: rope scaling     = linear
0.00.047.914 I print_info: freq_base_train  = 10000.0
0.00.047.914 I print_info: freq_scale_train = 1
0.00.047.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.914 I print_info: rope_finetuned   = unknown
0.00.047.915 I print_info: ssm_d_conv       = 0
0.00.047.915 I print_info: ssm_d_inner      = 0
0.00.047.915 I print_info: ssm_d_state      = 0
0.00.047.915 I print_info: ssm_dt_rank      = 0
0.00.047.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.915 I print_info: model type       = 1.4B
0.00.047.916 I print_info: model params     = 1.41 B
0.00.047.916 I print_info: general.name     = 1.4B
0.00.047.916 I print_info: vocab type       = BPE
0.00.047.916 I print_info: n_vocab          = 50304
0.00.047.917 I print_info: n_merges         = 50009
0.00.047.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.917 I print_info: LF token         = 187 'Ċ'
0.00.047.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.918 I print_info: max token length = 1024
0.00.047.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.497 I load_tensors: offloading output layer to GPU
0.00.066.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.500 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.501 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.221.953 I llama_context: constructing llama_context
0.00.221.954 I llama_context: n_seq_max     = 1
0.00.221.954 I llama_context: n_ctx         = 2048
0.00.221.954 I llama_context: n_ctx_per_seq = 2048
0.00.221.954 I llama_context: n_batch       = 2048
0.00.221.954 I llama_context: n_ubatch      = 512
0.00.221.955 I llama_context: causal_attn   = 1
0.00.221.955 I llama_context: flash_attn    = 0
0.00.221.957 I llama_context: freq_base     = 10000.0
0.00.221.958 I llama_context: freq_scale    = 1
0.00.221.963 I Running with Environment Variables:
0.00.221.964 I   GGML_SYCL_DEBUG: 0
0.00.221.964 I   GGML_SYCL_DISABLE_OPT: 0
0.00.221.964 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.964 I Build with Macros:
0.00.221.964 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.964 I   GGML_SYCL_F16: yes
0.00.221.965 I Found 1 SYCL devices:
0.00.221.965 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.966 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.966 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.966 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.002 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.002 I SYCL Optimization Feature:
0.00.222.002 I |ID|        Device Type|Reorder|
0.00.222.002 I |--|-------------------|-------|
0.00.222.005 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.120 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.124 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.000 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.225.003 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.169 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.233.171 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.233.171 I llama_context: graph nodes  = 1015
0.00.233.171 I llama_context: graph splits = 2
0.00.233.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.116.453 I llama_context: constructing llama_context
0.01.116.455 I llama_context: n_seq_max     = 1
0.01.116.455 I llama_context: n_ctx         = 2048
0.01.116.455 I llama_context: n_ctx_per_seq = 2048
0.01.116.455 I llama_context: n_batch       = 2048
0.01.116.455 I llama_context: n_ubatch      = 512
0.01.116.456 I llama_context: causal_attn   = 1
0.01.116.456 I llama_context: flash_attn    = 0
0.01.116.458 I llama_context: freq_base     = 10000.0
0.01.116.460 I llama_context: freq_scale    = 1
0.01.116.568 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.116.570 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.119.437 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.119.439 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.931 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.127.932 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.127.933 I llama_context: graph nodes  = 1015
0.01.127.933 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.574.280 I llama_context: constructing llama_context
0.01.574.281 I llama_context: n_seq_max     = 1
0.01.574.281 I llama_context: n_ctx         = 2048
0.01.574.281 I llama_context: n_ctx_per_seq = 2048
0.01.574.282 I llama_context: n_batch       = 2048
0.01.574.282 I llama_context: n_ubatch      = 512
0.01.574.282 I llama_context: causal_attn   = 1
0.01.574.282 I llama_context: flash_attn    = 0
0.01.574.283 I llama_context: freq_base     = 10000.0
0.01.574.283 I llama_context: freq_scale    = 1
0.01.574.381 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.574.383 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.577.246 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.577.248 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.585.081 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.585.082 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.585.082 I llama_context: graph nodes  = 1015
0.01.585.082 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m2,322s
user	0m1,320s
sys	0m0,996s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.050 I build: 5193 (77d5e9a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.215 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.679 I llama_model_loader: - type  f32:  194 tensors
0.00.022.679 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.681 I print_info: file format = GGUF V3 (latest)
0.00.022.682 I print_info: file type   = Q4_0
0.00.022.685 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.793 I load: special tokens cache size = 25
0.00.050.530 I load: token to piece cache size = 0.2984 MB
0.00.050.534 I print_info: arch             = gptneox
0.00.050.534 I print_info: vocab_only       = 0
0.00.050.534 I print_info: n_ctx_train      = 2048
0.00.050.535 I print_info: n_embd           = 2048
0.00.050.535 I print_info: n_layer          = 24
0.00.050.537 I print_info: n_head           = 16
0.00.050.538 I print_info: n_head_kv        = 16
0.00.050.538 I print_info: n_rot            = 32
0.00.050.538 I print_info: n_swa            = 0
0.00.050.538 I print_info: n_swa_pattern    = 1
0.00.050.538 I print_info: n_embd_head_k    = 128
0.00.050.538 I print_info: n_embd_head_v    = 128
0.00.050.539 I print_info: n_gqa            = 1
0.00.050.540 I print_info: n_embd_k_gqa     = 2048
0.00.050.540 I print_info: n_embd_v_gqa     = 2048
0.00.050.541 I print_info: f_norm_eps       = 1.0e-05
0.00.050.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.542 I print_info: f_logit_scale    = 0.0e+00
0.00.050.542 I print_info: f_attn_scale     = 0.0e+00
0.00.050.542 I print_info: n_ff             = 8192
0.00.050.543 I print_info: n_expert         = 0
0.00.050.543 I print_info: n_expert_used    = 0
0.00.050.543 I print_info: causal attn      = 1
0.00.050.543 I print_info: pooling type     = 0
0.00.050.543 I print_info: rope type        = 2
0.00.050.543 I print_info: rope scaling     = linear
0.00.050.544 I print_info: freq_base_train  = 10000.0
0.00.050.544 I print_info: freq_scale_train = 1
0.00.050.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.544 I print_info: rope_finetuned   = unknown
0.00.050.544 I print_info: ssm_d_conv       = 0
0.00.050.545 I print_info: ssm_d_inner      = 0
0.00.050.545 I print_info: ssm_d_state      = 0
0.00.050.545 I print_info: ssm_dt_rank      = 0
0.00.050.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.545 I print_info: model type       = 1.4B
0.00.050.545 I print_info: model params     = 1.41 B
0.00.050.545 I print_info: general.name     = 1.4B
0.00.050.546 I print_info: vocab type       = BPE
0.00.050.547 I print_info: n_vocab          = 50304
0.00.050.547 I print_info: n_merges         = 50009
0.00.050.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.547 I print_info: LF token         = 187 'Ċ'
0.00.050.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.548 I print_info: max token length = 1024
0.00.050.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.219 I load_tensors: offloading output layer to GPU
0.00.069.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.222 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.223 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.227.533 I llama_context: constructing llama_context
0.00.227.534 I llama_context: n_seq_max     = 1
0.00.227.534 I llama_context: n_ctx         = 2048
0.00.227.534 I llama_context: n_ctx_per_seq = 2048
0.00.227.534 I llama_context: n_batch       = 2048
0.00.227.535 I llama_context: n_ubatch      = 512
0.00.227.535 I llama_context: causal_attn   = 1
0.00.227.535 I llama_context: flash_attn    = 1
0.00.227.537 I llama_context: freq_base     = 10000.0
0.00.227.538 I llama_context: freq_scale    = 1
0.00.227.543 I Running with Environment Variables:
0.00.227.543 I   GGML_SYCL_DEBUG: 0
0.00.227.543 I   GGML_SYCL_DISABLE_OPT: 0
0.00.227.543 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.543 I Build with Macros:
0.00.227.543 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.544 I   GGML_SYCL_F16: yes
0.00.227.544 I Found 1 SYCL devices:
0.00.227.545 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.545 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.545 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.545 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.581 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.581 I SYCL Optimization Feature:
0.00.227.581 I |ID|        Device Type|Reorder|
0.00.227.581 I |--|-------------------|-------|
0.00.227.583 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.703 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.709 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.572 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.575 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.097 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.098 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.241.098 I llama_context: graph nodes  = 920
0.00.241.098 I llama_context: graph splits = 50
0.00.241.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.094.023 I llama_context: constructing llama_context
0.01.094.024 I llama_context: n_seq_max     = 1
0.01.094.024 I llama_context: n_ctx         = 2048
0.01.094.025 I llama_context: n_ctx_per_seq = 2048
0.01.094.025 I llama_context: n_batch       = 2048
0.01.094.025 I llama_context: n_ubatch      = 512
0.01.094.025 I llama_context: causal_attn   = 1
0.01.094.025 I llama_context: flash_attn    = 1
0.01.094.027 I llama_context: freq_base     = 10000.0
0.01.094.028 I llama_context: freq_scale    = 1
0.01.094.119 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.094.121 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.096.935 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.096.937 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.213 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.107.214 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.107.214 I llama_context: graph nodes  = 920
0.01.107.214 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.576.828 I llama_context: constructing llama_context
0.01.576.829 I llama_context: n_seq_max     = 1
0.01.576.829 I llama_context: n_ctx         = 2048
0.01.576.829 I llama_context: n_ctx_per_seq = 2048
0.01.576.830 I llama_context: n_batch       = 2048
0.01.576.830 I llama_context: n_ubatch      = 512
0.01.576.830 I llama_context: causal_attn   = 1
0.01.576.830 I llama_context: flash_attn    = 1
0.01.576.831 I llama_context: freq_base     = 10000.0
0.01.576.832 I llama_context: freq_scale    = 1
0.01.576.925 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.576.927 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.579.811 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.579.813 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.590.060 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.590.061 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.590.061 I llama_context: graph nodes  = 920
0.01.590.062 I llama_context: graph splits = 50
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

real	0m2,130s
user	0m1,102s
sys	0m1,112s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.67 sec*proc (2 tests)

Total Test time (real) =   0.68 sec
0.15user 0.51system 0:00.69elapsed 97%CPU (0avgtext+0avgdata 3075328maxresident)k
0inputs+56outputs (0major+115797minor)pagefaults 0swaps
```
