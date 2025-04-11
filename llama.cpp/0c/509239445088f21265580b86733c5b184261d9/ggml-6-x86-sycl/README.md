## Summary

- status:  SUCCESS ✅
- runtime: 2:49.94
- date:    Fri Apr 11 05:12:49 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0c509239445088f21265580b86733c5b184261d9
- author:  Xuan-Son Nguyen
```
clip : use smart pointer (⚠️ breaking change) (#12869)

* clip : use smart pointers

* fix warmup

* add forward declaration

* misisng include

* fix include (2)

* composite

* simplify batch ptr

* fix conflict
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
Test project /home/menloadmin/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.64 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.71 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.12 sec*proc (29 tests)

Total Test time (real) =  37.13 sec

real	0m37.138s
user	0m47.255s
sys	0m9.857s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.369 I build: 5114 (0c509239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.010 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.029 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.032 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.032 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.033 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.035 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.035 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.036 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.036 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.036 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.039 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.040 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.040 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.040 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.041 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.041 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.042 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.653 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.655 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.655 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.656 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.657 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.658 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.659 I llama_model_loader: - type  f32:  124 tensors
0.00.008.659 I llama_model_loader: - type  f16:   73 tensors
0.00.008.661 I print_info: file format = GGUF V3 (latest)
0.00.008.662 I print_info: file type   = F16
0.00.008.663 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.230 I load: special tokens cache size = 5
0.00.021.361 I load: token to piece cache size = 0.2032 MB
0.00.021.369 I print_info: arch             = bert
0.00.021.370 I print_info: vocab_only       = 0
0.00.021.370 I print_info: n_ctx_train      = 512
0.00.021.370 I print_info: n_embd           = 384
0.00.021.370 I print_info: n_layer          = 12
0.00.021.374 I print_info: n_head           = 12
0.00.021.376 I print_info: n_head_kv        = 12
0.00.021.376 I print_info: n_rot            = 32
0.00.021.376 I print_info: n_swa            = 0
0.00.021.376 I print_info: n_swa_pattern    = 1
0.00.021.376 I print_info: n_embd_head_k    = 32
0.00.021.376 I print_info: n_embd_head_v    = 32
0.00.021.378 I print_info: n_gqa            = 1
0.00.021.379 I print_info: n_embd_k_gqa     = 384
0.00.021.380 I print_info: n_embd_v_gqa     = 384
0.00.021.381 I print_info: f_norm_eps       = 1.0e-12
0.00.021.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.383 I print_info: f_logit_scale    = 0.0e+00
0.00.021.383 I print_info: f_attn_scale     = 0.0e+00
0.00.021.385 I print_info: n_ff             = 1536
0.00.021.385 I print_info: n_expert         = 0
0.00.021.386 I print_info: n_expert_used    = 0
0.00.021.386 I print_info: causal attn      = 0
0.00.021.386 I print_info: pooling type     = 2
0.00.021.386 I print_info: rope type        = 2
0.00.021.386 I print_info: rope scaling     = linear
0.00.021.387 I print_info: freq_base_train  = 10000.0
0.00.021.387 I print_info: freq_scale_train = 1
0.00.021.387 I print_info: n_ctx_orig_yarn  = 512
0.00.021.388 I print_info: rope_finetuned   = unknown
0.00.021.388 I print_info: ssm_d_conv       = 0
0.00.021.388 I print_info: ssm_d_inner      = 0
0.00.021.388 I print_info: ssm_d_state      = 0
0.00.021.389 I print_info: ssm_dt_rank      = 0
0.00.021.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.389 I print_info: model type       = 33M
0.00.021.390 I print_info: model params     = 33.21 M
0.00.021.390 I print_info: general.name     = Bge Small
0.00.021.391 I print_info: vocab type       = WPM
0.00.021.392 I print_info: n_vocab          = 30522
0.00.021.392 I print_info: n_merges         = 0
0.00.021.392 I print_info: BOS token        = 101 '[CLS]'
0.00.021.392 I print_info: UNK token        = 100 '[UNK]'
0.00.021.393 I print_info: SEP token        = 102 '[SEP]'
0.00.021.393 I print_info: PAD token        = 0 '[PAD]'
0.00.021.393 I print_info: MASK token       = 103 '[MASK]'
0.00.021.393 I print_info: LF token         = 0 '[PAD]'
0.00.021.393 I print_info: max token length = 21
0.00.021.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.823 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.824 I load_tensors: offloading output layer to GPU
0.00.024.824 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.826 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.024.826 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.399 I llama_context: constructing llama_context
0.00.038.399 I llama_context: n_seq_max     = 1
0.00.038.400 I llama_context: n_ctx         = 512
0.00.038.400 I llama_context: n_ctx_per_seq = 512
0.00.038.400 I llama_context: n_batch       = 2048
0.00.038.400 I llama_context: n_ubatch      = 2048
0.00.038.400 I llama_context: causal_attn   = 0
0.00.038.400 I llama_context: flash_attn    = 0
0.00.038.401 I llama_context: freq_base     = 10000.0
0.00.038.402 I llama_context: freq_scale    = 1
0.00.038.406 I Running with Environment Variables:
0.00.038.407 I   GGML_SYCL_DEBUG: 0
0.00.038.407 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.407 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.407 I Build with Macros:
0.00.038.408 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.408 I   GGML_SYCL_F16: yes
0.00.038.408 I Found 1 SYCL devices:
0.00.038.408 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.409 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.409 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.409 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.436 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.437 I SYCL Optimization Feature:
0.00.038.437 I |ID|        Device Type|Reorder|
0.00.038.437 I |--|-------------------|-------|
0.00.038.440 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.452 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.456 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.330 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.039.332 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.691 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.046.692 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.046.692 I llama_context: graph nodes  = 417
0.00.046.693 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.046.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.101.647 I 
0.00.101.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.102.121 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.164.609 I llama_perf_context_print:        load time =     100.11 ms
0.00.164.610 I llama_perf_context_print: prompt eval time =      62.41 ms /     9 tokens (    6.93 ms per token,   144.22 tokens per second)
0.00.164.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.164.611 I llama_perf_context_print:       total time =      62.97 ms /    10 tokens

real	0m2.136s
user	0m0.144s
sys	0m0.094s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.181 I build: 5114 (0c509239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.963 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.974 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.975 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.976 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.976 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.977 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.978 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.978 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.978 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.979 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.981 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.982 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.982 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.983 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.983 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.003.983 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.953 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.415 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.416 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.416 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.417 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.417 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.417 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.417 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.418 I llama_model_loader: - type  f32:  124 tensors
0.00.006.418 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.420 I print_info: file format = GGUF V3 (latest)
0.00.006.421 I print_info: file type   = Q8_0
0.00.006.422 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.014.147 I load: special tokens cache size = 5
0.00.015.644 I load: token to piece cache size = 0.2032 MB
0.00.015.648 I print_info: arch             = bert
0.00.015.649 I print_info: vocab_only       = 0
0.00.015.649 I print_info: n_ctx_train      = 512
0.00.015.649 I print_info: n_embd           = 384
0.00.015.649 I print_info: n_layer          = 12
0.00.015.651 I print_info: n_head           = 12
0.00.015.652 I print_info: n_head_kv        = 12
0.00.015.652 I print_info: n_rot            = 32
0.00.015.652 I print_info: n_swa            = 0
0.00.015.653 I print_info: n_swa_pattern    = 1
0.00.015.653 I print_info: n_embd_head_k    = 32
0.00.015.653 I print_info: n_embd_head_v    = 32
0.00.015.654 I print_info: n_gqa            = 1
0.00.015.655 I print_info: n_embd_k_gqa     = 384
0.00.015.655 I print_info: n_embd_v_gqa     = 384
0.00.015.656 I print_info: f_norm_eps       = 1.0e-12
0.00.015.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.657 I print_info: f_logit_scale    = 0.0e+00
0.00.015.657 I print_info: f_attn_scale     = 0.0e+00
0.00.015.658 I print_info: n_ff             = 1536
0.00.015.658 I print_info: n_expert         = 0
0.00.015.658 I print_info: n_expert_used    = 0
0.00.015.659 I print_info: causal attn      = 0
0.00.015.659 I print_info: pooling type     = 2
0.00.015.659 I print_info: rope type        = 2
0.00.015.659 I print_info: rope scaling     = linear
0.00.015.660 I print_info: freq_base_train  = 10000.0
0.00.015.660 I print_info: freq_scale_train = 1
0.00.015.661 I print_info: n_ctx_orig_yarn  = 512
0.00.015.661 I print_info: rope_finetuned   = unknown
0.00.015.661 I print_info: ssm_d_conv       = 0
0.00.015.661 I print_info: ssm_d_inner      = 0
0.00.015.661 I print_info: ssm_d_state      = 0
0.00.015.662 I print_info: ssm_dt_rank      = 0
0.00.015.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.663 I print_info: model type       = 33M
0.00.015.663 I print_info: model params     = 33.21 M
0.00.015.663 I print_info: general.name     = Bge Small
0.00.015.665 I print_info: vocab type       = WPM
0.00.015.665 I print_info: n_vocab          = 30522
0.00.015.666 I print_info: n_merges         = 0
0.00.015.666 I print_info: BOS token        = 101 '[CLS]'
0.00.015.666 I print_info: UNK token        = 100 '[UNK]'
0.00.015.666 I print_info: SEP token        = 102 '[SEP]'
0.00.015.667 I print_info: PAD token        = 0 '[PAD]'
0.00.015.667 I print_info: MASK token       = 103 '[MASK]'
0.00.015.667 I print_info: LF token         = 0 '[PAD]'
0.00.015.667 I print_info: max token length = 21
0.00.015.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.666 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.666 I load_tensors: offloading output layer to GPU
0.00.021.667 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.668 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.021.669 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.029.132 I llama_context: constructing llama_context
0.00.029.133 I llama_context: n_seq_max     = 1
0.00.029.133 I llama_context: n_ctx         = 512
0.00.029.133 I llama_context: n_ctx_per_seq = 512
0.00.029.133 I llama_context: n_batch       = 2048
0.00.029.134 I llama_context: n_ubatch      = 2048
0.00.029.134 I llama_context: causal_attn   = 0
0.00.029.134 I llama_context: flash_attn    = 0
0.00.029.135 I llama_context: freq_base     = 10000.0
0.00.029.135 I llama_context: freq_scale    = 1
0.00.029.139 I Running with Environment Variables:
0.00.029.139 I   GGML_SYCL_DEBUG: 0
0.00.029.139 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.140 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.140 I Build with Macros:
0.00.029.140 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.140 I   GGML_SYCL_F16: yes
0.00.029.141 I Found 1 SYCL devices:
0.00.029.141 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.141 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.141 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.168 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.168 I SYCL Optimization Feature:
0.00.029.169 I |ID|        Device Type|Reorder|
0.00.029.169 I |--|-------------------|-------|
0.00.029.171 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.183 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.029.191 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.637 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.029.638 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.471 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.036.472 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.036.472 I llama_context: graph nodes  = 417
0.00.036.472 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.036.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.090.692 I 
0.00.090.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.066 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.153.969 I llama_perf_context_print:        load time =      89.34 ms
0.00.153.971 I llama_perf_context_print: prompt eval time =      62.76 ms /     9 tokens (    6.97 ms per token,   143.41 tokens per second)
0.00.153.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.972 I llama_perf_context_print:       total time =      63.28 ms /    10 tokens

real	0m2.135s
user	0m0.134s
sys	0m0.103s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.765 I build: 5114 (0c509239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.073 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.902 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.924 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.928 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.929 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.930 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.932 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.933 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.934 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.934 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.939 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.943 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.944 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.945 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.540 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.541 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.541 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.541 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.542 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.542 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.542 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.025.543 I llama_model_loader: - type  f32:   40 tensors
0.00.025.543 I llama_model_loader: - type  f16:   30 tensors
0.00.025.545 I print_info: file format = GGUF V3 (latest)
0.00.025.546 I print_info: file type   = F16
0.00.025.549 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.652 W load: empty token at index 5
0.00.034.737 W load: model vocab missing newline token, using special_pad_id instead
0.00.045.557 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.045.588 I load: special tokens cache size = 5
0.00.198.284 I load: token to piece cache size = 1.5060 MB
0.00.198.291 I print_info: arch             = jina-bert-v2
0.00.198.291 I print_info: vocab_only       = 0
0.00.198.291 I print_info: n_ctx_train      = 8192
0.00.198.291 I print_info: n_embd           = 384
0.00.198.291 I print_info: n_layer          = 4
0.00.198.294 I print_info: n_head           = 12
0.00.198.295 I print_info: n_head_kv        = 12
0.00.198.295 I print_info: n_rot            = 32
0.00.198.295 I print_info: n_swa            = 0
0.00.198.295 I print_info: n_swa_pattern    = 1
0.00.198.295 I print_info: n_embd_head_k    = 32
0.00.198.295 I print_info: n_embd_head_v    = 32
0.00.198.296 I print_info: n_gqa            = 1
0.00.198.297 I print_info: n_embd_k_gqa     = 384
0.00.198.297 I print_info: n_embd_v_gqa     = 384
0.00.198.298 I print_info: f_norm_eps       = 1.0e-12
0.00.198.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.198.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.198.298 I print_info: f_max_alibi_bias = 8.0e+00
0.00.198.298 I print_info: f_logit_scale    = 0.0e+00
0.00.198.298 I print_info: f_attn_scale     = 0.0e+00
0.00.198.299 I print_info: n_ff             = 1536
0.00.198.299 I print_info: n_expert         = 0
0.00.198.299 I print_info: n_expert_used    = 0
0.00.198.299 I print_info: causal attn      = 0
0.00.198.299 I print_info: pooling type     = -1
0.00.198.300 I print_info: rope type        = -1
0.00.198.300 I print_info: rope scaling     = linear
0.00.198.300 I print_info: freq_base_train  = 10000.0
0.00.198.300 I print_info: freq_scale_train = 1
0.00.198.301 I print_info: n_ctx_orig_yarn  = 8192
0.00.198.301 I print_info: rope_finetuned   = unknown
0.00.198.301 I print_info: ssm_d_conv       = 0
0.00.198.301 I print_info: ssm_d_inner      = 0
0.00.198.301 I print_info: ssm_d_state      = 0
0.00.198.301 I print_info: ssm_dt_rank      = 0
0.00.198.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.198.301 I print_info: model type       = 33M
0.00.198.302 I print_info: model params     = 32.90 M
0.00.198.302 I print_info: general.name     = Jina Bert Implementation
0.00.198.303 I print_info: vocab type       = BPE
0.00.198.303 I print_info: n_vocab          = 61056
0.00.198.303 I print_info: n_merges         = 39382
0.00.198.303 I print_info: BOS token        = 0 '<s>'
0.00.198.303 I print_info: EOS token        = 2 '</s>'
0.00.198.304 I print_info: UNK token        = 3 '<unk>'
0.00.198.304 I print_info: SEP token        = 2 '</s>'
0.00.198.304 I print_info: PAD token        = 1 '<pad>'
0.00.198.304 I print_info: MASK token       = 4 '<mask>'
0.00.198.304 I print_info: EOG token        = 2 '</s>'
0.00.198.304 I print_info: max token length = 45
0.00.198.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.742 I load_tensors: offloading 4 repeating layers to GPU
0.00.200.743 I load_tensors: offloading output layer to GPU
0.00.200.743 I load_tensors: offloaded 5/5 layers to GPU
0.00.200.745 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.200.745 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.207.016 I llama_context: constructing llama_context
0.00.207.017 I llama_context: n_seq_max     = 1
0.00.207.017 I llama_context: n_ctx         = 8192
0.00.207.017 I llama_context: n_ctx_per_seq = 8192
0.00.207.017 I llama_context: n_batch       = 2048
0.00.207.017 I llama_context: n_ubatch      = 2048
0.00.207.017 I llama_context: causal_attn   = 0
0.00.207.017 I llama_context: flash_attn    = 0
0.00.207.018 I llama_context: freq_base     = 10000.0
0.00.207.019 I llama_context: freq_scale    = 1
0.00.207.023 I Running with Environment Variables:
0.00.207.024 I   GGML_SYCL_DEBUG: 0
0.00.207.024 I   GGML_SYCL_DISABLE_OPT: 1
0.00.207.024 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.024 I Build with Macros:
0.00.207.024 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.024 I   GGML_SYCL_F16: yes
0.00.207.025 I Found 1 SYCL devices:
0.00.207.025 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.026 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.026 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.026 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.056 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.056 I SYCL Optimization Feature:
0.00.207.057 I |ID|        Device Type|Reorder|
0.00.207.057 I |--|-------------------|-------|
0.00.207.059 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.072 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.207.076 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.208.275 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.208.277 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.218.422 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.218.423 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.218.423 I llama_context: graph nodes  = 150
0.00.218.424 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.218.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.218.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.237 I 
0.00.301.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.409 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.301.410 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.301.413 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.301.413 I main: number of tokens in prompt = 13
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


0.00.301.415 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.301.415 I main: number of tokens in prompt = 40
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


0.00.301.702 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.493 I llama_perf_context_print:        load time =     299.15 ms
0.00.364.494 I llama_perf_context_print: prompt eval time =      62.77 ms /    62 tokens (    1.01 ms per token,   987.67 tokens per second)
0.00.364.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.495 I llama_perf_context_print:       total time =      63.26 ms /    63 tokens

real	0m2.331s
user	0m0.341s
sys	0m0.118s
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
0.00.001.122 I build: 5114 (0c509239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.180 I main: llama backend init
0.00.001.185 I main: load the model and apply lora adapter, if any
0.00.001.333 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.941 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.309 I llama_model_loader: - type  f32:  194 tensors
0.00.016.310 I llama_model_loader: - type  f16:   98 tensors
0.00.016.311 I print_info: file format = GGUF V3 (latest)
0.00.016.312 I print_info: file type   = all F32 (guessed)
0.00.016.313 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.595 I load: special tokens cache size = 25
0.00.042.333 I load: token to piece cache size = 0.2984 MB
0.00.042.338 I print_info: arch             = gptneox
0.00.042.338 I print_info: vocab_only       = 0
0.00.042.338 I print_info: n_ctx_train      = 2048
0.00.042.338 I print_info: n_embd           = 2048
0.00.042.339 I print_info: n_layer          = 24
0.00.042.341 I print_info: n_head           = 16
0.00.042.341 I print_info: n_head_kv        = 16
0.00.042.342 I print_info: n_rot            = 32
0.00.042.342 I print_info: n_swa            = 0
0.00.042.342 I print_info: n_swa_pattern    = 1
0.00.042.342 I print_info: n_embd_head_k    = 128
0.00.042.342 I print_info: n_embd_head_v    = 128
0.00.042.343 I print_info: n_gqa            = 1
0.00.042.344 I print_info: n_embd_k_gqa     = 2048
0.00.042.344 I print_info: n_embd_v_gqa     = 2048
0.00.042.345 I print_info: f_norm_eps       = 1.0e-05
0.00.042.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.346 I print_info: f_logit_scale    = 0.0e+00
0.00.042.346 I print_info: f_attn_scale     = 0.0e+00
0.00.042.347 I print_info: n_ff             = 8192
0.00.042.347 I print_info: n_expert         = 0
0.00.042.347 I print_info: n_expert_used    = 0
0.00.042.347 I print_info: causal attn      = 1
0.00.042.347 I print_info: pooling type     = 0
0.00.042.347 I print_info: rope type        = 2
0.00.042.347 I print_info: rope scaling     = linear
0.00.042.348 I print_info: freq_base_train  = 10000.0
0.00.042.348 I print_info: freq_scale_train = 1
0.00.042.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.348 I print_info: rope_finetuned   = unknown
0.00.042.349 I print_info: ssm_d_conv       = 0
0.00.042.349 I print_info: ssm_d_inner      = 0
0.00.042.349 I print_info: ssm_d_state      = 0
0.00.042.349 I print_info: ssm_dt_rank      = 0
0.00.042.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.349 I print_info: model type       = 1.4B
0.00.042.350 I print_info: model params     = 1.41 B
0.00.042.350 I print_info: general.name     = 1.4B
0.00.042.350 I print_info: vocab type       = BPE
0.00.042.351 I print_info: n_vocab          = 50304
0.00.042.351 I print_info: n_merges         = 50009
0.00.042.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.351 I print_info: LF token         = 187 'Ċ'
0.00.042.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.352 I print_info: max token length = 1024
0.00.042.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.714 I load_tensors: offloading output layer to GPU
0.00.134.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.717 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.134.718 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.920.979 I llama_context: constructing llama_context
0.00.920.981 I llama_context: n_seq_max     = 1
0.00.920.981 I llama_context: n_ctx         = 2048
0.00.920.981 I llama_context: n_ctx_per_seq = 2048
0.00.920.981 I llama_context: n_batch       = 2048
0.00.920.981 I llama_context: n_ubatch      = 512
0.00.920.981 I llama_context: causal_attn   = 1
0.00.920.982 I llama_context: flash_attn    = 0
0.00.920.984 I llama_context: freq_base     = 10000.0
0.00.920.984 I llama_context: freq_scale    = 1
0.00.920.991 I Running with Environment Variables:
0.00.920.992 I   GGML_SYCL_DEBUG: 0
0.00.920.992 I   GGML_SYCL_DISABLE_OPT: 1
0.00.920.992 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.920.992 I Build with Macros:
0.00.920.992 I   GGML_SYCL_FORCE_MMQ: no
0.00.920.992 I   GGML_SYCL_F16: yes
0.00.920.993 I Found 1 SYCL devices:
0.00.920.993 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.920.993 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.920.993 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.920.994 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.921.061 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.921.062 I SYCL Optimization Feature:
0.00.921.062 I |ID|        Device Type|Reorder|
0.00.921.062 I |--|-------------------|-------|
0.00.921.064 I | 0| [level_zero:gpu:0]|      Y|
0.00.921.199 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.921.204 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.924.274 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.924.277 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.933.452 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.933.453 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.933.453 I llama_context: graph nodes  = 1015
0.00.933.453 I llama_context: graph splits = 2
0.00.933.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.471 I main: llama threadpool init, n_threads = 8
0.01.053.479 I 
0.01.053.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.053.509 I 
0.01.053.573 I sampler seed: 1234
0.01.053.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.053.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.053.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.053.584 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.692.256 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48630.14 tokens per second)
0.02.692.257 I llama_perf_context_print:        load time =    1051.42 ms
0.02.692.258 I llama_perf_context_print: prompt eval time =      50.44 ms /     7 tokens (    7.21 ms per token,   138.79 tokens per second)
0.02.692.258 I llama_perf_context_print:        eval time =    1585.13 ms /    63 runs   (   25.16 ms per token,    39.74 tokens per second)
0.02.692.259 I llama_perf_context_print:       total time =    1639.50 ms /    70 tokens

real	0m3.017s
user	0m1.164s
sys	0m1.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.207 I build: 5114 (0c509239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.560 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.056 I llama_model_loader: - type  f32:  194 tensors
0.00.019.056 I llama_model_loader: - type  f16:   98 tensors
0.00.019.058 I print_info: file format = GGUF V3 (latest)
0.00.019.059 I print_info: file type   = all F32 (guessed)
0.00.019.060 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.635 I load: special tokens cache size = 25
0.00.045.078 I load: token to piece cache size = 0.2984 MB
0.00.045.083 I print_info: arch             = gptneox
0.00.045.083 I print_info: vocab_only       = 0
0.00.045.083 I print_info: n_ctx_train      = 2048
0.00.045.083 I print_info: n_embd           = 2048
0.00.045.083 I print_info: n_layer          = 24
0.00.045.085 I print_info: n_head           = 16
0.00.045.086 I print_info: n_head_kv        = 16
0.00.045.086 I print_info: n_rot            = 32
0.00.045.086 I print_info: n_swa            = 0
0.00.045.086 I print_info: n_swa_pattern    = 1
0.00.045.087 I print_info: n_embd_head_k    = 128
0.00.045.087 I print_info: n_embd_head_v    = 128
0.00.045.088 I print_info: n_gqa            = 1
0.00.045.088 I print_info: n_embd_k_gqa     = 2048
0.00.045.089 I print_info: n_embd_v_gqa     = 2048
0.00.045.089 I print_info: f_norm_eps       = 1.0e-05
0.00.045.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.090 I print_info: f_logit_scale    = 0.0e+00
0.00.045.090 I print_info: f_attn_scale     = 0.0e+00
0.00.045.091 I print_info: n_ff             = 8192
0.00.045.091 I print_info: n_expert         = 0
0.00.045.091 I print_info: n_expert_used    = 0
0.00.045.091 I print_info: causal attn      = 1
0.00.045.091 I print_info: pooling type     = 0
0.00.045.091 I print_info: rope type        = 2
0.00.045.091 I print_info: rope scaling     = linear
0.00.045.092 I print_info: freq_base_train  = 10000.0
0.00.045.092 I print_info: freq_scale_train = 1
0.00.045.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.092 I print_info: rope_finetuned   = unknown
0.00.045.092 I print_info: ssm_d_conv       = 0
0.00.045.093 I print_info: ssm_d_inner      = 0
0.00.045.093 I print_info: ssm_d_state      = 0
0.00.045.093 I print_info: ssm_dt_rank      = 0
0.00.045.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.093 I print_info: model type       = 1.4B
0.00.045.093 I print_info: model params     = 1.41 B
0.00.045.093 I print_info: general.name     = 1.4B
0.00.045.094 I print_info: vocab type       = BPE
0.00.045.094 I print_info: n_vocab          = 50304
0.00.045.094 I print_info: n_merges         = 50009
0.00.045.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.095 I print_info: LF token         = 187 'Ċ'
0.00.045.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.095 I print_info: max token length = 1024
0.00.045.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.182 I load_tensors: offloading output layer to GPU
0.00.136.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.185 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.136.185 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.963.720 I llama_context: constructing llama_context
0.00.963.721 I llama_context: n_seq_max     = 1
0.00.963.722 I llama_context: n_ctx         = 128
0.00.963.722 I llama_context: n_ctx_per_seq = 128
0.00.963.722 I llama_context: n_batch       = 128
0.00.963.722 I llama_context: n_ubatch      = 128
0.00.963.722 I llama_context: causal_attn   = 1
0.00.963.723 I llama_context: flash_attn    = 0
0.00.963.725 I llama_context: freq_base     = 10000.0
0.00.963.726 I llama_context: freq_scale    = 1
0.00.963.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.963.733 I Running with Environment Variables:
0.00.963.734 I   GGML_SYCL_DEBUG: 0
0.00.963.734 I   GGML_SYCL_DISABLE_OPT: 1
0.00.963.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.963.734 I Build with Macros:
0.00.963.734 I   GGML_SYCL_FORCE_MMQ: no
0.00.963.734 I   GGML_SYCL_F16: yes
0.00.963.735 I Found 1 SYCL devices:
0.00.963.735 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.963.735 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.963.735 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.963.735 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.963.802 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.963.802 I SYCL Optimization Feature:
0.00.963.802 I |ID|        Device Type|Reorder|
0.00.963.802 I |--|-------------------|-------|
0.00.963.805 I | 0| [level_zero:gpu:0]|      Y|
0.00.963.958 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.963.963 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.964.507 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.964.510 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.972.443 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.972.444 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.972.444 I llama_context: graph nodes  = 1015
0.00.972.444 I llama_context: graph splits = 2
0.00.972.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.972.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.923 I 
0.01.092.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.092.957 I perplexity: tokenizing the input ..
0.01.096.917 I perplexity: tokenization took 3.958 ms
0.01.096.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.598 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.219.146 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.219.161 I llama_perf_context_print:        load time =    1091.54 ms
0.01.219.162 I llama_perf_context_print: prompt eval time =     119.35 ms /   128 tokens (    0.93 ms per token,  1072.48 tokens per second)
0.01.219.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.163 I llama_perf_context_print:       total time =     126.24 ms /   129 tokens

real	0m3.065s
user	0m0.472s
sys	0m0.836s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.252 I build: 5114 (0c509239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.310 I main: llama backend init
0.00.001.316 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.402 I llama_model_loader: - type  f32:  194 tensors
0.00.016.402 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.404 I print_info: file format = GGUF V3 (latest)
0.00.016.405 I print_info: file type   = Q8_0
0.00.016.406 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.734 I load: special tokens cache size = 25
0.00.042.092 I load: token to piece cache size = 0.2984 MB
0.00.042.097 I print_info: arch             = gptneox
0.00.042.097 I print_info: vocab_only       = 0
0.00.042.097 I print_info: n_ctx_train      = 2048
0.00.042.098 I print_info: n_embd           = 2048
0.00.042.098 I print_info: n_layer          = 24
0.00.042.100 I print_info: n_head           = 16
0.00.042.101 I print_info: n_head_kv        = 16
0.00.042.102 I print_info: n_rot            = 32
0.00.042.102 I print_info: n_swa            = 0
0.00.042.102 I print_info: n_swa_pattern    = 1
0.00.042.102 I print_info: n_embd_head_k    = 128
0.00.042.102 I print_info: n_embd_head_v    = 128
0.00.042.103 I print_info: n_gqa            = 1
0.00.042.104 I print_info: n_embd_k_gqa     = 2048
0.00.042.105 I print_info: n_embd_v_gqa     = 2048
0.00.042.105 I print_info: f_norm_eps       = 1.0e-05
0.00.042.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.106 I print_info: f_logit_scale    = 0.0e+00
0.00.042.106 I print_info: f_attn_scale     = 0.0e+00
0.00.042.107 I print_info: n_ff             = 8192
0.00.042.107 I print_info: n_expert         = 0
0.00.042.107 I print_info: n_expert_used    = 0
0.00.042.107 I print_info: causal attn      = 1
0.00.042.107 I print_info: pooling type     = 0
0.00.042.107 I print_info: rope type        = 2
0.00.042.108 I print_info: rope scaling     = linear
0.00.042.108 I print_info: freq_base_train  = 10000.0
0.00.042.109 I print_info: freq_scale_train = 1
0.00.042.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.109 I print_info: rope_finetuned   = unknown
0.00.042.109 I print_info: ssm_d_conv       = 0
0.00.042.109 I print_info: ssm_d_inner      = 0
0.00.042.109 I print_info: ssm_d_state      = 0
0.00.042.110 I print_info: ssm_dt_rank      = 0
0.00.042.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.110 I print_info: model type       = 1.4B
0.00.042.111 I print_info: model params     = 1.41 B
0.00.042.111 I print_info: general.name     = 1.4B
0.00.042.112 I print_info: vocab type       = BPE
0.00.042.112 I print_info: n_vocab          = 50304
0.00.042.112 I print_info: n_merges         = 50009
0.00.042.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.113 I print_info: LF token         = 187 'Ċ'
0.00.042.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.114 I print_info: max token length = 1024
0.00.042.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.081 I load_tensors: offloading output layer to GPU
0.00.080.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.084 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.080.084 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.349.903 I llama_context: constructing llama_context
0.00.349.904 I llama_context: n_seq_max     = 1
0.00.349.905 I llama_context: n_ctx         = 2048
0.00.349.905 I llama_context: n_ctx_per_seq = 2048
0.00.349.905 I llama_context: n_batch       = 2048
0.00.349.905 I llama_context: n_ubatch      = 512
0.00.349.906 I llama_context: causal_attn   = 1
0.00.349.906 I llama_context: flash_attn    = 0
0.00.349.908 I llama_context: freq_base     = 10000.0
0.00.349.909 I llama_context: freq_scale    = 1
0.00.349.915 I Running with Environment Variables:
0.00.349.916 I   GGML_SYCL_DEBUG: 0
0.00.349.916 I   GGML_SYCL_DISABLE_OPT: 1
0.00.349.916 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.349.916 I Build with Macros:
0.00.349.916 I   GGML_SYCL_FORCE_MMQ: no
0.00.349.916 I   GGML_SYCL_F16: yes
0.00.349.917 I Found 1 SYCL devices:
0.00.349.917 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.349.918 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.349.918 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.349.918 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.349.971 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.349.972 I SYCL Optimization Feature:
0.00.349.972 I |ID|        Device Type|Reorder|
0.00.349.972 I |--|-------------------|-------|
0.00.349.974 I | 0| [level_zero:gpu:0]|      Y|
0.00.350.124 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.350.132 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.298 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.353.301 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.386 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.362.387 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.362.388 I llama_context: graph nodes  = 1015
0.00.362.388 I llama_context: graph splits = 2
0.00.362.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.953 I main: llama threadpool init, n_threads = 8
0.00.477.961 I 
0.00.477.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.999 I 
0.00.478.053 I sampler seed: 1234
0.00.478.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.062 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.351.440 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48864.42 tokens per second)
0.02.351.441 I llama_perf_context_print:        load time =     475.77 ms
0.02.351.442 I llama_perf_context_print: prompt eval time =     139.57 ms /     7 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.351.442 I llama_perf_context_print:        eval time =    1730.71 ms /    63 runs   (   27.47 ms per token,    36.40 tokens per second)
0.02.351.443 I llama_perf_context_print:       total time =    1874.20 ms /    70 tokens

real	0m2.456s
user	0m1.214s
sys	0m1.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.281 I build: 5114 (0c509239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.249 I llama_model_loader: - type  f32:  194 tensors
0.00.016.250 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.251 I print_info: file format = GGUF V3 (latest)
0.00.016.252 I print_info: file type   = Q8_0
0.00.016.253 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.688 I load: special tokens cache size = 25
0.00.042.325 I load: token to piece cache size = 0.2984 MB
0.00.042.329 I print_info: arch             = gptneox
0.00.042.329 I print_info: vocab_only       = 0
0.00.042.330 I print_info: n_ctx_train      = 2048
0.00.042.330 I print_info: n_embd           = 2048
0.00.042.330 I print_info: n_layer          = 24
0.00.042.332 I print_info: n_head           = 16
0.00.042.333 I print_info: n_head_kv        = 16
0.00.042.333 I print_info: n_rot            = 32
0.00.042.333 I print_info: n_swa            = 0
0.00.042.333 I print_info: n_swa_pattern    = 1
0.00.042.333 I print_info: n_embd_head_k    = 128
0.00.042.334 I print_info: n_embd_head_v    = 128
0.00.042.334 I print_info: n_gqa            = 1
0.00.042.335 I print_info: n_embd_k_gqa     = 2048
0.00.042.336 I print_info: n_embd_v_gqa     = 2048
0.00.042.337 I print_info: f_norm_eps       = 1.0e-05
0.00.042.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.337 I print_info: f_logit_scale    = 0.0e+00
0.00.042.338 I print_info: f_attn_scale     = 0.0e+00
0.00.042.338 I print_info: n_ff             = 8192
0.00.042.338 I print_info: n_expert         = 0
0.00.042.338 I print_info: n_expert_used    = 0
0.00.042.338 I print_info: causal attn      = 1
0.00.042.338 I print_info: pooling type     = 0
0.00.042.339 I print_info: rope type        = 2
0.00.042.339 I print_info: rope scaling     = linear
0.00.042.339 I print_info: freq_base_train  = 10000.0
0.00.042.340 I print_info: freq_scale_train = 1
0.00.042.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.340 I print_info: rope_finetuned   = unknown
0.00.042.340 I print_info: ssm_d_conv       = 0
0.00.042.340 I print_info: ssm_d_inner      = 0
0.00.042.340 I print_info: ssm_d_state      = 0
0.00.042.340 I print_info: ssm_dt_rank      = 0
0.00.042.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.341 I print_info: model type       = 1.4B
0.00.042.341 I print_info: model params     = 1.41 B
0.00.042.341 I print_info: general.name     = 1.4B
0.00.042.342 I print_info: vocab type       = BPE
0.00.042.342 I print_info: n_vocab          = 50304
0.00.042.342 I print_info: n_merges         = 50009
0.00.042.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.343 I print_info: LF token         = 187 'Ċ'
0.00.042.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.343 I print_info: max token length = 1024
0.00.042.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.280 I load_tensors: offloading output layer to GPU
0.00.081.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.282 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.081.282 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.369.730 I llama_context: constructing llama_context
0.00.369.731 I llama_context: n_seq_max     = 1
0.00.369.731 I llama_context: n_ctx         = 128
0.00.369.731 I llama_context: n_ctx_per_seq = 128
0.00.369.731 I llama_context: n_batch       = 128
0.00.369.731 I llama_context: n_ubatch      = 128
0.00.369.732 I llama_context: causal_attn   = 1
0.00.369.732 I llama_context: flash_attn    = 0
0.00.369.735 I llama_context: freq_base     = 10000.0
0.00.369.735 I llama_context: freq_scale    = 1
0.00.369.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.742 I Running with Environment Variables:
0.00.369.742 I   GGML_SYCL_DEBUG: 0
0.00.369.742 I   GGML_SYCL_DISABLE_OPT: 1
0.00.369.742 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.369.742 I Build with Macros:
0.00.369.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.369.742 I   GGML_SYCL_F16: yes
0.00.369.744 I Found 1 SYCL devices:
0.00.369.744 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.369.744 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.369.744 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.369.744 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.369.781 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.369.781 I SYCL Optimization Feature:
0.00.369.782 I |ID|        Device Type|Reorder|
0.00.369.782 I |--|-------------------|-------|
0.00.369.784 I | 0| [level_zero:gpu:0]|      Y|
0.00.369.942 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.369.946 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.370.656 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.370.659 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.983 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.377.984 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.377.984 I llama_context: graph nodes  = 1015
0.00.377.984 I llama_context: graph splits = 2
0.00.377.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.953 I 
0.00.490.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.987 I perplexity: tokenizing the input ..
0.00.494.931 I perplexity: tokenization took 3.942 ms
0.00.494.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.628.312 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.630.746 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.630.762 I llama_perf_context_print:        load time =     489.49 ms
0.00.630.764 I llama_perf_context_print: prompt eval time =     133.20 ms /   128 tokens (    1.04 ms per token,   960.99 tokens per second)
0.00.630.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.630.765 I llama_perf_context_print:       total time =     139.81 ms /   129 tokens

real	0m2.480s
user	0m0.370s
sys	0m0.360s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.140 I build: 5114 (0c509239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.197 I main: llama backend init
0.00.001.207 I main: load the model and apply lora adapter, if any
0.00.001.354 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.542 I llama_model_loader: - type  f32:  194 tensors
0.00.021.543 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.546 I print_info: file format = GGUF V3 (latest)
0.00.021.547 I print_info: file type   = Q4_0
0.00.021.549 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.648 I load: special tokens cache size = 25
0.00.049.987 I load: token to piece cache size = 0.2984 MB
0.00.049.992 I print_info: arch             = gptneox
0.00.049.992 I print_info: vocab_only       = 0
0.00.049.992 I print_info: n_ctx_train      = 2048
0.00.049.992 I print_info: n_embd           = 2048
0.00.049.992 I print_info: n_layer          = 24
0.00.049.995 I print_info: n_head           = 16
0.00.049.996 I print_info: n_head_kv        = 16
0.00.049.996 I print_info: n_rot            = 32
0.00.049.996 I print_info: n_swa            = 0
0.00.049.996 I print_info: n_swa_pattern    = 1
0.00.049.996 I print_info: n_embd_head_k    = 128
0.00.049.996 I print_info: n_embd_head_v    = 128
0.00.049.997 I print_info: n_gqa            = 1
0.00.049.998 I print_info: n_embd_k_gqa     = 2048
0.00.049.998 I print_info: n_embd_v_gqa     = 2048
0.00.049.999 I print_info: f_norm_eps       = 1.0e-05
0.00.049.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.999 I print_info: f_logit_scale    = 0.0e+00
0.00.050.000 I print_info: f_attn_scale     = 0.0e+00
0.00.050.000 I print_info: n_ff             = 8192
0.00.050.000 I print_info: n_expert         = 0
0.00.050.000 I print_info: n_expert_used    = 0
0.00.050.000 I print_info: causal attn      = 1
0.00.050.000 I print_info: pooling type     = 0
0.00.050.000 I print_info: rope type        = 2
0.00.050.001 I print_info: rope scaling     = linear
0.00.050.001 I print_info: freq_base_train  = 10000.0
0.00.050.001 I print_info: freq_scale_train = 1
0.00.050.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.002 I print_info: rope_finetuned   = unknown
0.00.050.002 I print_info: ssm_d_conv       = 0
0.00.050.002 I print_info: ssm_d_inner      = 0
0.00.050.002 I print_info: ssm_d_state      = 0
0.00.050.002 I print_info: ssm_dt_rank      = 0
0.00.050.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.002 I print_info: model type       = 1.4B
0.00.050.003 I print_info: model params     = 1.41 B
0.00.050.003 I print_info: general.name     = 1.4B
0.00.050.004 I print_info: vocab type       = BPE
0.00.050.004 I print_info: n_vocab          = 50304
0.00.050.004 I print_info: n_merges         = 50009
0.00.050.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.004 I print_info: LF token         = 187 'Ċ'
0.00.050.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.005 I print_info: max token length = 1024
0.00.050.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.351 I load_tensors: offloading output layer to GPU
0.00.071.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.353 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.353 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.246.528 I llama_context: constructing llama_context
0.00.246.530 I llama_context: n_seq_max     = 1
0.00.246.530 I llama_context: n_ctx         = 2048
0.00.246.530 I llama_context: n_ctx_per_seq = 2048
0.00.246.530 I llama_context: n_batch       = 2048
0.00.246.531 I llama_context: n_ubatch      = 512
0.00.246.531 I llama_context: causal_attn   = 1
0.00.246.531 I llama_context: flash_attn    = 0
0.00.246.534 I llama_context: freq_base     = 10000.0
0.00.246.534 I llama_context: freq_scale    = 1
0.00.246.541 I Running with Environment Variables:
0.00.246.542 I   GGML_SYCL_DEBUG: 0
0.00.246.542 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.542 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.542 I Build with Macros:
0.00.246.542 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.542 I   GGML_SYCL_F16: yes
0.00.246.543 I Found 1 SYCL devices:
0.00.246.544 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.544 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.545 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.585 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.585 I SYCL Optimization Feature:
0.00.246.585 I |ID|        Device Type|Reorder|
0.00.246.585 I |--|-------------------|-------|
0.00.246.588 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.725 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.730 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.644 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.646 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.857 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.858 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.258.858 I llama_context: graph nodes  = 1015
0.00.258.859 I llama_context: graph splits = 2
0.00.258.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.456 I main: llama threadpool init, n_threads = 8
0.00.360.464 I 
0.00.360.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.489 I 
0.00.360.544 I sampler seed: 1234
0.00.360.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.554 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.762.140 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.01.762.141 I llama_perf_context_print:        load time =     358.39 ms
0.01.762.142 I llama_perf_context_print: prompt eval time =      94.33 ms /     7 tokens (   13.48 ms per token,    74.21 tokens per second)
0.01.762.143 I llama_perf_context_print:        eval time =    1304.11 ms /    63 runs   (   20.70 ms per token,    48.31 tokens per second)
0.01.762.143 I llama_perf_context_print:       total time =    1402.39 ms /    70 tokens

real	0m2.347s
user	0m0.882s
sys	0m0.975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.280 I build: 5114 (0c509239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.360 I llama_model_loader: - type  f32:  194 tensors
0.00.015.360 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.362 I print_info: file format = GGUF V3 (latest)
0.00.015.363 I print_info: file type   = Q4_0
0.00.015.364 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.882 I load: special tokens cache size = 25
0.00.041.759 I load: token to piece cache size = 0.2984 MB
0.00.041.765 I print_info: arch             = gptneox
0.00.041.765 I print_info: vocab_only       = 0
0.00.041.765 I print_info: n_ctx_train      = 2048
0.00.041.765 I print_info: n_embd           = 2048
0.00.041.765 I print_info: n_layer          = 24
0.00.041.768 I print_info: n_head           = 16
0.00.041.769 I print_info: n_head_kv        = 16
0.00.041.769 I print_info: n_rot            = 32
0.00.041.769 I print_info: n_swa            = 0
0.00.041.770 I print_info: n_swa_pattern    = 1
0.00.041.770 I print_info: n_embd_head_k    = 128
0.00.041.770 I print_info: n_embd_head_v    = 128
0.00.041.771 I print_info: n_gqa            = 1
0.00.041.772 I print_info: n_embd_k_gqa     = 2048
0.00.041.772 I print_info: n_embd_v_gqa     = 2048
0.00.041.773 I print_info: f_norm_eps       = 1.0e-05
0.00.041.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.774 I print_info: f_logit_scale    = 0.0e+00
0.00.041.774 I print_info: f_attn_scale     = 0.0e+00
0.00.041.774 I print_info: n_ff             = 8192
0.00.041.774 I print_info: n_expert         = 0
0.00.041.775 I print_info: n_expert_used    = 0
0.00.041.775 I print_info: causal attn      = 1
0.00.041.775 I print_info: pooling type     = 0
0.00.041.775 I print_info: rope type        = 2
0.00.041.775 I print_info: rope scaling     = linear
0.00.041.776 I print_info: freq_base_train  = 10000.0
0.00.041.776 I print_info: freq_scale_train = 1
0.00.041.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.776 I print_info: rope_finetuned   = unknown
0.00.041.776 I print_info: ssm_d_conv       = 0
0.00.041.776 I print_info: ssm_d_inner      = 0
0.00.041.776 I print_info: ssm_d_state      = 0
0.00.041.777 I print_info: ssm_dt_rank      = 0
0.00.041.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.777 I print_info: model type       = 1.4B
0.00.041.777 I print_info: model params     = 1.41 B
0.00.041.777 I print_info: general.name     = 1.4B
0.00.041.778 I print_info: vocab type       = BPE
0.00.041.779 I print_info: n_vocab          = 50304
0.00.041.779 I print_info: n_merges         = 50009
0.00.041.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.779 I print_info: LF token         = 187 'Ċ'
0.00.041.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.780 I print_info: max token length = 1024
0.00.041.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.161 I load_tensors: offloading output layer to GPU
0.00.064.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.163 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.164 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.226.113 I llama_context: constructing llama_context
0.00.226.114 I llama_context: n_seq_max     = 1
0.00.226.115 I llama_context: n_ctx         = 128
0.00.226.115 I llama_context: n_ctx_per_seq = 128
0.00.226.115 I llama_context: n_batch       = 128
0.00.226.115 I llama_context: n_ubatch      = 128
0.00.226.115 I llama_context: causal_attn   = 1
0.00.226.115 I llama_context: flash_attn    = 0
0.00.226.117 I llama_context: freq_base     = 10000.0
0.00.226.118 I llama_context: freq_scale    = 1
0.00.226.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.126 I Running with Environment Variables:
0.00.226.127 I   GGML_SYCL_DEBUG: 0
0.00.226.127 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.127 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.127 I Build with Macros:
0.00.226.127 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.127 I   GGML_SYCL_F16: yes
0.00.226.128 I Found 1 SYCL devices:
0.00.226.128 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.128 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.128 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.128 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.166 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.166 I SYCL Optimization Feature:
0.00.226.166 I |ID|        Device Type|Reorder|
0.00.226.166 I |--|-------------------|-------|
0.00.226.168 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.309 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.314 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.677 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.226.679 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.830 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.233.831 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.233.831 I llama_context: graph nodes  = 1015
0.00.233.831 I llama_context: graph splits = 2
0.00.233.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.595 I 
0.00.333.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.657 I perplexity: tokenizing the input ..
0.00.337.721 I perplexity: tokenization took 4.062 ms
0.00.337.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.480.885 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.483.141 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.483.166 I llama_perf_context_print:        load time =     332.13 ms
0.00.483.167 I llama_perf_context_print: prompt eval time =     142.96 ms /   128 tokens (    1.12 ms per token,   895.38 tokens per second)
0.00.483.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.168 I llama_perf_context_print:       total time =     149.57 ms /   129 tokens

real	0m2.326s
user	0m0.333s
sys	0m0.242s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.299 I build: 5114 (0c509239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I main: llama backend init
0.00.001.380 I main: load the model and apply lora adapter, if any
0.00.001.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.696 I llama_model_loader: - type  f32:  194 tensors
0.00.016.696 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.698 I print_info: file format = GGUF V3 (latest)
0.00.016.699 I print_info: file type   = Q4_1
0.00.016.701 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.255 I load: special tokens cache size = 25
0.00.043.116 I load: token to piece cache size = 0.2984 MB
0.00.043.121 I print_info: arch             = gptneox
0.00.043.121 I print_info: vocab_only       = 0
0.00.043.122 I print_info: n_ctx_train      = 2048
0.00.043.122 I print_info: n_embd           = 2048
0.00.043.122 I print_info: n_layer          = 24
0.00.043.125 I print_info: n_head           = 16
0.00.043.126 I print_info: n_head_kv        = 16
0.00.043.126 I print_info: n_rot            = 32
0.00.043.126 I print_info: n_swa            = 0
0.00.043.127 I print_info: n_swa_pattern    = 1
0.00.043.127 I print_info: n_embd_head_k    = 128
0.00.043.127 I print_info: n_embd_head_v    = 128
0.00.043.128 I print_info: n_gqa            = 1
0.00.043.129 I print_info: n_embd_k_gqa     = 2048
0.00.043.130 I print_info: n_embd_v_gqa     = 2048
0.00.043.130 I print_info: f_norm_eps       = 1.0e-05
0.00.043.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.132 I print_info: f_logit_scale    = 0.0e+00
0.00.043.132 I print_info: f_attn_scale     = 0.0e+00
0.00.043.132 I print_info: n_ff             = 8192
0.00.043.132 I print_info: n_expert         = 0
0.00.043.133 I print_info: n_expert_used    = 0
0.00.043.133 I print_info: causal attn      = 1
0.00.043.133 I print_info: pooling type     = 0
0.00.043.133 I print_info: rope type        = 2
0.00.043.133 I print_info: rope scaling     = linear
0.00.043.134 I print_info: freq_base_train  = 10000.0
0.00.043.135 I print_info: freq_scale_train = 1
0.00.043.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.135 I print_info: rope_finetuned   = unknown
0.00.043.136 I print_info: ssm_d_conv       = 0
0.00.043.136 I print_info: ssm_d_inner      = 0
0.00.043.136 I print_info: ssm_d_state      = 0
0.00.043.136 I print_info: ssm_dt_rank      = 0
0.00.043.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.136 I print_info: model type       = 1.4B
0.00.043.137 I print_info: model params     = 1.41 B
0.00.043.137 I print_info: general.name     = 1.4B
0.00.043.138 I print_info: vocab type       = BPE
0.00.043.138 I print_info: n_vocab          = 50304
0.00.043.138 I print_info: n_merges         = 50009
0.00.043.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.139 I print_info: LF token         = 187 'Ċ'
0.00.043.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.139 I print_info: max token length = 1024
0.00.043.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.527 I load_tensors: offloading output layer to GPU
0.00.066.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.529 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.066.529 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.248.152 I llama_context: constructing llama_context
0.00.248.153 I llama_context: n_seq_max     = 1
0.00.248.153 I llama_context: n_ctx         = 2048
0.00.248.154 I llama_context: n_ctx_per_seq = 2048
0.00.248.154 I llama_context: n_batch       = 2048
0.00.248.154 I llama_context: n_ubatch      = 512
0.00.248.154 I llama_context: causal_attn   = 1
0.00.248.155 I llama_context: flash_attn    = 0
0.00.248.157 I llama_context: freq_base     = 10000.0
0.00.248.157 I llama_context: freq_scale    = 1
0.00.248.163 I Running with Environment Variables:
0.00.248.164 I   GGML_SYCL_DEBUG: 0
0.00.248.164 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.164 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.164 I Build with Macros:
0.00.248.165 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.165 I   GGML_SYCL_F16: yes
0.00.248.166 I Found 1 SYCL devices:
0.00.248.166 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.166 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.167 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.202 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.203 I SYCL Optimization Feature:
0.00.248.203 I |ID|        Device Type|Reorder|
0.00.248.203 I |--|-------------------|-------|
0.00.248.205 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.349 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.307 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.310 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.790 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.259.791 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.259.791 I llama_context: graph nodes  = 1015
0.00.259.792 I llama_context: graph splits = 2
0.00.259.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.165 I main: llama threadpool init, n_threads = 8
0.00.352.174 I 
0.00.352.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.201 I 
0.00.352.257 I sampler seed: 1234
0.00.352.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.267 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.739.615 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47301.80 tokens per second)
0.01.739.617 I llama_perf_context_print:        load time =     349.84 ms
0.01.739.618 I llama_perf_context_print: prompt eval time =      61.80 ms /     7 tokens (    8.83 ms per token,   113.26 tokens per second)
0.01.739.618 I llama_perf_context_print:        eval time =    1322.16 ms /    63 runs   (   20.99 ms per token,    47.65 tokens per second)
0.01.739.619 I llama_perf_context_print:       total time =    1388.16 ms /    70 tokens

real	0m2.352s
user	0m0.863s
sys	0m0.968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.302 I build: 5114 (0c509239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.832 I llama_model_loader: - type  f32:  194 tensors
0.00.019.833 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.836 I print_info: file format = GGUF V3 (latest)
0.00.019.837 I print_info: file type   = Q4_1
0.00.019.840 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.665 I load: special tokens cache size = 25
0.00.047.515 I load: token to piece cache size = 0.2984 MB
0.00.047.520 I print_info: arch             = gptneox
0.00.047.520 I print_info: vocab_only       = 0
0.00.047.520 I print_info: n_ctx_train      = 2048
0.00.047.520 I print_info: n_embd           = 2048
0.00.047.520 I print_info: n_layer          = 24
0.00.047.523 I print_info: n_head           = 16
0.00.047.523 I print_info: n_head_kv        = 16
0.00.047.524 I print_info: n_rot            = 32
0.00.047.524 I print_info: n_swa            = 0
0.00.047.524 I print_info: n_swa_pattern    = 1
0.00.047.524 I print_info: n_embd_head_k    = 128
0.00.047.524 I print_info: n_embd_head_v    = 128
0.00.047.525 I print_info: n_gqa            = 1
0.00.047.526 I print_info: n_embd_k_gqa     = 2048
0.00.047.526 I print_info: n_embd_v_gqa     = 2048
0.00.047.527 I print_info: f_norm_eps       = 1.0e-05
0.00.047.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.528 I print_info: f_logit_scale    = 0.0e+00
0.00.047.528 I print_info: f_attn_scale     = 0.0e+00
0.00.047.528 I print_info: n_ff             = 8192
0.00.047.528 I print_info: n_expert         = 0
0.00.047.528 I print_info: n_expert_used    = 0
0.00.047.529 I print_info: causal attn      = 1
0.00.047.529 I print_info: pooling type     = 0
0.00.047.529 I print_info: rope type        = 2
0.00.047.529 I print_info: rope scaling     = linear
0.00.047.530 I print_info: freq_base_train  = 10000.0
0.00.047.530 I print_info: freq_scale_train = 1
0.00.047.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.530 I print_info: rope_finetuned   = unknown
0.00.047.530 I print_info: ssm_d_conv       = 0
0.00.047.530 I print_info: ssm_d_inner      = 0
0.00.047.531 I print_info: ssm_d_state      = 0
0.00.047.531 I print_info: ssm_dt_rank      = 0
0.00.047.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.531 I print_info: model type       = 1.4B
0.00.047.531 I print_info: model params     = 1.41 B
0.00.047.531 I print_info: general.name     = 1.4B
0.00.047.532 I print_info: vocab type       = BPE
0.00.047.532 I print_info: n_vocab          = 50304
0.00.047.532 I print_info: n_merges         = 50009
0.00.047.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.533 I print_info: LF token         = 187 'Ċ'
0.00.047.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.533 I print_info: max token length = 1024
0.00.047.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.367 I load_tensors: offloading output layer to GPU
0.00.071.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.369 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.071.370 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.246.417 I llama_context: constructing llama_context
0.00.246.418 I llama_context: n_seq_max     = 1
0.00.246.419 I llama_context: n_ctx         = 128
0.00.246.419 I llama_context: n_ctx_per_seq = 128
0.00.246.419 I llama_context: n_batch       = 128
0.00.246.419 I llama_context: n_ubatch      = 128
0.00.246.419 I llama_context: causal_attn   = 1
0.00.246.419 I llama_context: flash_attn    = 0
0.00.246.422 I llama_context: freq_base     = 10000.0
0.00.246.422 I llama_context: freq_scale    = 1
0.00.246.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.428 I Running with Environment Variables:
0.00.246.428 I   GGML_SYCL_DEBUG: 0
0.00.246.428 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.429 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.429 I Build with Macros:
0.00.246.429 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.429 I   GGML_SYCL_F16: yes
0.00.246.430 I Found 1 SYCL devices:
0.00.246.430 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.430 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.430 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.430 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.464 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.464 I SYCL Optimization Feature:
0.00.246.464 I |ID|        Device Type|Reorder|
0.00.246.464 I |--|-------------------|-------|
0.00.246.467 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.586 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.590 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.949 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.246.952 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.021 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.254.022 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.254.022 I llama_context: graph nodes  = 1015
0.00.254.022 I llama_context: graph splits = 2
0.00.254.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.373 I 
0.00.344.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.419 I perplexity: tokenizing the input ..
0.00.348.393 I perplexity: tokenization took 3.972 ms
0.00.348.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.057 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.493.672 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.493.688 I llama_perf_context_print:        load time =     342.89 ms
0.00.493.689 I llama_perf_context_print: prompt eval time =     143.47 ms /   128 tokens (    1.12 ms per token,   892.15 tokens per second)
0.00.493.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.493.690 I llama_perf_context_print:       total time =     149.32 ms /   129 tokens

real	0m2.351s
user	0m0.359s
sys	0m0.233s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.300 I build: 5114 (0c509239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.356 I main: llama backend init
0.00.001.362 I main: load the model and apply lora adapter, if any
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.020 I llama_model_loader: - type  f32:  194 tensors
0.00.015.021 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.022 I print_info: file format = GGUF V3 (latest)
0.00.015.023 I print_info: file type   = Q5_0
0.00.015.025 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.431 I load: special tokens cache size = 25
0.00.040.785 I load: token to piece cache size = 0.2984 MB
0.00.040.790 I print_info: arch             = gptneox
0.00.040.790 I print_info: vocab_only       = 0
0.00.040.791 I print_info: n_ctx_train      = 2048
0.00.040.791 I print_info: n_embd           = 2048
0.00.040.791 I print_info: n_layer          = 24
0.00.040.793 I print_info: n_head           = 16
0.00.040.794 I print_info: n_head_kv        = 16
0.00.040.794 I print_info: n_rot            = 32
0.00.040.794 I print_info: n_swa            = 0
0.00.040.794 I print_info: n_swa_pattern    = 1
0.00.040.795 I print_info: n_embd_head_k    = 128
0.00.040.795 I print_info: n_embd_head_v    = 128
0.00.040.796 I print_info: n_gqa            = 1
0.00.040.796 I print_info: n_embd_k_gqa     = 2048
0.00.040.797 I print_info: n_embd_v_gqa     = 2048
0.00.040.798 I print_info: f_norm_eps       = 1.0e-05
0.00.040.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.799 I print_info: f_logit_scale    = 0.0e+00
0.00.040.799 I print_info: f_attn_scale     = 0.0e+00
0.00.040.800 I print_info: n_ff             = 8192
0.00.040.800 I print_info: n_expert         = 0
0.00.040.800 I print_info: n_expert_used    = 0
0.00.040.800 I print_info: causal attn      = 1
0.00.040.801 I print_info: pooling type     = 0
0.00.040.801 I print_info: rope type        = 2
0.00.040.801 I print_info: rope scaling     = linear
0.00.040.802 I print_info: freq_base_train  = 10000.0
0.00.040.802 I print_info: freq_scale_train = 1
0.00.040.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.802 I print_info: rope_finetuned   = unknown
0.00.040.803 I print_info: ssm_d_conv       = 0
0.00.040.803 I print_info: ssm_d_inner      = 0
0.00.040.803 I print_info: ssm_d_state      = 0
0.00.040.803 I print_info: ssm_dt_rank      = 0
0.00.040.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.804 I print_info: model type       = 1.4B
0.00.040.804 I print_info: model params     = 1.41 B
0.00.040.804 I print_info: general.name     = 1.4B
0.00.040.805 I print_info: vocab type       = BPE
0.00.040.805 I print_info: n_vocab          = 50304
0.00.040.806 I print_info: n_merges         = 50009
0.00.040.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.807 I print_info: LF token         = 187 'Ċ'
0.00.040.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.808 I print_info: max token length = 1024
0.00.040.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.144 I load_tensors: offloading output layer to GPU
0.00.066.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.145 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.066.146 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.259.079 I llama_context: constructing llama_context
0.00.259.080 I llama_context: n_seq_max     = 1
0.00.259.080 I llama_context: n_ctx         = 2048
0.00.259.080 I llama_context: n_ctx_per_seq = 2048
0.00.259.080 I llama_context: n_batch       = 2048
0.00.259.080 I llama_context: n_ubatch      = 512
0.00.259.081 I llama_context: causal_attn   = 1
0.00.259.081 I llama_context: flash_attn    = 0
0.00.259.084 I llama_context: freq_base     = 10000.0
0.00.259.084 I llama_context: freq_scale    = 1
0.00.259.090 I Running with Environment Variables:
0.00.259.091 I   GGML_SYCL_DEBUG: 0
0.00.259.091 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.091 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.091 I Build with Macros:
0.00.259.091 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.091 I   GGML_SYCL_F16: yes
0.00.259.092 I Found 1 SYCL devices:
0.00.259.092 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.093 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.146 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.147 I SYCL Optimization Feature:
0.00.259.147 I |ID|        Device Type|Reorder|
0.00.259.147 I |--|-------------------|-------|
0.00.259.150 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.278 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.516 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.262.519 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.358 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.271.364 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.271.364 I llama_context: graph nodes  = 1015
0.00.271.364 I llama_context: graph splits = 2
0.00.271.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.314 I main: llama threadpool init, n_threads = 8
0.00.370.323 I 
0.00.370.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.349 I 
0.00.370.417 I sampler seed: 1234
0.00.370.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.430 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.919.283 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.01.919.284 I llama_perf_context_print:        load time =     368.09 ms
0.01.919.285 I llama_perf_context_print: prompt eval time =      84.41 ms /     7 tokens (   12.06 ms per token,    82.93 tokens per second)
0.01.919.286 I llama_perf_context_print:        eval time =    1461.36 ms /    63 runs   (   23.20 ms per token,    43.11 tokens per second)
0.01.919.286 I llama_perf_context_print:       total time =    1549.68 ms /    70 tokens

real	0m2.390s
user	0m0.967s
sys	0m1.071s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.252 I build: 5114 (0c509239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.026 I llama_model_loader: - type  f32:  194 tensors
0.00.017.026 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.027 I print_info: file format = GGUF V3 (latest)
0.00.017.028 I print_info: file type   = Q5_0
0.00.017.029 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.195 I load: special tokens cache size = 25
0.00.042.445 I load: token to piece cache size = 0.2984 MB
0.00.042.450 I print_info: arch             = gptneox
0.00.042.450 I print_info: vocab_only       = 0
0.00.042.451 I print_info: n_ctx_train      = 2048
0.00.042.451 I print_info: n_embd           = 2048
0.00.042.451 I print_info: n_layer          = 24
0.00.042.453 I print_info: n_head           = 16
0.00.042.454 I print_info: n_head_kv        = 16
0.00.042.454 I print_info: n_rot            = 32
0.00.042.454 I print_info: n_swa            = 0
0.00.042.454 I print_info: n_swa_pattern    = 1
0.00.042.454 I print_info: n_embd_head_k    = 128
0.00.042.454 I print_info: n_embd_head_v    = 128
0.00.042.455 I print_info: n_gqa            = 1
0.00.042.456 I print_info: n_embd_k_gqa     = 2048
0.00.042.457 I print_info: n_embd_v_gqa     = 2048
0.00.042.458 I print_info: f_norm_eps       = 1.0e-05
0.00.042.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.458 I print_info: f_logit_scale    = 0.0e+00
0.00.042.458 I print_info: f_attn_scale     = 0.0e+00
0.00.042.459 I print_info: n_ff             = 8192
0.00.042.459 I print_info: n_expert         = 0
0.00.042.459 I print_info: n_expert_used    = 0
0.00.042.459 I print_info: causal attn      = 1
0.00.042.459 I print_info: pooling type     = 0
0.00.042.459 I print_info: rope type        = 2
0.00.042.459 I print_info: rope scaling     = linear
0.00.042.460 I print_info: freq_base_train  = 10000.0
0.00.042.460 I print_info: freq_scale_train = 1
0.00.042.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.460 I print_info: rope_finetuned   = unknown
0.00.042.461 I print_info: ssm_d_conv       = 0
0.00.042.461 I print_info: ssm_d_inner      = 0
0.00.042.461 I print_info: ssm_d_state      = 0
0.00.042.461 I print_info: ssm_dt_rank      = 0
0.00.042.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.461 I print_info: model type       = 1.4B
0.00.042.461 I print_info: model params     = 1.41 B
0.00.042.461 I print_info: general.name     = 1.4B
0.00.042.462 I print_info: vocab type       = BPE
0.00.042.462 I print_info: n_vocab          = 50304
0.00.042.463 I print_info: n_merges         = 50009
0.00.042.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.463 I print_info: LF token         = 187 'Ċ'
0.00.042.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.463 I print_info: max token length = 1024
0.00.042.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.635 I load_tensors: offloading output layer to GPU
0.00.067.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.637 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.067.637 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.262.744 I llama_context: constructing llama_context
0.00.262.745 I llama_context: n_seq_max     = 1
0.00.262.745 I llama_context: n_ctx         = 128
0.00.262.745 I llama_context: n_ctx_per_seq = 128
0.00.262.745 I llama_context: n_batch       = 128
0.00.262.746 I llama_context: n_ubatch      = 128
0.00.262.746 I llama_context: causal_attn   = 1
0.00.262.746 I llama_context: flash_attn    = 0
0.00.262.748 I llama_context: freq_base     = 10000.0
0.00.262.749 I llama_context: freq_scale    = 1
0.00.262.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.755 I Running with Environment Variables:
0.00.262.755 I   GGML_SYCL_DEBUG: 0
0.00.262.755 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.755 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.755 I Build with Macros:
0.00.262.755 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.755 I   GGML_SYCL_F16: yes
0.00.262.756 I Found 1 SYCL devices:
0.00.262.756 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.756 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.756 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.756 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.793 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.793 I SYCL Optimization Feature:
0.00.262.793 I |ID|        Device Type|Reorder|
0.00.262.794 I |--|-------------------|-------|
0.00.262.796 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.949 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.953 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.350 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.352 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.448 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.449 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.449 I llama_context: graph nodes  = 1015
0.00.270.449 I llama_context: graph splits = 2
0.00.270.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.080 I 
0.00.368.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.113 I perplexity: tokenizing the input ..
0.00.372.041 I perplexity: tokenization took 3.925 ms
0.00.372.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.702 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.528.087 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.528.114 I llama_perf_context_print:        load time =     366.65 ms
0.00.528.116 I llama_perf_context_print: prompt eval time =     153.48 ms /   128 tokens (    1.20 ms per token,   834.00 tokens per second)
0.00.528.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.118 I llama_perf_context_print:       total time =     160.04 ms /   129 tokens

real	0m2.365s
user	0m0.353s
sys	0m0.263s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.283 I build: 5114 (0c509239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.341 I main: llama backend init
0.00.001.346 I main: load the model and apply lora adapter, if any
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.188 I llama_model_loader: - type  f32:  194 tensors
0.00.018.189 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.191 I print_info: file format = GGUF V3 (latest)
0.00.018.192 I print_info: file type   = Q5_1
0.00.018.193 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.083 I load: special tokens cache size = 25
0.00.043.563 I load: token to piece cache size = 0.2984 MB
0.00.043.568 I print_info: arch             = gptneox
0.00.043.568 I print_info: vocab_only       = 0
0.00.043.568 I print_info: n_ctx_train      = 2048
0.00.043.568 I print_info: n_embd           = 2048
0.00.043.568 I print_info: n_layer          = 24
0.00.043.570 I print_info: n_head           = 16
0.00.043.571 I print_info: n_head_kv        = 16
0.00.043.571 I print_info: n_rot            = 32
0.00.043.571 I print_info: n_swa            = 0
0.00.043.571 I print_info: n_swa_pattern    = 1
0.00.043.571 I print_info: n_embd_head_k    = 128
0.00.043.571 I print_info: n_embd_head_v    = 128
0.00.043.572 I print_info: n_gqa            = 1
0.00.043.573 I print_info: n_embd_k_gqa     = 2048
0.00.043.574 I print_info: n_embd_v_gqa     = 2048
0.00.043.574 I print_info: f_norm_eps       = 1.0e-05
0.00.043.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.575 I print_info: f_logit_scale    = 0.0e+00
0.00.043.575 I print_info: f_attn_scale     = 0.0e+00
0.00.043.575 I print_info: n_ff             = 8192
0.00.043.576 I print_info: n_expert         = 0
0.00.043.576 I print_info: n_expert_used    = 0
0.00.043.576 I print_info: causal attn      = 1
0.00.043.576 I print_info: pooling type     = 0
0.00.043.576 I print_info: rope type        = 2
0.00.043.576 I print_info: rope scaling     = linear
0.00.043.577 I print_info: freq_base_train  = 10000.0
0.00.043.577 I print_info: freq_scale_train = 1
0.00.043.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.577 I print_info: rope_finetuned   = unknown
0.00.043.577 I print_info: ssm_d_conv       = 0
0.00.043.577 I print_info: ssm_d_inner      = 0
0.00.043.577 I print_info: ssm_d_state      = 0
0.00.043.578 I print_info: ssm_dt_rank      = 0
0.00.043.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.578 I print_info: model type       = 1.4B
0.00.043.578 I print_info: model params     = 1.41 B
0.00.043.578 I print_info: general.name     = 1.4B
0.00.043.579 I print_info: vocab type       = BPE
0.00.043.579 I print_info: n_vocab          = 50304
0.00.043.579 I print_info: n_merges         = 50009
0.00.043.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.580 I print_info: LF token         = 187 'Ċ'
0.00.043.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.580 I print_info: max token length = 1024
0.00.043.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.807 I load_tensors: offloading output layer to GPU
0.00.070.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.808 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.070.809 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.289.623 I llama_context: constructing llama_context
0.00.289.625 I llama_context: n_seq_max     = 1
0.00.289.625 I llama_context: n_ctx         = 2048
0.00.289.625 I llama_context: n_ctx_per_seq = 2048
0.00.289.625 I llama_context: n_batch       = 2048
0.00.289.625 I llama_context: n_ubatch      = 512
0.00.289.626 I llama_context: causal_attn   = 1
0.00.289.626 I llama_context: flash_attn    = 0
0.00.289.628 I llama_context: freq_base     = 10000.0
0.00.289.629 I llama_context: freq_scale    = 1
0.00.289.636 I Running with Environment Variables:
0.00.289.636 I   GGML_SYCL_DEBUG: 0
0.00.289.636 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.637 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.637 I Build with Macros:
0.00.289.637 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.637 I   GGML_SYCL_F16: yes
0.00.289.638 I Found 1 SYCL devices:
0.00.289.638 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.638 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.638 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.638 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.677 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.677 I SYCL Optimization Feature:
0.00.289.677 I |ID|        Device Type|Reorder|
0.00.289.677 I |--|-------------------|-------|
0.00.289.679 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.810 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.815 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.018 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.293.021 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.893 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.301.894 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.301.894 I llama_context: graph nodes  = 1015
0.00.301.894 I llama_context: graph splits = 2
0.00.301.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.201 I main: llama threadpool init, n_threads = 8
0.00.395.210 I 
0.00.395.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.236 I 
0.00.395.291 I sampler seed: 1234
0.00.395.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.313 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.878.271 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49546.41 tokens per second)
0.01.878.273 I llama_perf_context_print:        load time =     393.00 ms
0.01.878.274 I llama_perf_context_print: prompt eval time =      64.21 ms /     7 tokens (    9.17 ms per token,   109.01 tokens per second)
0.01.878.274 I llama_perf_context_print:        eval time =    1415.67 ms /    63 runs   (   22.47 ms per token,    44.50 tokens per second)
0.01.878.275 I llama_perf_context_print:       total time =    1483.78 ms /    70 tokens

real	0m2.394s
user	0m0.920s
sys	0m1.049s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.154 I build: 5114 (0c509239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.881 I llama_model_loader: - type  f32:  194 tensors
0.00.024.882 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.885 I print_info: file format = GGUF V3 (latest)
0.00.024.886 I print_info: file type   = Q5_1
0.00.024.888 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.921 I load: special tokens cache size = 25
0.00.053.523 I load: token to piece cache size = 0.2984 MB
0.00.053.532 I print_info: arch             = gptneox
0.00.053.532 I print_info: vocab_only       = 0
0.00.053.533 I print_info: n_ctx_train      = 2048
0.00.053.533 I print_info: n_embd           = 2048
0.00.053.533 I print_info: n_layer          = 24
0.00.053.536 I print_info: n_head           = 16
0.00.053.537 I print_info: n_head_kv        = 16
0.00.053.537 I print_info: n_rot            = 32
0.00.053.537 I print_info: n_swa            = 0
0.00.053.537 I print_info: n_swa_pattern    = 1
0.00.053.537 I print_info: n_embd_head_k    = 128
0.00.053.537 I print_info: n_embd_head_v    = 128
0.00.053.538 I print_info: n_gqa            = 1
0.00.053.539 I print_info: n_embd_k_gqa     = 2048
0.00.053.540 I print_info: n_embd_v_gqa     = 2048
0.00.053.540 I print_info: f_norm_eps       = 1.0e-05
0.00.053.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.541 I print_info: f_logit_scale    = 0.0e+00
0.00.053.541 I print_info: f_attn_scale     = 0.0e+00
0.00.053.542 I print_info: n_ff             = 8192
0.00.053.542 I print_info: n_expert         = 0
0.00.053.542 I print_info: n_expert_used    = 0
0.00.053.542 I print_info: causal attn      = 1
0.00.053.542 I print_info: pooling type     = 0
0.00.053.542 I print_info: rope type        = 2
0.00.053.542 I print_info: rope scaling     = linear
0.00.053.543 I print_info: freq_base_train  = 10000.0
0.00.053.543 I print_info: freq_scale_train = 1
0.00.053.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.556 I print_info: rope_finetuned   = unknown
0.00.053.556 I print_info: ssm_d_conv       = 0
0.00.053.556 I print_info: ssm_d_inner      = 0
0.00.053.556 I print_info: ssm_d_state      = 0
0.00.053.556 I print_info: ssm_dt_rank      = 0
0.00.053.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.556 I print_info: model type       = 1.4B
0.00.053.557 I print_info: model params     = 1.41 B
0.00.053.557 I print_info: general.name     = 1.4B
0.00.053.558 I print_info: vocab type       = BPE
0.00.053.558 I print_info: n_vocab          = 50304
0.00.053.558 I print_info: n_merges         = 50009
0.00.053.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.559 I print_info: LF token         = 187 'Ċ'
0.00.053.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.559 I print_info: max token length = 1024
0.00.053.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.361 I load_tensors: offloading output layer to GPU
0.00.081.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.363 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.081.364 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.284.487 I llama_context: constructing llama_context
0.00.284.488 I llama_context: n_seq_max     = 1
0.00.284.488 I llama_context: n_ctx         = 128
0.00.284.488 I llama_context: n_ctx_per_seq = 128
0.00.284.489 I llama_context: n_batch       = 128
0.00.284.489 I llama_context: n_ubatch      = 128
0.00.284.489 I llama_context: causal_attn   = 1
0.00.284.489 I llama_context: flash_attn    = 0
0.00.284.491 I llama_context: freq_base     = 10000.0
0.00.284.492 I llama_context: freq_scale    = 1
0.00.284.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.498 I Running with Environment Variables:
0.00.284.498 I   GGML_SYCL_DEBUG: 0
0.00.284.498 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.498 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.498 I Build with Macros:
0.00.284.499 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.499 I   GGML_SYCL_F16: yes
0.00.284.499 I Found 1 SYCL devices:
0.00.284.499 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.500 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.500 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.500 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.533 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.534 I SYCL Optimization Feature:
0.00.284.534 I |ID|        Device Type|Reorder|
0.00.284.534 I |--|-------------------|-------|
0.00.284.536 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.701 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.705 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.414 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.416 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.536 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.537 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.537 I llama_context: graph nodes  = 1015
0.00.292.537 I llama_context: graph splits = 2
0.00.292.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.781 I 
0.00.384.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.814 I perplexity: tokenizing the input ..
0.00.388.753 I perplexity: tokenization took 3.937 ms
0.00.388.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.370 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.532.785 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.532.801 I llama_perf_context_print:        load time =     383.43 ms
0.00.532.802 I llama_perf_context_print: prompt eval time =     141.43 ms /   128 tokens (    1.10 ms per token,   905.05 tokens per second)
0.00.532.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.803 I llama_perf_context_print:       total time =     148.02 ms /   129 tokens

real	0m2.391s
user	0m0.353s
sys	0m0.279s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.046 I build: 5114 (0c509239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.104 I main: llama backend init
0.00.001.109 I main: load the model and apply lora adapter, if any
0.00.001.258 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.929 I llama_model_loader: - type  f32:  194 tensors
0.00.014.929 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.930 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.931 I print_info: file format = GGUF V3 (latest)
0.00.014.932 I print_info: file type   = Q2_K - Medium
0.00.014.934 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.113 I load: special tokens cache size = 25
0.00.040.859 I load: token to piece cache size = 0.2984 MB
0.00.040.863 I print_info: arch             = gptneox
0.00.040.864 I print_info: vocab_only       = 0
0.00.040.864 I print_info: n_ctx_train      = 2048
0.00.040.864 I print_info: n_embd           = 2048
0.00.040.864 I print_info: n_layer          = 24
0.00.040.866 I print_info: n_head           = 16
0.00.040.867 I print_info: n_head_kv        = 16
0.00.040.867 I print_info: n_rot            = 32
0.00.040.867 I print_info: n_swa            = 0
0.00.040.867 I print_info: n_swa_pattern    = 1
0.00.040.868 I print_info: n_embd_head_k    = 128
0.00.040.868 I print_info: n_embd_head_v    = 128
0.00.040.869 I print_info: n_gqa            = 1
0.00.040.869 I print_info: n_embd_k_gqa     = 2048
0.00.040.870 I print_info: n_embd_v_gqa     = 2048
0.00.040.871 I print_info: f_norm_eps       = 1.0e-05
0.00.040.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.872 I print_info: f_logit_scale    = 0.0e+00
0.00.040.872 I print_info: f_attn_scale     = 0.0e+00
0.00.040.872 I print_info: n_ff             = 8192
0.00.040.872 I print_info: n_expert         = 0
0.00.040.872 I print_info: n_expert_used    = 0
0.00.040.873 I print_info: causal attn      = 1
0.00.040.873 I print_info: pooling type     = 0
0.00.040.873 I print_info: rope type        = 2
0.00.040.873 I print_info: rope scaling     = linear
0.00.040.873 I print_info: freq_base_train  = 10000.0
0.00.040.874 I print_info: freq_scale_train = 1
0.00.040.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.874 I print_info: rope_finetuned   = unknown
0.00.040.874 I print_info: ssm_d_conv       = 0
0.00.040.874 I print_info: ssm_d_inner      = 0
0.00.040.874 I print_info: ssm_d_state      = 0
0.00.040.874 I print_info: ssm_dt_rank      = 0
0.00.040.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.875 I print_info: model type       = 1.4B
0.00.040.875 I print_info: model params     = 1.41 B
0.00.040.875 I print_info: general.name     = 1.4B
0.00.040.876 I print_info: vocab type       = BPE
0.00.040.876 I print_info: n_vocab          = 50304
0.00.040.876 I print_info: n_merges         = 50009
0.00.040.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.877 I print_info: LF token         = 187 'Ċ'
0.00.040.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.877 I print_info: max token length = 1024
0.00.040.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.237 I load_tensors: offloading output layer to GPU
0.00.056.237 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.239 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.056.239 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.193.262 I llama_context: constructing llama_context
0.00.193.263 I llama_context: n_seq_max     = 1
0.00.193.264 I llama_context: n_ctx         = 2048
0.00.193.264 I llama_context: n_ctx_per_seq = 2048
0.00.193.264 I llama_context: n_batch       = 2048
0.00.193.264 I llama_context: n_ubatch      = 512
0.00.193.264 I llama_context: causal_attn   = 1
0.00.193.264 I llama_context: flash_attn    = 0
0.00.193.266 I llama_context: freq_base     = 10000.0
0.00.193.267 I llama_context: freq_scale    = 1
0.00.193.273 I Running with Environment Variables:
0.00.193.273 I   GGML_SYCL_DEBUG: 0
0.00.193.273 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.273 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.274 I Build with Macros:
0.00.193.274 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.274 I   GGML_SYCL_F16: yes
0.00.193.275 I Found 1 SYCL devices:
0.00.193.275 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.275 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.275 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.275 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.313 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.313 I SYCL Optimization Feature:
0.00.193.313 I |ID|        Device Type|Reorder|
0.00.193.313 I |--|-------------------|-------|
0.00.193.316 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.443 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.447 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.362 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.196.365 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.673 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.204.674 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.204.674 I llama_context: graph nodes  = 1015
0.00.204.674 I llama_context: graph splits = 2
0.00.204.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.086 I main: llama threadpool init, n_threads = 8
0.00.301.094 I 
0.00.301.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.121 I 
0.00.301.175 I sampler seed: 1234
0.00.301.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.184 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.723.843 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.723.844 I llama_perf_context_print:        load time =     299.12 ms
0.01.723.845 I llama_perf_context_print: prompt eval time =      75.12 ms /     7 tokens (   10.73 ms per token,    93.18 tokens per second)
0.01.723.845 I llama_perf_context_print:        eval time =    1344.43 ms /    63 runs   (   21.34 ms per token,    46.86 tokens per second)
0.01.723.846 I llama_perf_context_print:       total time =    1423.47 ms /    70 tokens

real	0m2.305s
user	0m0.899s
sys	0m0.932s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.636 I build: 5114 (0c509239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.975 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.245 I llama_model_loader: - type  f32:  194 tensors
0.00.028.245 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.246 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.248 I print_info: file format = GGUF V3 (latest)
0.00.028.250 I print_info: file type   = Q2_K - Medium
0.00.028.252 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.047.100 I load: special tokens cache size = 25
0.00.054.474 I load: token to piece cache size = 0.2984 MB
0.00.054.479 I print_info: arch             = gptneox
0.00.054.479 I print_info: vocab_only       = 0
0.00.054.479 I print_info: n_ctx_train      = 2048
0.00.054.479 I print_info: n_embd           = 2048
0.00.054.479 I print_info: n_layer          = 24
0.00.054.481 I print_info: n_head           = 16
0.00.054.482 I print_info: n_head_kv        = 16
0.00.054.482 I print_info: n_rot            = 32
0.00.054.482 I print_info: n_swa            = 0
0.00.054.482 I print_info: n_swa_pattern    = 1
0.00.054.482 I print_info: n_embd_head_k    = 128
0.00.054.483 I print_info: n_embd_head_v    = 128
0.00.054.483 I print_info: n_gqa            = 1
0.00.054.484 I print_info: n_embd_k_gqa     = 2048
0.00.054.485 I print_info: n_embd_v_gqa     = 2048
0.00.054.485 I print_info: f_norm_eps       = 1.0e-05
0.00.054.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.486 I print_info: f_logit_scale    = 0.0e+00
0.00.054.486 I print_info: f_attn_scale     = 0.0e+00
0.00.054.487 I print_info: n_ff             = 8192
0.00.054.487 I print_info: n_expert         = 0
0.00.054.487 I print_info: n_expert_used    = 0
0.00.054.487 I print_info: causal attn      = 1
0.00.054.487 I print_info: pooling type     = 0
0.00.054.487 I print_info: rope type        = 2
0.00.054.487 I print_info: rope scaling     = linear
0.00.054.488 I print_info: freq_base_train  = 10000.0
0.00.054.488 I print_info: freq_scale_train = 1
0.00.054.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.488 I print_info: rope_finetuned   = unknown
0.00.054.488 I print_info: ssm_d_conv       = 0
0.00.054.488 I print_info: ssm_d_inner      = 0
0.00.054.489 I print_info: ssm_d_state      = 0
0.00.054.489 I print_info: ssm_dt_rank      = 0
0.00.054.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.489 I print_info: model type       = 1.4B
0.00.054.489 I print_info: model params     = 1.41 B
0.00.054.489 I print_info: general.name     = 1.4B
0.00.054.490 I print_info: vocab type       = BPE
0.00.054.490 I print_info: n_vocab          = 50304
0.00.054.491 I print_info: n_merges         = 50009
0.00.054.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.491 I print_info: LF token         = 187 'Ċ'
0.00.054.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.492 I print_info: max token length = 1024
0.00.054.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.395 I load_tensors: offloading output layer to GPU
0.00.069.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.396 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.069.397 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.200.772 I llama_context: constructing llama_context
0.00.200.773 I llama_context: n_seq_max     = 1
0.00.200.774 I llama_context: n_ctx         = 128
0.00.200.774 I llama_context: n_ctx_per_seq = 128
0.00.200.774 I llama_context: n_batch       = 128
0.00.200.774 I llama_context: n_ubatch      = 128
0.00.200.774 I llama_context: causal_attn   = 1
0.00.200.774 I llama_context: flash_attn    = 0
0.00.200.777 I llama_context: freq_base     = 10000.0
0.00.200.777 I llama_context: freq_scale    = 1
0.00.200.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.784 I Running with Environment Variables:
0.00.200.784 I   GGML_SYCL_DEBUG: 0
0.00.200.784 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.784 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.784 I Build with Macros:
0.00.200.785 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.786 I   GGML_SYCL_F16: yes
0.00.200.786 I Found 1 SYCL devices:
0.00.200.787 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.787 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.787 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.792 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.831 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.832 I SYCL Optimization Feature:
0.00.200.832 I |ID|        Device Type|Reorder|
0.00.200.832 I |--|-------------------|-------|
0.00.200.834 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.972 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.200.978 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.367 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.201.369 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.241 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.208.242 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.208.242 I llama_context: graph nodes  = 1015
0.00.208.242 I llama_context: graph splits = 2
0.00.208.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.486 I 
0.00.302.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.518 I perplexity: tokenizing the input ..
0.00.306.461 I perplexity: tokenization took 3.941 ms
0.00.306.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.452.052 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.454.199 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.454.215 I llama_perf_context_print:        load time =     300.50 ms
0.00.454.216 I llama_perf_context_print: prompt eval time =     145.40 ms /   128 tokens (    1.14 ms per token,   880.33 tokens per second)
0.00.454.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.217 I llama_perf_context_print:       total time =     151.73 ms /   129 tokens

real	0m2.303s
user	0m0.299s
sys	0m0.250s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.195 I build: 5114 (0c509239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.276 I main: llama backend init
0.00.001.282 I main: load the model and apply lora adapter, if any
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.652 I llama_model_loader: - type  f32:  194 tensors
0.00.019.652 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.652 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.653 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.654 I print_info: file format = GGUF V3 (latest)
0.00.019.656 I print_info: file type   = Q3_K - Medium
0.00.019.657 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.132 I load: special tokens cache size = 25
0.00.045.882 I load: token to piece cache size = 0.2984 MB
0.00.045.887 I print_info: arch             = gptneox
0.00.045.887 I print_info: vocab_only       = 0
0.00.045.888 I print_info: n_ctx_train      = 2048
0.00.045.888 I print_info: n_embd           = 2048
0.00.045.888 I print_info: n_layer          = 24
0.00.045.890 I print_info: n_head           = 16
0.00.045.891 I print_info: n_head_kv        = 16
0.00.045.892 I print_info: n_rot            = 32
0.00.045.892 I print_info: n_swa            = 0
0.00.045.892 I print_info: n_swa_pattern    = 1
0.00.045.893 I print_info: n_embd_head_k    = 128
0.00.045.893 I print_info: n_embd_head_v    = 128
0.00.045.894 I print_info: n_gqa            = 1
0.00.045.895 I print_info: n_embd_k_gqa     = 2048
0.00.045.896 I print_info: n_embd_v_gqa     = 2048
0.00.045.896 I print_info: f_norm_eps       = 1.0e-05
0.00.045.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.898 I print_info: f_logit_scale    = 0.0e+00
0.00.045.898 I print_info: f_attn_scale     = 0.0e+00
0.00.045.898 I print_info: n_ff             = 8192
0.00.045.899 I print_info: n_expert         = 0
0.00.045.899 I print_info: n_expert_used    = 0
0.00.045.899 I print_info: causal attn      = 1
0.00.045.899 I print_info: pooling type     = 0
0.00.045.899 I print_info: rope type        = 2
0.00.045.900 I print_info: rope scaling     = linear
0.00.045.901 I print_info: freq_base_train  = 10000.0
0.00.045.901 I print_info: freq_scale_train = 1
0.00.045.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.901 I print_info: rope_finetuned   = unknown
0.00.045.902 I print_info: ssm_d_conv       = 0
0.00.045.902 I print_info: ssm_d_inner      = 0
0.00.045.902 I print_info: ssm_d_state      = 0
0.00.045.902 I print_info: ssm_dt_rank      = 0
0.00.045.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.903 I print_info: model type       = 1.4B
0.00.045.903 I print_info: model params     = 1.41 B
0.00.045.904 I print_info: general.name     = 1.4B
0.00.045.905 I print_info: vocab type       = BPE
0.00.045.905 I print_info: n_vocab          = 50304
0.00.045.905 I print_info: n_merges         = 50009
0.00.045.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.906 I print_info: LF token         = 187 'Ċ'
0.00.045.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.906 I print_info: max token length = 1024
0.00.045.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.738 I load_tensors: offloading output layer to GPU
0.00.065.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.740 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.065.741 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.225.522 I llama_context: constructing llama_context
0.00.225.524 I llama_context: n_seq_max     = 1
0.00.225.524 I llama_context: n_ctx         = 2048
0.00.225.524 I llama_context: n_ctx_per_seq = 2048
0.00.225.524 I llama_context: n_batch       = 2048
0.00.225.524 I llama_context: n_ubatch      = 512
0.00.225.525 I llama_context: causal_attn   = 1
0.00.225.525 I llama_context: flash_attn    = 0
0.00.225.527 I llama_context: freq_base     = 10000.0
0.00.225.527 I llama_context: freq_scale    = 1
0.00.225.534 I Running with Environment Variables:
0.00.225.534 I   GGML_SYCL_DEBUG: 0
0.00.225.534 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.534 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.534 I Build with Macros:
0.00.225.534 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.534 I   GGML_SYCL_F16: yes
0.00.225.535 I Found 1 SYCL devices:
0.00.225.535 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.535 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.535 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.536 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.575 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.576 I SYCL Optimization Feature:
0.00.225.576 I |ID|        Device Type|Reorder|
0.00.225.576 I |--|-------------------|-------|
0.00.225.579 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.737 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.741 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.675 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.678 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.366 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.367 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.237.368 I llama_context: graph nodes  = 1015
0.00.237.368 I llama_context: graph splits = 2
0.00.237.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.123 I main: llama threadpool init, n_threads = 8
0.00.331.131 I 
0.00.331.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.157 I 
0.00.331.214 I sampler seed: 1234
0.00.331.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.225 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.763.068 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50070.52 tokens per second)
0.01.763.069 I llama_perf_context_print:        load time =     328.98 ms
0.01.763.070 I llama_perf_context_print: prompt eval time =      69.27 ms /     7 tokens (    9.90 ms per token,   101.06 tokens per second)
0.01.763.070 I llama_perf_context_print:        eval time =    1359.53 ms /    63 runs   (   21.58 ms per token,    46.34 tokens per second)
0.01.763.071 I llama_perf_context_print:       total time =    1432.66 ms /    70 tokens

real	0m2.330s
user	0m0.882s
sys	0m0.979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.239 I build: 5114 (0c509239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.408 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.759 I llama_model_loader: - type  f32:  194 tensors
0.00.024.760 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.760 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.760 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.762 I print_info: file format = GGUF V3 (latest)
0.00.024.763 I print_info: file type   = Q3_K - Medium
0.00.024.765 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.069 I load: special tokens cache size = 25
0.00.050.469 I load: token to piece cache size = 0.2984 MB
0.00.050.476 I print_info: arch             = gptneox
0.00.050.476 I print_info: vocab_only       = 0
0.00.050.476 I print_info: n_ctx_train      = 2048
0.00.050.476 I print_info: n_embd           = 2048
0.00.050.476 I print_info: n_layer          = 24
0.00.050.478 I print_info: n_head           = 16
0.00.050.479 I print_info: n_head_kv        = 16
0.00.050.480 I print_info: n_rot            = 32
0.00.050.480 I print_info: n_swa            = 0
0.00.050.480 I print_info: n_swa_pattern    = 1
0.00.050.480 I print_info: n_embd_head_k    = 128
0.00.050.480 I print_info: n_embd_head_v    = 128
0.00.050.481 I print_info: n_gqa            = 1
0.00.050.481 I print_info: n_embd_k_gqa     = 2048
0.00.050.482 I print_info: n_embd_v_gqa     = 2048
0.00.050.483 I print_info: f_norm_eps       = 1.0e-05
0.00.050.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.483 I print_info: f_logit_scale    = 0.0e+00
0.00.050.484 I print_info: f_attn_scale     = 0.0e+00
0.00.050.484 I print_info: n_ff             = 8192
0.00.050.484 I print_info: n_expert         = 0
0.00.050.484 I print_info: n_expert_used    = 0
0.00.050.484 I print_info: causal attn      = 1
0.00.050.485 I print_info: pooling type     = 0
0.00.050.485 I print_info: rope type        = 2
0.00.050.485 I print_info: rope scaling     = linear
0.00.050.485 I print_info: freq_base_train  = 10000.0
0.00.050.486 I print_info: freq_scale_train = 1
0.00.050.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.486 I print_info: rope_finetuned   = unknown
0.00.050.486 I print_info: ssm_d_conv       = 0
0.00.050.486 I print_info: ssm_d_inner      = 0
0.00.050.486 I print_info: ssm_d_state      = 0
0.00.050.486 I print_info: ssm_dt_rank      = 0
0.00.050.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.487 I print_info: model type       = 1.4B
0.00.050.487 I print_info: model params     = 1.41 B
0.00.050.487 I print_info: general.name     = 1.4B
0.00.050.513 I print_info: vocab type       = BPE
0.00.050.513 I print_info: n_vocab          = 50304
0.00.050.513 I print_info: n_merges         = 50009
0.00.050.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.514 I print_info: LF token         = 187 'Ċ'
0.00.050.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.514 I print_info: max token length = 1024
0.00.050.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.237 I load_tensors: offloading output layer to GPU
0.00.070.237 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.239 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.070.240 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.227.560 I llama_context: constructing llama_context
0.00.227.562 I llama_context: n_seq_max     = 1
0.00.227.562 I llama_context: n_ctx         = 128
0.00.227.562 I llama_context: n_ctx_per_seq = 128
0.00.227.562 I llama_context: n_batch       = 128
0.00.227.562 I llama_context: n_ubatch      = 128
0.00.227.563 I llama_context: causal_attn   = 1
0.00.227.563 I llama_context: flash_attn    = 0
0.00.227.565 I llama_context: freq_base     = 10000.0
0.00.227.566 I llama_context: freq_scale    = 1
0.00.227.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.572 I Running with Environment Variables:
0.00.227.572 I   GGML_SYCL_DEBUG: 0
0.00.227.572 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.572 I Build with Macros:
0.00.227.572 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.572 I   GGML_SYCL_F16: yes
0.00.227.573 I Found 1 SYCL devices:
0.00.227.573 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.573 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.574 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.574 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.608 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.608 I SYCL Optimization Feature:
0.00.227.608 I |ID|        Device Type|Reorder|
0.00.227.608 I |--|-------------------|-------|
0.00.227.610 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.744 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.748 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.108 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.228.110 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.995 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.234.996 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.234.997 I llama_context: graph nodes  = 1015
0.00.234.997 I llama_context: graph splits = 2
0.00.235.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.055 I 
0.00.328.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.089 I perplexity: tokenizing the input ..
0.00.332.093 I perplexity: tokenization took 4.003 ms
0.00.332.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.792 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.477.195 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.477.220 I llama_perf_context_print:        load time =     326.64 ms
0.00.477.222 I llama_perf_context_print: prompt eval time =     143.52 ms /   128 tokens (    1.12 ms per token,   891.89 tokens per second)
0.00.477.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.477.223 I llama_perf_context_print:       total time =     149.17 ms /   129 tokens

real	0m2.325s
user	0m0.309s
sys	0m0.262s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.170 I build: 5114 (0c509239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.239 I main: llama backend init
0.00.001.244 I main: load the model and apply lora adapter, if any
0.00.001.404 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.955 I llama_model_loader: - type  f32:  194 tensors
0.00.022.956 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.956 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.957 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.959 I print_info: file format = GGUF V3 (latest)
0.00.022.960 I print_info: file type   = Q4_K - Medium
0.00.022.963 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.008 I load: special tokens cache size = 25
0.00.050.732 I load: token to piece cache size = 0.2984 MB
0.00.050.737 I print_info: arch             = gptneox
0.00.050.737 I print_info: vocab_only       = 0
0.00.050.737 I print_info: n_ctx_train      = 2048
0.00.050.737 I print_info: n_embd           = 2048
0.00.050.738 I print_info: n_layer          = 24
0.00.050.740 I print_info: n_head           = 16
0.00.050.741 I print_info: n_head_kv        = 16
0.00.050.741 I print_info: n_rot            = 32
0.00.050.741 I print_info: n_swa            = 0
0.00.050.741 I print_info: n_swa_pattern    = 1
0.00.050.741 I print_info: n_embd_head_k    = 128
0.00.050.741 I print_info: n_embd_head_v    = 128
0.00.050.742 I print_info: n_gqa            = 1
0.00.050.743 I print_info: n_embd_k_gqa     = 2048
0.00.050.744 I print_info: n_embd_v_gqa     = 2048
0.00.050.745 I print_info: f_norm_eps       = 1.0e-05
0.00.050.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.745 I print_info: f_logit_scale    = 0.0e+00
0.00.050.745 I print_info: f_attn_scale     = 0.0e+00
0.00.050.746 I print_info: n_ff             = 8192
0.00.050.746 I print_info: n_expert         = 0
0.00.050.746 I print_info: n_expert_used    = 0
0.00.050.746 I print_info: causal attn      = 1
0.00.050.746 I print_info: pooling type     = 0
0.00.050.746 I print_info: rope type        = 2
0.00.050.746 I print_info: rope scaling     = linear
0.00.050.747 I print_info: freq_base_train  = 10000.0
0.00.050.747 I print_info: freq_scale_train = 1
0.00.050.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.748 I print_info: rope_finetuned   = unknown
0.00.050.748 I print_info: ssm_d_conv       = 0
0.00.050.748 I print_info: ssm_d_inner      = 0
0.00.050.748 I print_info: ssm_d_state      = 0
0.00.050.748 I print_info: ssm_dt_rank      = 0
0.00.050.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.748 I print_info: model type       = 1.4B
0.00.050.749 I print_info: model params     = 1.41 B
0.00.050.749 I print_info: general.name     = 1.4B
0.00.050.749 I print_info: vocab type       = BPE
0.00.050.750 I print_info: n_vocab          = 50304
0.00.050.750 I print_info: n_merges         = 50009
0.00.050.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.750 I print_info: LF token         = 187 'Ċ'
0.00.050.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.751 I print_info: max token length = 1024
0.00.050.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.996 I load_tensors: offloading output layer to GPU
0.00.074.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.999 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.074.999 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.261.749 I llama_context: constructing llama_context
0.00.261.750 I llama_context: n_seq_max     = 1
0.00.261.750 I llama_context: n_ctx         = 2048
0.00.261.750 I llama_context: n_ctx_per_seq = 2048
0.00.261.750 I llama_context: n_batch       = 2048
0.00.261.750 I llama_context: n_ubatch      = 512
0.00.261.751 I llama_context: causal_attn   = 1
0.00.261.751 I llama_context: flash_attn    = 0
0.00.261.753 I llama_context: freq_base     = 10000.0
0.00.261.753 I llama_context: freq_scale    = 1
0.00.261.759 I Running with Environment Variables:
0.00.261.760 I   GGML_SYCL_DEBUG: 0
0.00.261.760 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.760 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.760 I Build with Macros:
0.00.261.760 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.760 I   GGML_SYCL_F16: yes
0.00.261.761 I Found 1 SYCL devices:
0.00.261.761 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.761 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.761 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.761 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.809 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.810 I SYCL Optimization Feature:
0.00.261.810 I |ID|        Device Type|Reorder|
0.00.261.810 I |--|-------------------|-------|
0.00.261.812 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.945 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.949 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.177 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.265.179 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.160 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.274.161 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.274.161 I llama_context: graph nodes  = 1015
0.00.274.162 I llama_context: graph splits = 2
0.00.274.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.201 I main: llama threadpool init, n_threads = 8
0.00.369.209 I 
0.00.369.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.235 I 
0.00.369.304 I sampler seed: 1234
0.00.369.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.316 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.780.243 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48830.81 tokens per second)
0.01.780.244 I llama_perf_context_print:        load time =     367.08 ms
0.01.780.245 I llama_perf_context_print: prompt eval time =      70.24 ms /     7 tokens (   10.03 ms per token,    99.66 tokens per second)
0.01.780.246 I llama_perf_context_print:        eval time =    1337.39 ms /    63 runs   (   21.23 ms per token,    47.11 tokens per second)
0.01.780.246 I llama_perf_context_print:       total time =    1411.75 ms /    70 tokens

real	0m2.369s
user	0m0.841s
sys	0m1.038s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.275 I build: 5114 (0c509239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.762 I llama_model_loader: - type  f32:  194 tensors
0.00.020.763 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.763 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.763 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.765 I print_info: file format = GGUF V3 (latest)
0.00.020.766 I print_info: file type   = Q4_K - Medium
0.00.020.768 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.671 I load: special tokens cache size = 25
0.00.048.995 I load: token to piece cache size = 0.2984 MB
0.00.049.000 I print_info: arch             = gptneox
0.00.049.000 I print_info: vocab_only       = 0
0.00.049.001 I print_info: n_ctx_train      = 2048
0.00.049.001 I print_info: n_embd           = 2048
0.00.049.001 I print_info: n_layer          = 24
0.00.049.004 I print_info: n_head           = 16
0.00.049.005 I print_info: n_head_kv        = 16
0.00.049.005 I print_info: n_rot            = 32
0.00.049.005 I print_info: n_swa            = 0
0.00.049.005 I print_info: n_swa_pattern    = 1
0.00.049.005 I print_info: n_embd_head_k    = 128
0.00.049.005 I print_info: n_embd_head_v    = 128
0.00.049.006 I print_info: n_gqa            = 1
0.00.049.007 I print_info: n_embd_k_gqa     = 2048
0.00.049.007 I print_info: n_embd_v_gqa     = 2048
0.00.049.008 I print_info: f_norm_eps       = 1.0e-05
0.00.049.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.009 I print_info: f_logit_scale    = 0.0e+00
0.00.049.009 I print_info: f_attn_scale     = 0.0e+00
0.00.049.009 I print_info: n_ff             = 8192
0.00.049.009 I print_info: n_expert         = 0
0.00.049.009 I print_info: n_expert_used    = 0
0.00.049.009 I print_info: causal attn      = 1
0.00.049.010 I print_info: pooling type     = 0
0.00.049.010 I print_info: rope type        = 2
0.00.049.010 I print_info: rope scaling     = linear
0.00.049.010 I print_info: freq_base_train  = 10000.0
0.00.049.011 I print_info: freq_scale_train = 1
0.00.049.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.011 I print_info: rope_finetuned   = unknown
0.00.049.011 I print_info: ssm_d_conv       = 0
0.00.049.011 I print_info: ssm_d_inner      = 0
0.00.049.011 I print_info: ssm_d_state      = 0
0.00.049.011 I print_info: ssm_dt_rank      = 0
0.00.049.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.012 I print_info: model type       = 1.4B
0.00.049.012 I print_info: model params     = 1.41 B
0.00.049.012 I print_info: general.name     = 1.4B
0.00.049.013 I print_info: vocab type       = BPE
0.00.049.013 I print_info: n_vocab          = 50304
0.00.049.013 I print_info: n_merges         = 50009
0.00.049.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.014 I print_info: LF token         = 187 'Ċ'
0.00.049.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.014 I print_info: max token length = 1024
0.00.049.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.967 I load_tensors: offloading output layer to GPU
0.00.072.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.969 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.072.970 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.264.955 I llama_context: constructing llama_context
0.00.264.956 I llama_context: n_seq_max     = 1
0.00.264.956 I llama_context: n_ctx         = 128
0.00.264.956 I llama_context: n_ctx_per_seq = 128
0.00.264.956 I llama_context: n_batch       = 128
0.00.264.957 I llama_context: n_ubatch      = 128
0.00.264.957 I llama_context: causal_attn   = 1
0.00.264.957 I llama_context: flash_attn    = 0
0.00.264.959 I llama_context: freq_base     = 10000.0
0.00.264.959 I llama_context: freq_scale    = 1
0.00.264.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.966 I Running with Environment Variables:
0.00.264.966 I   GGML_SYCL_DEBUG: 0
0.00.264.967 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.967 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.967 I Build with Macros:
0.00.264.967 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.967 I   GGML_SYCL_F16: yes
0.00.264.968 I Found 1 SYCL devices:
0.00.264.968 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.968 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.968 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.968 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.008 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.009 I SYCL Optimization Feature:
0.00.265.009 I |ID|        Device Type|Reorder|
0.00.265.009 I |--|-------------------|-------|
0.00.265.011 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.150 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.155 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.526 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.529 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.148 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.149 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.273.149 I llama_context: graph nodes  = 1015
0.00.273.149 I llama_context: graph splits = 2
0.00.273.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.233 I 
0.00.366.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.269 I perplexity: tokenizing the input ..
0.00.370.263 I perplexity: tokenization took 3.992 ms
0.00.370.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.509.814 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.511.555 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.511.571 I llama_perf_context_print:        load time =     364.78 ms
0.00.511.572 I llama_perf_context_print: prompt eval time =     139.34 ms /   128 tokens (    1.09 ms per token,   918.62 tokens per second)
0.00.511.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.573 I llama_perf_context_print:       total time =     145.34 ms /   129 tokens

real	0m2.371s
user	0m0.332s
sys	0m0.272s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.133 I build: 5114 (0c509239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.191 I main: llama backend init
0.00.001.196 I main: load the model and apply lora adapter, if any
0.00.001.346 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.930 I llama_model_loader: - type  f32:  194 tensors
0.00.017.930 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.930 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.932 I print_info: file format = GGUF V3 (latest)
0.00.017.933 I print_info: file type   = Q5_K - Medium
0.00.017.935 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.293 I load: special tokens cache size = 25
0.00.043.998 I load: token to piece cache size = 0.2984 MB
0.00.044.003 I print_info: arch             = gptneox
0.00.044.003 I print_info: vocab_only       = 0
0.00.044.004 I print_info: n_ctx_train      = 2048
0.00.044.004 I print_info: n_embd           = 2048
0.00.044.004 I print_info: n_layer          = 24
0.00.044.006 I print_info: n_head           = 16
0.00.044.007 I print_info: n_head_kv        = 16
0.00.044.007 I print_info: n_rot            = 32
0.00.044.007 I print_info: n_swa            = 0
0.00.044.007 I print_info: n_swa_pattern    = 1
0.00.044.007 I print_info: n_embd_head_k    = 128
0.00.044.007 I print_info: n_embd_head_v    = 128
0.00.044.008 I print_info: n_gqa            = 1
0.00.044.009 I print_info: n_embd_k_gqa     = 2048
0.00.044.010 I print_info: n_embd_v_gqa     = 2048
0.00.044.010 I print_info: f_norm_eps       = 1.0e-05
0.00.044.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.011 I print_info: f_logit_scale    = 0.0e+00
0.00.044.011 I print_info: f_attn_scale     = 0.0e+00
0.00.044.012 I print_info: n_ff             = 8192
0.00.044.012 I print_info: n_expert         = 0
0.00.044.012 I print_info: n_expert_used    = 0
0.00.044.012 I print_info: causal attn      = 1
0.00.044.012 I print_info: pooling type     = 0
0.00.044.012 I print_info: rope type        = 2
0.00.044.012 I print_info: rope scaling     = linear
0.00.044.013 I print_info: freq_base_train  = 10000.0
0.00.044.013 I print_info: freq_scale_train = 1
0.00.044.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.013 I print_info: rope_finetuned   = unknown
0.00.044.013 I print_info: ssm_d_conv       = 0
0.00.044.013 I print_info: ssm_d_inner      = 0
0.00.044.014 I print_info: ssm_d_state      = 0
0.00.044.014 I print_info: ssm_dt_rank      = 0
0.00.044.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.014 I print_info: model type       = 1.4B
0.00.044.014 I print_info: model params     = 1.41 B
0.00.044.014 I print_info: general.name     = 1.4B
0.00.044.015 I print_info: vocab type       = BPE
0.00.044.015 I print_info: n_vocab          = 50304
0.00.044.015 I print_info: n_merges         = 50009
0.00.044.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.016 I print_info: LF token         = 187 'Ċ'
0.00.044.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.016 I print_info: max token length = 1024
0.00.044.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.831 I load_tensors: offloading output layer to GPU
0.00.070.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.833 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.833 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.272.038 I llama_context: constructing llama_context
0.00.272.040 I llama_context: n_seq_max     = 1
0.00.272.040 I llama_context: n_ctx         = 2048
0.00.272.040 I llama_context: n_ctx_per_seq = 2048
0.00.272.040 I llama_context: n_batch       = 2048
0.00.272.040 I llama_context: n_ubatch      = 512
0.00.272.041 I llama_context: causal_attn   = 1
0.00.272.041 I llama_context: flash_attn    = 0
0.00.272.043 I llama_context: freq_base     = 10000.0
0.00.272.044 I llama_context: freq_scale    = 1
0.00.272.050 I Running with Environment Variables:
0.00.272.050 I   GGML_SYCL_DEBUG: 0
0.00.272.050 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.050 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.050 I Build with Macros:
0.00.272.051 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.051 I   GGML_SYCL_F16: yes
0.00.272.051 I Found 1 SYCL devices:
0.00.272.052 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.052 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.052 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.052 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.088 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.088 I SYCL Optimization Feature:
0.00.272.088 I |ID|        Device Type|Reorder|
0.00.272.088 I |--|-------------------|-------|
0.00.272.091 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.223 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.227 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.467 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.275.470 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.402 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.284.403 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.284.403 I llama_context: graph nodes  = 1015
0.00.284.404 I llama_context: graph splits = 2
0.00.284.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.454 I main: llama threadpool init, n_threads = 8
0.00.382.463 I 
0.00.382.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.515 I 
0.00.382.575 I sampler seed: 1234
0.00.382.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.585 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.858.261 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.858.262 I llama_perf_context_print:        load time =     380.38 ms
0.01.858.263 I llama_perf_context_print: prompt eval time =      82.45 ms /     7 tokens (   11.78 ms per token,    84.90 tokens per second)
0.01.858.264 I llama_perf_context_print:        eval time =    1390.01 ms /    63 runs   (   22.06 ms per token,    45.32 tokens per second)
0.01.858.264 I llama_perf_context_print:       total time =    1476.54 ms /    70 tokens

real	0m2.378s
user	0m0.976s
sys	0m0.977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.463 I build: 5114 (0c509239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.445 I llama_model_loader: - type  f32:  194 tensors
0.00.015.445 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.445 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.447 I print_info: file format = GGUF V3 (latest)
0.00.015.448 I print_info: file type   = Q5_K - Medium
0.00.015.449 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.980 I load: special tokens cache size = 25
0.00.040.327 I load: token to piece cache size = 0.2984 MB
0.00.040.334 I print_info: arch             = gptneox
0.00.040.334 I print_info: vocab_only       = 0
0.00.040.334 I print_info: n_ctx_train      = 2048
0.00.040.334 I print_info: n_embd           = 2048
0.00.040.334 I print_info: n_layer          = 24
0.00.040.337 I print_info: n_head           = 16
0.00.040.338 I print_info: n_head_kv        = 16
0.00.040.339 I print_info: n_rot            = 32
0.00.040.339 I print_info: n_swa            = 0
0.00.040.339 I print_info: n_swa_pattern    = 1
0.00.040.339 I print_info: n_embd_head_k    = 128
0.00.040.339 I print_info: n_embd_head_v    = 128
0.00.040.340 I print_info: n_gqa            = 1
0.00.040.341 I print_info: n_embd_k_gqa     = 2048
0.00.040.341 I print_info: n_embd_v_gqa     = 2048
0.00.040.342 I print_info: f_norm_eps       = 1.0e-05
0.00.040.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.342 I print_info: f_logit_scale    = 0.0e+00
0.00.040.342 I print_info: f_attn_scale     = 0.0e+00
0.00.040.343 I print_info: n_ff             = 8192
0.00.040.343 I print_info: n_expert         = 0
0.00.040.343 I print_info: n_expert_used    = 0
0.00.040.343 I print_info: causal attn      = 1
0.00.040.343 I print_info: pooling type     = 0
0.00.040.343 I print_info: rope type        = 2
0.00.040.344 I print_info: rope scaling     = linear
0.00.040.344 I print_info: freq_base_train  = 10000.0
0.00.040.344 I print_info: freq_scale_train = 1
0.00.040.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.345 I print_info: rope_finetuned   = unknown
0.00.040.345 I print_info: ssm_d_conv       = 0
0.00.040.345 I print_info: ssm_d_inner      = 0
0.00.040.345 I print_info: ssm_d_state      = 0
0.00.040.345 I print_info: ssm_dt_rank      = 0
0.00.040.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.345 I print_info: model type       = 1.4B
0.00.040.346 I print_info: model params     = 1.41 B
0.00.040.346 I print_info: general.name     = 1.4B
0.00.040.346 I print_info: vocab type       = BPE
0.00.040.347 I print_info: n_vocab          = 50304
0.00.040.347 I print_info: n_merges         = 50009
0.00.040.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.347 I print_info: LF token         = 187 'Ċ'
0.00.040.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.348 I print_info: max token length = 1024
0.00.040.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.213 I load_tensors: offloading output layer to GPU
0.00.067.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.215 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.067.215 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.281.810 I llama_context: constructing llama_context
0.00.281.811 I llama_context: n_seq_max     = 1
0.00.281.811 I llama_context: n_ctx         = 128
0.00.281.811 I llama_context: n_ctx_per_seq = 128
0.00.281.811 I llama_context: n_batch       = 128
0.00.281.811 I llama_context: n_ubatch      = 128
0.00.281.812 I llama_context: causal_attn   = 1
0.00.281.812 I llama_context: flash_attn    = 0
0.00.281.814 I llama_context: freq_base     = 10000.0
0.00.281.814 I llama_context: freq_scale    = 1
0.00.281.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.821 I Running with Environment Variables:
0.00.281.821 I   GGML_SYCL_DEBUG: 0
0.00.281.821 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.821 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.821 I Build with Macros:
0.00.281.821 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.821 I   GGML_SYCL_F16: yes
0.00.281.822 I Found 1 SYCL devices:
0.00.281.822 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.822 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.823 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.823 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.874 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.875 I SYCL Optimization Feature:
0.00.281.875 I |ID|        Device Type|Reorder|
0.00.281.875 I |--|-------------------|-------|
0.00.281.878 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.025 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.029 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.752 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.754 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.238 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.290.239 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.290.239 I llama_context: graph nodes  = 1015
0.00.290.239 I llama_context: graph splits = 2
0.00.290.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.476 I 
0.00.387.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.528 I perplexity: tokenizing the input ..
0.00.391.393 I perplexity: tokenization took 3.863 ms
0.00.391.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.920 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.536.693 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.536.711 I llama_perf_context_print:        load time =     385.83 ms
0.00.536.712 I llama_perf_context_print: prompt eval time =     143.34 ms /   128 tokens (    1.12 ms per token,   892.99 tokens per second)
0.00.536.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.713 I llama_perf_context_print:       total time =     149.24 ms /   129 tokens

real	0m2.388s
user	0m0.354s
sys	0m0.281s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.281 I build: 5114 (0c509239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I main: llama backend init
0.00.001.345 I main: load the model and apply lora adapter, if any
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.543 I llama_model_loader: - type  f32:  194 tensors
0.00.020.543 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.546 I print_info: file format = GGUF V3 (latest)
0.00.020.548 I print_info: file type   = Q6_K
0.00.020.550 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.041.192 I load: special tokens cache size = 25
0.00.048.531 I load: token to piece cache size = 0.2984 MB
0.00.048.536 I print_info: arch             = gptneox
0.00.048.536 I print_info: vocab_only       = 0
0.00.048.536 I print_info: n_ctx_train      = 2048
0.00.048.536 I print_info: n_embd           = 2048
0.00.048.536 I print_info: n_layer          = 24
0.00.048.539 I print_info: n_head           = 16
0.00.048.540 I print_info: n_head_kv        = 16
0.00.048.540 I print_info: n_rot            = 32
0.00.048.540 I print_info: n_swa            = 0
0.00.048.540 I print_info: n_swa_pattern    = 1
0.00.048.540 I print_info: n_embd_head_k    = 128
0.00.048.540 I print_info: n_embd_head_v    = 128
0.00.048.541 I print_info: n_gqa            = 1
0.00.048.542 I print_info: n_embd_k_gqa     = 2048
0.00.048.542 I print_info: n_embd_v_gqa     = 2048
0.00.048.543 I print_info: f_norm_eps       = 1.0e-05
0.00.048.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.544 I print_info: f_logit_scale    = 0.0e+00
0.00.048.544 I print_info: f_attn_scale     = 0.0e+00
0.00.048.544 I print_info: n_ff             = 8192
0.00.048.544 I print_info: n_expert         = 0
0.00.048.544 I print_info: n_expert_used    = 0
0.00.048.545 I print_info: causal attn      = 1
0.00.048.545 I print_info: pooling type     = 0
0.00.048.545 I print_info: rope type        = 2
0.00.048.545 I print_info: rope scaling     = linear
0.00.048.545 I print_info: freq_base_train  = 10000.0
0.00.048.546 I print_info: freq_scale_train = 1
0.00.048.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.546 I print_info: rope_finetuned   = unknown
0.00.048.546 I print_info: ssm_d_conv       = 0
0.00.048.546 I print_info: ssm_d_inner      = 0
0.00.048.546 I print_info: ssm_d_state      = 0
0.00.048.546 I print_info: ssm_dt_rank      = 0
0.00.048.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.547 I print_info: model type       = 1.4B
0.00.048.547 I print_info: model params     = 1.41 B
0.00.048.547 I print_info: general.name     = 1.4B
0.00.048.548 I print_info: vocab type       = BPE
0.00.048.548 I print_info: n_vocab          = 50304
0.00.048.548 I print_info: n_merges         = 50009
0.00.048.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.548 I print_info: LF token         = 187 'Ċ'
0.00.048.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.549 I print_info: max token length = 1024
0.00.048.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.595 I load_tensors: offloading output layer to GPU
0.00.078.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.598 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.078.598 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.304.485 I llama_context: constructing llama_context
0.00.304.486 I llama_context: n_seq_max     = 1
0.00.304.487 I llama_context: n_ctx         = 2048
0.00.304.487 I llama_context: n_ctx_per_seq = 2048
0.00.304.487 I llama_context: n_batch       = 2048
0.00.304.487 I llama_context: n_ubatch      = 512
0.00.304.487 I llama_context: causal_attn   = 1
0.00.304.487 I llama_context: flash_attn    = 0
0.00.304.490 I llama_context: freq_base     = 10000.0
0.00.304.490 I llama_context: freq_scale    = 1
0.00.304.496 I Running with Environment Variables:
0.00.304.497 I   GGML_SYCL_DEBUG: 0
0.00.304.497 I   GGML_SYCL_DISABLE_OPT: 1
0.00.304.497 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.304.497 I Build with Macros:
0.00.304.497 I   GGML_SYCL_FORCE_MMQ: no
0.00.304.497 I   GGML_SYCL_F16: yes
0.00.304.498 I Found 1 SYCL devices:
0.00.304.498 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.304.498 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.304.498 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.304.498 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.304.534 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.304.534 I SYCL Optimization Feature:
0.00.304.534 I |ID|        Device Type|Reorder|
0.00.304.534 I |--|-------------------|-------|
0.00.304.537 I | 0| [level_zero:gpu:0]|      Y|
0.00.304.662 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.304.666 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.875 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.307.877 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.881 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.316.883 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.316.883 I llama_context: graph nodes  = 1015
0.00.316.883 I llama_context: graph splits = 2
0.00.316.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.746 I main: llama threadpool init, n_threads = 8
0.00.421.754 I 
0.00.421.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.780 I 
0.00.421.839 I sampler seed: 1234
0.00.421.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.848 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.847.496 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.01.847.497 I llama_perf_context_print:        load time =     419.57 ms
0.01.847.498 I llama_perf_context_print: prompt eval time =     104.34 ms /     7 tokens (   14.91 ms per token,    67.09 tokens per second)
0.01.847.498 I llama_perf_context_print:        eval time =    1318.34 ms /    63 runs   (   20.93 ms per token,    47.79 tokens per second)
0.01.847.499 I llama_perf_context_print:       total time =    1426.43 ms /    70 tokens

real	0m2.424s
user	0m0.951s
sys	0m1.010s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.211 I build: 5114 (0c509239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.639 I llama_model_loader: - type  f32:  194 tensors
0.00.015.639 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.640 I print_info: file format = GGUF V3 (latest)
0.00.015.641 I print_info: file type   = Q6_K
0.00.015.642 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.890 I load: special tokens cache size = 25
0.00.041.679 I load: token to piece cache size = 0.2984 MB
0.00.041.684 I print_info: arch             = gptneox
0.00.041.684 I print_info: vocab_only       = 0
0.00.041.684 I print_info: n_ctx_train      = 2048
0.00.041.684 I print_info: n_embd           = 2048
0.00.041.685 I print_info: n_layer          = 24
0.00.041.686 I print_info: n_head           = 16
0.00.041.688 I print_info: n_head_kv        = 16
0.00.041.688 I print_info: n_rot            = 32
0.00.041.688 I print_info: n_swa            = 0
0.00.041.688 I print_info: n_swa_pattern    = 1
0.00.041.688 I print_info: n_embd_head_k    = 128
0.00.041.688 I print_info: n_embd_head_v    = 128
0.00.041.689 I print_info: n_gqa            = 1
0.00.041.690 I print_info: n_embd_k_gqa     = 2048
0.00.041.691 I print_info: n_embd_v_gqa     = 2048
0.00.041.691 I print_info: f_norm_eps       = 1.0e-05
0.00.041.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.692 I print_info: f_logit_scale    = 0.0e+00
0.00.041.692 I print_info: f_attn_scale     = 0.0e+00
0.00.041.692 I print_info: n_ff             = 8192
0.00.041.693 I print_info: n_expert         = 0
0.00.041.693 I print_info: n_expert_used    = 0
0.00.041.693 I print_info: causal attn      = 1
0.00.041.693 I print_info: pooling type     = 0
0.00.041.693 I print_info: rope type        = 2
0.00.041.693 I print_info: rope scaling     = linear
0.00.041.694 I print_info: freq_base_train  = 10000.0
0.00.041.694 I print_info: freq_scale_train = 1
0.00.041.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.694 I print_info: rope_finetuned   = unknown
0.00.041.694 I print_info: ssm_d_conv       = 0
0.00.041.695 I print_info: ssm_d_inner      = 0
0.00.041.695 I print_info: ssm_d_state      = 0
0.00.041.695 I print_info: ssm_dt_rank      = 0
0.00.041.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.695 I print_info: model type       = 1.4B
0.00.041.695 I print_info: model params     = 1.41 B
0.00.041.695 I print_info: general.name     = 1.4B
0.00.041.696 I print_info: vocab type       = BPE
0.00.041.697 I print_info: n_vocab          = 50304
0.00.041.697 I print_info: n_merges         = 50009
0.00.041.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.697 I print_info: LF token         = 187 'Ċ'
0.00.041.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.698 I print_info: max token length = 1024
0.00.041.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.049 I load_tensors: offloading output layer to GPU
0.00.072.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.051 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.072.052 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.297.870 I llama_context: constructing llama_context
0.00.297.871 I llama_context: n_seq_max     = 1
0.00.297.871 I llama_context: n_ctx         = 128
0.00.297.872 I llama_context: n_ctx_per_seq = 128
0.00.297.872 I llama_context: n_batch       = 128
0.00.297.872 I llama_context: n_ubatch      = 128
0.00.297.872 I llama_context: causal_attn   = 1
0.00.297.872 I llama_context: flash_attn    = 0
0.00.297.874 I llama_context: freq_base     = 10000.0
0.00.297.875 I llama_context: freq_scale    = 1
0.00.297.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.881 I Running with Environment Variables:
0.00.297.882 I   GGML_SYCL_DEBUG: 0
0.00.297.882 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.882 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.882 I Build with Macros:
0.00.297.882 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.882 I   GGML_SYCL_F16: yes
0.00.297.883 I Found 1 SYCL devices:
0.00.297.883 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.883 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.883 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.883 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.920 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.920 I SYCL Optimization Feature:
0.00.297.921 I |ID|        Device Type|Reorder|
0.00.297.921 I |--|-------------------|-------|
0.00.297.923 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.060 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.298.064 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.702 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.298.705 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.306.297 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.306.298 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.306.298 I llama_context: graph nodes  = 1015
0.00.306.298 I llama_context: graph splits = 2
0.00.306.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.306.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.305 I 
0.00.409.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.367 I perplexity: tokenizing the input ..
0.00.413.259 I perplexity: tokenization took 3.889 ms
0.00.413.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.559.047 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.560.826 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.560.842 I llama_perf_context_print:        load time =     407.91 ms
0.00.560.843 I llama_perf_context_print: prompt eval time =     145.60 ms /   128 tokens (    1.14 ms per token,   879.10 tokens per second)
0.00.560.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.843 I llama_perf_context_print:       total time =     151.54 ms /   129 tokens

real	0m2.396s
user	0m0.374s
sys	0m0.272s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.275 I build: 5114 (0c509239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.249 I llama_model_loader: - type  f32:  194 tensors
0.00.018.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.250 I print_info: file format = GGUF V3 (latest)
0.00.018.251 I print_info: file type   = Q4_0
0.00.018.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.028 I load: special tokens cache size = 25
0.00.044.839 I load: token to piece cache size = 0.2984 MB
0.00.044.844 I print_info: arch             = gptneox
0.00.044.844 I print_info: vocab_only       = 0
0.00.044.844 I print_info: n_ctx_train      = 2048
0.00.044.844 I print_info: n_embd           = 2048
0.00.044.844 I print_info: n_layer          = 24
0.00.044.847 I print_info: n_head           = 16
0.00.044.848 I print_info: n_head_kv        = 16
0.00.044.848 I print_info: n_rot            = 32
0.00.044.848 I print_info: n_swa            = 0
0.00.044.848 I print_info: n_swa_pattern    = 1
0.00.044.848 I print_info: n_embd_head_k    = 128
0.00.044.848 I print_info: n_embd_head_v    = 128
0.00.044.849 I print_info: n_gqa            = 1
0.00.044.850 I print_info: n_embd_k_gqa     = 2048
0.00.044.851 I print_info: n_embd_v_gqa     = 2048
0.00.044.851 I print_info: f_norm_eps       = 1.0e-05
0.00.044.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.852 I print_info: f_logit_scale    = 0.0e+00
0.00.044.852 I print_info: f_attn_scale     = 0.0e+00
0.00.044.852 I print_info: n_ff             = 8192
0.00.044.853 I print_info: n_expert         = 0
0.00.044.853 I print_info: n_expert_used    = 0
0.00.044.853 I print_info: causal attn      = 1
0.00.044.853 I print_info: pooling type     = 0
0.00.044.853 I print_info: rope type        = 2
0.00.044.853 I print_info: rope scaling     = linear
0.00.044.854 I print_info: freq_base_train  = 10000.0
0.00.044.854 I print_info: freq_scale_train = 1
0.00.044.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.854 I print_info: rope_finetuned   = unknown
0.00.044.854 I print_info: ssm_d_conv       = 0
0.00.044.854 I print_info: ssm_d_inner      = 0
0.00.044.854 I print_info: ssm_d_state      = 0
0.00.044.855 I print_info: ssm_dt_rank      = 0
0.00.044.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.855 I print_info: model type       = 1.4B
0.00.044.855 I print_info: model params     = 1.41 B
0.00.044.855 I print_info: general.name     = 1.4B
0.00.044.856 I print_info: vocab type       = BPE
0.00.044.856 I print_info: n_vocab          = 50304
0.00.044.856 I print_info: n_merges         = 50009
0.00.044.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.857 I print_info: LF token         = 187 'Ċ'
0.00.044.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.857 I print_info: max token length = 1024
0.00.044.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.619 I load_tensors: offloading output layer to GPU
0.00.066.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.621 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.621 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.232.693 I llama_context: constructing llama_context
0.00.232.694 I llama_context: n_seq_max     = 1
0.00.232.695 I llama_context: n_ctx         = 2048
0.00.232.695 I llama_context: n_ctx_per_seq = 2048
0.00.232.695 I llama_context: n_batch       = 2048
0.00.232.695 I llama_context: n_ubatch      = 512
0.00.232.695 I llama_context: causal_attn   = 1
0.00.232.696 I llama_context: flash_attn    = 0
0.00.232.698 I llama_context: freq_base     = 10000.0
0.00.232.699 I llama_context: freq_scale    = 1
0.00.232.705 I Running with Environment Variables:
0.00.232.705 I   GGML_SYCL_DEBUG: 0
0.00.232.706 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.706 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.706 I Build with Macros:
0.00.232.706 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.706 I   GGML_SYCL_F16: yes
0.00.232.707 I Found 1 SYCL devices:
0.00.232.707 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.707 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.707 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.707 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.749 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.750 I SYCL Optimization Feature:
0.00.232.750 I |ID|        Device Type|Reorder|
0.00.232.750 I |--|-------------------|-------|
0.00.232.753 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.874 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.879 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.794 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.797 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.845 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.244.846 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.244.847 I llama_context: graph nodes  = 1015
0.00.244.847 I llama_context: graph splits = 2
0.00.244.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.969.143 I llama_context: constructing llama_context
0.00.969.144 I llama_context: n_seq_max     = 1
0.00.969.144 I llama_context: n_ctx         = 2048
0.00.969.145 I llama_context: n_ctx_per_seq = 2048
0.00.969.145 I llama_context: n_batch       = 2048
0.00.969.145 I llama_context: n_ubatch      = 512
0.00.969.145 I llama_context: causal_attn   = 1
0.00.969.145 I llama_context: flash_attn    = 0
0.00.969.147 I llama_context: freq_base     = 10000.0
0.00.969.148 I llama_context: freq_scale    = 1
0.00.969.262 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.969.264 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.972.185 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.972.186 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.680 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.980.682 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.980.682 I llama_context: graph nodes  = 1015
0.00.980.682 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.493 I llama_context: constructing llama_context
0.01.418.494 I llama_context: n_seq_max     = 1
0.01.418.495 I llama_context: n_ctx         = 2048
0.01.418.495 I llama_context: n_ctx_per_seq = 2048
0.01.418.495 I llama_context: n_batch       = 2048
0.01.418.495 I llama_context: n_ubatch      = 512
0.01.418.495 I llama_context: causal_attn   = 1
0.01.418.495 I llama_context: flash_attn    = 0
0.01.418.496 I llama_context: freq_base     = 10000.0
0.01.418.497 I llama_context: freq_scale    = 1
0.01.418.588 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.418.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.421.456 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.421.458 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.579 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.429.580 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.429.581 I llama_context: graph nodes  = 1015
0.01.429.581 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.352s
user	0m1.272s
sys	0m0.914s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.183 I build: 5114 (0c509239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.041 I llama_model_loader: - type  f32:  194 tensors
0.00.017.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.043 I print_info: file format = GGUF V3 (latest)
0.00.017.044 I print_info: file type   = Q4_0
0.00.017.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.499 I load: special tokens cache size = 25
0.00.043.818 I load: token to piece cache size = 0.2984 MB
0.00.043.822 I print_info: arch             = gptneox
0.00.043.823 I print_info: vocab_only       = 0
0.00.043.823 I print_info: n_ctx_train      = 2048
0.00.043.823 I print_info: n_embd           = 2048
0.00.043.823 I print_info: n_layer          = 24
0.00.043.825 I print_info: n_head           = 16
0.00.043.826 I print_info: n_head_kv        = 16
0.00.043.826 I print_info: n_rot            = 32
0.00.043.826 I print_info: n_swa            = 0
0.00.043.826 I print_info: n_swa_pattern    = 1
0.00.043.826 I print_info: n_embd_head_k    = 128
0.00.043.827 I print_info: n_embd_head_v    = 128
0.00.043.827 I print_info: n_gqa            = 1
0.00.043.828 I print_info: n_embd_k_gqa     = 2048
0.00.043.829 I print_info: n_embd_v_gqa     = 2048
0.00.043.829 I print_info: f_norm_eps       = 1.0e-05
0.00.043.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.830 I print_info: f_logit_scale    = 0.0e+00
0.00.043.830 I print_info: f_attn_scale     = 0.0e+00
0.00.043.831 I print_info: n_ff             = 8192
0.00.043.831 I print_info: n_expert         = 0
0.00.043.831 I print_info: n_expert_used    = 0
0.00.043.831 I print_info: causal attn      = 1
0.00.043.831 I print_info: pooling type     = 0
0.00.043.831 I print_info: rope type        = 2
0.00.043.831 I print_info: rope scaling     = linear
0.00.043.832 I print_info: freq_base_train  = 10000.0
0.00.043.832 I print_info: freq_scale_train = 1
0.00.043.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.832 I print_info: rope_finetuned   = unknown
0.00.043.832 I print_info: ssm_d_conv       = 0
0.00.043.832 I print_info: ssm_d_inner      = 0
0.00.043.833 I print_info: ssm_d_state      = 0
0.00.043.833 I print_info: ssm_dt_rank      = 0
0.00.043.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.833 I print_info: model type       = 1.4B
0.00.043.834 I print_info: model params     = 1.41 B
0.00.043.834 I print_info: general.name     = 1.4B
0.00.043.834 I print_info: vocab type       = BPE
0.00.043.835 I print_info: n_vocab          = 50304
0.00.043.835 I print_info: n_merges         = 50009
0.00.043.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.835 I print_info: LF token         = 187 'Ċ'
0.00.043.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.836 I print_info: max token length = 1024
0.00.043.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.818 I load_tensors: offloading output layer to GPU
0.00.064.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.821 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.821 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.228.947 I llama_context: constructing llama_context
0.00.228.948 I llama_context: n_seq_max     = 1
0.00.228.948 I llama_context: n_ctx         = 2048
0.00.228.948 I llama_context: n_ctx_per_seq = 2048
0.00.228.948 I llama_context: n_batch       = 2048
0.00.228.948 I llama_context: n_ubatch      = 512
0.00.228.948 I llama_context: causal_attn   = 1
0.00.228.949 I llama_context: flash_attn    = 1
0.00.228.951 I llama_context: freq_base     = 10000.0
0.00.228.951 I llama_context: freq_scale    = 1
0.00.228.957 I Running with Environment Variables:
0.00.228.957 I   GGML_SYCL_DEBUG: 0
0.00.228.957 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.958 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.958 I Build with Macros:
0.00.228.958 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.958 I   GGML_SYCL_F16: yes
0.00.228.959 I Found 1 SYCL devices:
0.00.228.959 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.959 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.959 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.959 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.995 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.995 I SYCL Optimization Feature:
0.00.228.995 I |ID|        Device Type|Reorder|
0.00.228.995 I |--|-------------------|-------|
0.00.228.997 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.130 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.135 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.034 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.036 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.057 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.243.058 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.243.058 I llama_context: graph nodes  = 920
0.00.243.058 I llama_context: graph splits = 50
0.00.243.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.935.461 I llama_context: constructing llama_context
0.00.935.462 I llama_context: n_seq_max     = 1
0.00.935.462 I llama_context: n_ctx         = 2048
0.00.935.463 I llama_context: n_ctx_per_seq = 2048
0.00.935.463 I llama_context: n_batch       = 2048
0.00.935.463 I llama_context: n_ubatch      = 512
0.00.935.463 I llama_context: causal_attn   = 1
0.00.935.463 I llama_context: flash_attn    = 1
0.00.935.465 I llama_context: freq_base     = 10000.0
0.00.935.465 I llama_context: freq_scale    = 1
0.00.935.560 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.935.562 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.938.418 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.938.420 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.948.229 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.948.230 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.948.230 I llama_context: graph nodes  = 920
0.00.948.230 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.414.634 I llama_context: constructing llama_context
0.01.414.635 I llama_context: n_seq_max     = 1
0.01.414.635 I llama_context: n_ctx         = 2048
0.01.414.635 I llama_context: n_ctx_per_seq = 2048
0.01.414.636 I llama_context: n_batch       = 2048
0.01.414.636 I llama_context: n_ubatch      = 512
0.01.414.636 I llama_context: causal_attn   = 1
0.01.414.636 I llama_context: flash_attn    = 1
0.01.414.637 I llama_context: freq_base     = 10000.0
0.01.414.638 I llama_context: freq_scale    = 1
0.01.414.745 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.414.747 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.417.556 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.417.558 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.427.902 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.427.903 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.427.903 I llama_context: graph nodes  = 920
0.01.427.903 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.970s
user	0m1.056s
sys	0m1.024s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.17user 0.53system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3076408maxresident)k
0inputs+56outputs (0major+115983minor)pagefaults 0swaps
```
