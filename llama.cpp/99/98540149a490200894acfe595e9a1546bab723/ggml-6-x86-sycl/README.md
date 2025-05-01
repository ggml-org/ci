## Summary

- status:  SUCCESS ✅
- runtime: 2:46.61
- date:    Kam 01 Mei 2025 02:04:51  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9998540149a490200894acfe595e9a1546bab723
- author:  Georgi Gerganov
```
cuda : fix unused variable compile warning (whisper/0)

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.83 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.69 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.23 sec*proc (29 tests)

Total Test time (real) =  38.25 sec

real	0m38,253s
user	0m47,816s
sys	0m11,317s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.056 I build: 5238 (99985401) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.226 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.707 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.724 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.726 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.726 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.726 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.728 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.729 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.729 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.730 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.730 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.732 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.733 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.734 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.734 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.734 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.735 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.735 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.944 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.371 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.373 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.373 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.373 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.374 I llama_model_loader: - type  f32:  124 tensors
0.00.007.374 I llama_model_loader: - type  f16:   73 tensors
0.00.007.376 I print_info: file format = GGUF V3 (latest)
0.00.007.377 I print_info: file type   = F16
0.00.007.378 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.029 I load: special tokens cache size = 5
0.00.017.546 I load: token to piece cache size = 0.2032 MB
0.00.017.553 I print_info: arch             = bert
0.00.017.554 I print_info: vocab_only       = 0
0.00.017.554 I print_info: n_ctx_train      = 512
0.00.017.554 I print_info: n_embd           = 384
0.00.017.554 I print_info: n_layer          = 12
0.00.017.556 I print_info: n_head           = 12
0.00.017.556 I print_info: n_head_kv        = 12
0.00.017.557 I print_info: n_rot            = 32
0.00.017.557 I print_info: n_swa            = 0
0.00.017.557 I print_info: n_swa_pattern    = 1
0.00.017.557 I print_info: n_embd_head_k    = 32
0.00.017.557 I print_info: n_embd_head_v    = 32
0.00.017.558 I print_info: n_gqa            = 1
0.00.017.558 I print_info: n_embd_k_gqa     = 384
0.00.017.559 I print_info: n_embd_v_gqa     = 384
0.00.017.559 I print_info: f_norm_eps       = 1.0e-12
0.00.017.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.560 I print_info: f_logit_scale    = 0.0e+00
0.00.017.560 I print_info: f_attn_scale     = 0.0e+00
0.00.017.561 I print_info: n_ff             = 1536
0.00.017.561 I print_info: n_expert         = 0
0.00.017.561 I print_info: n_expert_used    = 0
0.00.017.561 I print_info: causal attn      = 0
0.00.017.561 I print_info: pooling type     = 2
0.00.017.561 I print_info: rope type        = 2
0.00.017.561 I print_info: rope scaling     = linear
0.00.017.562 I print_info: freq_base_train  = 10000.0
0.00.017.562 I print_info: freq_scale_train = 1
0.00.017.562 I print_info: n_ctx_orig_yarn  = 512
0.00.017.563 I print_info: rope_finetuned   = unknown
0.00.017.563 I print_info: ssm_d_conv       = 0
0.00.017.563 I print_info: ssm_d_inner      = 0
0.00.017.563 I print_info: ssm_d_state      = 0
0.00.017.563 I print_info: ssm_dt_rank      = 0
0.00.017.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.563 I print_info: model type       = 33M
0.00.017.564 I print_info: model params     = 33.21 M
0.00.017.564 I print_info: general.name     = Bge Small
0.00.017.565 I print_info: vocab type       = WPM
0.00.017.565 I print_info: n_vocab          = 30522
0.00.017.565 I print_info: n_merges         = 0
0.00.017.565 I print_info: BOS token        = 101 '[CLS]'
0.00.017.565 I print_info: UNK token        = 100 '[UNK]'
0.00.017.565 I print_info: SEP token        = 102 '[SEP]'
0.00.017.565 I print_info: PAD token        = 0 '[PAD]'
0.00.017.566 I print_info: MASK token       = 103 '[MASK]'
0.00.017.566 I print_info: LF token         = 0 '[PAD]'
0.00.017.566 I print_info: max token length = 21
0.00.017.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.715 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.716 I load_tensors: offloading output layer to GPU
0.00.020.716 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.718 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.719 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.034.515 I llama_context: constructing llama_context
0.00.034.515 I llama_context: n_seq_max     = 1
0.00.034.516 I llama_context: n_ctx         = 512
0.00.034.516 I llama_context: n_ctx_per_seq = 512
0.00.034.516 I llama_context: n_batch       = 2048
0.00.034.516 I llama_context: n_ubatch      = 2048
0.00.034.516 I llama_context: causal_attn   = 0
0.00.034.516 I llama_context: flash_attn    = 0
0.00.034.517 I llama_context: freq_base     = 10000.0
0.00.034.518 I llama_context: freq_scale    = 1
0.00.034.521 I Running with Environment Variables:
0.00.034.521 I   GGML_SYCL_DEBUG: 0
0.00.034.522 I   GGML_SYCL_DISABLE_OPT: 0
0.00.034.522 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.522 I Build with Macros:
0.00.034.523 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.523 I   GGML_SYCL_F16: yes
0.00.034.523 I Found 1 SYCL devices:
0.00.034.523 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.524 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.524 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.524 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.549 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.550 I SYCL Optimization Feature:
0.00.034.550 I |ID|        Device Type|Reorder|
0.00.034.550 I |--|-------------------|-------|
0.00.034.553 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.565 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.569 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.534 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.537 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.651 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.652 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.653 I llama_context: graph nodes  = 417
0.00.041.653 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.659 I 
0.00.096.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.053 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.157.653 I llama_perf_context_print:        load time =      95.42 ms
0.00.157.654 I llama_perf_context_print: prompt eval time =      60.46 ms /     9 tokens (    6.72 ms per token,   148.87 tokens per second)
0.00.157.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.655 I llama_perf_context_print:       total time =      61.00 ms /    10 tokens

real	0m2,123s
user	0m0,119s
sys	0m0,104s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.336 I build: 5238 (99985401) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.706 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.723 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.724 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.725 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.725 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.727 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.728 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.728 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.729 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.729 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.732 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.733 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.733 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.734 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.734 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.735 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.684 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.746 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.748 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.749 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.750 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.750 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.751 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.010.751 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.010.753 I llama_model_loader: - type  f32:  124 tensors
0.00.010.753 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.756 I print_info: file format = GGUF V3 (latest)
0.00.010.758 I print_info: file type   = Q8_0
0.00.010.761 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.038 I load: special tokens cache size = 5
0.00.021.563 I load: token to piece cache size = 0.2032 MB
0.00.021.567 I print_info: arch             = bert
0.00.021.567 I print_info: vocab_only       = 0
0.00.021.568 I print_info: n_ctx_train      = 512
0.00.021.568 I print_info: n_embd           = 384
0.00.021.568 I print_info: n_layer          = 12
0.00.021.570 I print_info: n_head           = 12
0.00.021.570 I print_info: n_head_kv        = 12
0.00.021.570 I print_info: n_rot            = 32
0.00.021.571 I print_info: n_swa            = 0
0.00.021.571 I print_info: n_swa_pattern    = 1
0.00.021.571 I print_info: n_embd_head_k    = 32
0.00.021.571 I print_info: n_embd_head_v    = 32
0.00.021.572 I print_info: n_gqa            = 1
0.00.021.572 I print_info: n_embd_k_gqa     = 384
0.00.021.573 I print_info: n_embd_v_gqa     = 384
0.00.021.573 I print_info: f_norm_eps       = 1.0e-12
0.00.021.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.574 I print_info: f_logit_scale    = 0.0e+00
0.00.021.574 I print_info: f_attn_scale     = 0.0e+00
0.00.021.575 I print_info: n_ff             = 1536
0.00.021.575 I print_info: n_expert         = 0
0.00.021.575 I print_info: n_expert_used    = 0
0.00.021.575 I print_info: causal attn      = 0
0.00.021.575 I print_info: pooling type     = 2
0.00.021.575 I print_info: rope type        = 2
0.00.021.575 I print_info: rope scaling     = linear
0.00.021.576 I print_info: freq_base_train  = 10000.0
0.00.021.576 I print_info: freq_scale_train = 1
0.00.021.576 I print_info: n_ctx_orig_yarn  = 512
0.00.021.576 I print_info: rope_finetuned   = unknown
0.00.021.577 I print_info: ssm_d_conv       = 0
0.00.021.577 I print_info: ssm_d_inner      = 0
0.00.021.577 I print_info: ssm_d_state      = 0
0.00.021.577 I print_info: ssm_dt_rank      = 0
0.00.021.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.577 I print_info: model type       = 33M
0.00.021.578 I print_info: model params     = 33.21 M
0.00.021.578 I print_info: general.name     = Bge Small
0.00.021.578 I print_info: vocab type       = WPM
0.00.021.578 I print_info: n_vocab          = 30522
0.00.021.579 I print_info: n_merges         = 0
0.00.021.579 I print_info: BOS token        = 101 '[CLS]'
0.00.021.579 I print_info: UNK token        = 100 '[UNK]'
0.00.021.579 I print_info: SEP token        = 102 '[SEP]'
0.00.021.579 I print_info: PAD token        = 0 '[PAD]'
0.00.021.579 I print_info: MASK token       = 103 '[MASK]'
0.00.021.579 I print_info: LF token         = 0 '[PAD]'
0.00.021.580 I print_info: max token length = 21
0.00.021.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.751 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.751 I load_tensors: offloading output layer to GPU
0.00.026.752 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.754 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.026.754 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.034.091 I llama_context: constructing llama_context
0.00.034.092 I llama_context: n_seq_max     = 1
0.00.034.092 I llama_context: n_ctx         = 512
0.00.034.092 I llama_context: n_ctx_per_seq = 512
0.00.034.092 I llama_context: n_batch       = 2048
0.00.034.093 I llama_context: n_ubatch      = 2048
0.00.034.093 I llama_context: causal_attn   = 0
0.00.034.093 I llama_context: flash_attn    = 0
0.00.034.095 I llama_context: freq_base     = 10000.0
0.00.034.095 I llama_context: freq_scale    = 1
0.00.034.099 I Running with Environment Variables:
0.00.034.099 I   GGML_SYCL_DEBUG: 0
0.00.034.100 I   GGML_SYCL_DISABLE_OPT: 0
0.00.034.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.100 I Build with Macros:
0.00.034.100 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.100 I   GGML_SYCL_F16: yes
0.00.034.101 I Found 1 SYCL devices:
0.00.034.101 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.101 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.101 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.101 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.126 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.129 I SYCL Optimization Feature:
0.00.034.129 I |ID|        Device Type|Reorder|
0.00.034.129 I |--|-------------------|-------|
0.00.034.133 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.146 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.149 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.522 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.524 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.431 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.432 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.432 I llama_context: graph nodes  = 417
0.00.041.432 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.858 I 
0.00.095.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.366 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.158.061 I llama_perf_context_print:        load time =      94.33 ms
0.00.158.062 I llama_perf_context_print: prompt eval time =      61.60 ms /     9 tokens (    6.84 ms per token,   146.11 tokens per second)
0.00.158.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.063 I llama_perf_context_print:       total time =      62.21 ms /    10 tokens

real	0m2,144s
user	0m0,127s
sys	0m0,117s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.307 I build: 5238 (99985401) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.023 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.037 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.038 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.039 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.039 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.041 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.041 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.042 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.042 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.043 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.045 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.046 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.046 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.047 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.047 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.048 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.453 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.322 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.613 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.614 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.615 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.615 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.615 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.615 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.615 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.616 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.616 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.616 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.617 I llama_model_loader: - type  f32:   40 tensors
0.00.019.617 I llama_model_loader: - type  f16:   30 tensors
0.00.019.618 I print_info: file format = GGUF V3 (latest)
0.00.019.619 I print_info: file type   = F16
0.00.019.621 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.729 W load: empty token at index 5
0.00.029.110 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.048 I load: special tokens cache size = 5
0.00.193.935 I load: token to piece cache size = 1.5060 MB
0.00.193.941 I print_info: arch             = jina-bert-v2
0.00.193.941 I print_info: vocab_only       = 0
0.00.193.941 I print_info: n_ctx_train      = 8192
0.00.193.942 I print_info: n_embd           = 384
0.00.193.942 I print_info: n_layer          = 4
0.00.193.944 I print_info: n_head           = 12
0.00.193.945 I print_info: n_head_kv        = 12
0.00.193.945 I print_info: n_rot            = 32
0.00.193.945 I print_info: n_swa            = 0
0.00.193.945 I print_info: n_swa_pattern    = 1
0.00.193.946 I print_info: n_embd_head_k    = 32
0.00.193.946 I print_info: n_embd_head_v    = 32
0.00.193.946 I print_info: n_gqa            = 1
0.00.193.947 I print_info: n_embd_k_gqa     = 384
0.00.193.947 I print_info: n_embd_v_gqa     = 384
0.00.193.948 I print_info: f_norm_eps       = 1.0e-12
0.00.193.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.193.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.193.949 I print_info: f_max_alibi_bias = 8.0e+00
0.00.193.949 I print_info: f_logit_scale    = 0.0e+00
0.00.193.949 I print_info: f_attn_scale     = 0.0e+00
0.00.193.949 I print_info: n_ff             = 1536
0.00.193.949 I print_info: n_expert         = 0
0.00.193.949 I print_info: n_expert_used    = 0
0.00.193.950 I print_info: causal attn      = 0
0.00.193.950 I print_info: pooling type     = -1
0.00.193.950 I print_info: rope type        = -1
0.00.193.950 I print_info: rope scaling     = linear
0.00.193.950 I print_info: freq_base_train  = 10000.0
0.00.193.951 I print_info: freq_scale_train = 1
0.00.193.951 I print_info: n_ctx_orig_yarn  = 8192
0.00.193.951 I print_info: rope_finetuned   = unknown
0.00.193.951 I print_info: ssm_d_conv       = 0
0.00.193.951 I print_info: ssm_d_inner      = 0
0.00.193.951 I print_info: ssm_d_state      = 0
0.00.193.951 I print_info: ssm_dt_rank      = 0
0.00.193.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.193.952 I print_info: model type       = 33M
0.00.193.952 I print_info: model params     = 32.90 M
0.00.193.952 I print_info: general.name     = Jina Bert Implementation
0.00.193.953 I print_info: vocab type       = BPE
0.00.193.953 I print_info: n_vocab          = 61056
0.00.193.953 I print_info: n_merges         = 39382
0.00.193.953 I print_info: BOS token        = 0 '<s>'
0.00.193.954 I print_info: EOS token        = 2 '</s>'
0.00.193.954 I print_info: UNK token        = 3 '<unk>'
0.00.193.954 I print_info: SEP token        = 2 '</s>'
0.00.193.954 I print_info: PAD token        = 1 '<pad>'
0.00.193.954 I print_info: MASK token       = 4 '<mask>'
0.00.193.954 I print_info: EOG token        = 2 '</s>'
0.00.193.954 I print_info: max token length = 45
0.00.193.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.237 I load_tensors: offloading 4 repeating layers to GPU
0.00.196.237 I load_tensors: offloading output layer to GPU
0.00.196.238 I load_tensors: offloaded 5/5 layers to GPU
0.00.196.239 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.196.240 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.202.346 I llama_context: constructing llama_context
0.00.202.346 I llama_context: n_seq_max     = 1
0.00.202.347 I llama_context: n_ctx         = 8192
0.00.202.347 I llama_context: n_ctx_per_seq = 8192
0.00.202.347 I llama_context: n_batch       = 2048
0.00.202.347 I llama_context: n_ubatch      = 2048
0.00.202.347 I llama_context: causal_attn   = 0
0.00.202.347 I llama_context: flash_attn    = 0
0.00.202.348 I llama_context: freq_base     = 10000.0
0.00.202.349 I llama_context: freq_scale    = 1
0.00.202.353 I Running with Environment Variables:
0.00.202.353 I   GGML_SYCL_DEBUG: 0
0.00.202.353 I   GGML_SYCL_DISABLE_OPT: 0
0.00.202.353 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.353 I Build with Macros:
0.00.202.354 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.354 I   GGML_SYCL_F16: yes
0.00.202.355 I Found 1 SYCL devices:
0.00.202.355 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.355 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.355 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.356 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.380 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.380 I SYCL Optimization Feature:
0.00.202.381 I |ID|        Device Type|Reorder|
0.00.202.381 I |--|-------------------|-------|
0.00.202.383 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.394 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.397 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.203.691 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.203.693 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.213.236 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.213.237 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.213.237 I llama_context: graph nodes  = 150
0.00.213.237 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.213.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.213.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.034 I 
0.00.296.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.190 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.296.191 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.296.194 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.296.195 I main: number of tokens in prompt = 13
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


0.00.296.197 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.296.197 I main: number of tokens in prompt = 40
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


0.00.296.475 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.322 I llama_perf_context_print:        load time =     294.50 ms
0.00.359.323 I llama_perf_context_print: prompt eval time =      62.83 ms /    62 tokens (    1.01 ms per token,   986.81 tokens per second)
0.00.359.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.324 I llama_perf_context_print:       total time =      63.29 ms /    63 tokens

real	0m2,299s
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
0.00.001.188 I build: 5238 (99985401) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.253 I main: llama backend init
0.00.001.259 I main: load the model and apply lora adapter, if any
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.298 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.315 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.315 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.316 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.151 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.192 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.439 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.441 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.441 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.442 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.443 I llama_model_loader: - type  f32:  194 tensors
0.00.019.443 I llama_model_loader: - type  f16:   98 tensors
0.00.019.445 I print_info: file format = GGUF V3 (latest)
0.00.019.446 I print_info: file type   = all F32 (guessed)
0.00.019.448 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.039.608 I load: special tokens cache size = 25
0.00.046.880 I load: token to piece cache size = 0,2984 MB
0.00.046.884 I print_info: arch             = gptneox
0.00.046.885 I print_info: vocab_only       = 0
0.00.046.885 I print_info: n_ctx_train      = 2048
0.00.046.885 I print_info: n_embd           = 2048
0.00.046.885 I print_info: n_layer          = 24
0.00.046.887 I print_info: n_head           = 16
0.00.046.888 I print_info: n_head_kv        = 16
0.00.046.888 I print_info: n_rot            = 32
0.00.046.888 I print_info: n_swa            = 0
0.00.046.888 I print_info: n_swa_pattern    = 1
0.00.046.888 I print_info: n_embd_head_k    = 128
0.00.046.888 I print_info: n_embd_head_v    = 128
0.00.046.889 I print_info: n_gqa            = 1
0.00.046.890 I print_info: n_embd_k_gqa     = 2048
0.00.046.891 I print_info: n_embd_v_gqa     = 2048
0.00.046.891 I print_info: f_norm_eps       = 1,0e-05
0.00.046.891 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.892 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.892 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.892 I print_info: f_logit_scale    = 0,0e+00
0.00.046.892 I print_info: f_attn_scale     = 0,0e+00
0.00.046.892 I print_info: n_ff             = 8192
0.00.046.893 I print_info: n_expert         = 0
0.00.046.893 I print_info: n_expert_used    = 0
0.00.046.893 I print_info: causal attn      = 1
0.00.046.893 I print_info: pooling type     = 0
0.00.046.893 I print_info: rope type        = 2
0.00.046.893 I print_info: rope scaling     = linear
0.00.046.894 I print_info: freq_base_train  = 10000,0
0.00.046.894 I print_info: freq_scale_train = 1
0.00.046.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.894 I print_info: rope_finetuned   = unknown
0.00.046.894 I print_info: ssm_d_conv       = 0
0.00.046.894 I print_info: ssm_d_inner      = 0
0.00.046.894 I print_info: ssm_d_state      = 0
0.00.046.895 I print_info: ssm_dt_rank      = 0
0.00.046.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.895 I print_info: model type       = 1.4B
0.00.046.895 I print_info: model params     = 1,41 B
0.00.046.895 I print_info: general.name     = 1.4B
0.00.046.896 I print_info: vocab type       = BPE
0.00.046.896 I print_info: n_vocab          = 50304
0.00.046.896 I print_info: n_merges         = 50009
0.00.046.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.897 I print_info: LF token         = 187 'Ċ'
0.00.046.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.897 I print_info: max token length = 1024
0.00.046.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.952 I load_tensors: offloading output layer to GPU
0.00.130.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.955 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.130.956 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.971.913 I llama_context: constructing llama_context
0.00.971.914 I llama_context: n_seq_max     = 1
0.00.971.914 I llama_context: n_ctx         = 2048
0.00.971.914 I llama_context: n_ctx_per_seq = 2048
0.00.971.915 I llama_context: n_batch       = 2048
0.00.971.915 I llama_context: n_ubatch      = 512
0.00.971.915 I llama_context: causal_attn   = 1
0.00.971.915 I llama_context: flash_attn    = 0
0.00.971.917 I llama_context: freq_base     = 10000,0
0.00.971.918 I llama_context: freq_scale    = 1
0.00.971.924 I Running with Environment Variables:
0.00.971.924 I   GGML_SYCL_DEBUG: 0
0.00.971.924 I   GGML_SYCL_DISABLE_OPT: 0
0.00.971.925 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.971.925 I Build with Macros:
0.00.971.925 I   GGML_SYCL_FORCE_MMQ: no
0.00.971.925 I   GGML_SYCL_F16: yes
0.00.971.926 I Found 1 SYCL devices:
0.00.971.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.971.926 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.971.926 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.971.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.971.964 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.971.965 I SYCL Optimization Feature:
0.00.971.965 I |ID|        Device Type|Reorder|
0.00.971.965 I |--|-------------------|-------|
0.00.971.967 I | 0| [level_zero:gpu:0]|      Y|
0.00.972.030 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.972.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.975.062 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.975.065 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.984.374 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.984.375 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.984.375 I llama_context: graph nodes  = 1015
0.00.984.375 I llama_context: graph splits = 2
0.00.984.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.984.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.984.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.842 I main: llama threadpool init, n_threads = 8
0.01.106.851 I 
0.01.106.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.106.879 I 
0.01.106.932 I sampler seed: 1234
0.01.106.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.106.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.106.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.106.942 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.737.499 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51824,82 tokens per second)
0.02.737.500 I llama_perf_context_print:        load time =    1104,72 ms
0.02.737.501 I llama_perf_context_print: prompt eval time =      51,30 ms /     7 tokens (    7,33 ms per token,   136,45 tokens per second)
0.02.737.502 I llama_perf_context_print:        eval time =    1576,13 ms /    63 runs   (   25,02 ms per token,    39,97 tokens per second)
0.02.737.502 I llama_perf_context_print:       total time =    1631,37 ms /    70 tokens

real	0m3,072s
user	0m1,172s
sys	0m1,659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.352 I build: 5238 (99985401) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.217 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.234 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.234 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.234 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.879 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.001 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.911 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - type  f32:  194 tensors
0.00.021.915 I llama_model_loader: - type  f16:   98 tensors
0.00.021.916 I print_info: file format = GGUF V3 (latest)
0.00.021.917 I print_info: file type   = all F32 (guessed)
0.00.021.919 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.995 I load: special tokens cache size = 25
0.00.051.247 I load: token to piece cache size = 0.2984 MB
0.00.051.252 I print_info: arch             = gptneox
0.00.051.252 I print_info: vocab_only       = 0
0.00.051.252 I print_info: n_ctx_train      = 2048
0.00.051.252 I print_info: n_embd           = 2048
0.00.051.253 I print_info: n_layer          = 24
0.00.051.255 I print_info: n_head           = 16
0.00.051.256 I print_info: n_head_kv        = 16
0.00.051.256 I print_info: n_rot            = 32
0.00.051.256 I print_info: n_swa            = 0
0.00.051.256 I print_info: n_swa_pattern    = 1
0.00.051.256 I print_info: n_embd_head_k    = 128
0.00.051.256 I print_info: n_embd_head_v    = 128
0.00.051.257 I print_info: n_gqa            = 1
0.00.051.258 I print_info: n_embd_k_gqa     = 2048
0.00.051.259 I print_info: n_embd_v_gqa     = 2048
0.00.051.259 I print_info: f_norm_eps       = 1.0e-05
0.00.051.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.260 I print_info: f_logit_scale    = 0.0e+00
0.00.051.260 I print_info: f_attn_scale     = 0.0e+00
0.00.051.260 I print_info: n_ff             = 8192
0.00.051.260 I print_info: n_expert         = 0
0.00.051.260 I print_info: n_expert_used    = 0
0.00.051.261 I print_info: causal attn      = 1
0.00.051.261 I print_info: pooling type     = 0
0.00.051.261 I print_info: rope type        = 2
0.00.051.261 I print_info: rope scaling     = linear
0.00.051.261 I print_info: freq_base_train  = 10000.0
0.00.051.262 I print_info: freq_scale_train = 1
0.00.051.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.262 I print_info: rope_finetuned   = unknown
0.00.051.262 I print_info: ssm_d_conv       = 0
0.00.051.262 I print_info: ssm_d_inner      = 0
0.00.051.262 I print_info: ssm_d_state      = 0
0.00.051.262 I print_info: ssm_dt_rank      = 0
0.00.051.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.263 I print_info: model type       = 1.4B
0.00.051.263 I print_info: model params     = 1.41 B
0.00.051.263 I print_info: general.name     = 1.4B
0.00.051.264 I print_info: vocab type       = BPE
0.00.051.264 I print_info: n_vocab          = 50304
0.00.051.264 I print_info: n_merges         = 50009
0.00.051.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.265 I print_info: LF token         = 187 'Ċ'
0.00.051.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.265 I print_info: max token length = 1024
0.00.051.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.969 I load_tensors: offloading output layer to GPU
0.00.136.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.972 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.136.973 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.975.433 I llama_context: constructing llama_context
0.00.975.435 I llama_context: n_seq_max     = 1
0.00.975.435 I llama_context: n_ctx         = 128
0.00.975.435 I llama_context: n_ctx_per_seq = 128
0.00.975.435 I llama_context: n_batch       = 128
0.00.975.435 I llama_context: n_ubatch      = 128
0.00.975.436 I llama_context: causal_attn   = 1
0.00.975.436 I llama_context: flash_attn    = 0
0.00.975.438 I llama_context: freq_base     = 10000.0
0.00.975.439 I llama_context: freq_scale    = 1
0.00.975.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.975.446 I Running with Environment Variables:
0.00.975.446 I   GGML_SYCL_DEBUG: 0
0.00.975.446 I   GGML_SYCL_DISABLE_OPT: 0
0.00.975.446 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.975.446 I Build with Macros:
0.00.975.446 I   GGML_SYCL_FORCE_MMQ: no
0.00.975.447 I   GGML_SYCL_F16: yes
0.00.975.447 I Found 1 SYCL devices:
0.00.975.448 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.975.448 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.975.448 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.975.448 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.975.518 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.975.519 I SYCL Optimization Feature:
0.00.975.519 I |ID|        Device Type|Reorder|
0.00.975.519 I |--|-------------------|-------|
0.00.975.521 I | 0| [level_zero:gpu:0]|      Y|
0.00.975.599 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.975.603 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.976.179 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.976.182 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.983.684 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.983.685 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.983.686 I llama_context: graph nodes  = 1015
0.00.983.686 I llama_context: graph splits = 2
0.00.983.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.983.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.100 I 
0.01.104.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.104.134 I perplexity: tokenizing the input ..
0.01.108.160 I perplexity: tokenization took 4.024 ms
0.01.108.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.719 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.229.312 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.229.327 I llama_perf_context_print:        load time =    1102.52 ms
0.01.229.330 I llama_perf_context_print: prompt eval time =     117.38 ms /   128 tokens (    0.92 ms per token,  1090.52 tokens per second)
0.01.229.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.332 I llama_perf_context_print:       total time =     125.23 ms /   129 tokens

real	0m3,077s
user	0m0,452s
sys	0m0,871s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.383 I build: 5238 (99985401) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I main: llama backend init
0.00.001.463 I main: load the model and apply lora adapter, if any
0.00.001.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.670 I llama_model_loader: - type  f32:  194 tensors
0.00.022.671 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.672 I print_info: file format = GGUF V3 (latest)
0.00.022.673 I print_info: file type   = Q8_0
0.00.022.674 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.042.616 I load: special tokens cache size = 25
0.00.050.451 I load: token to piece cache size = 0,2984 MB
0.00.050.456 I print_info: arch             = gptneox
0.00.050.456 I print_info: vocab_only       = 0
0.00.050.456 I print_info: n_ctx_train      = 2048
0.00.050.456 I print_info: n_embd           = 2048
0.00.050.456 I print_info: n_layer          = 24
0.00.050.459 I print_info: n_head           = 16
0.00.050.460 I print_info: n_head_kv        = 16
0.00.050.460 I print_info: n_rot            = 32
0.00.050.460 I print_info: n_swa            = 0
0.00.050.460 I print_info: n_swa_pattern    = 1
0.00.050.460 I print_info: n_embd_head_k    = 128
0.00.050.460 I print_info: n_embd_head_v    = 128
0.00.050.461 I print_info: n_gqa            = 1
0.00.050.462 I print_info: n_embd_k_gqa     = 2048
0.00.050.463 I print_info: n_embd_v_gqa     = 2048
0.00.050.463 I print_info: f_norm_eps       = 1,0e-05
0.00.050.463 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.463 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.464 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.464 I print_info: f_logit_scale    = 0,0e+00
0.00.050.464 I print_info: f_attn_scale     = 0,0e+00
0.00.050.464 I print_info: n_ff             = 8192
0.00.050.464 I print_info: n_expert         = 0
0.00.050.464 I print_info: n_expert_used    = 0
0.00.050.465 I print_info: causal attn      = 1
0.00.050.465 I print_info: pooling type     = 0
0.00.050.465 I print_info: rope type        = 2
0.00.050.465 I print_info: rope scaling     = linear
0.00.050.465 I print_info: freq_base_train  = 10000,0
0.00.050.466 I print_info: freq_scale_train = 1
0.00.050.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.466 I print_info: rope_finetuned   = unknown
0.00.050.466 I print_info: ssm_d_conv       = 0
0.00.050.466 I print_info: ssm_d_inner      = 0
0.00.050.466 I print_info: ssm_d_state      = 0
0.00.050.466 I print_info: ssm_dt_rank      = 0
0.00.050.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.467 I print_info: model type       = 1.4B
0.00.050.467 I print_info: model params     = 1,41 B
0.00.050.467 I print_info: general.name     = 1.4B
0.00.050.468 I print_info: vocab type       = BPE
0.00.050.468 I print_info: n_vocab          = 50304
0.00.050.468 I print_info: n_merges         = 50009
0.00.050.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.468 I print_info: LF token         = 187 'Ċ'
0.00.050.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.469 I print_info: max token length = 1024
0.00.050.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.426 I load_tensors: offloading output layer to GPU
0.00.088.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.428 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.088.429 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.358.658 I llama_context: constructing llama_context
0.00.358.660 I llama_context: n_seq_max     = 1
0.00.358.660 I llama_context: n_ctx         = 2048
0.00.358.660 I llama_context: n_ctx_per_seq = 2048
0.00.358.660 I llama_context: n_batch       = 2048
0.00.358.660 I llama_context: n_ubatch      = 512
0.00.358.660 I llama_context: causal_attn   = 1
0.00.358.661 I llama_context: flash_attn    = 0
0.00.358.663 I llama_context: freq_base     = 10000,0
0.00.358.663 I llama_context: freq_scale    = 1
0.00.358.669 I Running with Environment Variables:
0.00.358.669 I   GGML_SYCL_DEBUG: 0
0.00.358.670 I   GGML_SYCL_DISABLE_OPT: 0
0.00.358.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.358.670 I Build with Macros:
0.00.358.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.358.670 I   GGML_SYCL_F16: yes
0.00.358.671 I Found 1 SYCL devices:
0.00.358.671 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.358.671 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.358.671 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.358.671 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.358.708 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.358.709 I SYCL Optimization Feature:
0.00.358.709 I |ID|        Device Type|Reorder|
0.00.358.709 I |--|-------------------|-------|
0.00.358.718 I | 0| [level_zero:gpu:0]|      Y|
0.00.358.782 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.358.786 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.362.054 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.362.057 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.371.042 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.371.043 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.371.044 I llama_context: graph nodes  = 1015
0.00.371.044 I llama_context: graph splits = 2
0.00.371.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.371.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.671 I main: llama threadpool init, n_threads = 8
0.00.485.678 I 
0.00.485.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.733 I 
0.00.485.785 I sampler seed: 1234
0.00.485.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.485.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.794 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.351.460 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53223,39 tokens per second)
0.02.351.461 I llama_perf_context_print:        load time =     483,30 ms
0.02.351.462 I llama_perf_context_print: prompt eval time =     139,18 ms /     7 tokens (   19,88 ms per token,    50,30 tokens per second)
0.02.351.463 I llama_perf_context_print:        eval time =    1723,49 ms /    63 runs   (   27,36 ms per token,    36,55 tokens per second)
0.02.351.463 I llama_perf_context_print:       total time =    1866,51 ms /    70 tokens

real	0m2,461s
user	0m1,153s
sys	0m1,293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.592 I build: 5238 (99985401) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.835 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.313 I llama_model_loader: - type  f32:  194 tensors
0.00.031.314 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.316 I print_info: file format = GGUF V3 (latest)
0.00.031.317 I print_info: file type   = Q8_0
0.00.031.319 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.487 I load: special tokens cache size = 25
0.00.058.756 I load: token to piece cache size = 0.2984 MB
0.00.058.760 I print_info: arch             = gptneox
0.00.058.760 I print_info: vocab_only       = 0
0.00.058.761 I print_info: n_ctx_train      = 2048
0.00.058.761 I print_info: n_embd           = 2048
0.00.058.761 I print_info: n_layer          = 24
0.00.058.763 I print_info: n_head           = 16
0.00.058.764 I print_info: n_head_kv        = 16
0.00.058.764 I print_info: n_rot            = 32
0.00.058.764 I print_info: n_swa            = 0
0.00.058.764 I print_info: n_swa_pattern    = 1
0.00.058.764 I print_info: n_embd_head_k    = 128
0.00.058.764 I print_info: n_embd_head_v    = 128
0.00.058.765 I print_info: n_gqa            = 1
0.00.058.766 I print_info: n_embd_k_gqa     = 2048
0.00.058.766 I print_info: n_embd_v_gqa     = 2048
0.00.058.767 I print_info: f_norm_eps       = 1.0e-05
0.00.058.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.768 I print_info: f_logit_scale    = 0.0e+00
0.00.058.768 I print_info: f_attn_scale     = 0.0e+00
0.00.058.768 I print_info: n_ff             = 8192
0.00.058.768 I print_info: n_expert         = 0
0.00.058.768 I print_info: n_expert_used    = 0
0.00.058.768 I print_info: causal attn      = 1
0.00.058.769 I print_info: pooling type     = 0
0.00.058.769 I print_info: rope type        = 2
0.00.058.769 I print_info: rope scaling     = linear
0.00.058.770 I print_info: freq_base_train  = 10000.0
0.00.058.770 I print_info: freq_scale_train = 1
0.00.058.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.770 I print_info: rope_finetuned   = unknown
0.00.058.770 I print_info: ssm_d_conv       = 0
0.00.058.770 I print_info: ssm_d_inner      = 0
0.00.058.770 I print_info: ssm_d_state      = 0
0.00.058.770 I print_info: ssm_dt_rank      = 0
0.00.058.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.771 I print_info: model type       = 1.4B
0.00.058.771 I print_info: model params     = 1.41 B
0.00.058.771 I print_info: general.name     = 1.4B
0.00.058.772 I print_info: vocab type       = BPE
0.00.058.772 I print_info: n_vocab          = 50304
0.00.058.772 I print_info: n_merges         = 50009
0.00.058.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.773 I print_info: LF token         = 187 'Ċ'
0.00.058.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.773 I print_info: max token length = 1024
0.00.058.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.195 I load_tensors: offloading output layer to GPU
0.00.097.195 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.197 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.097.198 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.391.307 I llama_context: constructing llama_context
0.00.391.309 I llama_context: n_seq_max     = 1
0.00.391.309 I llama_context: n_ctx         = 128
0.00.391.309 I llama_context: n_ctx_per_seq = 128
0.00.391.309 I llama_context: n_batch       = 128
0.00.391.309 I llama_context: n_ubatch      = 128
0.00.391.309 I llama_context: causal_attn   = 1
0.00.391.310 I llama_context: flash_attn    = 0
0.00.391.312 I llama_context: freq_base     = 10000.0
0.00.391.313 I llama_context: freq_scale    = 1
0.00.391.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.391.318 I Running with Environment Variables:
0.00.391.319 I   GGML_SYCL_DEBUG: 0
0.00.391.319 I   GGML_SYCL_DISABLE_OPT: 0
0.00.391.319 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.391.319 I Build with Macros:
0.00.391.319 I   GGML_SYCL_FORCE_MMQ: no
0.00.391.319 I   GGML_SYCL_F16: yes
0.00.391.320 I Found 1 SYCL devices:
0.00.391.320 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.391.320 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.391.320 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.391.320 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.391.357 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.391.357 I SYCL Optimization Feature:
0.00.391.357 I |ID|        Device Type|Reorder|
0.00.391.358 I |--|-------------------|-------|
0.00.391.360 I | 0| [level_zero:gpu:0]|      Y|
0.00.391.429 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.391.433 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.078 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.392.080 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.399.474 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.399.475 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.399.476 I llama_context: graph nodes  = 1015
0.00.399.476 I llama_context: graph splits = 2
0.00.399.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.399.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.275 I 
0.00.514.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.308 I perplexity: tokenizing the input ..
0.00.518.271 I perplexity: tokenization took 3.961 ms
0.00.518.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.654.360 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.657.160 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.657.177 I llama_perf_context_print:        load time =     512.43 ms
0.00.657.178 I llama_perf_context_print: prompt eval time =     135.90 ms /   128 tokens (    1.06 ms per token,   941.89 tokens per second)
0.00.657.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.657.179 I llama_perf_context_print:       total time =     142.90 ms /   129 tokens

real	0m2,498s
user	0m0,406s
sys	0m0,346s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.185 I build: 5238 (99985401) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.248 I main: llama backend init
0.00.001.254 I main: load the model and apply lora adapter, if any
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.593 I llama_model_loader: - type  f32:  194 tensors
0.00.020.594 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.597 I print_info: file format = GGUF V3 (latest)
0.00.020.598 I print_info: file type   = Q4_0
0.00.020.602 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.040.051 I load: special tokens cache size = 25
0.00.047.347 I load: token to piece cache size = 0,2984 MB
0.00.047.352 I print_info: arch             = gptneox
0.00.047.352 I print_info: vocab_only       = 0
0.00.047.352 I print_info: n_ctx_train      = 2048
0.00.047.352 I print_info: n_embd           = 2048
0.00.047.352 I print_info: n_layer          = 24
0.00.047.355 I print_info: n_head           = 16
0.00.047.356 I print_info: n_head_kv        = 16
0.00.047.356 I print_info: n_rot            = 32
0.00.047.356 I print_info: n_swa            = 0
0.00.047.356 I print_info: n_swa_pattern    = 1
0.00.047.356 I print_info: n_embd_head_k    = 128
0.00.047.356 I print_info: n_embd_head_v    = 128
0.00.047.357 I print_info: n_gqa            = 1
0.00.047.358 I print_info: n_embd_k_gqa     = 2048
0.00.047.358 I print_info: n_embd_v_gqa     = 2048
0.00.047.359 I print_info: f_norm_eps       = 1,0e-05
0.00.047.359 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.359 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.359 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.360 I print_info: f_logit_scale    = 0,0e+00
0.00.047.360 I print_info: f_attn_scale     = 0,0e+00
0.00.047.360 I print_info: n_ff             = 8192
0.00.047.360 I print_info: n_expert         = 0
0.00.047.360 I print_info: n_expert_used    = 0
0.00.047.360 I print_info: causal attn      = 1
0.00.047.361 I print_info: pooling type     = 0
0.00.047.361 I print_info: rope type        = 2
0.00.047.361 I print_info: rope scaling     = linear
0.00.047.361 I print_info: freq_base_train  = 10000,0
0.00.047.362 I print_info: freq_scale_train = 1
0.00.047.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.362 I print_info: rope_finetuned   = unknown
0.00.047.362 I print_info: ssm_d_conv       = 0
0.00.047.362 I print_info: ssm_d_inner      = 0
0.00.047.362 I print_info: ssm_d_state      = 0
0.00.047.362 I print_info: ssm_dt_rank      = 0
0.00.047.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.363 I print_info: model type       = 1.4B
0.00.047.363 I print_info: model params     = 1,41 B
0.00.047.363 I print_info: general.name     = 1.4B
0.00.047.364 I print_info: vocab type       = BPE
0.00.047.364 I print_info: n_vocab          = 50304
0.00.047.364 I print_info: n_merges         = 50009
0.00.047.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.365 I print_info: LF token         = 187 'Ċ'
0.00.047.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.365 I print_info: max token length = 1024
0.00.047.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.680 I load_tensors: offloading output layer to GPU
0.00.068.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.682 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.068.683 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.234.262 I llama_context: constructing llama_context
0.00.234.263 I llama_context: n_seq_max     = 1
0.00.234.264 I llama_context: n_ctx         = 2048
0.00.234.264 I llama_context: n_ctx_per_seq = 2048
0.00.234.264 I llama_context: n_batch       = 2048
0.00.234.264 I llama_context: n_ubatch      = 512
0.00.234.264 I llama_context: causal_attn   = 1
0.00.234.264 I llama_context: flash_attn    = 0
0.00.234.266 I llama_context: freq_base     = 10000,0
0.00.234.267 I llama_context: freq_scale    = 1
0.00.234.272 I Running with Environment Variables:
0.00.234.272 I   GGML_SYCL_DEBUG: 0
0.00.234.272 I   GGML_SYCL_DISABLE_OPT: 0
0.00.234.272 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.273 I Build with Macros:
0.00.234.273 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.273 I   GGML_SYCL_F16: yes
0.00.234.273 I Found 1 SYCL devices:
0.00.234.274 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.274 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.274 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.274 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.308 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.308 I SYCL Optimization Feature:
0.00.234.309 I |ID|        Device Type|Reorder|
0.00.234.309 I |--|-------------------|-------|
0.00.234.311 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.367 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.234.375 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.264 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.237.266 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.245.799 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.245.800 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.245.800 I llama_context: graph nodes  = 1015
0.00.245.800 I llama_context: graph splits = 2
0.00.245.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.943 I main: llama threadpool init, n_threads = 8
0.00.350.951 I 
0.00.350.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.978 I 
0.00.351.033 I sampler seed: 1234
0.00.351.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.042 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.919.784 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53828,66 tokens per second)
0.01.919.786 I llama_perf_context_print:        load time =     348,83 ms
0.01.919.786 I llama_perf_context_print: prompt eval time =      93,48 ms /     7 tokens (   13,35 ms per token,    74,88 tokens per second)
0.01.919.787 I llama_perf_context_print:        eval time =    1472,28 ms /    63 runs   (   23,37 ms per token,    42,79 tokens per second)
0.01.919.787 I llama_perf_context_print:       total time =    1569,55 ms /    70 tokens

real	0m2,346s
user	0m0,948s
sys	0m1,062s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.337 I build: 5238 (99985401) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.835 I llama_model_loader: - type  f32:  194 tensors
0.00.024.835 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.837 I print_info: file format = GGUF V3 (latest)
0.00.024.838 I print_info: file type   = Q4_0
0.00.024.839 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.980 I load: special tokens cache size = 25
0.00.051.254 I load: token to piece cache size = 0.2984 MB
0.00.051.258 I print_info: arch             = gptneox
0.00.051.259 I print_info: vocab_only       = 0
0.00.051.259 I print_info: n_ctx_train      = 2048
0.00.051.259 I print_info: n_embd           = 2048
0.00.051.259 I print_info: n_layer          = 24
0.00.051.261 I print_info: n_head           = 16
0.00.051.262 I print_info: n_head_kv        = 16
0.00.051.262 I print_info: n_rot            = 32
0.00.051.262 I print_info: n_swa            = 0
0.00.051.262 I print_info: n_swa_pattern    = 1
0.00.051.262 I print_info: n_embd_head_k    = 128
0.00.051.262 I print_info: n_embd_head_v    = 128
0.00.051.263 I print_info: n_gqa            = 1
0.00.051.264 I print_info: n_embd_k_gqa     = 2048
0.00.051.264 I print_info: n_embd_v_gqa     = 2048
0.00.051.265 I print_info: f_norm_eps       = 1.0e-05
0.00.051.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.265 I print_info: f_logit_scale    = 0.0e+00
0.00.051.265 I print_info: f_attn_scale     = 0.0e+00
0.00.051.266 I print_info: n_ff             = 8192
0.00.051.266 I print_info: n_expert         = 0
0.00.051.266 I print_info: n_expert_used    = 0
0.00.051.266 I print_info: causal attn      = 1
0.00.051.266 I print_info: pooling type     = 0
0.00.051.266 I print_info: rope type        = 2
0.00.051.266 I print_info: rope scaling     = linear
0.00.051.267 I print_info: freq_base_train  = 10000.0
0.00.051.267 I print_info: freq_scale_train = 1
0.00.051.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.267 I print_info: rope_finetuned   = unknown
0.00.051.268 I print_info: ssm_d_conv       = 0
0.00.051.268 I print_info: ssm_d_inner      = 0
0.00.051.268 I print_info: ssm_d_state      = 0
0.00.051.268 I print_info: ssm_dt_rank      = 0
0.00.051.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.268 I print_info: model type       = 1.4B
0.00.051.268 I print_info: model params     = 1.41 B
0.00.051.268 I print_info: general.name     = 1.4B
0.00.051.270 I print_info: vocab type       = BPE
0.00.051.270 I print_info: n_vocab          = 50304
0.00.051.270 I print_info: n_merges         = 50009
0.00.051.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.270 I print_info: LF token         = 187 'Ċ'
0.00.051.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.271 I print_info: max token length = 1024
0.00.051.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.220 I load_tensors: offloading output layer to GPU
0.00.073.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.222 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.223 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.247.899 I llama_context: constructing llama_context
0.00.247.900 I llama_context: n_seq_max     = 1
0.00.247.901 I llama_context: n_ctx         = 128
0.00.247.901 I llama_context: n_ctx_per_seq = 128
0.00.247.901 I llama_context: n_batch       = 128
0.00.247.901 I llama_context: n_ubatch      = 128
0.00.247.902 I llama_context: causal_attn   = 1
0.00.247.902 I llama_context: flash_attn    = 0
0.00.247.904 I llama_context: freq_base     = 10000.0
0.00.247.904 I llama_context: freq_scale    = 1
0.00.247.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.910 I Running with Environment Variables:
0.00.247.911 I   GGML_SYCL_DEBUG: 0
0.00.247.911 I   GGML_SYCL_DISABLE_OPT: 0
0.00.247.911 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.911 I Build with Macros:
0.00.247.911 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.911 I   GGML_SYCL_F16: yes
0.00.247.912 I Found 1 SYCL devices:
0.00.247.912 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.912 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.912 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.913 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.950 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.950 I SYCL Optimization Feature:
0.00.247.950 I |ID|        Device Type|Reorder|
0.00.247.950 I |--|-------------------|-------|
0.00.247.952 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.011 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.015 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.371 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.374 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.335 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.336 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.336 I llama_context: graph nodes  = 1015
0.00.255.336 I llama_context: graph splits = 2
0.00.255.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.429 I 
0.00.360.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.464 I perplexity: tokenizing the input ..
0.00.364.600 I perplexity: tokenization took 4.134 ms
0.00.364.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.645.153 I perplexity: 0.28 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.648.060 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.648.078 I llama_perf_context_print:        load time =     358.79 ms
0.00.648.079 I llama_perf_context_print: prompt eval time =     280.37 ms /   128 tokens (    2.19 ms per token,   456.54 tokens per second)
0.00.648.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.080 I llama_perf_context_print:       total time =     287.67 ms /   129 tokens

real	0m2,355s
user	0m0,343s
sys	0m0,383s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.442 I build: 5238 (99985401) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.519 I main: llama backend init
0.00.001.525 I main: load the model and apply lora adapter, if any
0.00.001.711 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.610 I llama_model_loader: - type  f32:  194 tensors
0.00.016.610 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.615 I print_info: file format = GGUF V3 (latest)
0.00.016.616 I print_info: file type   = Q4_1
0.00.016.618 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.380 I load: special tokens cache size = 25
0.00.044.016 I load: token to piece cache size = 0,2984 MB
0.00.044.021 I print_info: arch             = gptneox
0.00.044.021 I print_info: vocab_only       = 0
0.00.044.022 I print_info: n_ctx_train      = 2048
0.00.044.022 I print_info: n_embd           = 2048
0.00.044.022 I print_info: n_layer          = 24
0.00.044.024 I print_info: n_head           = 16
0.00.044.025 I print_info: n_head_kv        = 16
0.00.044.025 I print_info: n_rot            = 32
0.00.044.026 I print_info: n_swa            = 0
0.00.044.026 I print_info: n_swa_pattern    = 1
0.00.044.026 I print_info: n_embd_head_k    = 128
0.00.044.026 I print_info: n_embd_head_v    = 128
0.00.044.027 I print_info: n_gqa            = 1
0.00.044.028 I print_info: n_embd_k_gqa     = 2048
0.00.044.029 I print_info: n_embd_v_gqa     = 2048
0.00.044.029 I print_info: f_norm_eps       = 1,0e-05
0.00.044.030 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.030 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.030 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.030 I print_info: f_logit_scale    = 0,0e+00
0.00.044.030 I print_info: f_attn_scale     = 0,0e+00
0.00.044.031 I print_info: n_ff             = 8192
0.00.044.031 I print_info: n_expert         = 0
0.00.044.031 I print_info: n_expert_used    = 0
0.00.044.031 I print_info: causal attn      = 1
0.00.044.031 I print_info: pooling type     = 0
0.00.044.031 I print_info: rope type        = 2
0.00.044.032 I print_info: rope scaling     = linear
0.00.044.032 I print_info: freq_base_train  = 10000,0
0.00.044.033 I print_info: freq_scale_train = 1
0.00.044.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.033 I print_info: rope_finetuned   = unknown
0.00.044.033 I print_info: ssm_d_conv       = 0
0.00.044.034 I print_info: ssm_d_inner      = 0
0.00.044.034 I print_info: ssm_d_state      = 0
0.00.044.034 I print_info: ssm_dt_rank      = 0
0.00.044.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.035 I print_info: model type       = 1.4B
0.00.044.035 I print_info: model params     = 1,41 B
0.00.044.035 I print_info: general.name     = 1.4B
0.00.044.036 I print_info: vocab type       = BPE
0.00.044.036 I print_info: n_vocab          = 50304
0.00.044.037 I print_info: n_merges         = 50009
0.00.044.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.037 I print_info: LF token         = 187 'Ċ'
0.00.044.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.038 I print_info: max token length = 1024
0.00.044.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.227 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.228 I load_tensors: offloading output layer to GPU
0.00.066.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.230 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.066.231 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.231.716 I llama_context: constructing llama_context
0.00.231.718 I llama_context: n_seq_max     = 1
0.00.231.718 I llama_context: n_ctx         = 2048
0.00.231.718 I llama_context: n_ctx_per_seq = 2048
0.00.231.719 I llama_context: n_batch       = 2048
0.00.231.719 I llama_context: n_ubatch      = 512
0.00.231.719 I llama_context: causal_attn   = 1
0.00.231.719 I llama_context: flash_attn    = 0
0.00.231.722 I llama_context: freq_base     = 10000,0
0.00.231.724 I llama_context: freq_scale    = 1
0.00.231.730 I Running with Environment Variables:
0.00.231.730 I   GGML_SYCL_DEBUG: 0
0.00.231.730 I   GGML_SYCL_DISABLE_OPT: 0
0.00.231.730 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.731 I Build with Macros:
0.00.231.731 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.731 I   GGML_SYCL_F16: yes
0.00.231.732 I Found 1 SYCL devices:
0.00.231.732 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.732 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.733 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.772 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.773 I SYCL Optimization Feature:
0.00.231.773 I |ID|        Device Type|Reorder|
0.00.231.773 I |--|-------------------|-------|
0.00.231.775 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.857 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.231.862 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.780 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.234.783 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.243.222 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.243.223 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.243.223 I llama_context: graph nodes  = 1015
0.00.243.224 I llama_context: graph splits = 2
0.00.243.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.483 I main: llama threadpool init, n_threads = 8
0.00.334.493 I 
0.00.334.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.518 I 
0.00.334.573 I sampler seed: 1234
0.00.334.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.334.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.582 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.712.272 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51787,02 tokens per second)
0.01.712.273 I llama_perf_context_print:        load time =     332,05 ms
0.01.712.274 I llama_perf_context_print: prompt eval time =      61,53 ms /     7 tokens (    8,79 ms per token,   113,77 tokens per second)
0.01.712.275 I llama_perf_context_print:        eval time =    1313,10 ms /    63 runs   (   20,84 ms per token,    47,98 tokens per second)
0.01.712.275 I llama_perf_context_print:       total time =    1378,51 ms /    70 tokens

real	0m2,358s
user	0m0,863s
sys	0m0,965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.292 I build: 5238 (99985401) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.705 I llama_model_loader: - type  f32:  194 tensors
0.00.017.705 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.707 I print_info: file format = GGUF V3 (latest)
0.00.017.708 I print_info: file type   = Q4_1
0.00.017.709 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.404 I load: special tokens cache size = 25
0.00.044.688 I load: token to piece cache size = 0.2984 MB
0.00.044.694 I print_info: arch             = gptneox
0.00.044.694 I print_info: vocab_only       = 0
0.00.044.694 I print_info: n_ctx_train      = 2048
0.00.044.694 I print_info: n_embd           = 2048
0.00.044.694 I print_info: n_layer          = 24
0.00.044.697 I print_info: n_head           = 16
0.00.044.698 I print_info: n_head_kv        = 16
0.00.044.698 I print_info: n_rot            = 32
0.00.044.698 I print_info: n_swa            = 0
0.00.044.698 I print_info: n_swa_pattern    = 1
0.00.044.698 I print_info: n_embd_head_k    = 128
0.00.044.698 I print_info: n_embd_head_v    = 128
0.00.044.699 I print_info: n_gqa            = 1
0.00.044.700 I print_info: n_embd_k_gqa     = 2048
0.00.044.700 I print_info: n_embd_v_gqa     = 2048
0.00.044.701 I print_info: f_norm_eps       = 1.0e-05
0.00.044.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.701 I print_info: f_logit_scale    = 0.0e+00
0.00.044.701 I print_info: f_attn_scale     = 0.0e+00
0.00.044.702 I print_info: n_ff             = 8192
0.00.044.702 I print_info: n_expert         = 0
0.00.044.702 I print_info: n_expert_used    = 0
0.00.044.702 I print_info: causal attn      = 1
0.00.044.702 I print_info: pooling type     = 0
0.00.044.702 I print_info: rope type        = 2
0.00.044.703 I print_info: rope scaling     = linear
0.00.044.703 I print_info: freq_base_train  = 10000.0
0.00.044.703 I print_info: freq_scale_train = 1
0.00.044.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.704 I print_info: rope_finetuned   = unknown
0.00.044.704 I print_info: ssm_d_conv       = 0
0.00.044.704 I print_info: ssm_d_inner      = 0
0.00.044.704 I print_info: ssm_d_state      = 0
0.00.044.704 I print_info: ssm_dt_rank      = 0
0.00.044.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.704 I print_info: model type       = 1.4B
0.00.044.705 I print_info: model params     = 1.41 B
0.00.044.705 I print_info: general.name     = 1.4B
0.00.044.705 I print_info: vocab type       = BPE
0.00.044.705 I print_info: n_vocab          = 50304
0.00.044.706 I print_info: n_merges         = 50009
0.00.044.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.706 I print_info: LF token         = 187 'Ċ'
0.00.044.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.706 I print_info: max token length = 1024
0.00.044.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.517 I load_tensors: offloading output layer to GPU
0.00.066.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.519 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.066.520 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.255.992 I llama_context: constructing llama_context
0.00.255.994 I llama_context: n_seq_max     = 1
0.00.255.994 I llama_context: n_ctx         = 128
0.00.255.994 I llama_context: n_ctx_per_seq = 128
0.00.255.994 I llama_context: n_batch       = 128
0.00.255.994 I llama_context: n_ubatch      = 128
0.00.255.994 I llama_context: causal_attn   = 1
0.00.255.995 I llama_context: flash_attn    = 0
0.00.255.997 I llama_context: freq_base     = 10000.0
0.00.255.997 I llama_context: freq_scale    = 1
0.00.255.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.003 I Running with Environment Variables:
0.00.256.003 I   GGML_SYCL_DEBUG: 0
0.00.256.003 I   GGML_SYCL_DISABLE_OPT: 0
0.00.256.003 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.004 I Build with Macros:
0.00.256.004 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.004 I   GGML_SYCL_F16: yes
0.00.256.005 I Found 1 SYCL devices:
0.00.256.005 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.005 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.005 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.005 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.040 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.040 I SYCL Optimization Feature:
0.00.256.041 I |ID|        Device Type|Reorder|
0.00.256.041 I |--|-------------------|-------|
0.00.256.043 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.104 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.108 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.481 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.487 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.629 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.630 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.630 I llama_context: graph nodes  = 1015
0.00.263.630 I llama_context: graph splits = 2
0.00.263.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.891 I 
0.00.354.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.923 I perplexity: tokenizing the input ..
0.00.358.803 I perplexity: tokenization took 3.878 ms
0.00.358.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.745 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.501.164 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.501.180 I llama_perf_context_print:        load time =     353.42 ms
0.00.501.181 I llama_perf_context_print: prompt eval time =     138.76 ms /   128 tokens (    1.08 ms per token,   922.46 tokens per second)
0.00.501.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.181 I llama_perf_context_print:       total time =     146.29 ms /   129 tokens

real	0m2,351s
user	0m0,310s
sys	0m0,274s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.275 I build: 5238 (99985401) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.336 I main: llama backend init
0.00.001.341 I main: load the model and apply lora adapter, if any
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.365 I llama_model_loader: - type  f32:  194 tensors
0.00.019.365 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.369 I print_info: file format = GGUF V3 (latest)
0.00.019.370 I print_info: file type   = Q5_0
0.00.019.374 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.042.480 I load: special tokens cache size = 25
0.00.049.832 I load: token to piece cache size = 0,2984 MB
0.00.049.836 I print_info: arch             = gptneox
0.00.049.837 I print_info: vocab_only       = 0
0.00.049.837 I print_info: n_ctx_train      = 2048
0.00.049.837 I print_info: n_embd           = 2048
0.00.049.837 I print_info: n_layer          = 24
0.00.049.839 I print_info: n_head           = 16
0.00.049.840 I print_info: n_head_kv        = 16
0.00.049.840 I print_info: n_rot            = 32
0.00.049.840 I print_info: n_swa            = 0
0.00.049.840 I print_info: n_swa_pattern    = 1
0.00.049.841 I print_info: n_embd_head_k    = 128
0.00.049.841 I print_info: n_embd_head_v    = 128
0.00.049.842 I print_info: n_gqa            = 1
0.00.049.842 I print_info: n_embd_k_gqa     = 2048
0.00.049.843 I print_info: n_embd_v_gqa     = 2048
0.00.049.843 I print_info: f_norm_eps       = 1,0e-05
0.00.049.844 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.844 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.844 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.844 I print_info: f_logit_scale    = 0,0e+00
0.00.049.844 I print_info: f_attn_scale     = 0,0e+00
0.00.049.845 I print_info: n_ff             = 8192
0.00.049.845 I print_info: n_expert         = 0
0.00.049.845 I print_info: n_expert_used    = 0
0.00.049.845 I print_info: causal attn      = 1
0.00.049.845 I print_info: pooling type     = 0
0.00.049.845 I print_info: rope type        = 2
0.00.049.845 I print_info: rope scaling     = linear
0.00.049.846 I print_info: freq_base_train  = 10000,0
0.00.049.846 I print_info: freq_scale_train = 1
0.00.049.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.846 I print_info: rope_finetuned   = unknown
0.00.049.846 I print_info: ssm_d_conv       = 0
0.00.049.847 I print_info: ssm_d_inner      = 0
0.00.049.847 I print_info: ssm_d_state      = 0
0.00.049.847 I print_info: ssm_dt_rank      = 0
0.00.049.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.847 I print_info: model type       = 1.4B
0.00.049.847 I print_info: model params     = 1,41 B
0.00.049.847 I print_info: general.name     = 1.4B
0.00.049.848 I print_info: vocab type       = BPE
0.00.049.848 I print_info: n_vocab          = 50304
0.00.049.848 I print_info: n_merges         = 50009
0.00.049.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.849 I print_info: LF token         = 187 'Ċ'
0.00.049.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.849 I print_info: max token length = 1024
0.00.049.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.303 I load_tensors: offloading output layer to GPU
0.00.074.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.305 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.074.306 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.256.877 I llama_context: constructing llama_context
0.00.256.878 I llama_context: n_seq_max     = 1
0.00.256.878 I llama_context: n_ctx         = 2048
0.00.256.878 I llama_context: n_ctx_per_seq = 2048
0.00.256.879 I llama_context: n_batch       = 2048
0.00.256.879 I llama_context: n_ubatch      = 512
0.00.256.879 I llama_context: causal_attn   = 1
0.00.256.879 I llama_context: flash_attn    = 0
0.00.256.881 I llama_context: freq_base     = 10000,0
0.00.256.882 I llama_context: freq_scale    = 1
0.00.256.887 I Running with Environment Variables:
0.00.256.888 I   GGML_SYCL_DEBUG: 0
0.00.256.888 I   GGML_SYCL_DISABLE_OPT: 0
0.00.256.888 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.888 I Build with Macros:
0.00.256.888 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.888 I   GGML_SYCL_F16: yes
0.00.256.889 I Found 1 SYCL devices:
0.00.256.889 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.889 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.889 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.889 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.924 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.925 I SYCL Optimization Feature:
0.00.256.925 I |ID|        Device Type|Reorder|
0.00.256.925 I |--|-------------------|-------|
0.00.256.927 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.990 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.256.995 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.175 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.260.178 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.269.281 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.269.282 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.269.283 I llama_context: graph nodes  = 1015
0.00.269.283 I llama_context: graph splits = 2
0.00.269.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.255 I main: llama threadpool init, n_threads = 8
0.00.367.263 I 
0.00.367.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.290 I 
0.00.367.344 I sampler seed: 1234
0.00.367.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.367.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.353 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.900.975 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51787,02 tokens per second)
0.01.900.977 I llama_perf_context_print:        load time =     365,05 ms
0.01.900.977 I llama_perf_context_print: prompt eval time =      83,76 ms /     7 tokens (   11,97 ms per token,    83,57 tokens per second)
0.01.900.978 I llama_perf_context_print:        eval time =    1446,66 ms /    63 runs   (   22,96 ms per token,    43,55 tokens per second)
0.01.900.978 I llama_perf_context_print:       total time =    1534,43 ms /    70 tokens

real	0m2,360s
user	0m0,946s
sys	0m1,052s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.383 I build: 5238 (99985401) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.048 I llama_model_loader: - type  f32:  194 tensors
0.00.023.048 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.050 I print_info: file format = GGUF V3 (latest)
0.00.023.051 I print_info: file type   = Q5_0
0.00.023.053 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.525 I load: special tokens cache size = 25
0.00.051.667 I load: token to piece cache size = 0.2984 MB
0.00.051.672 I print_info: arch             = gptneox
0.00.051.672 I print_info: vocab_only       = 0
0.00.051.672 I print_info: n_ctx_train      = 2048
0.00.051.672 I print_info: n_embd           = 2048
0.00.051.672 I print_info: n_layer          = 24
0.00.051.675 I print_info: n_head           = 16
0.00.051.676 I print_info: n_head_kv        = 16
0.00.051.676 I print_info: n_rot            = 32
0.00.051.676 I print_info: n_swa            = 0
0.00.051.677 I print_info: n_swa_pattern    = 1
0.00.051.677 I print_info: n_embd_head_k    = 128
0.00.051.677 I print_info: n_embd_head_v    = 128
0.00.051.678 I print_info: n_gqa            = 1
0.00.051.678 I print_info: n_embd_k_gqa     = 2048
0.00.051.679 I print_info: n_embd_v_gqa     = 2048
0.00.051.679 I print_info: f_norm_eps       = 1.0e-05
0.00.051.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.680 I print_info: f_logit_scale    = 0.0e+00
0.00.051.680 I print_info: f_attn_scale     = 0.0e+00
0.00.051.681 I print_info: n_ff             = 8192
0.00.051.681 I print_info: n_expert         = 0
0.00.051.681 I print_info: n_expert_used    = 0
0.00.051.681 I print_info: causal attn      = 1
0.00.051.681 I print_info: pooling type     = 0
0.00.051.681 I print_info: rope type        = 2
0.00.051.681 I print_info: rope scaling     = linear
0.00.051.682 I print_info: freq_base_train  = 10000.0
0.00.051.682 I print_info: freq_scale_train = 1
0.00.051.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.682 I print_info: rope_finetuned   = unknown
0.00.051.682 I print_info: ssm_d_conv       = 0
0.00.051.682 I print_info: ssm_d_inner      = 0
0.00.051.682 I print_info: ssm_d_state      = 0
0.00.051.683 I print_info: ssm_dt_rank      = 0
0.00.051.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.683 I print_info: model type       = 1.4B
0.00.051.683 I print_info: model params     = 1.41 B
0.00.051.683 I print_info: general.name     = 1.4B
0.00.051.707 I print_info: vocab type       = BPE
0.00.051.707 I print_info: n_vocab          = 50304
0.00.051.707 I print_info: n_merges         = 50009
0.00.051.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.708 I print_info: LF token         = 187 'Ċ'
0.00.051.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.708 I print_info: max token length = 1024
0.00.051.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.445 I load_tensors: offloading output layer to GPU
0.00.076.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.446 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.076.447 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.281.163 I llama_context: constructing llama_context
0.00.281.164 I llama_context: n_seq_max     = 1
0.00.281.165 I llama_context: n_ctx         = 128
0.00.281.165 I llama_context: n_ctx_per_seq = 128
0.00.281.165 I llama_context: n_batch       = 128
0.00.281.165 I llama_context: n_ubatch      = 128
0.00.281.165 I llama_context: causal_attn   = 1
0.00.281.166 I llama_context: flash_attn    = 0
0.00.281.168 I llama_context: freq_base     = 10000.0
0.00.281.168 I llama_context: freq_scale    = 1
0.00.281.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.174 I Running with Environment Variables:
0.00.281.175 I   GGML_SYCL_DEBUG: 0
0.00.281.175 I   GGML_SYCL_DISABLE_OPT: 0
0.00.281.175 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.175 I Build with Macros:
0.00.281.175 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.175 I   GGML_SYCL_F16: yes
0.00.281.176 I Found 1 SYCL devices:
0.00.281.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.176 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.176 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.176 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.215 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.215 I SYCL Optimization Feature:
0.00.281.215 I |ID|        Device Type|Reorder|
0.00.281.215 I |--|-------------------|-------|
0.00.281.218 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.278 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.282 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.655 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.657 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.496 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.497 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.497 I llama_context: graph nodes  = 1015
0.00.288.497 I llama_context: graph splits = 2
0.00.288.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.252 I 
0.00.386.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.308 I perplexity: tokenizing the input ..
0.00.390.360 I perplexity: tokenization took 4.05 ms
0.00.390.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.230 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.550.205 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.550.222 I llama_perf_context_print:        load time =     384.67 ms
0.00.550.223 I llama_perf_context_print: prompt eval time =     156.66 ms /   128 tokens (    1.22 ms per token,   817.03 tokens per second)
0.00.550.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.224 I llama_perf_context_print:       total time =     163.97 ms /   129 tokens

real	0m2,385s
user	0m0,350s
sys	0m0,295s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.129 I build: 5238 (99985401) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.193 I main: llama backend init
0.00.001.200 I main: load the model and apply lora adapter, if any
0.00.001.355 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.213 I llama_model_loader: - type  f32:  194 tensors
0.00.017.214 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.216 I print_info: file format = GGUF V3 (latest)
0.00.017.218 I print_info: file type   = Q5_1
0.00.017.220 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.039.665 I load: special tokens cache size = 25
0.00.047.289 I load: token to piece cache size = 0,2984 MB
0.00.047.293 I print_info: arch             = gptneox
0.00.047.293 I print_info: vocab_only       = 0
0.00.047.293 I print_info: n_ctx_train      = 2048
0.00.047.293 I print_info: n_embd           = 2048
0.00.047.294 I print_info: n_layer          = 24
0.00.047.296 I print_info: n_head           = 16
0.00.047.296 I print_info: n_head_kv        = 16
0.00.047.297 I print_info: n_rot            = 32
0.00.047.297 I print_info: n_swa            = 0
0.00.047.297 I print_info: n_swa_pattern    = 1
0.00.047.297 I print_info: n_embd_head_k    = 128
0.00.047.297 I print_info: n_embd_head_v    = 128
0.00.047.298 I print_info: n_gqa            = 1
0.00.047.299 I print_info: n_embd_k_gqa     = 2048
0.00.047.299 I print_info: n_embd_v_gqa     = 2048
0.00.047.300 I print_info: f_norm_eps       = 1,0e-05
0.00.047.300 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.300 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.300 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.300 I print_info: f_logit_scale    = 0,0e+00
0.00.047.300 I print_info: f_attn_scale     = 0,0e+00
0.00.047.301 I print_info: n_ff             = 8192
0.00.047.301 I print_info: n_expert         = 0
0.00.047.301 I print_info: n_expert_used    = 0
0.00.047.301 I print_info: causal attn      = 1
0.00.047.301 I print_info: pooling type     = 0
0.00.047.301 I print_info: rope type        = 2
0.00.047.301 I print_info: rope scaling     = linear
0.00.047.302 I print_info: freq_base_train  = 10000,0
0.00.047.302 I print_info: freq_scale_train = 1
0.00.047.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.303 I print_info: rope_finetuned   = unknown
0.00.047.303 I print_info: ssm_d_conv       = 0
0.00.047.303 I print_info: ssm_d_inner      = 0
0.00.047.303 I print_info: ssm_d_state      = 0
0.00.047.303 I print_info: ssm_dt_rank      = 0
0.00.047.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.303 I print_info: model type       = 1.4B
0.00.047.303 I print_info: model params     = 1,41 B
0.00.047.304 I print_info: general.name     = 1.4B
0.00.047.304 I print_info: vocab type       = BPE
0.00.047.304 I print_info: n_vocab          = 50304
0.00.047.304 I print_info: n_merges         = 50009
0.00.047.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.305 I print_info: LF token         = 187 'Ċ'
0.00.047.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.305 I print_info: max token length = 1024
0.00.047.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.600 I load_tensors: offloading output layer to GPU
0.00.072.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.602 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.072.603 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.282.241 I llama_context: constructing llama_context
0.00.282.242 I llama_context: n_seq_max     = 1
0.00.282.242 I llama_context: n_ctx         = 2048
0.00.282.242 I llama_context: n_ctx_per_seq = 2048
0.00.282.243 I llama_context: n_batch       = 2048
0.00.282.243 I llama_context: n_ubatch      = 512
0.00.282.243 I llama_context: causal_attn   = 1
0.00.282.243 I llama_context: flash_attn    = 0
0.00.282.245 I llama_context: freq_base     = 10000,0
0.00.282.246 I llama_context: freq_scale    = 1
0.00.282.252 I Running with Environment Variables:
0.00.282.252 I   GGML_SYCL_DEBUG: 0
0.00.282.252 I   GGML_SYCL_DISABLE_OPT: 0
0.00.282.253 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.253 I Build with Macros:
0.00.282.253 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.253 I   GGML_SYCL_F16: yes
0.00.282.254 I Found 1 SYCL devices:
0.00.282.254 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.254 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.254 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.254 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.295 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.295 I SYCL Optimization Feature:
0.00.282.295 I |ID|        Device Type|Reorder|
0.00.282.295 I |--|-------------------|-------|
0.00.282.298 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.360 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.282.365 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.270 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.285.273 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.293.930 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.293.931 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.293.932 I llama_context: graph nodes  = 1015
0.00.293.932 I llama_context: graph splits = 2
0.00.293.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.528 I main: llama threadpool init, n_threads = 8
0.00.387.537 I 
0.00.387.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.562 I 
0.00.387.615 I sampler seed: 1234
0.00.387.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.387.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.624 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.869.207 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53103,96 tokens per second)
0.01.869.208 I llama_perf_context_print:        load time =     385,46 ms
0.01.869.209 I llama_perf_context_print: prompt eval time =      65,04 ms /     7 tokens (    9,29 ms per token,   107,62 tokens per second)
0.01.869.209 I llama_perf_context_print:        eval time =    1413,45 ms /    63 runs   (   22,44 ms per token,    44,57 tokens per second)
0.01.869.210 I llama_perf_context_print:       total time =    1482,39 ms /    70 tokens

real	0m2,386s
user	0m0,893s
sys	0m1,071s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.262 I build: 5238 (99985401) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.148 I llama_model_loader: - type  f32:  194 tensors
0.00.018.148 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.150 I print_info: file format = GGUF V3 (latest)
0.00.018.151 I print_info: file type   = Q5_1
0.00.018.152 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.742 I load: special tokens cache size = 25
0.00.045.038 I load: token to piece cache size = 0.2984 MB
0.00.045.042 I print_info: arch             = gptneox
0.00.045.042 I print_info: vocab_only       = 0
0.00.045.043 I print_info: n_ctx_train      = 2048
0.00.045.043 I print_info: n_embd           = 2048
0.00.045.043 I print_info: n_layer          = 24
0.00.045.045 I print_info: n_head           = 16
0.00.045.045 I print_info: n_head_kv        = 16
0.00.045.046 I print_info: n_rot            = 32
0.00.045.046 I print_info: n_swa            = 0
0.00.045.046 I print_info: n_swa_pattern    = 1
0.00.045.046 I print_info: n_embd_head_k    = 128
0.00.045.046 I print_info: n_embd_head_v    = 128
0.00.045.047 I print_info: n_gqa            = 1
0.00.045.047 I print_info: n_embd_k_gqa     = 2048
0.00.045.048 I print_info: n_embd_v_gqa     = 2048
0.00.045.049 I print_info: f_norm_eps       = 1.0e-05
0.00.045.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.049 I print_info: f_logit_scale    = 0.0e+00
0.00.045.049 I print_info: f_attn_scale     = 0.0e+00
0.00.045.050 I print_info: n_ff             = 8192
0.00.045.050 I print_info: n_expert         = 0
0.00.045.050 I print_info: n_expert_used    = 0
0.00.045.050 I print_info: causal attn      = 1
0.00.045.050 I print_info: pooling type     = 0
0.00.045.050 I print_info: rope type        = 2
0.00.045.050 I print_info: rope scaling     = linear
0.00.045.051 I print_info: freq_base_train  = 10000.0
0.00.045.051 I print_info: freq_scale_train = 1
0.00.045.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.051 I print_info: rope_finetuned   = unknown
0.00.045.052 I print_info: ssm_d_conv       = 0
0.00.045.052 I print_info: ssm_d_inner      = 0
0.00.045.052 I print_info: ssm_d_state      = 0
0.00.045.052 I print_info: ssm_dt_rank      = 0
0.00.045.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.052 I print_info: model type       = 1.4B
0.00.045.052 I print_info: model params     = 1.41 B
0.00.045.052 I print_info: general.name     = 1.4B
0.00.045.053 I print_info: vocab type       = BPE
0.00.045.053 I print_info: n_vocab          = 50304
0.00.045.054 I print_info: n_merges         = 50009
0.00.045.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.054 I print_info: LF token         = 187 'Ċ'
0.00.045.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.054 I print_info: max token length = 1024
0.00.045.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.174 I load_tensors: offloading output layer to GPU
0.00.070.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.176 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.070.176 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.287.749 I llama_context: constructing llama_context
0.00.287.750 I llama_context: n_seq_max     = 1
0.00.287.750 I llama_context: n_ctx         = 128
0.00.287.751 I llama_context: n_ctx_per_seq = 128
0.00.287.751 I llama_context: n_batch       = 128
0.00.287.751 I llama_context: n_ubatch      = 128
0.00.287.751 I llama_context: causal_attn   = 1
0.00.287.752 I llama_context: flash_attn    = 0
0.00.287.754 I llama_context: freq_base     = 10000.0
0.00.287.754 I llama_context: freq_scale    = 1
0.00.287.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.760 I Running with Environment Variables:
0.00.287.761 I   GGML_SYCL_DEBUG: 0
0.00.287.761 I   GGML_SYCL_DISABLE_OPT: 0
0.00.287.761 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.761 I Build with Macros:
0.00.287.761 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.761 I   GGML_SYCL_F16: yes
0.00.287.762 I Found 1 SYCL devices:
0.00.287.762 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.762 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.762 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.762 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.800 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.801 I SYCL Optimization Feature:
0.00.287.801 I |ID|        Device Type|Reorder|
0.00.287.801 I |--|-------------------|-------|
0.00.287.803 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.861 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.865 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.237 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.239 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.374 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.375 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.295.375 I llama_context: graph nodes  = 1015
0.00.295.375 I llama_context: graph splits = 2
0.00.295.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.618 I 
0.00.388.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.652 I perplexity: tokenizing the input ..
0.00.392.609 I perplexity: tokenization took 3.954 ms
0.00.392.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.009 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.534.187 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.534.203 I llama_perf_context_print:        load time =     387.17 ms
0.00.534.205 I llama_perf_context_print: prompt eval time =     138.22 ms /   128 tokens (    1.08 ms per token,   926.08 tokens per second)
0.00.534.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.206 I llama_perf_context_print:       total time =     145.59 ms /   129 tokens

real	0m2,399s
user	0m0,356s
sys	0m0,277s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.364 I build: 5238 (99985401) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.431 I main: llama backend init
0.00.001.437 I main: load the model and apply lora adapter, if any
0.00.001.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.490 I llama_model_loader: - type  f32:  194 tensors
0.00.020.490 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.491 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.493 I print_info: file format = GGUF V3 (latest)
0.00.020.495 I print_info: file type   = Q2_K - Medium
0.00.020.496 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.043.702 I load: special tokens cache size = 25
0.00.051.344 I load: token to piece cache size = 0,2984 MB
0.00.051.352 I print_info: arch             = gptneox
0.00.051.353 I print_info: vocab_only       = 0
0.00.051.353 I print_info: n_ctx_train      = 2048
0.00.051.353 I print_info: n_embd           = 2048
0.00.051.353 I print_info: n_layer          = 24
0.00.051.356 I print_info: n_head           = 16
0.00.051.357 I print_info: n_head_kv        = 16
0.00.051.357 I print_info: n_rot            = 32
0.00.051.357 I print_info: n_swa            = 0
0.00.051.357 I print_info: n_swa_pattern    = 1
0.00.051.358 I print_info: n_embd_head_k    = 128
0.00.051.358 I print_info: n_embd_head_v    = 128
0.00.051.359 I print_info: n_gqa            = 1
0.00.051.359 I print_info: n_embd_k_gqa     = 2048
0.00.051.360 I print_info: n_embd_v_gqa     = 2048
0.00.051.361 I print_info: f_norm_eps       = 1,0e-05
0.00.051.361 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.361 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.361 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.361 I print_info: f_logit_scale    = 0,0e+00
0.00.051.361 I print_info: f_attn_scale     = 0,0e+00
0.00.051.362 I print_info: n_ff             = 8192
0.00.051.362 I print_info: n_expert         = 0
0.00.051.362 I print_info: n_expert_used    = 0
0.00.051.362 I print_info: causal attn      = 1
0.00.051.362 I print_info: pooling type     = 0
0.00.051.362 I print_info: rope type        = 2
0.00.051.362 I print_info: rope scaling     = linear
0.00.051.363 I print_info: freq_base_train  = 10000,0
0.00.051.363 I print_info: freq_scale_train = 1
0.00.051.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.364 I print_info: rope_finetuned   = unknown
0.00.051.364 I print_info: ssm_d_conv       = 0
0.00.051.364 I print_info: ssm_d_inner      = 0
0.00.051.364 I print_info: ssm_d_state      = 0
0.00.051.364 I print_info: ssm_dt_rank      = 0
0.00.051.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.364 I print_info: model type       = 1.4B
0.00.051.365 I print_info: model params     = 1,41 B
0.00.051.365 I print_info: general.name     = 1.4B
0.00.051.366 I print_info: vocab type       = BPE
0.00.051.366 I print_info: n_vocab          = 50304
0.00.051.366 I print_info: n_merges         = 50009
0.00.051.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.367 I print_info: LF token         = 187 'Ċ'
0.00.051.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.367 I print_info: max token length = 1024
0.00.051.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.840 I load_tensors: offloading output layer to GPU
0.00.065.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.843 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.065.843 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.199.356 I llama_context: constructing llama_context
0.00.199.357 I llama_context: n_seq_max     = 1
0.00.199.357 I llama_context: n_ctx         = 2048
0.00.199.357 I llama_context: n_ctx_per_seq = 2048
0.00.199.358 I llama_context: n_batch       = 2048
0.00.199.358 I llama_context: n_ubatch      = 512
0.00.199.358 I llama_context: causal_attn   = 1
0.00.199.359 I llama_context: flash_attn    = 0
0.00.199.361 I llama_context: freq_base     = 10000,0
0.00.199.362 I llama_context: freq_scale    = 1
0.00.199.367 I Running with Environment Variables:
0.00.199.368 I   GGML_SYCL_DEBUG: 0
0.00.199.368 I   GGML_SYCL_DISABLE_OPT: 0
0.00.199.368 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.369 I Build with Macros:
0.00.199.369 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.369 I   GGML_SYCL_F16: yes
0.00.199.370 I Found 1 SYCL devices:
0.00.199.370 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.370 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.370 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.370 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.406 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.407 I SYCL Optimization Feature:
0.00.199.407 I |ID|        Device Type|Reorder|
0.00.199.407 I |--|-------------------|-------|
0.00.199.410 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.465 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.199.469 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.352 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.202.355 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.211.029 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.211.030 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.211.030 I llama_context: graph nodes  = 1015
0.00.211.030 I llama_context: graph splits = 2
0.00.211.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.511 I main: llama threadpool init, n_threads = 8
0.00.306.519 I 
0.00.306.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.557 I 
0.00.306.617 I sampler seed: 1234
0.00.306.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.306.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.638 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.722.422 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56936,65 tokens per second)
0.01.722.423 I llama_perf_context_print:        load time =     304,17 ms
0.01.722.424 I llama_perf_context_print: prompt eval time =      74,34 ms /     7 tokens (   10,62 ms per token,    94,16 tokens per second)
0.01.722.424 I llama_perf_context_print:        eval time =    1338,51 ms /    63 runs   (   21,25 ms per token,    47,07 tokens per second)
0.01.722.425 I llama_perf_context_print:       total time =    1416,63 ms /    70 tokens

real	0m2,312s
user	0m0,880s
sys	0m0,940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.642 I build: 5238 (99985401) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.985 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.408 I llama_model_loader: - type  f32:  194 tensors
0.00.026.413 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.414 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.416 I print_info: file format = GGUF V3 (latest)
0.00.026.417 I print_info: file type   = Q2_K - Medium
0.00.026.419 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.047.053 I load: special tokens cache size = 25
0.00.054.615 I load: token to piece cache size = 0.2984 MB
0.00.054.621 I print_info: arch             = gptneox
0.00.054.621 I print_info: vocab_only       = 0
0.00.054.621 I print_info: n_ctx_train      = 2048
0.00.054.622 I print_info: n_embd           = 2048
0.00.054.622 I print_info: n_layer          = 24
0.00.054.625 I print_info: n_head           = 16
0.00.054.626 I print_info: n_head_kv        = 16
0.00.054.626 I print_info: n_rot            = 32
0.00.054.626 I print_info: n_swa            = 0
0.00.054.626 I print_info: n_swa_pattern    = 1
0.00.054.626 I print_info: n_embd_head_k    = 128
0.00.054.626 I print_info: n_embd_head_v    = 128
0.00.054.627 I print_info: n_gqa            = 1
0.00.054.628 I print_info: n_embd_k_gqa     = 2048
0.00.054.629 I print_info: n_embd_v_gqa     = 2048
0.00.054.629 I print_info: f_norm_eps       = 1.0e-05
0.00.054.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.630 I print_info: f_logit_scale    = 0.0e+00
0.00.054.630 I print_info: f_attn_scale     = 0.0e+00
0.00.054.631 I print_info: n_ff             = 8192
0.00.054.631 I print_info: n_expert         = 0
0.00.054.631 I print_info: n_expert_used    = 0
0.00.054.631 I print_info: causal attn      = 1
0.00.054.631 I print_info: pooling type     = 0
0.00.054.631 I print_info: rope type        = 2
0.00.054.631 I print_info: rope scaling     = linear
0.00.054.632 I print_info: freq_base_train  = 10000.0
0.00.054.632 I print_info: freq_scale_train = 1
0.00.054.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.633 I print_info: rope_finetuned   = unknown
0.00.054.633 I print_info: ssm_d_conv       = 0
0.00.054.633 I print_info: ssm_d_inner      = 0
0.00.054.633 I print_info: ssm_d_state      = 0
0.00.054.633 I print_info: ssm_dt_rank      = 0
0.00.054.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.633 I print_info: model type       = 1.4B
0.00.054.634 I print_info: model params     = 1.41 B
0.00.054.634 I print_info: general.name     = 1.4B
0.00.054.635 I print_info: vocab type       = BPE
0.00.054.635 I print_info: n_vocab          = 50304
0.00.054.635 I print_info: n_merges         = 50009
0.00.054.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.635 I print_info: LF token         = 187 'Ċ'
0.00.054.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.636 I print_info: max token length = 1024
0.00.054.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.782 I load_tensors: offloading output layer to GPU
0.00.068.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.784 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.068.784 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.206.096 I llama_context: constructing llama_context
0.00.206.097 I llama_context: n_seq_max     = 1
0.00.206.097 I llama_context: n_ctx         = 128
0.00.206.097 I llama_context: n_ctx_per_seq = 128
0.00.206.097 I llama_context: n_batch       = 128
0.00.206.097 I llama_context: n_ubatch      = 128
0.00.206.098 I llama_context: causal_attn   = 1
0.00.206.098 I llama_context: flash_attn    = 0
0.00.206.100 I llama_context: freq_base     = 10000.0
0.00.206.101 I llama_context: freq_scale    = 1
0.00.206.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.107 I Running with Environment Variables:
0.00.206.107 I   GGML_SYCL_DEBUG: 0
0.00.206.107 I   GGML_SYCL_DISABLE_OPT: 0
0.00.206.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.107 I Build with Macros:
0.00.206.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.107 I   GGML_SYCL_F16: yes
0.00.206.108 I Found 1 SYCL devices:
0.00.206.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.108 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.108 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.143 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.143 I SYCL Optimization Feature:
0.00.206.143 I |ID|        Device Type|Reorder|
0.00.206.143 I |--|-------------------|-------|
0.00.206.146 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.199 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.206.203 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.581 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.206.584 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.437 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.213.438 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.213.438 I llama_context: graph nodes  = 1015
0.00.213.438 I llama_context: graph splits = 2
0.00.213.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.518 I 
0.00.308.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.579 I perplexity: tokenizing the input ..
0.00.312.635 I perplexity: tokenization took 4.054 ms
0.00.312.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.455.049 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.458.341 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.458.361 I llama_perf_context_print:        load time =     306.52 ms
0.00.458.362 I llama_perf_context_print: prompt eval time =     142.21 ms /   128 tokens (    1.11 ms per token,   900.09 tokens per second)
0.00.458.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.363 I llama_perf_context_print:       total time =     149.85 ms /   129 tokens

real	0m2,318s
user	0m0,324s
sys	0m0,237s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.148 I build: 5238 (99985401) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.211 I main: llama backend init
0.00.001.216 I main: load the model and apply lora adapter, if any
0.00.001.363 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.081 I llama_model_loader: - type  f32:  194 tensors
0.00.023.082 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.082 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.082 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.084 I print_info: file format = GGUF V3 (latest)
0.00.023.085 I print_info: file type   = Q3_K - Medium
0.00.023.086 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.043.292 I load: special tokens cache size = 25
0.00.050.548 I load: token to piece cache size = 0,2984 MB
0.00.050.553 I print_info: arch             = gptneox
0.00.050.553 I print_info: vocab_only       = 0
0.00.050.554 I print_info: n_ctx_train      = 2048
0.00.050.554 I print_info: n_embd           = 2048
0.00.050.554 I print_info: n_layer          = 24
0.00.050.556 I print_info: n_head           = 16
0.00.050.557 I print_info: n_head_kv        = 16
0.00.050.557 I print_info: n_rot            = 32
0.00.050.557 I print_info: n_swa            = 0
0.00.050.558 I print_info: n_swa_pattern    = 1
0.00.050.558 I print_info: n_embd_head_k    = 128
0.00.050.558 I print_info: n_embd_head_v    = 128
0.00.050.559 I print_info: n_gqa            = 1
0.00.050.559 I print_info: n_embd_k_gqa     = 2048
0.00.050.560 I print_info: n_embd_v_gqa     = 2048
0.00.050.560 I print_info: f_norm_eps       = 1,0e-05
0.00.050.561 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.561 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.561 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.561 I print_info: f_logit_scale    = 0,0e+00
0.00.050.561 I print_info: f_attn_scale     = 0,0e+00
0.00.050.562 I print_info: n_ff             = 8192
0.00.050.562 I print_info: n_expert         = 0
0.00.050.562 I print_info: n_expert_used    = 0
0.00.050.562 I print_info: causal attn      = 1
0.00.050.562 I print_info: pooling type     = 0
0.00.050.562 I print_info: rope type        = 2
0.00.050.562 I print_info: rope scaling     = linear
0.00.050.563 I print_info: freq_base_train  = 10000,0
0.00.050.563 I print_info: freq_scale_train = 1
0.00.050.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.563 I print_info: rope_finetuned   = unknown
0.00.050.563 I print_info: ssm_d_conv       = 0
0.00.050.563 I print_info: ssm_d_inner      = 0
0.00.050.564 I print_info: ssm_d_state      = 0
0.00.050.564 I print_info: ssm_dt_rank      = 0
0.00.050.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.564 I print_info: model type       = 1.4B
0.00.050.564 I print_info: model params     = 1,41 B
0.00.050.564 I print_info: general.name     = 1.4B
0.00.050.565 I print_info: vocab type       = BPE
0.00.050.565 I print_info: n_vocab          = 50304
0.00.050.565 I print_info: n_merges         = 50009
0.00.050.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.566 I print_info: LF token         = 187 'Ċ'
0.00.050.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.566 I print_info: max token length = 1024
0.00.050.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.593 I load_tensors: offloading output layer to GPU
0.00.069.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.595 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.069.595 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.231.215 I llama_context: constructing llama_context
0.00.231.216 I llama_context: n_seq_max     = 1
0.00.231.216 I llama_context: n_ctx         = 2048
0.00.231.216 I llama_context: n_ctx_per_seq = 2048
0.00.231.217 I llama_context: n_batch       = 2048
0.00.231.217 I llama_context: n_ubatch      = 512
0.00.231.217 I llama_context: causal_attn   = 1
0.00.231.217 I llama_context: flash_attn    = 0
0.00.231.219 I llama_context: freq_base     = 10000,0
0.00.231.220 I llama_context: freq_scale    = 1
0.00.231.226 I Running with Environment Variables:
0.00.231.226 I   GGML_SYCL_DEBUG: 0
0.00.231.226 I   GGML_SYCL_DISABLE_OPT: 0
0.00.231.227 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.227 I Build with Macros:
0.00.231.227 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.227 I   GGML_SYCL_F16: yes
0.00.231.228 I Found 1 SYCL devices:
0.00.231.228 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.228 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.228 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.228 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.277 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.278 I SYCL Optimization Feature:
0.00.231.278 I |ID|        Device Type|Reorder|
0.00.231.278 I |--|-------------------|-------|
0.00.231.285 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.356 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.231.361 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.262 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.234.265 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.242.743 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.242.744 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.242.744 I llama_context: graph nodes  = 1015
0.00.242.744 I llama_context: graph splits = 2
0.00.242.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.939 I main: llama threadpool init, n_threads = 8
0.00.337.947 I 
0.00.337.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.986 I 
0.00.338.043 I sampler seed: 1234
0.00.338.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.338.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.052 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.768.369 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53665,91 tokens per second)
0.01.768.370 I llama_perf_context_print:        load time =     335,83 ms
0.01.768.371 I llama_perf_context_print: prompt eval time =      69,74 ms /     7 tokens (    9,96 ms per token,   100,37 tokens per second)
0.01.768.372 I llama_perf_context_print:        eval time =    1357,62 ms /    63 runs   (   21,55 ms per token,    46,40 tokens per second)
0.01.768.372 I llama_perf_context_print:       total time =    1431,18 ms /    70 tokens

real	0m2,340s
user	0m0,920s
sys	0m0,950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.207 I build: 5238 (99985401) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.071 I llama_model_loader: - type  f32:  194 tensors
0.00.020.072 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.072 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.073 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.075 I print_info: file format = GGUF V3 (latest)
0.00.020.077 I print_info: file type   = Q3_K - Medium
0.00.020.079 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.041 I load: special tokens cache size = 25
0.00.050.439 I load: token to piece cache size = 0.2984 MB
0.00.050.447 I print_info: arch             = gptneox
0.00.050.447 I print_info: vocab_only       = 0
0.00.050.447 I print_info: n_ctx_train      = 2048
0.00.050.447 I print_info: n_embd           = 2048
0.00.050.447 I print_info: n_layer          = 24
0.00.050.450 I print_info: n_head           = 16
0.00.050.451 I print_info: n_head_kv        = 16
0.00.050.451 I print_info: n_rot            = 32
0.00.050.451 I print_info: n_swa            = 0
0.00.050.451 I print_info: n_swa_pattern    = 1
0.00.050.451 I print_info: n_embd_head_k    = 128
0.00.050.451 I print_info: n_embd_head_v    = 128
0.00.050.452 I print_info: n_gqa            = 1
0.00.050.453 I print_info: n_embd_k_gqa     = 2048
0.00.050.453 I print_info: n_embd_v_gqa     = 2048
0.00.050.454 I print_info: f_norm_eps       = 1.0e-05
0.00.050.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.454 I print_info: f_logit_scale    = 0.0e+00
0.00.050.455 I print_info: f_attn_scale     = 0.0e+00
0.00.050.455 I print_info: n_ff             = 8192
0.00.050.455 I print_info: n_expert         = 0
0.00.050.455 I print_info: n_expert_used    = 0
0.00.050.455 I print_info: causal attn      = 1
0.00.050.455 I print_info: pooling type     = 0
0.00.050.456 I print_info: rope type        = 2
0.00.050.456 I print_info: rope scaling     = linear
0.00.050.456 I print_info: freq_base_train  = 10000.0
0.00.050.457 I print_info: freq_scale_train = 1
0.00.050.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.457 I print_info: rope_finetuned   = unknown
0.00.050.457 I print_info: ssm_d_conv       = 0
0.00.050.457 I print_info: ssm_d_inner      = 0
0.00.050.457 I print_info: ssm_d_state      = 0
0.00.050.457 I print_info: ssm_dt_rank      = 0
0.00.050.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.457 I print_info: model type       = 1.4B
0.00.050.458 I print_info: model params     = 1.41 B
0.00.050.458 I print_info: general.name     = 1.4B
0.00.050.459 I print_info: vocab type       = BPE
0.00.050.459 I print_info: n_vocab          = 50304
0.00.050.459 I print_info: n_merges         = 50009
0.00.050.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.460 I print_info: LF token         = 187 'Ċ'
0.00.050.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.460 I print_info: max token length = 1024
0.00.050.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.450 I load_tensors: offloading output layer to GPU
0.00.069.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.452 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.069.453 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.236.220 I llama_context: constructing llama_context
0.00.236.221 I llama_context: n_seq_max     = 1
0.00.236.221 I llama_context: n_ctx         = 128
0.00.236.222 I llama_context: n_ctx_per_seq = 128
0.00.236.222 I llama_context: n_batch       = 128
0.00.236.222 I llama_context: n_ubatch      = 128
0.00.236.222 I llama_context: causal_attn   = 1
0.00.236.222 I llama_context: flash_attn    = 0
0.00.236.224 I llama_context: freq_base     = 10000.0
0.00.236.225 I llama_context: freq_scale    = 1
0.00.236.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.231 I Running with Environment Variables:
0.00.236.231 I   GGML_SYCL_DEBUG: 0
0.00.236.231 I   GGML_SYCL_DISABLE_OPT: 0
0.00.236.231 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.232 I Build with Macros:
0.00.236.232 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.232 I   GGML_SYCL_F16: yes
0.00.236.232 I Found 1 SYCL devices:
0.00.236.233 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.233 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.233 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.233 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.280 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.282 I SYCL Optimization Feature:
0.00.236.282 I |ID|        Device Type|Reorder|
0.00.236.282 I |--|-------------------|-------|
0.00.236.285 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.343 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.351 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.730 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.236.732 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.678 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.243.680 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.243.680 I llama_context: graph nodes  = 1015
0.00.243.680 I llama_context: graph splits = 2
0.00.243.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.496 I 
0.00.336.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.556 I perplexity: tokenizing the input ..
0.00.340.521 I perplexity: tokenization took 3.964 ms
0.00.340.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.480.873 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.483.777 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.483.801 I llama_perf_context_print:        load time =     335.11 ms
0.00.483.802 I llama_perf_context_print: prompt eval time =     140.17 ms /   128 tokens (    1.10 ms per token,   913.19 tokens per second)
0.00.483.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.804 I llama_perf_context_print:       total time =     147.31 ms /   129 tokens

real	0m2,338s
user	0m0,317s
sys	0m0,259s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.239 I build: 5238 (99985401) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.301 I main: llama backend init
0.00.001.305 I main: load the model and apply lora adapter, if any
0.00.001.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.884 I llama_model_loader: - type  f32:  194 tensors
0.00.018.884 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.884 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.885 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.886 I print_info: file format = GGUF V3 (latest)
0.00.018.887 I print_info: file type   = Q4_K - Medium
0.00.018.889 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.039.263 I load: special tokens cache size = 25
0.00.047.050 I load: token to piece cache size = 0,2984 MB
0.00.047.057 I print_info: arch             = gptneox
0.00.047.057 I print_info: vocab_only       = 0
0.00.047.057 I print_info: n_ctx_train      = 2048
0.00.047.057 I print_info: n_embd           = 2048
0.00.047.057 I print_info: n_layer          = 24
0.00.047.060 I print_info: n_head           = 16
0.00.047.061 I print_info: n_head_kv        = 16
0.00.047.061 I print_info: n_rot            = 32
0.00.047.061 I print_info: n_swa            = 0
0.00.047.061 I print_info: n_swa_pattern    = 1
0.00.047.062 I print_info: n_embd_head_k    = 128
0.00.047.062 I print_info: n_embd_head_v    = 128
0.00.047.062 I print_info: n_gqa            = 1
0.00.047.063 I print_info: n_embd_k_gqa     = 2048
0.00.047.064 I print_info: n_embd_v_gqa     = 2048
0.00.047.064 I print_info: f_norm_eps       = 1,0e-05
0.00.047.064 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.064 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.065 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.065 I print_info: f_logit_scale    = 0,0e+00
0.00.047.065 I print_info: f_attn_scale     = 0,0e+00
0.00.047.065 I print_info: n_ff             = 8192
0.00.047.065 I print_info: n_expert         = 0
0.00.047.066 I print_info: n_expert_used    = 0
0.00.047.066 I print_info: causal attn      = 1
0.00.047.066 I print_info: pooling type     = 0
0.00.047.066 I print_info: rope type        = 2
0.00.047.066 I print_info: rope scaling     = linear
0.00.047.066 I print_info: freq_base_train  = 10000,0
0.00.047.067 I print_info: freq_scale_train = 1
0.00.047.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.067 I print_info: rope_finetuned   = unknown
0.00.047.067 I print_info: ssm_d_conv       = 0
0.00.047.067 I print_info: ssm_d_inner      = 0
0.00.047.067 I print_info: ssm_d_state      = 0
0.00.047.067 I print_info: ssm_dt_rank      = 0
0.00.047.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.068 I print_info: model type       = 1.4B
0.00.047.068 I print_info: model params     = 1,41 B
0.00.047.068 I print_info: general.name     = 1.4B
0.00.047.069 I print_info: vocab type       = BPE
0.00.047.069 I print_info: n_vocab          = 50304
0.00.047.069 I print_info: n_merges         = 50009
0.00.047.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.070 I print_info: LF token         = 187 'Ċ'
0.00.047.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.070 I print_info: max token length = 1024
0.00.047.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.176 I load_tensors: offloading output layer to GPU
0.00.069.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.178 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.069.178 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.262.697 I llama_context: constructing llama_context
0.00.262.698 I llama_context: n_seq_max     = 1
0.00.262.699 I llama_context: n_ctx         = 2048
0.00.262.699 I llama_context: n_ctx_per_seq = 2048
0.00.262.699 I llama_context: n_batch       = 2048
0.00.262.699 I llama_context: n_ubatch      = 512
0.00.262.700 I llama_context: causal_attn   = 1
0.00.262.700 I llama_context: flash_attn    = 0
0.00.262.702 I llama_context: freq_base     = 10000,0
0.00.262.703 I llama_context: freq_scale    = 1
0.00.262.708 I Running with Environment Variables:
0.00.262.709 I   GGML_SYCL_DEBUG: 0
0.00.262.709 I   GGML_SYCL_DISABLE_OPT: 0
0.00.262.709 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.709 I Build with Macros:
0.00.262.709 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.709 I   GGML_SYCL_F16: yes
0.00.262.710 I Found 1 SYCL devices:
0.00.262.710 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.710 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.710 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.710 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.750 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.750 I SYCL Optimization Feature:
0.00.262.750 I |ID|        Device Type|Reorder|
0.00.262.750 I |--|-------------------|-------|
0.00.262.753 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.815 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.820 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.743 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.746 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.517 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.518 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.518 I llama_context: graph nodes  = 1015
0.00.274.518 I llama_context: graph splits = 2
0.00.274.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.602 I main: llama threadpool init, n_threads = 8
0.00.369.610 I 
0.00.369.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.634 I 
0.00.369.692 I sampler seed: 1234
0.00.369.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.369.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.701 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.776.644 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50426,14 tokens per second)
0.01.776.645 I llama_perf_context_print:        load time =     367,44 ms
0.01.776.646 I llama_perf_context_print: prompt eval time =      69,60 ms /     7 tokens (    9,94 ms per token,   100,57 tokens per second)
0.01.776.646 I llama_perf_context_print:        eval time =    1334,06 ms /    63 runs   (   21,18 ms per token,    47,22 tokens per second)
0.01.776.647 I llama_perf_context_print:       total time =    1407,75 ms /    70 tokens

real	0m2,376s
user	0m0,894s
sys	0m0,983s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.246 I build: 5238 (99985401) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.871 I llama_model_loader: - type  f32:  194 tensors
0.00.015.871 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.871 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.871 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.872 I print_info: file format = GGUF V3 (latest)
0.00.015.873 I print_info: file type   = Q4_K - Medium
0.00.015.874 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.842 I load: special tokens cache size = 25
0.00.043.137 I load: token to piece cache size = 0.2984 MB
0.00.043.141 I print_info: arch             = gptneox
0.00.043.142 I print_info: vocab_only       = 0
0.00.043.142 I print_info: n_ctx_train      = 2048
0.00.043.142 I print_info: n_embd           = 2048
0.00.043.142 I print_info: n_layer          = 24
0.00.043.145 I print_info: n_head           = 16
0.00.043.146 I print_info: n_head_kv        = 16
0.00.043.146 I print_info: n_rot            = 32
0.00.043.146 I print_info: n_swa            = 0
0.00.043.146 I print_info: n_swa_pattern    = 1
0.00.043.146 I print_info: n_embd_head_k    = 128
0.00.043.147 I print_info: n_embd_head_v    = 128
0.00.043.147 I print_info: n_gqa            = 1
0.00.043.148 I print_info: n_embd_k_gqa     = 2048
0.00.043.149 I print_info: n_embd_v_gqa     = 2048
0.00.043.149 I print_info: f_norm_eps       = 1.0e-05
0.00.043.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.150 I print_info: f_logit_scale    = 0.0e+00
0.00.043.150 I print_info: f_attn_scale     = 0.0e+00
0.00.043.150 I print_info: n_ff             = 8192
0.00.043.151 I print_info: n_expert         = 0
0.00.043.151 I print_info: n_expert_used    = 0
0.00.043.151 I print_info: causal attn      = 1
0.00.043.151 I print_info: pooling type     = 0
0.00.043.151 I print_info: rope type        = 2
0.00.043.151 I print_info: rope scaling     = linear
0.00.043.152 I print_info: freq_base_train  = 10000.0
0.00.043.152 I print_info: freq_scale_train = 1
0.00.043.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.152 I print_info: rope_finetuned   = unknown
0.00.043.152 I print_info: ssm_d_conv       = 0
0.00.043.152 I print_info: ssm_d_inner      = 0
0.00.043.152 I print_info: ssm_d_state      = 0
0.00.043.153 I print_info: ssm_dt_rank      = 0
0.00.043.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.153 I print_info: model type       = 1.4B
0.00.043.153 I print_info: model params     = 1.41 B
0.00.043.153 I print_info: general.name     = 1.4B
0.00.043.154 I print_info: vocab type       = BPE
0.00.043.154 I print_info: n_vocab          = 50304
0.00.043.154 I print_info: n_merges         = 50009
0.00.043.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.155 I print_info: LF token         = 187 'Ċ'
0.00.043.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.155 I print_info: max token length = 1024
0.00.043.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.419 I load_tensors: offloading output layer to GPU
0.00.066.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.421 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.422 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.254.531 I llama_context: constructing llama_context
0.00.254.532 I llama_context: n_seq_max     = 1
0.00.254.533 I llama_context: n_ctx         = 128
0.00.254.533 I llama_context: n_ctx_per_seq = 128
0.00.254.533 I llama_context: n_batch       = 128
0.00.254.533 I llama_context: n_ubatch      = 128
0.00.254.533 I llama_context: causal_attn   = 1
0.00.254.533 I llama_context: flash_attn    = 0
0.00.254.535 I llama_context: freq_base     = 10000.0
0.00.254.536 I llama_context: freq_scale    = 1
0.00.254.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.542 I Running with Environment Variables:
0.00.254.542 I   GGML_SYCL_DEBUG: 0
0.00.254.542 I   GGML_SYCL_DISABLE_OPT: 0
0.00.254.542 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.543 I Build with Macros:
0.00.254.543 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.543 I   GGML_SYCL_F16: yes
0.00.254.543 I Found 1 SYCL devices:
0.00.254.544 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.544 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.578 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.579 I SYCL Optimization Feature:
0.00.254.579 I |ID|        Device Type|Reorder|
0.00.254.579 I |--|-------------------|-------|
0.00.254.581 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.643 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.648 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.023 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.025 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.801 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.802 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.803 I llama_context: graph nodes  = 1015
0.00.261.803 I llama_context: graph splits = 2
0.00.261.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.612 I 
0.00.355.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.648 I perplexity: tokenizing the input ..
0.00.359.642 I perplexity: tokenization took 3.99 ms
0.00.359.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.621 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.502.487 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.502.502 I llama_perf_context_print:        load time =     354.17 ms
0.00.502.503 I llama_perf_context_print: prompt eval time =     139.78 ms /   128 tokens (    1.09 ms per token,   915.72 tokens per second)
0.00.502.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.505 I llama_perf_context_print:       total time =     146.89 ms /   129 tokens

real	0m2,358s
user	0m0,328s
sys	0m0,268s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.264 I build: 5238 (99985401) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.328 I main: llama backend init
0.00.001.335 I main: load the model and apply lora adapter, if any
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.608 I llama_model_loader: - type  f32:  194 tensors
0.00.018.609 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.609 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.611 I print_info: file format = GGUF V3 (latest)
0.00.018.612 I print_info: file type   = Q5_K - Medium
0.00.018.614 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.038.393 I load: special tokens cache size = 25
0.00.046.049 I load: token to piece cache size = 0,2984 MB
0.00.046.054 I print_info: arch             = gptneox
0.00.046.054 I print_info: vocab_only       = 0
0.00.046.054 I print_info: n_ctx_train      = 2048
0.00.046.054 I print_info: n_embd           = 2048
0.00.046.055 I print_info: n_layer          = 24
0.00.046.057 I print_info: n_head           = 16
0.00.046.057 I print_info: n_head_kv        = 16
0.00.046.058 I print_info: n_rot            = 32
0.00.046.058 I print_info: n_swa            = 0
0.00.046.058 I print_info: n_swa_pattern    = 1
0.00.046.059 I print_info: n_embd_head_k    = 128
0.00.046.059 I print_info: n_embd_head_v    = 128
0.00.046.060 I print_info: n_gqa            = 1
0.00.046.061 I print_info: n_embd_k_gqa     = 2048
0.00.046.062 I print_info: n_embd_v_gqa     = 2048
0.00.046.062 I print_info: f_norm_eps       = 1,0e-05
0.00.046.063 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.063 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.063 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.063 I print_info: f_logit_scale    = 0,0e+00
0.00.046.064 I print_info: f_attn_scale     = 0,0e+00
0.00.046.064 I print_info: n_ff             = 8192
0.00.046.064 I print_info: n_expert         = 0
0.00.046.065 I print_info: n_expert_used    = 0
0.00.046.065 I print_info: causal attn      = 1
0.00.046.065 I print_info: pooling type     = 0
0.00.046.065 I print_info: rope type        = 2
0.00.046.066 I print_info: rope scaling     = linear
0.00.046.066 I print_info: freq_base_train  = 10000,0
0.00.046.067 I print_info: freq_scale_train = 1
0.00.046.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.067 I print_info: rope_finetuned   = unknown
0.00.046.067 I print_info: ssm_d_conv       = 0
0.00.046.068 I print_info: ssm_d_inner      = 0
0.00.046.068 I print_info: ssm_d_state      = 0
0.00.046.068 I print_info: ssm_dt_rank      = 0
0.00.046.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.068 I print_info: model type       = 1.4B
0.00.046.069 I print_info: model params     = 1,41 B
0.00.046.069 I print_info: general.name     = 1.4B
0.00.046.070 I print_info: vocab type       = BPE
0.00.046.070 I print_info: n_vocab          = 50304
0.00.046.070 I print_info: n_merges         = 50009
0.00.046.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.071 I print_info: LF token         = 187 'Ċ'
0.00.046.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.072 I print_info: max token length = 1024
0.00.046.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.440 I load_tensors: offloading output layer to GPU
0.00.071.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.443 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.071.443 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.287.183 I llama_context: constructing llama_context
0.00.287.184 I llama_context: n_seq_max     = 1
0.00.287.185 I llama_context: n_ctx         = 2048
0.00.287.185 I llama_context: n_ctx_per_seq = 2048
0.00.287.185 I llama_context: n_batch       = 2048
0.00.287.185 I llama_context: n_ubatch      = 512
0.00.287.186 I llama_context: causal_attn   = 1
0.00.287.186 I llama_context: flash_attn    = 0
0.00.287.188 I llama_context: freq_base     = 10000,0
0.00.287.189 I llama_context: freq_scale    = 1
0.00.287.194 I Running with Environment Variables:
0.00.287.195 I   GGML_SYCL_DEBUG: 0
0.00.287.195 I   GGML_SYCL_DISABLE_OPT: 0
0.00.287.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.195 I Build with Macros:
0.00.287.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.196 I   GGML_SYCL_F16: yes
0.00.287.197 I Found 1 SYCL devices:
0.00.287.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.197 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.197 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.197 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.237 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.238 I SYCL Optimization Feature:
0.00.287.238 I |ID|        Device Type|Reorder|
0.00.287.238 I |--|-------------------|-------|
0.00.287.241 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.304 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.287.308 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.484 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.290.487 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.299.388 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.299.389 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.299.389 I llama_context: graph nodes  = 1015
0.00.299.389 I llama_context: graph splits = 2
0.00.299.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.197 I main: llama threadpool init, n_threads = 8
0.00.397.206 I 
0.00.397.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.234 I 
0.00.397.286 I sampler seed: 1234
0.00.397.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.397.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.296 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.865.892 I llama_perf_sampler_print:    sampling time =       1,23 ms /    71 runs   (    0,02 ms per token, 57864,71 tokens per second)
0.01.865.893 I llama_perf_context_print:        load time =     394,97 ms
0.01.865.894 I llama_perf_context_print: prompt eval time =      82,07 ms /     7 tokens (   11,72 ms per token,    85,29 tokens per second)
0.01.865.894 I llama_perf_context_print:        eval time =    1383,66 ms /    63 runs   (   21,96 ms per token,    45,53 tokens per second)
0.01.865.895 I llama_perf_context_print:       total time =    1469,41 ms /    70 tokens

real	0m2,405s
user	0m0,952s
sys	0m1,025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.238 I build: 5238 (99985401) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.365 I llama_model_loader: - type  f32:  194 tensors
0.00.016.366 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.366 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.367 I print_info: file format = GGUF V3 (latest)
0.00.016.368 I print_info: file type   = Q5_K - Medium
0.00.016.371 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.097 I load: special tokens cache size = 25
0.00.043.550 I load: token to piece cache size = 0.2984 MB
0.00.043.557 I print_info: arch             = gptneox
0.00.043.557 I print_info: vocab_only       = 0
0.00.043.557 I print_info: n_ctx_train      = 2048
0.00.043.557 I print_info: n_embd           = 2048
0.00.043.558 I print_info: n_layer          = 24
0.00.043.560 I print_info: n_head           = 16
0.00.043.561 I print_info: n_head_kv        = 16
0.00.043.561 I print_info: n_rot            = 32
0.00.043.561 I print_info: n_swa            = 0
0.00.043.561 I print_info: n_swa_pattern    = 1
0.00.043.561 I print_info: n_embd_head_k    = 128
0.00.043.561 I print_info: n_embd_head_v    = 128
0.00.043.562 I print_info: n_gqa            = 1
0.00.043.562 I print_info: n_embd_k_gqa     = 2048
0.00.043.563 I print_info: n_embd_v_gqa     = 2048
0.00.043.564 I print_info: f_norm_eps       = 1.0e-05
0.00.043.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.564 I print_info: f_logit_scale    = 0.0e+00
0.00.043.564 I print_info: f_attn_scale     = 0.0e+00
0.00.043.565 I print_info: n_ff             = 8192
0.00.043.565 I print_info: n_expert         = 0
0.00.043.565 I print_info: n_expert_used    = 0
0.00.043.565 I print_info: causal attn      = 1
0.00.043.565 I print_info: pooling type     = 0
0.00.043.565 I print_info: rope type        = 2
0.00.043.565 I print_info: rope scaling     = linear
0.00.043.566 I print_info: freq_base_train  = 10000.0
0.00.043.566 I print_info: freq_scale_train = 1
0.00.043.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.567 I print_info: rope_finetuned   = unknown
0.00.043.567 I print_info: ssm_d_conv       = 0
0.00.043.567 I print_info: ssm_d_inner      = 0
0.00.043.567 I print_info: ssm_d_state      = 0
0.00.043.567 I print_info: ssm_dt_rank      = 0
0.00.043.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.567 I print_info: model type       = 1.4B
0.00.043.567 I print_info: model params     = 1.41 B
0.00.043.568 I print_info: general.name     = 1.4B
0.00.043.568 I print_info: vocab type       = BPE
0.00.043.568 I print_info: n_vocab          = 50304
0.00.043.569 I print_info: n_merges         = 50009
0.00.043.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.569 I print_info: LF token         = 187 'Ċ'
0.00.043.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.570 I print_info: max token length = 1024
0.00.043.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.477 I load_tensors: offloading output layer to GPU
0.00.069.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.479 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.069.479 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.288.004 I llama_context: constructing llama_context
0.00.288.005 I llama_context: n_seq_max     = 1
0.00.288.005 I llama_context: n_ctx         = 128
0.00.288.005 I llama_context: n_ctx_per_seq = 128
0.00.288.005 I llama_context: n_batch       = 128
0.00.288.006 I llama_context: n_ubatch      = 128
0.00.288.006 I llama_context: causal_attn   = 1
0.00.288.006 I llama_context: flash_attn    = 0
0.00.288.008 I llama_context: freq_base     = 10000.0
0.00.288.009 I llama_context: freq_scale    = 1
0.00.288.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.015 I Running with Environment Variables:
0.00.288.015 I   GGML_SYCL_DEBUG: 0
0.00.288.015 I   GGML_SYCL_DISABLE_OPT: 0
0.00.288.016 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.016 I Build with Macros:
0.00.288.016 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.016 I   GGML_SYCL_F16: yes
0.00.288.017 I Found 1 SYCL devices:
0.00.288.017 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.017 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.017 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.056 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.056 I SYCL Optimization Feature:
0.00.288.056 I |ID|        Device Type|Reorder|
0.00.288.056 I |--|-------------------|-------|
0.00.288.059 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.126 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.131 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.490 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.492 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.825 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.826 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.295.826 I llama_context: graph nodes  = 1015
0.00.295.826 I llama_context: graph splits = 2
0.00.295.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.082 I 
0.00.394.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.120 I perplexity: tokenizing the input ..
0.00.398.129 I perplexity: tokenization took 4.007 ms
0.00.398.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.132 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.543.257 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.543.273 I llama_perf_context_print:        load time =     392.65 ms
0.00.543.274 I llama_perf_context_print: prompt eval time =     141.82 ms /   128 tokens (    1.11 ms per token,   902.57 tokens per second)
0.00.543.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.275 I llama_perf_context_print:       total time =     149.19 ms /   129 tokens

real	0m2,396s
user	0m0,351s
sys	0m0,289s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.234 I build: 5238 (99985401) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.301 I main: llama backend init
0.00.001.307 I main: load the model and apply lora adapter, if any
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.519 I llama_model_loader: - type  f32:  194 tensors
0.00.018.520 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.522 I print_info: file format = GGUF V3 (latest)
0.00.018.523 I print_info: file type   = Q6_K
0.00.018.524 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.039.821 I load: special tokens cache size = 25
0.00.047.443 I load: token to piece cache size = 0,2984 MB
0.00.047.449 I print_info: arch             = gptneox
0.00.047.449 I print_info: vocab_only       = 0
0.00.047.449 I print_info: n_ctx_train      = 2048
0.00.047.449 I print_info: n_embd           = 2048
0.00.047.450 I print_info: n_layer          = 24
0.00.047.452 I print_info: n_head           = 16
0.00.047.453 I print_info: n_head_kv        = 16
0.00.047.454 I print_info: n_rot            = 32
0.00.047.454 I print_info: n_swa            = 0
0.00.047.454 I print_info: n_swa_pattern    = 1
0.00.047.454 I print_info: n_embd_head_k    = 128
0.00.047.454 I print_info: n_embd_head_v    = 128
0.00.047.455 I print_info: n_gqa            = 1
0.00.047.456 I print_info: n_embd_k_gqa     = 2048
0.00.047.457 I print_info: n_embd_v_gqa     = 2048
0.00.047.458 I print_info: f_norm_eps       = 1,0e-05
0.00.047.458 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.458 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.458 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.458 I print_info: f_logit_scale    = 0,0e+00
0.00.047.458 I print_info: f_attn_scale     = 0,0e+00
0.00.047.459 I print_info: n_ff             = 8192
0.00.047.459 I print_info: n_expert         = 0
0.00.047.459 I print_info: n_expert_used    = 0
0.00.047.460 I print_info: causal attn      = 1
0.00.047.460 I print_info: pooling type     = 0
0.00.047.460 I print_info: rope type        = 2
0.00.047.460 I print_info: rope scaling     = linear
0.00.047.461 I print_info: freq_base_train  = 10000,0
0.00.047.462 I print_info: freq_scale_train = 1
0.00.047.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.462 I print_info: rope_finetuned   = unknown
0.00.047.462 I print_info: ssm_d_conv       = 0
0.00.047.462 I print_info: ssm_d_inner      = 0
0.00.047.463 I print_info: ssm_d_state      = 0
0.00.047.463 I print_info: ssm_dt_rank      = 0
0.00.047.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.463 I print_info: model type       = 1.4B
0.00.047.464 I print_info: model params     = 1,41 B
0.00.047.464 I print_info: general.name     = 1.4B
0.00.047.465 I print_info: vocab type       = BPE
0.00.047.465 I print_info: n_vocab          = 50304
0.00.047.465 I print_info: n_merges         = 50009
0.00.047.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.466 I print_info: LF token         = 187 'Ċ'
0.00.047.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.466 I print_info: max token length = 1024
0.00.047.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.188 I load_tensors: offloading output layer to GPU
0.00.075.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.191 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.075.192 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.297.320 I llama_context: constructing llama_context
0.00.297.321 I llama_context: n_seq_max     = 1
0.00.297.322 I llama_context: n_ctx         = 2048
0.00.297.322 I llama_context: n_ctx_per_seq = 2048
0.00.297.322 I llama_context: n_batch       = 2048
0.00.297.322 I llama_context: n_ubatch      = 512
0.00.297.323 I llama_context: causal_attn   = 1
0.00.297.323 I llama_context: flash_attn    = 0
0.00.297.326 I llama_context: freq_base     = 10000,0
0.00.297.326 I llama_context: freq_scale    = 1
0.00.297.332 I Running with Environment Variables:
0.00.297.332 I   GGML_SYCL_DEBUG: 0
0.00.297.332 I   GGML_SYCL_DISABLE_OPT: 0
0.00.297.333 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.333 I Build with Macros:
0.00.297.333 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.333 I   GGML_SYCL_F16: yes
0.00.297.334 I Found 1 SYCL devices:
0.00.297.334 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.334 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.334 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.334 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.375 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.376 I SYCL Optimization Feature:
0.00.297.376 I |ID|        Device Type|Reorder|
0.00.297.376 I |--|-------------------|-------|
0.00.297.379 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.439 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.297.444 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.610 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.300.613 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.309.204 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.309.205 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.309.205 I llama_context: graph nodes  = 1015
0.00.309.205 I llama_context: graph splits = 2
0.00.309.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.916 I main: llama threadpool init, n_threads = 8
0.00.413.925 I 
0.00.413.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.953 I 
0.00.414.007 I sampler seed: 1234
0.00.414.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.414.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.017 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.836.310 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52985,07 tokens per second)
0.01.836.311 I llama_perf_context_print:        load time =     411,73 ms
0.01.836.312 I llama_perf_context_print: prompt eval time =     104,67 ms /     7 tokens (   14,95 ms per token,    66,88 tokens per second)
0.01.836.313 I llama_perf_context_print:        eval time =    1314,49 ms /    63 runs   (   20,86 ms per token,    47,93 tokens per second)
0.01.836.313 I llama_perf_context_print:       total time =    1423,10 ms /    70 tokens

real	0m2,413s
user	0m0,952s
sys	0m0,986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.761 I build: 5238 (99985401) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.067 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.779 I llama_model_loader: - type  f32:  194 tensors
0.00.022.779 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.781 I print_info: file format = GGUF V3 (latest)
0.00.022.782 I print_info: file type   = Q6_K
0.00.022.783 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.570 I load: special tokens cache size = 25
0.00.049.857 I load: token to piece cache size = 0.2984 MB
0.00.049.861 I print_info: arch             = gptneox
0.00.049.861 I print_info: vocab_only       = 0
0.00.049.862 I print_info: n_ctx_train      = 2048
0.00.049.862 I print_info: n_embd           = 2048
0.00.049.862 I print_info: n_layer          = 24
0.00.049.865 I print_info: n_head           = 16
0.00.049.865 I print_info: n_head_kv        = 16
0.00.049.866 I print_info: n_rot            = 32
0.00.049.866 I print_info: n_swa            = 0
0.00.049.866 I print_info: n_swa_pattern    = 1
0.00.049.866 I print_info: n_embd_head_k    = 128
0.00.049.866 I print_info: n_embd_head_v    = 128
0.00.049.867 I print_info: n_gqa            = 1
0.00.049.868 I print_info: n_embd_k_gqa     = 2048
0.00.049.868 I print_info: n_embd_v_gqa     = 2048
0.00.049.869 I print_info: f_norm_eps       = 1.0e-05
0.00.049.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.870 I print_info: f_logit_scale    = 0.0e+00
0.00.049.870 I print_info: f_attn_scale     = 0.0e+00
0.00.049.870 I print_info: n_ff             = 8192
0.00.049.870 I print_info: n_expert         = 0
0.00.049.870 I print_info: n_expert_used    = 0
0.00.049.871 I print_info: causal attn      = 1
0.00.049.871 I print_info: pooling type     = 0
0.00.049.871 I print_info: rope type        = 2
0.00.049.871 I print_info: rope scaling     = linear
0.00.049.872 I print_info: freq_base_train  = 10000.0
0.00.049.872 I print_info: freq_scale_train = 1
0.00.049.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.872 I print_info: rope_finetuned   = unknown
0.00.049.872 I print_info: ssm_d_conv       = 0
0.00.049.872 I print_info: ssm_d_inner      = 0
0.00.049.873 I print_info: ssm_d_state      = 0
0.00.049.873 I print_info: ssm_dt_rank      = 0
0.00.049.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.873 I print_info: model type       = 1.4B
0.00.049.873 I print_info: model params     = 1.41 B
0.00.049.873 I print_info: general.name     = 1.4B
0.00.049.874 I print_info: vocab type       = BPE
0.00.049.874 I print_info: n_vocab          = 50304
0.00.049.874 I print_info: n_merges         = 50009
0.00.049.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.875 I print_info: LF token         = 187 'Ċ'
0.00.049.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.875 I print_info: max token length = 1024
0.00.049.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.892 I load_tensors: offloading output layer to GPU
0.00.077.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.894 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.077.895 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.313.409 I llama_context: constructing llama_context
0.00.313.410 I llama_context: n_seq_max     = 1
0.00.313.410 I llama_context: n_ctx         = 128
0.00.313.410 I llama_context: n_ctx_per_seq = 128
0.00.313.410 I llama_context: n_batch       = 128
0.00.313.411 I llama_context: n_ubatch      = 128
0.00.313.411 I llama_context: causal_attn   = 1
0.00.313.411 I llama_context: flash_attn    = 0
0.00.313.413 I llama_context: freq_base     = 10000.0
0.00.313.414 I llama_context: freq_scale    = 1
0.00.313.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.313.420 I Running with Environment Variables:
0.00.313.420 I   GGML_SYCL_DEBUG: 0
0.00.313.420 I   GGML_SYCL_DISABLE_OPT: 0
0.00.313.420 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.313.420 I Build with Macros:
0.00.313.421 I   GGML_SYCL_FORCE_MMQ: no
0.00.313.421 I   GGML_SYCL_F16: yes
0.00.313.421 I Found 1 SYCL devices:
0.00.313.422 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.313.422 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.313.422 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.313.422 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.313.485 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.313.486 I SYCL Optimization Feature:
0.00.313.486 I |ID|        Device Type|Reorder|
0.00.313.486 I |--|-------------------|-------|
0.00.313.488 I | 0| [level_zero:gpu:0]|      Y|
0.00.313.549 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.313.553 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.194 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.314.197 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.592 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.321.593 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.321.594 I llama_context: graph nodes  = 1015
0.00.321.594 I llama_context: graph splits = 2
0.00.321.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.321.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.207 I 
0.00.424.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.240 I perplexity: tokenizing the input ..
0.00.428.217 I perplexity: tokenization took 3.975 ms
0.00.428.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.869 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.572.601 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.572.616 I llama_perf_context_print:        load time =     422.13 ms
0.00.572.617 I llama_perf_context_print: prompt eval time =     141.42 ms /   128 tokens (    1.10 ms per token,   905.12 tokens per second)
0.00.572.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.572.617 I llama_perf_context_print:       total time =     148.41 ms /   129 tokens

real	0m2,415s
user	0m0,378s
sys	0m0,286s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.272 I build: 5238 (99985401) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.938 I llama_model_loader: - type  f32:  194 tensors
0.00.023.938 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.940 I print_info: file format = GGUF V3 (latest)
0.00.023.941 I print_info: file type   = Q4_0
0.00.023.943 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.589 I load: special tokens cache size = 25
0.00.050.852 I load: token to piece cache size = 0.2984 MB
0.00.050.856 I print_info: arch             = gptneox
0.00.050.856 I print_info: vocab_only       = 0
0.00.050.857 I print_info: n_ctx_train      = 2048
0.00.050.857 I print_info: n_embd           = 2048
0.00.050.857 I print_info: n_layer          = 24
0.00.050.859 I print_info: n_head           = 16
0.00.050.860 I print_info: n_head_kv        = 16
0.00.050.860 I print_info: n_rot            = 32
0.00.050.860 I print_info: n_swa            = 0
0.00.050.860 I print_info: n_swa_pattern    = 1
0.00.050.860 I print_info: n_embd_head_k    = 128
0.00.050.860 I print_info: n_embd_head_v    = 128
0.00.050.861 I print_info: n_gqa            = 1
0.00.050.861 I print_info: n_embd_k_gqa     = 2048
0.00.050.862 I print_info: n_embd_v_gqa     = 2048
0.00.050.863 I print_info: f_norm_eps       = 1.0e-05
0.00.050.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.863 I print_info: f_logit_scale    = 0.0e+00
0.00.050.863 I print_info: f_attn_scale     = 0.0e+00
0.00.050.864 I print_info: n_ff             = 8192
0.00.050.864 I print_info: n_expert         = 0
0.00.050.864 I print_info: n_expert_used    = 0
0.00.050.864 I print_info: causal attn      = 1
0.00.050.864 I print_info: pooling type     = 0
0.00.050.864 I print_info: rope type        = 2
0.00.050.865 I print_info: rope scaling     = linear
0.00.050.865 I print_info: freq_base_train  = 10000.0
0.00.050.865 I print_info: freq_scale_train = 1
0.00.050.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.866 I print_info: rope_finetuned   = unknown
0.00.050.866 I print_info: ssm_d_conv       = 0
0.00.050.866 I print_info: ssm_d_inner      = 0
0.00.050.866 I print_info: ssm_d_state      = 0
0.00.050.866 I print_info: ssm_dt_rank      = 0
0.00.050.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.866 I print_info: model type       = 1.4B
0.00.050.867 I print_info: model params     = 1.41 B
0.00.050.867 I print_info: general.name     = 1.4B
0.00.050.868 I print_info: vocab type       = BPE
0.00.050.868 I print_info: n_vocab          = 50304
0.00.050.868 I print_info: n_merges         = 50009
0.00.050.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.868 I print_info: LF token         = 187 'Ċ'
0.00.050.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.869 I print_info: max token length = 1024
0.00.050.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.316 I load_tensors: offloading output layer to GPU
0.00.072.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.318 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.319 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.245.832 I llama_context: constructing llama_context
0.00.245.833 I llama_context: n_seq_max     = 1
0.00.245.834 I llama_context: n_ctx         = 2048
0.00.245.834 I llama_context: n_ctx_per_seq = 2048
0.00.245.834 I llama_context: n_batch       = 2048
0.00.245.834 I llama_context: n_ubatch      = 512
0.00.245.834 I llama_context: causal_attn   = 1
0.00.245.835 I llama_context: flash_attn    = 0
0.00.245.837 I llama_context: freq_base     = 10000.0
0.00.245.837 I llama_context: freq_scale    = 1
0.00.245.843 I Running with Environment Variables:
0.00.245.844 I   GGML_SYCL_DEBUG: 0
0.00.245.844 I   GGML_SYCL_DISABLE_OPT: 0
0.00.245.844 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.844 I Build with Macros:
0.00.245.844 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.844 I   GGML_SYCL_F16: yes
0.00.245.845 I Found 1 SYCL devices:
0.00.245.845 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.845 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.846 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.846 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.888 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.888 I SYCL Optimization Feature:
0.00.245.889 I |ID|        Device Type|Reorder|
0.00.245.889 I |--|-------------------|-------|
0.00.245.891 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.954 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.959 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.846 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.849 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.764 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.257.765 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.257.766 I llama_context: graph nodes  = 1015
0.00.257.766 I llama_context: graph splits = 2
0.00.257.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.150.500 I llama_context: constructing llama_context
0.01.150.501 I llama_context: n_seq_max     = 1
0.01.150.502 I llama_context: n_ctx         = 2048
0.01.150.502 I llama_context: n_ctx_per_seq = 2048
0.01.150.502 I llama_context: n_batch       = 2048
0.01.150.502 I llama_context: n_ubatch      = 512
0.01.150.502 I llama_context: causal_attn   = 1
0.01.150.502 I llama_context: flash_attn    = 0
0.01.150.504 I llama_context: freq_base     = 10000.0
0.01.150.505 I llama_context: freq_scale    = 1
0.01.150.583 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.150.585 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.153.418 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.153.419 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.161.813 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.161.813 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.161.814 I llama_context: graph nodes  = 1015
0.01.161.814 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.607.653 I llama_context: constructing llama_context
0.01.607.654 I llama_context: n_seq_max     = 1
0.01.607.654 I llama_context: n_ctx         = 2048
0.01.607.654 I llama_context: n_ctx_per_seq = 2048
0.01.607.654 I llama_context: n_batch       = 2048
0.01.607.654 I llama_context: n_ubatch      = 512
0.01.607.654 I llama_context: causal_attn   = 1
0.01.607.654 I llama_context: flash_attn    = 0
0.01.607.656 I llama_context: freq_base     = 10000.0
0.01.607.656 I llama_context: freq_scale    = 1
0.01.607.718 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.607.719 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.610.580 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.610.581 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.618.855 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.618.856 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.618.856 I llama_context: graph nodes  = 1015
0.01.618.856 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m2,358s
user	0m1,331s
sys	0m1,015s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.287 I build: 5238 (99985401) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.010 I llama_model_loader: - type  f32:  194 tensors
0.00.016.010 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.012 I print_info: file format = GGUF V3 (latest)
0.00.016.013 I print_info: file type   = Q4_0
0.00.016.015 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.167 I load: special tokens cache size = 25
0.00.042.830 I load: token to piece cache size = 0.2984 MB
0.00.042.835 I print_info: arch             = gptneox
0.00.042.835 I print_info: vocab_only       = 0
0.00.042.835 I print_info: n_ctx_train      = 2048
0.00.042.835 I print_info: n_embd           = 2048
0.00.042.835 I print_info: n_layer          = 24
0.00.042.838 I print_info: n_head           = 16
0.00.042.839 I print_info: n_head_kv        = 16
0.00.042.840 I print_info: n_rot            = 32
0.00.042.840 I print_info: n_swa            = 0
0.00.042.840 I print_info: n_swa_pattern    = 1
0.00.042.840 I print_info: n_embd_head_k    = 128
0.00.042.840 I print_info: n_embd_head_v    = 128
0.00.042.841 I print_info: n_gqa            = 1
0.00.042.842 I print_info: n_embd_k_gqa     = 2048
0.00.042.843 I print_info: n_embd_v_gqa     = 2048
0.00.042.843 I print_info: f_norm_eps       = 1.0e-05
0.00.042.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.844 I print_info: f_logit_scale    = 0.0e+00
0.00.042.844 I print_info: f_attn_scale     = 0.0e+00
0.00.042.844 I print_info: n_ff             = 8192
0.00.042.844 I print_info: n_expert         = 0
0.00.042.845 I print_info: n_expert_used    = 0
0.00.042.845 I print_info: causal attn      = 1
0.00.042.845 I print_info: pooling type     = 0
0.00.042.845 I print_info: rope type        = 2
0.00.042.845 I print_info: rope scaling     = linear
0.00.042.846 I print_info: freq_base_train  = 10000.0
0.00.042.846 I print_info: freq_scale_train = 1
0.00.042.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.846 I print_info: rope_finetuned   = unknown
0.00.042.846 I print_info: ssm_d_conv       = 0
0.00.042.846 I print_info: ssm_d_inner      = 0
0.00.042.846 I print_info: ssm_d_state      = 0
0.00.042.847 I print_info: ssm_dt_rank      = 0
0.00.042.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.847 I print_info: model type       = 1.4B
0.00.042.847 I print_info: model params     = 1.41 B
0.00.042.847 I print_info: general.name     = 1.4B
0.00.042.848 I print_info: vocab type       = BPE
0.00.042.848 I print_info: n_vocab          = 50304
0.00.042.848 I print_info: n_merges         = 50009
0.00.042.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.849 I print_info: LF token         = 187 'Ċ'
0.00.042.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.849 I print_info: max token length = 1024
0.00.042.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.113 I load_tensors: offloading output layer to GPU
0.00.065.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.115 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.116 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.616 I llama_context: constructing llama_context
0.00.239.618 I llama_context: n_seq_max     = 1
0.00.239.618 I llama_context: n_ctx         = 2048
0.00.239.618 I llama_context: n_ctx_per_seq = 2048
0.00.239.618 I llama_context: n_batch       = 2048
0.00.239.618 I llama_context: n_ubatch      = 512
0.00.239.618 I llama_context: causal_attn   = 1
0.00.239.619 I llama_context: flash_attn    = 1
0.00.239.621 I llama_context: freq_base     = 10000.0
0.00.239.621 I llama_context: freq_scale    = 1
0.00.239.627 I Running with Environment Variables:
0.00.239.627 I   GGML_SYCL_DEBUG: 0
0.00.239.628 I   GGML_SYCL_DISABLE_OPT: 0
0.00.239.628 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.628 I Build with Macros:
0.00.239.628 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.628 I   GGML_SYCL_F16: yes
0.00.239.629 I Found 1 SYCL devices:
0.00.239.629 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.629 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.629 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.629 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.668 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.668 I SYCL Optimization Feature:
0.00.239.668 I |ID|        Device Type|Reorder|
0.00.239.668 I |--|-------------------|-------|
0.00.239.671 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.730 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.735 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.614 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.617 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.197 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.198 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.254.198 I llama_context: graph nodes  = 920
0.00.254.198 I llama_context: graph splits = 50
0.00.254.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.115.570 I llama_context: constructing llama_context
0.01.115.571 I llama_context: n_seq_max     = 1
0.01.115.571 I llama_context: n_ctx         = 2048
0.01.115.571 I llama_context: n_ctx_per_seq = 2048
0.01.115.571 I llama_context: n_batch       = 2048
0.01.115.571 I llama_context: n_ubatch      = 512
0.01.115.572 I llama_context: causal_attn   = 1
0.01.115.572 I llama_context: flash_attn    = 1
0.01.115.574 I llama_context: freq_base     = 10000.0
0.01.115.574 I llama_context: freq_scale    = 1
0.01.115.609 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.115.610 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.118.526 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.118.528 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.068 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.129.070 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.129.070 I llama_context: graph nodes  = 920
0.01.129.070 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.599.211 I llama_context: constructing llama_context
0.01.599.212 I llama_context: n_seq_max     = 1
0.01.599.212 I llama_context: n_ctx         = 2048
0.01.599.212 I llama_context: n_ctx_per_seq = 2048
0.01.599.213 I llama_context: n_batch       = 2048
0.01.599.213 I llama_context: n_ubatch      = 512
0.01.599.213 I llama_context: causal_attn   = 1
0.01.599.213 I llama_context: flash_attn    = 1
0.01.599.214 I llama_context: freq_base     = 10000.0
0.01.599.215 I llama_context: freq_scale    = 1
0.01.599.246 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.599.247 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.602.109 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.602.113 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.612.476 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.612.477 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.612.477 I llama_context: graph nodes  = 920
0.01.612.477 I llama_context: graph splits = 50
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

real	0m2,145s
user	0m1,057s
sys	0m1,191s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.16user 0.55system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3076252maxresident)k
0inputs+56outputs (0major+115778minor)pagefaults 0swaps
```
