## Summary

- status:  SUCCESS ✅
- runtime: 2:44.54
- date:    Fri Apr 11 02:52:06 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ec6c09d0fac1f2699c3ea1994e10482cb4b95e0f
- author:  Daniel Han
```
convert : Llama4 RoPE fix (#12889)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.07 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.73 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.94 sec*proc (29 tests)

Total Test time (real) =  36.95 sec

real	0m36.960s
user	0m45.950s
sys	0m9.873s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.474 I build: 5112 (ec6c09d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.682 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.976 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.996 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.997 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.998 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.998 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.001 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.001 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.002 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.002 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.002 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.007 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.007 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.008 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.008 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.008 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.009 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.009 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.461 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.462 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.463 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.463 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.463 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.463 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.465 I llama_model_loader: - type  f32:  124 tensors
0.00.009.465 I llama_model_loader: - type  f16:   73 tensors
0.00.009.467 I print_info: file format = GGUF V3 (latest)
0.00.009.468 I print_info: file type   = F16
0.00.009.470 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.015 I load: special tokens cache size = 5
0.00.022.062 I load: token to piece cache size = 0.2032 MB
0.00.022.069 I print_info: arch             = bert
0.00.022.069 I print_info: vocab_only       = 0
0.00.022.069 I print_info: n_ctx_train      = 512
0.00.022.070 I print_info: n_embd           = 384
0.00.022.070 I print_info: n_layer          = 12
0.00.022.074 I print_info: n_head           = 12
0.00.022.075 I print_info: n_head_kv        = 12
0.00.022.075 I print_info: n_rot            = 32
0.00.022.076 I print_info: n_swa            = 0
0.00.022.076 I print_info: n_swa_pattern    = 1
0.00.022.076 I print_info: n_embd_head_k    = 32
0.00.022.076 I print_info: n_embd_head_v    = 32
0.00.022.077 I print_info: n_gqa            = 1
0.00.022.079 I print_info: n_embd_k_gqa     = 384
0.00.022.080 I print_info: n_embd_v_gqa     = 384
0.00.022.080 I print_info: f_norm_eps       = 1.0e-12
0.00.022.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.081 I print_info: f_logit_scale    = 0.0e+00
0.00.022.082 I print_info: f_attn_scale     = 0.0e+00
0.00.022.083 I print_info: n_ff             = 1536
0.00.022.083 I print_info: n_expert         = 0
0.00.022.083 I print_info: n_expert_used    = 0
0.00.022.083 I print_info: causal attn      = 0
0.00.022.083 I print_info: pooling type     = 2
0.00.022.084 I print_info: rope type        = 2
0.00.022.084 I print_info: rope scaling     = linear
0.00.022.085 I print_info: freq_base_train  = 10000.0
0.00.022.085 I print_info: freq_scale_train = 1
0.00.022.085 I print_info: n_ctx_orig_yarn  = 512
0.00.022.085 I print_info: rope_finetuned   = unknown
0.00.022.086 I print_info: ssm_d_conv       = 0
0.00.022.086 I print_info: ssm_d_inner      = 0
0.00.022.086 I print_info: ssm_d_state      = 0
0.00.022.086 I print_info: ssm_dt_rank      = 0
0.00.022.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.086 I print_info: model type       = 33M
0.00.022.087 I print_info: model params     = 33.21 M
0.00.022.087 I print_info: general.name     = Bge Small
0.00.022.089 I print_info: vocab type       = WPM
0.00.022.089 I print_info: n_vocab          = 30522
0.00.022.089 I print_info: n_merges         = 0
0.00.022.090 I print_info: BOS token        = 101 '[CLS]'
0.00.022.090 I print_info: UNK token        = 100 '[UNK]'
0.00.022.090 I print_info: SEP token        = 102 '[SEP]'
0.00.022.090 I print_info: PAD token        = 0 '[PAD]'
0.00.022.090 I print_info: MASK token       = 103 '[MASK]'
0.00.022.091 I print_info: LF token         = 0 '[PAD]'
0.00.022.091 I print_info: max token length = 21
0.00.022.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.000 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.001 I load_tensors: offloading output layer to GPU
0.00.026.002 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.004 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.026.005 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.334 I llama_context: constructing llama_context
0.00.041.335 I llama_context: n_seq_max     = 1
0.00.041.335 I llama_context: n_ctx         = 512
0.00.041.335 I llama_context: n_ctx_per_seq = 512
0.00.041.335 I llama_context: n_batch       = 2048
0.00.041.335 I llama_context: n_ubatch      = 2048
0.00.041.335 I llama_context: causal_attn   = 0
0.00.041.335 I llama_context: flash_attn    = 0
0.00.041.338 I llama_context: freq_base     = 10000.0
0.00.041.338 I llama_context: freq_scale    = 1
0.00.041.342 I Running with Environment Variables:
0.00.041.342 I   GGML_SYCL_DEBUG: 0
0.00.041.343 I   GGML_SYCL_DISABLE_OPT: 1
0.00.041.343 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.041.343 I Build with Macros:
0.00.041.343 I   GGML_SYCL_FORCE_MMQ: no
0.00.041.343 I   GGML_SYCL_F16: yes
0.00.041.344 I Found 1 SYCL devices:
0.00.041.344 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.041.344 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.041.344 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.041.344 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.041.376 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.041.377 I SYCL Optimization Feature:
0.00.041.377 I |ID|        Device Type|Reorder|
0.00.041.378 I |--|-------------------|-------|
0.00.041.380 I | 0| [level_zero:gpu:0]|      Y|
0.00.041.393 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.041.397 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.315 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.042.317 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.065 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.049.066 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.049.066 I llama_context: graph nodes  = 417
0.00.049.067 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.049.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.103.181 I 
0.00.103.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.103.577 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.165.446 I llama_perf_context_print:        load time =     101.49 ms
0.00.165.447 I llama_perf_context_print: prompt eval time =      61.77 ms /     9 tokens (    6.86 ms per token,   145.71 tokens per second)
0.00.165.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.165.447 I llama_perf_context_print:       total time =      62.27 ms /    10 tokens

real	0m2.141s
user	0m0.142s
sys	0m0.100s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.239 I build: 5112 (ec6c09d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.931 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.941 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.942 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.942 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.943 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.944 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.944 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.944 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.945 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.945 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.947 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.947 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.948 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.948 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.948 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.003.948 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.892 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.351 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.352 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.352 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.352 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.352 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.353 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.353 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.353 I llama_model_loader: - type  f32:  124 tensors
0.00.006.354 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.355 I print_info: file format = GGUF V3 (latest)
0.00.006.356 I print_info: file type   = Q8_0
0.00.006.357 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.014.147 I load: special tokens cache size = 5
0.00.015.619 I load: token to piece cache size = 0.2032 MB
0.00.015.626 I print_info: arch             = bert
0.00.015.626 I print_info: vocab_only       = 0
0.00.015.627 I print_info: n_ctx_train      = 512
0.00.015.627 I print_info: n_embd           = 384
0.00.015.627 I print_info: n_layer          = 12
0.00.015.628 I print_info: n_head           = 12
0.00.015.629 I print_info: n_head_kv        = 12
0.00.015.629 I print_info: n_rot            = 32
0.00.015.629 I print_info: n_swa            = 0
0.00.015.629 I print_info: n_swa_pattern    = 1
0.00.015.630 I print_info: n_embd_head_k    = 32
0.00.015.630 I print_info: n_embd_head_v    = 32
0.00.015.630 I print_info: n_gqa            = 1
0.00.015.631 I print_info: n_embd_k_gqa     = 384
0.00.015.632 I print_info: n_embd_v_gqa     = 384
0.00.015.632 I print_info: f_norm_eps       = 1.0e-12
0.00.015.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.633 I print_info: f_logit_scale    = 0.0e+00
0.00.015.633 I print_info: f_attn_scale     = 0.0e+00
0.00.015.634 I print_info: n_ff             = 1536
0.00.015.634 I print_info: n_expert         = 0
0.00.015.634 I print_info: n_expert_used    = 0
0.00.015.634 I print_info: causal attn      = 0
0.00.015.634 I print_info: pooling type     = 2
0.00.015.634 I print_info: rope type        = 2
0.00.015.634 I print_info: rope scaling     = linear
0.00.015.635 I print_info: freq_base_train  = 10000.0
0.00.015.635 I print_info: freq_scale_train = 1
0.00.015.635 I print_info: n_ctx_orig_yarn  = 512
0.00.015.636 I print_info: rope_finetuned   = unknown
0.00.015.636 I print_info: ssm_d_conv       = 0
0.00.015.636 I print_info: ssm_d_inner      = 0
0.00.015.636 I print_info: ssm_d_state      = 0
0.00.015.636 I print_info: ssm_dt_rank      = 0
0.00.015.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.636 I print_info: model type       = 33M
0.00.015.637 I print_info: model params     = 33.21 M
0.00.015.637 I print_info: general.name     = Bge Small
0.00.015.638 I print_info: vocab type       = WPM
0.00.015.638 I print_info: n_vocab          = 30522
0.00.015.638 I print_info: n_merges         = 0
0.00.015.638 I print_info: BOS token        = 101 '[CLS]'
0.00.015.638 I print_info: UNK token        = 100 '[UNK]'
0.00.015.638 I print_info: SEP token        = 102 '[SEP]'
0.00.015.638 I print_info: PAD token        = 0 '[PAD]'
0.00.015.638 I print_info: MASK token       = 103 '[MASK]'
0.00.015.639 I print_info: LF token         = 0 '[PAD]'
0.00.015.639 I print_info: max token length = 21
0.00.015.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.871 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.872 I load_tensors: offloading output layer to GPU
0.00.020.872 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.874 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.874 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.028.361 I llama_context: constructing llama_context
0.00.028.362 I llama_context: n_seq_max     = 1
0.00.028.362 I llama_context: n_ctx         = 512
0.00.028.362 I llama_context: n_ctx_per_seq = 512
0.00.028.362 I llama_context: n_batch       = 2048
0.00.028.362 I llama_context: n_ubatch      = 2048
0.00.028.362 I llama_context: causal_attn   = 0
0.00.028.362 I llama_context: flash_attn    = 0
0.00.028.363 I llama_context: freq_base     = 10000.0
0.00.028.364 I llama_context: freq_scale    = 1
0.00.028.367 I Running with Environment Variables:
0.00.028.368 I   GGML_SYCL_DEBUG: 0
0.00.028.368 I   GGML_SYCL_DISABLE_OPT: 1
0.00.028.368 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.028.368 I Build with Macros:
0.00.028.368 I   GGML_SYCL_FORCE_MMQ: no
0.00.028.368 I   GGML_SYCL_F16: yes
0.00.028.369 I Found 1 SYCL devices:
0.00.028.369 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.028.369 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.028.369 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.028.369 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.028.395 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.028.396 I SYCL Optimization Feature:
0.00.028.396 I |ID|        Device Type|Reorder|
0.00.028.396 I |--|-------------------|-------|
0.00.028.398 I | 0| [level_zero:gpu:0]|      Y|
0.00.028.411 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.028.415 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.840 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.028.842 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.581 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.035.582 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.035.582 I llama_context: graph nodes  = 417
0.00.035.587 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.035.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.089.008 I 
0.00.089.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.089.666 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.153.073 I llama_perf_context_print:        load time =      87.59 ms
0.00.153.075 I llama_perf_context_print: prompt eval time =      63.30 ms /     9 tokens (    7.03 ms per token,   142.19 tokens per second)
0.00.153.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.077 I llama_perf_context_print:       total time =      64.07 ms /    10 tokens

real	0m2.122s
user	0m0.136s
sys	0m0.089s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.372 I build: 5112 (ec6c09d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.387 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.419 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.424 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.425 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.427 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.429 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.433 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.436 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.145 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.146 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.146 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.147 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.148 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.149 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.149 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.025.150 I llama_model_loader: - type  f32:   40 tensors
0.00.025.151 I llama_model_loader: - type  f16:   30 tensors
0.00.025.153 I print_info: file format = GGUF V3 (latest)
0.00.025.155 I print_info: file type   = F16
0.00.025.157 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.621 W load: empty token at index 5
0.00.040.184 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.070 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.117 I load: special tokens cache size = 5
0.00.217.078 I load: token to piece cache size = 1.5060 MB
0.00.217.084 I print_info: arch             = jina-bert-v2
0.00.217.084 I print_info: vocab_only       = 0
0.00.217.085 I print_info: n_ctx_train      = 8192
0.00.217.085 I print_info: n_embd           = 384
0.00.217.085 I print_info: n_layer          = 4
0.00.217.088 I print_info: n_head           = 12
0.00.217.089 I print_info: n_head_kv        = 12
0.00.217.089 I print_info: n_rot            = 32
0.00.217.089 I print_info: n_swa            = 0
0.00.217.089 I print_info: n_swa_pattern    = 1
0.00.217.089 I print_info: n_embd_head_k    = 32
0.00.217.089 I print_info: n_embd_head_v    = 32
0.00.217.090 I print_info: n_gqa            = 1
0.00.217.091 I print_info: n_embd_k_gqa     = 384
0.00.217.091 I print_info: n_embd_v_gqa     = 384
0.00.217.092 I print_info: f_norm_eps       = 1.0e-12
0.00.217.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.217.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.217.092 I print_info: f_max_alibi_bias = 8.0e+00
0.00.217.093 I print_info: f_logit_scale    = 0.0e+00
0.00.217.093 I print_info: f_attn_scale     = 0.0e+00
0.00.217.093 I print_info: n_ff             = 1536
0.00.217.093 I print_info: n_expert         = 0
0.00.217.093 I print_info: n_expert_used    = 0
0.00.217.094 I print_info: causal attn      = 0
0.00.217.094 I print_info: pooling type     = -1
0.00.217.094 I print_info: rope type        = -1
0.00.217.094 I print_info: rope scaling     = linear
0.00.217.094 I print_info: freq_base_train  = 10000.0
0.00.217.095 I print_info: freq_scale_train = 1
0.00.217.095 I print_info: n_ctx_orig_yarn  = 8192
0.00.217.095 I print_info: rope_finetuned   = unknown
0.00.217.095 I print_info: ssm_d_conv       = 0
0.00.217.095 I print_info: ssm_d_inner      = 0
0.00.217.095 I print_info: ssm_d_state      = 0
0.00.217.095 I print_info: ssm_dt_rank      = 0
0.00.217.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.217.096 I print_info: model type       = 33M
0.00.217.096 I print_info: model params     = 32.90 M
0.00.217.096 I print_info: general.name     = Jina Bert Implementation
0.00.217.097 I print_info: vocab type       = BPE
0.00.217.097 I print_info: n_vocab          = 61056
0.00.217.097 I print_info: n_merges         = 39382
0.00.217.097 I print_info: BOS token        = 0 '<s>'
0.00.217.098 I print_info: EOS token        = 2 '</s>'
0.00.217.098 I print_info: UNK token        = 3 '<unk>'
0.00.217.098 I print_info: SEP token        = 2 '</s>'
0.00.217.098 I print_info: PAD token        = 1 '<pad>'
0.00.217.098 I print_info: MASK token       = 4 '<mask>'
0.00.217.098 I print_info: EOG token        = 2 '</s>'
0.00.217.098 I print_info: max token length = 45
0.00.217.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.519 I load_tensors: offloading 4 repeating layers to GPU
0.00.219.519 I load_tensors: offloading output layer to GPU
0.00.219.520 I load_tensors: offloaded 5/5 layers to GPU
0.00.219.521 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.219.521 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.225.929 I llama_context: constructing llama_context
0.00.225.930 I llama_context: n_seq_max     = 1
0.00.225.930 I llama_context: n_ctx         = 8192
0.00.225.930 I llama_context: n_ctx_per_seq = 8192
0.00.225.930 I llama_context: n_batch       = 2048
0.00.225.930 I llama_context: n_ubatch      = 2048
0.00.225.931 I llama_context: causal_attn   = 0
0.00.225.931 I llama_context: flash_attn    = 0
0.00.225.932 I llama_context: freq_base     = 10000.0
0.00.225.933 I llama_context: freq_scale    = 1
0.00.225.937 I Running with Environment Variables:
0.00.225.937 I   GGML_SYCL_DEBUG: 0
0.00.225.937 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.938 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.938 I Build with Macros:
0.00.225.938 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.938 I   GGML_SYCL_F16: yes
0.00.225.939 I Found 1 SYCL devices:
0.00.225.939 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.939 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.939 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.939 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.968 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.968 I SYCL Optimization Feature:
0.00.225.968 I |ID|        Device Type|Reorder|
0.00.225.968 I |--|-------------------|-------|
0.00.225.971 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.983 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.225.988 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.227.248 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.227.250 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.237.271 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.237.272 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.237.272 I llama_context: graph nodes  = 150
0.00.237.272 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.237.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.237.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.508 I 
0.00.319.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.665 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.319.665 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.319.668 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.319.669 I main: number of tokens in prompt = 13
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


0.00.319.670 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.319.670 I main: number of tokens in prompt = 40
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


0.00.319.953 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.382.816 I llama_perf_context_print:        load time =     317.96 ms
0.00.382.817 I llama_perf_context_print: prompt eval time =      62.84 ms /    62 tokens (    1.01 ms per token,   986.55 tokens per second)
0.00.382.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.818 I llama_perf_context_print:       total time =      63.31 ms /    63 tokens

real	0m2.340s
user	0m0.352s
sys	0m0.111s
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
0.00.001.308 I build: 5112 (ec6c09d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I main: llama backend init
0.00.001.385 I main: load the model and apply lora adapter, if any
0.00.001.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.724 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.551 I llama_model_loader: - type  f32:  194 tensors
0.00.021.551 I llama_model_loader: - type  f16:   98 tensors
0.00.021.553 I print_info: file format = GGUF V3 (latest)
0.00.021.554 I print_info: file type   = all F32 (guessed)
0.00.021.555 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.343 I load: special tokens cache size = 25
0.00.048.738 I load: token to piece cache size = 0.2984 MB
0.00.048.746 I print_info: arch             = gptneox
0.00.048.746 I print_info: vocab_only       = 0
0.00.048.746 I print_info: n_ctx_train      = 2048
0.00.048.747 I print_info: n_embd           = 2048
0.00.048.747 I print_info: n_layer          = 24
0.00.048.749 I print_info: n_head           = 16
0.00.048.750 I print_info: n_head_kv        = 16
0.00.048.750 I print_info: n_rot            = 32
0.00.048.750 I print_info: n_swa            = 0
0.00.048.750 I print_info: n_swa_pattern    = 1
0.00.048.750 I print_info: n_embd_head_k    = 128
0.00.048.750 I print_info: n_embd_head_v    = 128
0.00.048.751 I print_info: n_gqa            = 1
0.00.048.752 I print_info: n_embd_k_gqa     = 2048
0.00.048.752 I print_info: n_embd_v_gqa     = 2048
0.00.048.753 I print_info: f_norm_eps       = 1.0e-05
0.00.048.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.754 I print_info: f_logit_scale    = 0.0e+00
0.00.048.754 I print_info: f_attn_scale     = 0.0e+00
0.00.048.754 I print_info: n_ff             = 8192
0.00.048.754 I print_info: n_expert         = 0
0.00.048.754 I print_info: n_expert_used    = 0
0.00.048.755 I print_info: causal attn      = 1
0.00.048.755 I print_info: pooling type     = 0
0.00.048.755 I print_info: rope type        = 2
0.00.048.755 I print_info: rope scaling     = linear
0.00.048.755 I print_info: freq_base_train  = 10000.0
0.00.048.756 I print_info: freq_scale_train = 1
0.00.048.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.756 I print_info: rope_finetuned   = unknown
0.00.048.756 I print_info: ssm_d_conv       = 0
0.00.048.756 I print_info: ssm_d_inner      = 0
0.00.048.756 I print_info: ssm_d_state      = 0
0.00.048.756 I print_info: ssm_dt_rank      = 0
0.00.048.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.757 I print_info: model type       = 1.4B
0.00.048.783 I print_info: model params     = 1.41 B
0.00.048.783 I print_info: general.name     = 1.4B
0.00.048.784 I print_info: vocab type       = BPE
0.00.048.784 I print_info: n_vocab          = 50304
0.00.048.784 I print_info: n_merges         = 50009
0.00.048.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.785 I print_info: LF token         = 187 'Ċ'
0.00.048.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.785 I print_info: max token length = 1024
0.00.048.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.904 I load_tensors: offloading output layer to GPU
0.00.139.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.906 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.139.906 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.955.417 I llama_context: constructing llama_context
0.00.955.418 I llama_context: n_seq_max     = 1
0.00.955.419 I llama_context: n_ctx         = 2048
0.00.955.419 I llama_context: n_ctx_per_seq = 2048
0.00.955.419 I llama_context: n_batch       = 2048
0.00.955.419 I llama_context: n_ubatch      = 512
0.00.955.419 I llama_context: causal_attn   = 1
0.00.955.419 I llama_context: flash_attn    = 0
0.00.955.422 I llama_context: freq_base     = 10000.0
0.00.955.422 I llama_context: freq_scale    = 1
0.00.955.429 I Running with Environment Variables:
0.00.955.429 I   GGML_SYCL_DEBUG: 0
0.00.955.429 I   GGML_SYCL_DISABLE_OPT: 1
0.00.955.429 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.955.429 I Build with Macros:
0.00.955.429 I   GGML_SYCL_FORCE_MMQ: no
0.00.955.429 I   GGML_SYCL_F16: yes
0.00.955.430 I Found 1 SYCL devices:
0.00.955.430 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.955.430 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.955.431 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.955.431 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.955.500 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.955.500 I SYCL Optimization Feature:
0.00.955.500 I |ID|        Device Type|Reorder|
0.00.955.500 I |--|-------------------|-------|
0.00.955.503 I | 0| [level_zero:gpu:0]|      Y|
0.00.955.650 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.955.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.958.717 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.958.720 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.338 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.968.339 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.968.340 I llama_context: graph nodes  = 1015
0.00.968.340 I llama_context: graph splits = 2
0.00.968.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.968.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.968.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.763 I main: llama threadpool init, n_threads = 8
0.01.089.771 I 
0.01.089.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.089.798 I 
0.01.089.851 I sampler seed: 1234
0.01.089.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.089.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.089.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.089.860 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.727.129 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49859.55 tokens per second)
0.02.727.130 I llama_perf_context_print:        load time =    1087.47 ms
0.02.727.131 I llama_perf_context_print: prompt eval time =      49.98 ms /     7 tokens (    7.14 ms per token,   140.04 tokens per second)
0.02.727.132 I llama_perf_context_print:        eval time =    1584.23 ms /    63 runs   (   25.15 ms per token,    39.77 tokens per second)
0.02.727.132 I llama_perf_context_print:       total time =    1638.07 ms /    70 tokens

real	0m3.051s
user	0m1.177s
sys	0m1.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.386 I build: 5112 (ec6c09d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.862 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.070 I llama_model_loader: - type  f32:  194 tensors
0.00.015.070 I llama_model_loader: - type  f16:   98 tensors
0.00.015.072 I print_info: file format = GGUF V3 (latest)
0.00.015.073 I print_info: file type   = all F32 (guessed)
0.00.015.074 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.033.622 I load: special tokens cache size = 25
0.00.041.365 I load: token to piece cache size = 0.2984 MB
0.00.041.374 I print_info: arch             = gptneox
0.00.041.374 I print_info: vocab_only       = 0
0.00.041.374 I print_info: n_ctx_train      = 2048
0.00.041.374 I print_info: n_embd           = 2048
0.00.041.374 I print_info: n_layer          = 24
0.00.041.377 I print_info: n_head           = 16
0.00.041.378 I print_info: n_head_kv        = 16
0.00.041.378 I print_info: n_rot            = 32
0.00.041.378 I print_info: n_swa            = 0
0.00.041.378 I print_info: n_swa_pattern    = 1
0.00.041.378 I print_info: n_embd_head_k    = 128
0.00.041.378 I print_info: n_embd_head_v    = 128
0.00.041.379 I print_info: n_gqa            = 1
0.00.041.380 I print_info: n_embd_k_gqa     = 2048
0.00.041.381 I print_info: n_embd_v_gqa     = 2048
0.00.041.382 I print_info: f_norm_eps       = 1.0e-05
0.00.041.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.383 I print_info: f_logit_scale    = 0.0e+00
0.00.041.383 I print_info: f_attn_scale     = 0.0e+00
0.00.041.383 I print_info: n_ff             = 8192
0.00.041.383 I print_info: n_expert         = 0
0.00.041.384 I print_info: n_expert_used    = 0
0.00.041.384 I print_info: causal attn      = 1
0.00.041.384 I print_info: pooling type     = 0
0.00.041.384 I print_info: rope type        = 2
0.00.041.384 I print_info: rope scaling     = linear
0.00.041.385 I print_info: freq_base_train  = 10000.0
0.00.041.385 I print_info: freq_scale_train = 1
0.00.041.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.385 I print_info: rope_finetuned   = unknown
0.00.041.386 I print_info: ssm_d_conv       = 0
0.00.041.386 I print_info: ssm_d_inner      = 0
0.00.041.386 I print_info: ssm_d_state      = 0
0.00.041.386 I print_info: ssm_dt_rank      = 0
0.00.041.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.386 I print_info: model type       = 1.4B
0.00.041.387 I print_info: model params     = 1.41 B
0.00.041.387 I print_info: general.name     = 1.4B
0.00.041.412 I print_info: vocab type       = BPE
0.00.041.412 I print_info: n_vocab          = 50304
0.00.041.413 I print_info: n_merges         = 50009
0.00.041.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.413 I print_info: LF token         = 187 'Ċ'
0.00.041.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.414 I print_info: max token length = 1024
0.00.041.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.173 I load_tensors: offloading output layer to GPU
0.00.133.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.176 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.133.176 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.956.587 I llama_context: constructing llama_context
0.00.956.589 I llama_context: n_seq_max     = 1
0.00.956.589 I llama_context: n_ctx         = 128
0.00.956.589 I llama_context: n_ctx_per_seq = 128
0.00.956.589 I llama_context: n_batch       = 128
0.00.956.589 I llama_context: n_ubatch      = 128
0.00.956.589 I llama_context: causal_attn   = 1
0.00.956.590 I llama_context: flash_attn    = 0
0.00.956.592 I llama_context: freq_base     = 10000.0
0.00.956.592 I llama_context: freq_scale    = 1
0.00.956.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.956.599 I Running with Environment Variables:
0.00.956.599 I   GGML_SYCL_DEBUG: 0
0.00.956.600 I   GGML_SYCL_DISABLE_OPT: 1
0.00.956.600 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.956.600 I Build with Macros:
0.00.956.600 I   GGML_SYCL_FORCE_MMQ: no
0.00.956.600 I   GGML_SYCL_F16: yes
0.00.956.601 I Found 1 SYCL devices:
0.00.956.601 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.956.601 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.956.601 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.956.601 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.956.668 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.956.668 I SYCL Optimization Feature:
0.00.956.669 I |ID|        Device Type|Reorder|
0.00.956.669 I |--|-------------------|-------|
0.00.956.671 I | 0| [level_zero:gpu:0]|      Y|
0.00.956.818 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.956.823 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.957.342 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.957.344 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.965.228 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.965.229 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.965.229 I llama_context: graph nodes  = 1015
0.00.965.229 I llama_context: graph splits = 2
0.00.965.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.965.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.086 I 
0.01.085.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.085.144 I perplexity: tokenizing the input ..
0.01.089.091 I perplexity: tokenization took 3.944 ms
0.01.089.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.048 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.210.723 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.210.740 I llama_perf_context_print:        load time =    1083.52 ms
0.01.210.742 I llama_perf_context_print: prompt eval time =     119.77 ms /   128 tokens (    0.94 ms per token,  1068.69 tokens per second)
0.01.210.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.742 I llama_perf_context_print:       total time =     125.66 ms /   129 tokens

real	0m3.069s
user	0m0.470s
sys	0m0.853s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.324 I build: 5112 (ec6c09d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I main: llama backend init
0.00.001.389 I main: load the model and apply lora adapter, if any
0.00.001.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.512 I llama_model_loader: - type  f32:  194 tensors
0.00.015.512 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.514 I print_info: file format = GGUF V3 (latest)
0.00.015.515 I print_info: file type   = Q8_0
0.00.015.516 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.191 I load: special tokens cache size = 25
0.00.041.549 I load: token to piece cache size = 0.2984 MB
0.00.041.555 I print_info: arch             = gptneox
0.00.041.556 I print_info: vocab_only       = 0
0.00.041.556 I print_info: n_ctx_train      = 2048
0.00.041.556 I print_info: n_embd           = 2048
0.00.041.556 I print_info: n_layer          = 24
0.00.041.559 I print_info: n_head           = 16
0.00.041.560 I print_info: n_head_kv        = 16
0.00.041.560 I print_info: n_rot            = 32
0.00.041.560 I print_info: n_swa            = 0
0.00.041.560 I print_info: n_swa_pattern    = 1
0.00.041.560 I print_info: n_embd_head_k    = 128
0.00.041.560 I print_info: n_embd_head_v    = 128
0.00.041.561 I print_info: n_gqa            = 1
0.00.041.562 I print_info: n_embd_k_gqa     = 2048
0.00.041.563 I print_info: n_embd_v_gqa     = 2048
0.00.041.563 I print_info: f_norm_eps       = 1.0e-05
0.00.041.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.564 I print_info: f_logit_scale    = 0.0e+00
0.00.041.564 I print_info: f_attn_scale     = 0.0e+00
0.00.041.565 I print_info: n_ff             = 8192
0.00.041.565 I print_info: n_expert         = 0
0.00.041.565 I print_info: n_expert_used    = 0
0.00.041.565 I print_info: causal attn      = 1
0.00.041.565 I print_info: pooling type     = 0
0.00.041.565 I print_info: rope type        = 2
0.00.041.565 I print_info: rope scaling     = linear
0.00.041.566 I print_info: freq_base_train  = 10000.0
0.00.041.566 I print_info: freq_scale_train = 1
0.00.041.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.566 I print_info: rope_finetuned   = unknown
0.00.041.566 I print_info: ssm_d_conv       = 0
0.00.041.567 I print_info: ssm_d_inner      = 0
0.00.041.567 I print_info: ssm_d_state      = 0
0.00.041.567 I print_info: ssm_dt_rank      = 0
0.00.041.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.567 I print_info: model type       = 1.4B
0.00.041.567 I print_info: model params     = 1.41 B
0.00.041.567 I print_info: general.name     = 1.4B
0.00.041.568 I print_info: vocab type       = BPE
0.00.041.568 I print_info: n_vocab          = 50304
0.00.041.568 I print_info: n_merges         = 50009
0.00.041.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.569 I print_info: LF token         = 187 'Ċ'
0.00.041.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.569 I print_info: max token length = 1024
0.00.041.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.372 I load_tensors: offloading output layer to GPU
0.00.079.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.374 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.079.375 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.371.633 I llama_context: constructing llama_context
0.00.371.634 I llama_context: n_seq_max     = 1
0.00.371.634 I llama_context: n_ctx         = 2048
0.00.371.634 I llama_context: n_ctx_per_seq = 2048
0.00.371.634 I llama_context: n_batch       = 2048
0.00.371.635 I llama_context: n_ubatch      = 512
0.00.371.635 I llama_context: causal_attn   = 1
0.00.371.635 I llama_context: flash_attn    = 0
0.00.371.637 I llama_context: freq_base     = 10000.0
0.00.371.638 I llama_context: freq_scale    = 1
0.00.371.644 I Running with Environment Variables:
0.00.371.645 I   GGML_SYCL_DEBUG: 0
0.00.371.646 I   GGML_SYCL_DISABLE_OPT: 1
0.00.371.646 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.371.646 I Build with Macros:
0.00.371.646 I   GGML_SYCL_FORCE_MMQ: no
0.00.371.646 I   GGML_SYCL_F16: yes
0.00.371.647 I Found 1 SYCL devices:
0.00.371.647 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.371.647 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.371.647 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.371.648 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.371.688 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.371.689 I SYCL Optimization Feature:
0.00.371.689 I |ID|        Device Type|Reorder|
0.00.371.689 I |--|-------------------|-------|
0.00.371.691 I | 0| [level_zero:gpu:0]|      Y|
0.00.371.831 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.371.836 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.375.009 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.375.012 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.384.300 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.384.301 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.384.301 I llama_context: graph nodes  = 1015
0.00.384.301 I llama_context: graph splits = 2
0.00.384.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.384.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.479 I main: llama threadpool init, n_threads = 8
0.00.499.487 I 
0.00.499.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.540 I 
0.00.499.595 I sampler seed: 1234
0.00.499.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.603 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.372.298 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48530.42 tokens per second)
0.02.372.300 I llama_perf_context_print:        load time =     497.20 ms
0.02.372.300 I llama_perf_context_print: prompt eval time =     140.32 ms /     7 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.372.301 I llama_perf_context_print:        eval time =    1729.26 ms /    63 runs   (   27.45 ms per token,    36.43 tokens per second)
0.02.372.301 I llama_perf_context_print:       total time =    1873.56 ms /    70 tokens

real	0m2.491s
user	0m1.172s
sys	0m1.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.422 I build: 5112 (ec6c09d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.271 I llama_model_loader: - type  f32:  194 tensors
0.00.020.271 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.272 I print_info: file format = GGUF V3 (latest)
0.00.020.273 I print_info: file type   = Q8_0
0.00.020.274 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.502 I load: special tokens cache size = 25
0.00.046.368 I load: token to piece cache size = 0.2984 MB
0.00.046.373 I print_info: arch             = gptneox
0.00.046.373 I print_info: vocab_only       = 0
0.00.046.374 I print_info: n_ctx_train      = 2048
0.00.046.374 I print_info: n_embd           = 2048
0.00.046.374 I print_info: n_layer          = 24
0.00.046.376 I print_info: n_head           = 16
0.00.046.377 I print_info: n_head_kv        = 16
0.00.046.377 I print_info: n_rot            = 32
0.00.046.377 I print_info: n_swa            = 0
0.00.046.377 I print_info: n_swa_pattern    = 1
0.00.046.377 I print_info: n_embd_head_k    = 128
0.00.046.377 I print_info: n_embd_head_v    = 128
0.00.046.378 I print_info: n_gqa            = 1
0.00.046.379 I print_info: n_embd_k_gqa     = 2048
0.00.046.380 I print_info: n_embd_v_gqa     = 2048
0.00.046.380 I print_info: f_norm_eps       = 1.0e-05
0.00.046.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.381 I print_info: f_logit_scale    = 0.0e+00
0.00.046.381 I print_info: f_attn_scale     = 0.0e+00
0.00.046.381 I print_info: n_ff             = 8192
0.00.046.382 I print_info: n_expert         = 0
0.00.046.382 I print_info: n_expert_used    = 0
0.00.046.382 I print_info: causal attn      = 1
0.00.046.382 I print_info: pooling type     = 0
0.00.046.382 I print_info: rope type        = 2
0.00.046.382 I print_info: rope scaling     = linear
0.00.046.383 I print_info: freq_base_train  = 10000.0
0.00.046.383 I print_info: freq_scale_train = 1
0.00.046.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.383 I print_info: rope_finetuned   = unknown
0.00.046.384 I print_info: ssm_d_conv       = 0
0.00.046.384 I print_info: ssm_d_inner      = 0
0.00.046.384 I print_info: ssm_d_state      = 0
0.00.046.384 I print_info: ssm_dt_rank      = 0
0.00.046.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.384 I print_info: model type       = 1.4B
0.00.046.385 I print_info: model params     = 1.41 B
0.00.046.385 I print_info: general.name     = 1.4B
0.00.046.385 I print_info: vocab type       = BPE
0.00.046.386 I print_info: n_vocab          = 50304
0.00.046.386 I print_info: n_merges         = 50009
0.00.046.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.386 I print_info: LF token         = 187 'Ċ'
0.00.046.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.387 I print_info: max token length = 1024
0.00.046.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.198 I load_tensors: offloading output layer to GPU
0.00.084.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.201 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.084.201 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.350.772 I llama_context: constructing llama_context
0.00.350.773 I llama_context: n_seq_max     = 1
0.00.350.773 I llama_context: n_ctx         = 128
0.00.350.774 I llama_context: n_ctx_per_seq = 128
0.00.350.774 I llama_context: n_batch       = 128
0.00.350.774 I llama_context: n_ubatch      = 128
0.00.350.774 I llama_context: causal_attn   = 1
0.00.350.774 I llama_context: flash_attn    = 0
0.00.350.776 I llama_context: freq_base     = 10000.0
0.00.350.777 I llama_context: freq_scale    = 1
0.00.350.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.783 I Running with Environment Variables:
0.00.350.783 I   GGML_SYCL_DEBUG: 0
0.00.350.783 I   GGML_SYCL_DISABLE_OPT: 1
0.00.350.784 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.350.784 I Build with Macros:
0.00.350.784 I   GGML_SYCL_FORCE_MMQ: no
0.00.350.784 I   GGML_SYCL_F16: yes
0.00.350.784 I Found 1 SYCL devices:
0.00.350.785 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.350.785 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.350.785 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.350.785 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.350.827 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.350.827 I SYCL Optimization Feature:
0.00.350.827 I |ID|        Device Type|Reorder|
0.00.350.827 I |--|-------------------|-------|
0.00.350.829 I | 0| [level_zero:gpu:0]|      Y|
0.00.350.966 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.350.971 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.641 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.351.644 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.345 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.359.346 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.359.346 I llama_context: graph nodes  = 1015
0.00.359.346 I llama_context: graph splits = 2
0.00.359.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.631 I 
0.00.473.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.692 I perplexity: tokenizing the input ..
0.00.477.606 I perplexity: tokenization took 3.912 ms
0.00.477.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.614.137 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.616.262 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.616.289 I llama_perf_context_print:        load time =     472.01 ms
0.00.616.290 I llama_perf_context_print: prompt eval time =     136.32 ms /   128 tokens (    1.07 ms per token,   938.93 tokens per second)
0.00.616.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.616.292 I llama_perf_context_print:       total time =     142.66 ms /   129 tokens

real	0m2.461s
user	0m0.397s
sys	0m0.312s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.252 I build: 5112 (ec6c09d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.857 I llama_model_loader: - type  f32:  194 tensors
0.00.015.858 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.860 I print_info: file format = GGUF V3 (latest)
0.00.015.861 I print_info: file type   = Q4_0
0.00.015.862 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.029 I load: special tokens cache size = 25
0.00.041.820 I load: token to piece cache size = 0.2984 MB
0.00.041.827 I print_info: arch             = gptneox
0.00.041.827 I print_info: vocab_only       = 0
0.00.041.827 I print_info: n_ctx_train      = 2048
0.00.041.827 I print_info: n_embd           = 2048
0.00.041.828 I print_info: n_layer          = 24
0.00.041.830 I print_info: n_head           = 16
0.00.041.831 I print_info: n_head_kv        = 16
0.00.041.831 I print_info: n_rot            = 32
0.00.041.831 I print_info: n_swa            = 0
0.00.041.831 I print_info: n_swa_pattern    = 1
0.00.041.831 I print_info: n_embd_head_k    = 128
0.00.041.831 I print_info: n_embd_head_v    = 128
0.00.041.832 I print_info: n_gqa            = 1
0.00.041.833 I print_info: n_embd_k_gqa     = 2048
0.00.041.834 I print_info: n_embd_v_gqa     = 2048
0.00.041.834 I print_info: f_norm_eps       = 1.0e-05
0.00.041.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.835 I print_info: f_logit_scale    = 0.0e+00
0.00.041.835 I print_info: f_attn_scale     = 0.0e+00
0.00.041.836 I print_info: n_ff             = 8192
0.00.041.836 I print_info: n_expert         = 0
0.00.041.836 I print_info: n_expert_used    = 0
0.00.041.836 I print_info: causal attn      = 1
0.00.041.836 I print_info: pooling type     = 0
0.00.041.836 I print_info: rope type        = 2
0.00.041.836 I print_info: rope scaling     = linear
0.00.041.837 I print_info: freq_base_train  = 10000.0
0.00.041.837 I print_info: freq_scale_train = 1
0.00.041.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.837 I print_info: rope_finetuned   = unknown
0.00.041.838 I print_info: ssm_d_conv       = 0
0.00.041.838 I print_info: ssm_d_inner      = 0
0.00.041.838 I print_info: ssm_d_state      = 0
0.00.041.838 I print_info: ssm_dt_rank      = 0
0.00.041.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.838 I print_info: model type       = 1.4B
0.00.041.839 I print_info: model params     = 1.41 B
0.00.041.839 I print_info: general.name     = 1.4B
0.00.041.839 I print_info: vocab type       = BPE
0.00.041.840 I print_info: n_vocab          = 50304
0.00.041.840 I print_info: n_merges         = 50009
0.00.041.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.840 I print_info: LF token         = 187 'Ċ'
0.00.041.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.841 I print_info: max token length = 1024
0.00.041.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.328 I load_tensors: offloading output layer to GPU
0.00.064.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.330 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.330 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.241.695 I llama_context: constructing llama_context
0.00.241.696 I llama_context: n_seq_max     = 1
0.00.241.696 I llama_context: n_ctx         = 2048
0.00.241.696 I llama_context: n_ctx_per_seq = 2048
0.00.241.696 I llama_context: n_batch       = 2048
0.00.241.697 I llama_context: n_ubatch      = 512
0.00.241.697 I llama_context: causal_attn   = 1
0.00.241.697 I llama_context: flash_attn    = 0
0.00.241.699 I llama_context: freq_base     = 10000.0
0.00.241.699 I llama_context: freq_scale    = 1
0.00.241.705 I Running with Environment Variables:
0.00.241.705 I   GGML_SYCL_DEBUG: 0
0.00.241.705 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.705 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.705 I Build with Macros:
0.00.241.705 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.706 I   GGML_SYCL_F16: yes
0.00.241.706 I Found 1 SYCL devices:
0.00.241.706 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.706 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.707 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.707 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.741 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.741 I SYCL Optimization Feature:
0.00.241.741 I |ID|        Device Type|Reorder|
0.00.241.741 I |--|-------------------|-------|
0.00.241.744 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.876 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.881 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.834 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.836 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.807 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.808 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.808 I llama_context: graph nodes  = 1015
0.00.253.808 I llama_context: graph splits = 2
0.00.253.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.346 I main: llama threadpool init, n_threads = 8
0.00.355.354 I 
0.00.355.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.380 I 
0.00.355.433 I sampler seed: 1234
0.00.355.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.442 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.759.959 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49203.05 tokens per second)
0.01.759.960 I llama_perf_context_print:        load time =     353.15 ms
0.01.759.961 I llama_perf_context_print: prompt eval time =      94.00 ms /     7 tokens (   13.43 ms per token,    74.47 tokens per second)
0.01.759.962 I llama_perf_context_print:        eval time =    1307.43 ms /    63 runs   (   20.75 ms per token,    48.19 tokens per second)
0.01.759.962 I llama_perf_context_print:       total time =    1405.33 ms /    70 tokens

real	0m2.354s
user	0m0.896s
sys	0m0.970s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.310 I build: 5112 (ec6c09d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.662 I llama_model_loader: - type  f32:  194 tensors
0.00.018.662 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.664 I print_info: file format = GGUF V3 (latest)
0.00.018.665 I print_info: file type   = Q4_0
0.00.018.666 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.743 I load: special tokens cache size = 25
0.00.044.079 I load: token to piece cache size = 0.2984 MB
0.00.044.084 I print_info: arch             = gptneox
0.00.044.084 I print_info: vocab_only       = 0
0.00.044.085 I print_info: n_ctx_train      = 2048
0.00.044.085 I print_info: n_embd           = 2048
0.00.044.085 I print_info: n_layer          = 24
0.00.044.087 I print_info: n_head           = 16
0.00.044.088 I print_info: n_head_kv        = 16
0.00.044.088 I print_info: n_rot            = 32
0.00.044.088 I print_info: n_swa            = 0
0.00.044.088 I print_info: n_swa_pattern    = 1
0.00.044.088 I print_info: n_embd_head_k    = 128
0.00.044.088 I print_info: n_embd_head_v    = 128
0.00.044.089 I print_info: n_gqa            = 1
0.00.044.090 I print_info: n_embd_k_gqa     = 2048
0.00.044.091 I print_info: n_embd_v_gqa     = 2048
0.00.044.091 I print_info: f_norm_eps       = 1.0e-05
0.00.044.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.092 I print_info: f_logit_scale    = 0.0e+00
0.00.044.092 I print_info: f_attn_scale     = 0.0e+00
0.00.044.092 I print_info: n_ff             = 8192
0.00.044.092 I print_info: n_expert         = 0
0.00.044.093 I print_info: n_expert_used    = 0
0.00.044.093 I print_info: causal attn      = 1
0.00.044.093 I print_info: pooling type     = 0
0.00.044.093 I print_info: rope type        = 2
0.00.044.093 I print_info: rope scaling     = linear
0.00.044.094 I print_info: freq_base_train  = 10000.0
0.00.044.094 I print_info: freq_scale_train = 1
0.00.044.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.094 I print_info: rope_finetuned   = unknown
0.00.044.094 I print_info: ssm_d_conv       = 0
0.00.044.095 I print_info: ssm_d_inner      = 0
0.00.044.095 I print_info: ssm_d_state      = 0
0.00.044.095 I print_info: ssm_dt_rank      = 0
0.00.044.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.095 I print_info: model type       = 1.4B
0.00.044.095 I print_info: model params     = 1.41 B
0.00.044.095 I print_info: general.name     = 1.4B
0.00.044.096 I print_info: vocab type       = BPE
0.00.044.096 I print_info: n_vocab          = 50304
0.00.044.096 I print_info: n_merges         = 50009
0.00.044.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.097 I print_info: LF token         = 187 'Ċ'
0.00.044.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.097 I print_info: max token length = 1024
0.00.044.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.718 I load_tensors: offloading output layer to GPU
0.00.066.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.720 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.721 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.241.873 I llama_context: constructing llama_context
0.00.241.874 I llama_context: n_seq_max     = 1
0.00.241.874 I llama_context: n_ctx         = 128
0.00.241.874 I llama_context: n_ctx_per_seq = 128
0.00.241.874 I llama_context: n_batch       = 128
0.00.241.875 I llama_context: n_ubatch      = 128
0.00.241.875 I llama_context: causal_attn   = 1
0.00.241.875 I llama_context: flash_attn    = 0
0.00.241.877 I llama_context: freq_base     = 10000.0
0.00.241.878 I llama_context: freq_scale    = 1
0.00.241.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.883 I Running with Environment Variables:
0.00.241.884 I   GGML_SYCL_DEBUG: 0
0.00.241.884 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.884 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.884 I Build with Macros:
0.00.241.884 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.884 I   GGML_SYCL_F16: yes
0.00.241.885 I Found 1 SYCL devices:
0.00.241.885 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.885 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.885 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.885 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.921 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.921 I SYCL Optimization Feature:
0.00.241.921 I |ID|        Device Type|Reorder|
0.00.241.921 I |--|-------------------|-------|
0.00.241.924 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.055 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.060 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.420 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.242.422 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.627 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.249.628 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.249.628 I llama_context: graph nodes  = 1015
0.00.249.628 I llama_context: graph splits = 2
0.00.249.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.686 I 
0.00.350.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.720 I perplexity: tokenizing the input ..
0.00.354.735 I perplexity: tokenization took 4.012 ms
0.00.354.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.288 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.498.156 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.498.172 I llama_perf_context_print:        load time =     349.19 ms
0.00.498.173 I llama_perf_context_print: prompt eval time =     141.37 ms /   128 tokens (    1.10 ms per token,   905.43 tokens per second)
0.00.498.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.180 I llama_perf_context_print:       total time =     147.49 ms /   129 tokens

real	0m2.344s
user	0m0.331s
sys	0m0.263s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.257 I build: 5112 (ec6c09d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.314 I main: llama backend init
0.00.001.319 I main: load the model and apply lora adapter, if any
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.819 I llama_model_loader: - type  f32:  194 tensors
0.00.018.819 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.821 I print_info: file format = GGUF V3 (latest)
0.00.018.822 I print_info: file type   = Q4_1
0.00.018.824 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.819 I load: special tokens cache size = 25
0.00.044.177 I load: token to piece cache size = 0.2984 MB
0.00.044.182 I print_info: arch             = gptneox
0.00.044.182 I print_info: vocab_only       = 0
0.00.044.182 I print_info: n_ctx_train      = 2048
0.00.044.182 I print_info: n_embd           = 2048
0.00.044.182 I print_info: n_layer          = 24
0.00.044.184 I print_info: n_head           = 16
0.00.044.185 I print_info: n_head_kv        = 16
0.00.044.185 I print_info: n_rot            = 32
0.00.044.185 I print_info: n_swa            = 0
0.00.044.185 I print_info: n_swa_pattern    = 1
0.00.044.186 I print_info: n_embd_head_k    = 128
0.00.044.186 I print_info: n_embd_head_v    = 128
0.00.044.186 I print_info: n_gqa            = 1
0.00.044.187 I print_info: n_embd_k_gqa     = 2048
0.00.044.188 I print_info: n_embd_v_gqa     = 2048
0.00.044.188 I print_info: f_norm_eps       = 1.0e-05
0.00.044.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.189 I print_info: f_logit_scale    = 0.0e+00
0.00.044.189 I print_info: f_attn_scale     = 0.0e+00
0.00.044.190 I print_info: n_ff             = 8192
0.00.044.190 I print_info: n_expert         = 0
0.00.044.190 I print_info: n_expert_used    = 0
0.00.044.190 I print_info: causal attn      = 1
0.00.044.190 I print_info: pooling type     = 0
0.00.044.190 I print_info: rope type        = 2
0.00.044.190 I print_info: rope scaling     = linear
0.00.044.191 I print_info: freq_base_train  = 10000.0
0.00.044.191 I print_info: freq_scale_train = 1
0.00.044.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.191 I print_info: rope_finetuned   = unknown
0.00.044.191 I print_info: ssm_d_conv       = 0
0.00.044.192 I print_info: ssm_d_inner      = 0
0.00.044.192 I print_info: ssm_d_state      = 0
0.00.044.192 I print_info: ssm_dt_rank      = 0
0.00.044.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.192 I print_info: model type       = 1.4B
0.00.044.192 I print_info: model params     = 1.41 B
0.00.044.192 I print_info: general.name     = 1.4B
0.00.044.193 I print_info: vocab type       = BPE
0.00.044.193 I print_info: n_vocab          = 50304
0.00.044.193 I print_info: n_merges         = 50009
0.00.044.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.194 I print_info: LF token         = 187 'Ċ'
0.00.044.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.194 I print_info: max token length = 1024
0.00.044.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.035 I load_tensors: offloading output layer to GPU
0.00.068.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.037 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.068.038 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.260.412 I llama_context: constructing llama_context
0.00.260.413 I llama_context: n_seq_max     = 1
0.00.260.413 I llama_context: n_ctx         = 2048
0.00.260.414 I llama_context: n_ctx_per_seq = 2048
0.00.260.414 I llama_context: n_batch       = 2048
0.00.260.414 I llama_context: n_ubatch      = 512
0.00.260.414 I llama_context: causal_attn   = 1
0.00.260.414 I llama_context: flash_attn    = 0
0.00.260.417 I llama_context: freq_base     = 10000.0
0.00.260.417 I llama_context: freq_scale    = 1
0.00.260.423 I Running with Environment Variables:
0.00.260.423 I   GGML_SYCL_DEBUG: 0
0.00.260.423 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.424 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.424 I Build with Macros:
0.00.260.424 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.424 I   GGML_SYCL_F16: yes
0.00.260.425 I Found 1 SYCL devices:
0.00.260.425 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.425 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.426 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.464 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.464 I SYCL Optimization Feature:
0.00.260.464 I |ID|        Device Type|Reorder|
0.00.260.465 I |--|-------------------|-------|
0.00.260.467 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.604 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.608 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.767 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.263.773 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.633 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.272.634 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.272.634 I llama_context: graph nodes  = 1015
0.00.272.635 I llama_context: graph splits = 2
0.00.272.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.213 I main: llama threadpool init, n_threads = 8
0.00.366.220 I 
0.00.366.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.246 I 
0.00.366.302 I sampler seed: 1234
0.00.366.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.312 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.758.424 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48763.74 tokens per second)
0.01.758.426 I llama_perf_context_print:        load time =     364.07 ms
0.01.758.426 I llama_perf_context_print: prompt eval time =      61.13 ms /     7 tokens (    8.73 ms per token,   114.51 tokens per second)
0.01.758.427 I llama_perf_context_print:        eval time =    1327.90 ms /    63 runs   (   21.08 ms per token,    47.44 tokens per second)
0.01.758.427 I llama_perf_context_print:       total time =    1392.89 ms /    70 tokens

real	0m2.362s
user	0m0.835s
sys	0m1.021s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.481 I build: 5112 (ec6c09d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.701 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.111 I llama_model_loader: - type  f32:  194 tensors
0.00.018.112 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.113 I print_info: file format = GGUF V3 (latest)
0.00.018.114 I print_info: file type   = Q4_1
0.00.018.115 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.625 I load: special tokens cache size = 25
0.00.044.404 I load: token to piece cache size = 0.2984 MB
0.00.044.409 I print_info: arch             = gptneox
0.00.044.409 I print_info: vocab_only       = 0
0.00.044.409 I print_info: n_ctx_train      = 2048
0.00.044.409 I print_info: n_embd           = 2048
0.00.044.409 I print_info: n_layer          = 24
0.00.044.411 I print_info: n_head           = 16
0.00.044.412 I print_info: n_head_kv        = 16
0.00.044.412 I print_info: n_rot            = 32
0.00.044.412 I print_info: n_swa            = 0
0.00.044.413 I print_info: n_swa_pattern    = 1
0.00.044.413 I print_info: n_embd_head_k    = 128
0.00.044.413 I print_info: n_embd_head_v    = 128
0.00.044.414 I print_info: n_gqa            = 1
0.00.044.414 I print_info: n_embd_k_gqa     = 2048
0.00.044.415 I print_info: n_embd_v_gqa     = 2048
0.00.044.416 I print_info: f_norm_eps       = 1.0e-05
0.00.044.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.416 I print_info: f_logit_scale    = 0.0e+00
0.00.044.416 I print_info: f_attn_scale     = 0.0e+00
0.00.044.417 I print_info: n_ff             = 8192
0.00.044.417 I print_info: n_expert         = 0
0.00.044.417 I print_info: n_expert_used    = 0
0.00.044.417 I print_info: causal attn      = 1
0.00.044.417 I print_info: pooling type     = 0
0.00.044.418 I print_info: rope type        = 2
0.00.044.418 I print_info: rope scaling     = linear
0.00.044.418 I print_info: freq_base_train  = 10000.0
0.00.044.419 I print_info: freq_scale_train = 1
0.00.044.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.419 I print_info: rope_finetuned   = unknown
0.00.044.419 I print_info: ssm_d_conv       = 0
0.00.044.419 I print_info: ssm_d_inner      = 0
0.00.044.419 I print_info: ssm_d_state      = 0
0.00.044.419 I print_info: ssm_dt_rank      = 0
0.00.044.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.419 I print_info: model type       = 1.4B
0.00.044.420 I print_info: model params     = 1.41 B
0.00.044.420 I print_info: general.name     = 1.4B
0.00.044.421 I print_info: vocab type       = BPE
0.00.044.421 I print_info: n_vocab          = 50304
0.00.044.421 I print_info: n_merges         = 50009
0.00.044.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.422 I print_info: LF token         = 187 'Ċ'
0.00.044.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.422 I print_info: max token length = 1024
0.00.044.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.616 I load_tensors: offloading output layer to GPU
0.00.069.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.618 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.069.619 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.262.212 I llama_context: constructing llama_context
0.00.262.213 I llama_context: n_seq_max     = 1
0.00.262.213 I llama_context: n_ctx         = 128
0.00.262.214 I llama_context: n_ctx_per_seq = 128
0.00.262.214 I llama_context: n_batch       = 128
0.00.262.214 I llama_context: n_ubatch      = 128
0.00.262.215 I llama_context: causal_attn   = 1
0.00.262.215 I llama_context: flash_attn    = 0
0.00.262.217 I llama_context: freq_base     = 10000.0
0.00.262.218 I llama_context: freq_scale    = 1
0.00.262.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.224 I Running with Environment Variables:
0.00.262.224 I   GGML_SYCL_DEBUG: 0
0.00.262.225 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.225 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.225 I Build with Macros:
0.00.262.225 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.225 I   GGML_SYCL_F16: yes
0.00.262.226 I Found 1 SYCL devices:
0.00.262.226 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.226 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.226 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.226 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.273 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.274 I SYCL Optimization Feature:
0.00.262.274 I |ID|        Device Type|Reorder|
0.00.262.274 I |--|-------------------|-------|
0.00.262.276 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.407 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.411 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.792 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.795 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.116 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.118 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.118 I llama_context: graph nodes  = 1015
0.00.270.118 I llama_context: graph splits = 2
0.00.270.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.596 I 
0.00.360.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.643 I perplexity: tokenizing the input ..
0.00.364.649 I perplexity: tokenization took 4.004 ms
0.00.364.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.509.076 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.510.165 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.510.181 I llama_perf_context_print:        load time =     358.89 ms
0.00.510.183 I llama_perf_context_print: prompt eval time =     144.23 ms /   128 tokens (    1.13 ms per token,   887.46 tokens per second)
0.00.510.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.184 I llama_perf_context_print:       total time =     149.59 ms /   129 tokens

real	0m2.376s
user	0m0.348s
sys	0m0.268s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.246 I build: 5112 (ec6c09d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I main: llama backend init
0.00.001.308 I main: load the model and apply lora adapter, if any
0.00.001.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.726 I llama_model_loader: - type  f32:  194 tensors
0.00.019.726 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.728 I print_info: file format = GGUF V3 (latest)
0.00.019.729 I print_info: file type   = Q5_0
0.00.019.730 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.943 I load: special tokens cache size = 25
0.00.045.694 I load: token to piece cache size = 0.2984 MB
0.00.045.699 I print_info: arch             = gptneox
0.00.045.700 I print_info: vocab_only       = 0
0.00.045.700 I print_info: n_ctx_train      = 2048
0.00.045.700 I print_info: n_embd           = 2048
0.00.045.700 I print_info: n_layer          = 24
0.00.045.703 I print_info: n_head           = 16
0.00.045.704 I print_info: n_head_kv        = 16
0.00.045.704 I print_info: n_rot            = 32
0.00.045.704 I print_info: n_swa            = 0
0.00.045.704 I print_info: n_swa_pattern    = 1
0.00.045.705 I print_info: n_embd_head_k    = 128
0.00.045.705 I print_info: n_embd_head_v    = 128
0.00.045.706 I print_info: n_gqa            = 1
0.00.045.707 I print_info: n_embd_k_gqa     = 2048
0.00.045.708 I print_info: n_embd_v_gqa     = 2048
0.00.045.709 I print_info: f_norm_eps       = 1.0e-05
0.00.045.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.710 I print_info: f_logit_scale    = 0.0e+00
0.00.045.710 I print_info: f_attn_scale     = 0.0e+00
0.00.045.711 I print_info: n_ff             = 8192
0.00.045.711 I print_info: n_expert         = 0
0.00.045.711 I print_info: n_expert_used    = 0
0.00.045.711 I print_info: causal attn      = 1
0.00.045.711 I print_info: pooling type     = 0
0.00.045.711 I print_info: rope type        = 2
0.00.045.712 I print_info: rope scaling     = linear
0.00.045.712 I print_info: freq_base_train  = 10000.0
0.00.045.713 I print_info: freq_scale_train = 1
0.00.045.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.713 I print_info: rope_finetuned   = unknown
0.00.045.713 I print_info: ssm_d_conv       = 0
0.00.045.714 I print_info: ssm_d_inner      = 0
0.00.045.714 I print_info: ssm_d_state      = 0
0.00.045.714 I print_info: ssm_dt_rank      = 0
0.00.045.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.714 I print_info: model type       = 1.4B
0.00.045.715 I print_info: model params     = 1.41 B
0.00.045.715 I print_info: general.name     = 1.4B
0.00.045.716 I print_info: vocab type       = BPE
0.00.045.716 I print_info: n_vocab          = 50304
0.00.045.716 I print_info: n_merges         = 50009
0.00.045.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.717 I print_info: LF token         = 187 'Ċ'
0.00.045.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.717 I print_info: max token length = 1024
0.00.045.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.548 I load_tensors: offloading output layer to GPU
0.00.070.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.551 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.551 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.268.039 I llama_context: constructing llama_context
0.00.268.041 I llama_context: n_seq_max     = 1
0.00.268.041 I llama_context: n_ctx         = 2048
0.00.268.041 I llama_context: n_ctx_per_seq = 2048
0.00.268.041 I llama_context: n_batch       = 2048
0.00.268.041 I llama_context: n_ubatch      = 512
0.00.268.042 I llama_context: causal_attn   = 1
0.00.268.042 I llama_context: flash_attn    = 0
0.00.268.044 I llama_context: freq_base     = 10000.0
0.00.268.044 I llama_context: freq_scale    = 1
0.00.268.050 I Running with Environment Variables:
0.00.268.050 I   GGML_SYCL_DEBUG: 0
0.00.268.050 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.050 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.051 I Build with Macros:
0.00.268.051 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.051 I   GGML_SYCL_F16: yes
0.00.268.052 I Found 1 SYCL devices:
0.00.268.052 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.052 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.052 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.052 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.098 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.099 I SYCL Optimization Feature:
0.00.268.099 I |ID|        Device Type|Reorder|
0.00.268.099 I |--|-------------------|-------|
0.00.268.102 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.228 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.520 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.271.522 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.661 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.280.662 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.280.662 I llama_context: graph nodes  = 1015
0.00.280.662 I llama_context: graph splits = 2
0.00.280.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.797 I main: llama threadpool init, n_threads = 8
0.00.380.806 I 
0.00.380.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.835 I 
0.00.380.895 I sampler seed: 1234
0.00.380.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.909 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.925.360 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48037.89 tokens per second)
0.01.925.361 I llama_perf_context_print:        load time =     378.62 ms
0.01.925.362 I llama_perf_context_print: prompt eval time =      84.04 ms /     7 tokens (   12.01 ms per token,    83.29 tokens per second)
0.01.925.363 I llama_perf_context_print:        eval time =    1457.07 ms /    63 runs   (   23.13 ms per token,    43.24 tokens per second)
0.01.925.363 I llama_perf_context_print:       total time =    1545.28 ms /    70 tokens

real	0m2.371s
user	0m0.958s
sys	0m1.058s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.316 I build: 5112 (ec6c09d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.834 I llama_model_loader: - type  f32:  194 tensors
0.00.018.835 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.836 I print_info: file format = GGUF V3 (latest)
0.00.018.837 I print_info: file type   = Q5_0
0.00.018.838 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.451 I load: special tokens cache size = 25
0.00.045.512 I load: token to piece cache size = 0.2984 MB
0.00.045.518 I print_info: arch             = gptneox
0.00.045.518 I print_info: vocab_only       = 0
0.00.045.518 I print_info: n_ctx_train      = 2048
0.00.045.518 I print_info: n_embd           = 2048
0.00.045.518 I print_info: n_layer          = 24
0.00.045.521 I print_info: n_head           = 16
0.00.045.522 I print_info: n_head_kv        = 16
0.00.045.522 I print_info: n_rot            = 32
0.00.045.523 I print_info: n_swa            = 0
0.00.045.523 I print_info: n_swa_pattern    = 1
0.00.045.523 I print_info: n_embd_head_k    = 128
0.00.045.523 I print_info: n_embd_head_v    = 128
0.00.045.524 I print_info: n_gqa            = 1
0.00.045.525 I print_info: n_embd_k_gqa     = 2048
0.00.045.525 I print_info: n_embd_v_gqa     = 2048
0.00.045.526 I print_info: f_norm_eps       = 1.0e-05
0.00.045.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.527 I print_info: f_logit_scale    = 0.0e+00
0.00.045.527 I print_info: f_attn_scale     = 0.0e+00
0.00.045.527 I print_info: n_ff             = 8192
0.00.045.527 I print_info: n_expert         = 0
0.00.045.527 I print_info: n_expert_used    = 0
0.00.045.528 I print_info: causal attn      = 1
0.00.045.528 I print_info: pooling type     = 0
0.00.045.528 I print_info: rope type        = 2
0.00.045.528 I print_info: rope scaling     = linear
0.00.045.528 I print_info: freq_base_train  = 10000.0
0.00.045.529 I print_info: freq_scale_train = 1
0.00.045.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.529 I print_info: rope_finetuned   = unknown
0.00.045.529 I print_info: ssm_d_conv       = 0
0.00.045.529 I print_info: ssm_d_inner      = 0
0.00.045.529 I print_info: ssm_d_state      = 0
0.00.045.529 I print_info: ssm_dt_rank      = 0
0.00.045.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.530 I print_info: model type       = 1.4B
0.00.045.530 I print_info: model params     = 1.41 B
0.00.045.530 I print_info: general.name     = 1.4B
0.00.045.531 I print_info: vocab type       = BPE
0.00.045.531 I print_info: n_vocab          = 50304
0.00.045.531 I print_info: n_merges         = 50009
0.00.045.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.532 I print_info: LF token         = 187 'Ċ'
0.00.045.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.532 I print_info: max token length = 1024
0.00.045.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.123 I load_tensors: offloading output layer to GPU
0.00.071.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.125 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.125 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.274.736 I llama_context: constructing llama_context
0.00.274.737 I llama_context: n_seq_max     = 1
0.00.274.737 I llama_context: n_ctx         = 128
0.00.274.737 I llama_context: n_ctx_per_seq = 128
0.00.274.737 I llama_context: n_batch       = 128
0.00.274.737 I llama_context: n_ubatch      = 128
0.00.274.738 I llama_context: causal_attn   = 1
0.00.274.738 I llama_context: flash_attn    = 0
0.00.274.740 I llama_context: freq_base     = 10000.0
0.00.274.741 I llama_context: freq_scale    = 1
0.00.274.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.747 I Running with Environment Variables:
0.00.274.747 I   GGML_SYCL_DEBUG: 0
0.00.274.747 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.747 I Build with Macros:
0.00.274.747 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.747 I   GGML_SYCL_F16: yes
0.00.274.748 I Found 1 SYCL devices:
0.00.274.748 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.749 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.749 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.749 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.788 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.788 I SYCL Optimization Feature:
0.00.274.788 I |ID|        Device Type|Reorder|
0.00.274.789 I |--|-------------------|-------|
0.00.274.791 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.931 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.936 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.298 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.300 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.468 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.469 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.469 I llama_context: graph nodes  = 1015
0.00.282.469 I llama_context: graph splits = 2
0.00.282.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.691 I 
0.00.379.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.724 I perplexity: tokenizing the input ..
0.00.383.658 I perplexity: tokenization took 3.931 ms
0.00.383.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.861 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.541.863 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.541.877 I llama_perf_context_print:        load time =     378.19 ms
0.00.541.878 I llama_perf_context_print: prompt eval time =     156.01 ms /   128 tokens (    1.22 ms per token,   820.45 tokens per second)
0.00.541.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.879 I llama_perf_context_print:       total time =     162.19 ms /   129 tokens

real	0m2.379s
user	0m0.363s
sys	0m0.276s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.231 I build: 5112 (ec6c09d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.288 I main: llama backend init
0.00.001.297 I main: load the model and apply lora adapter, if any
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.081 I llama_model_loader: - type  f32:  194 tensors
0.00.020.082 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.083 I print_info: file format = GGUF V3 (latest)
0.00.020.084 I print_info: file type   = Q5_1
0.00.020.086 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.649 I load: special tokens cache size = 25
0.00.046.345 I load: token to piece cache size = 0.2984 MB
0.00.046.352 I print_info: arch             = gptneox
0.00.046.352 I print_info: vocab_only       = 0
0.00.046.353 I print_info: n_ctx_train      = 2048
0.00.046.353 I print_info: n_embd           = 2048
0.00.046.353 I print_info: n_layer          = 24
0.00.046.356 I print_info: n_head           = 16
0.00.046.357 I print_info: n_head_kv        = 16
0.00.046.357 I print_info: n_rot            = 32
0.00.046.357 I print_info: n_swa            = 0
0.00.046.357 I print_info: n_swa_pattern    = 1
0.00.046.357 I print_info: n_embd_head_k    = 128
0.00.046.357 I print_info: n_embd_head_v    = 128
0.00.046.358 I print_info: n_gqa            = 1
0.00.046.359 I print_info: n_embd_k_gqa     = 2048
0.00.046.360 I print_info: n_embd_v_gqa     = 2048
0.00.046.360 I print_info: f_norm_eps       = 1.0e-05
0.00.046.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.361 I print_info: f_logit_scale    = 0.0e+00
0.00.046.361 I print_info: f_attn_scale     = 0.0e+00
0.00.046.362 I print_info: n_ff             = 8192
0.00.046.362 I print_info: n_expert         = 0
0.00.046.362 I print_info: n_expert_used    = 0
0.00.046.362 I print_info: causal attn      = 1
0.00.046.362 I print_info: pooling type     = 0
0.00.046.362 I print_info: rope type        = 2
0.00.046.362 I print_info: rope scaling     = linear
0.00.046.363 I print_info: freq_base_train  = 10000.0
0.00.046.363 I print_info: freq_scale_train = 1
0.00.046.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.363 I print_info: rope_finetuned   = unknown
0.00.046.363 I print_info: ssm_d_conv       = 0
0.00.046.364 I print_info: ssm_d_inner      = 0
0.00.046.364 I print_info: ssm_d_state      = 0
0.00.046.364 I print_info: ssm_dt_rank      = 0
0.00.046.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.364 I print_info: model type       = 1.4B
0.00.046.364 I print_info: model params     = 1.41 B
0.00.046.364 I print_info: general.name     = 1.4B
0.00.046.365 I print_info: vocab type       = BPE
0.00.046.365 I print_info: n_vocab          = 50304
0.00.046.366 I print_info: n_merges         = 50009
0.00.046.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.366 I print_info: LF token         = 187 'Ċ'
0.00.046.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.367 I print_info: max token length = 1024
0.00.046.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.374 I load_tensors: offloading output layer to GPU
0.00.074.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.376 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.074.377 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.280.961 I llama_context: constructing llama_context
0.00.280.962 I llama_context: n_seq_max     = 1
0.00.280.963 I llama_context: n_ctx         = 2048
0.00.280.963 I llama_context: n_ctx_per_seq = 2048
0.00.280.963 I llama_context: n_batch       = 2048
0.00.280.963 I llama_context: n_ubatch      = 512
0.00.280.963 I llama_context: causal_attn   = 1
0.00.280.963 I llama_context: flash_attn    = 0
0.00.280.965 I llama_context: freq_base     = 10000.0
0.00.280.966 I llama_context: freq_scale    = 1
0.00.280.971 I Running with Environment Variables:
0.00.280.971 I   GGML_SYCL_DEBUG: 0
0.00.280.971 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.971 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.972 I Build with Macros:
0.00.280.972 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.972 I   GGML_SYCL_F16: yes
0.00.280.973 I Found 1 SYCL devices:
0.00.280.973 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.973 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.973 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.014 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.014 I SYCL Optimization Feature:
0.00.281.014 I |ID|        Device Type|Reorder|
0.00.281.014 I |--|-------------------|-------|
0.00.281.016 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.149 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.154 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.383 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.284.386 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.358 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.293.359 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.293.359 I llama_context: graph nodes  = 1015
0.00.293.359 I llama_context: graph splits = 2
0.00.293.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.656 I main: llama threadpool init, n_threads = 8
0.00.386.664 I 
0.00.386.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.690 I 
0.00.386.743 I sampler seed: 1234
0.00.386.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.752 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.871.867 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48696.84 tokens per second)
0.01.871.868 I llama_perf_context_print:        load time =     384.49 ms
0.01.871.869 I llama_perf_context_print: prompt eval time =      64.62 ms /     7 tokens (    9.23 ms per token,   108.32 tokens per second)
0.01.871.869 I llama_perf_context_print:        eval time =    1417.39 ms /    63 runs   (   22.50 ms per token,    44.45 tokens per second)
0.01.871.870 I llama_perf_context_print:       total time =    1485.92 ms /    70 tokens

real	0m2.401s
user	0m1.020s
sys	0m0.966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.262 I build: 5112 (ec6c09d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.657 I llama_model_loader: - type  f32:  194 tensors
0.00.020.658 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.659 I print_info: file format = GGUF V3 (latest)
0.00.020.660 I print_info: file type   = Q5_1
0.00.020.662 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.367 I load: special tokens cache size = 25
0.00.051.848 I load: token to piece cache size = 0.2984 MB
0.00.051.854 I print_info: arch             = gptneox
0.00.051.854 I print_info: vocab_only       = 0
0.00.051.854 I print_info: n_ctx_train      = 2048
0.00.051.854 I print_info: n_embd           = 2048
0.00.051.854 I print_info: n_layer          = 24
0.00.051.857 I print_info: n_head           = 16
0.00.051.858 I print_info: n_head_kv        = 16
0.00.051.858 I print_info: n_rot            = 32
0.00.051.859 I print_info: n_swa            = 0
0.00.051.859 I print_info: n_swa_pattern    = 1
0.00.051.859 I print_info: n_embd_head_k    = 128
0.00.051.859 I print_info: n_embd_head_v    = 128
0.00.051.860 I print_info: n_gqa            = 1
0.00.051.861 I print_info: n_embd_k_gqa     = 2048
0.00.051.861 I print_info: n_embd_v_gqa     = 2048
0.00.051.862 I print_info: f_norm_eps       = 1.0e-05
0.00.051.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.863 I print_info: f_logit_scale    = 0.0e+00
0.00.051.863 I print_info: f_attn_scale     = 0.0e+00
0.00.051.863 I print_info: n_ff             = 8192
0.00.051.863 I print_info: n_expert         = 0
0.00.051.863 I print_info: n_expert_used    = 0
0.00.051.864 I print_info: causal attn      = 1
0.00.051.864 I print_info: pooling type     = 0
0.00.051.864 I print_info: rope type        = 2
0.00.051.864 I print_info: rope scaling     = linear
0.00.051.864 I print_info: freq_base_train  = 10000.0
0.00.051.865 I print_info: freq_scale_train = 1
0.00.051.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.865 I print_info: rope_finetuned   = unknown
0.00.051.865 I print_info: ssm_d_conv       = 0
0.00.051.865 I print_info: ssm_d_inner      = 0
0.00.051.865 I print_info: ssm_d_state      = 0
0.00.051.865 I print_info: ssm_dt_rank      = 0
0.00.051.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.866 I print_info: model type       = 1.4B
0.00.051.866 I print_info: model params     = 1.41 B
0.00.051.866 I print_info: general.name     = 1.4B
0.00.051.867 I print_info: vocab type       = BPE
0.00.051.867 I print_info: n_vocab          = 50304
0.00.051.867 I print_info: n_merges         = 50009
0.00.051.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.868 I print_info: LF token         = 187 'Ċ'
0.00.051.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.868 I print_info: max token length = 1024
0.00.051.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.211 I load_tensors: offloading output layer to GPU
0.00.079.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.213 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.079.214 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.297.137 I llama_context: constructing llama_context
0.00.297.138 I llama_context: n_seq_max     = 1
0.00.297.138 I llama_context: n_ctx         = 128
0.00.297.138 I llama_context: n_ctx_per_seq = 128
0.00.297.139 I llama_context: n_batch       = 128
0.00.297.139 I llama_context: n_ubatch      = 128
0.00.297.139 I llama_context: causal_attn   = 1
0.00.297.139 I llama_context: flash_attn    = 0
0.00.297.141 I llama_context: freq_base     = 10000.0
0.00.297.142 I llama_context: freq_scale    = 1
0.00.297.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.148 I Running with Environment Variables:
0.00.297.148 I   GGML_SYCL_DEBUG: 0
0.00.297.149 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.149 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.149 I Build with Macros:
0.00.297.149 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.149 I   GGML_SYCL_F16: yes
0.00.297.150 I Found 1 SYCL devices:
0.00.297.150 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.150 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.150 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.150 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.188 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.189 I SYCL Optimization Feature:
0.00.297.189 I |ID|        Device Type|Reorder|
0.00.297.189 I |--|-------------------|-------|
0.00.297.191 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.339 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.344 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.740 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.742 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.007 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.305.008 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.305.008 I llama_context: graph nodes  = 1015
0.00.305.009 I llama_context: graph splits = 2
0.00.305.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.758 I 
0.00.397.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.793 I perplexity: tokenizing the input ..
0.00.401.781 I perplexity: tokenization took 3.986 ms
0.00.401.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.008 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.548.351 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.548.366 I llama_perf_context_print:        load time =     396.32 ms
0.00.548.367 I llama_perf_context_print: prompt eval time =     144.04 ms /   128 tokens (    1.13 ms per token,   888.63 tokens per second)
0.00.548.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.368 I llama_perf_context_print:       total time =     150.61 ms /   129 tokens

real	0m2.392s
user	0m0.339s
sys	0m0.299s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.245 I build: 5112 (ec6c09d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I main: llama backend init
0.00.001.309 I main: load the model and apply lora adapter, if any
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.712 I llama_model_loader: - type  f32:  194 tensors
0.00.020.712 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.713 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.715 I print_info: file format = GGUF V3 (latest)
0.00.020.716 I print_info: file type   = Q2_K - Medium
0.00.020.718 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.627 I load: special tokens cache size = 25
0.00.051.338 I load: token to piece cache size = 0.2984 MB
0.00.051.343 I print_info: arch             = gptneox
0.00.051.343 I print_info: vocab_only       = 0
0.00.051.343 I print_info: n_ctx_train      = 2048
0.00.051.343 I print_info: n_embd           = 2048
0.00.051.343 I print_info: n_layer          = 24
0.00.051.346 I print_info: n_head           = 16
0.00.051.347 I print_info: n_head_kv        = 16
0.00.051.347 I print_info: n_rot            = 32
0.00.051.347 I print_info: n_swa            = 0
0.00.051.348 I print_info: n_swa_pattern    = 1
0.00.051.348 I print_info: n_embd_head_k    = 128
0.00.051.348 I print_info: n_embd_head_v    = 128
0.00.051.349 I print_info: n_gqa            = 1
0.00.051.349 I print_info: n_embd_k_gqa     = 2048
0.00.051.350 I print_info: n_embd_v_gqa     = 2048
0.00.051.351 I print_info: f_norm_eps       = 1.0e-05
0.00.051.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.351 I print_info: f_logit_scale    = 0.0e+00
0.00.051.352 I print_info: f_attn_scale     = 0.0e+00
0.00.051.352 I print_info: n_ff             = 8192
0.00.051.352 I print_info: n_expert         = 0
0.00.051.352 I print_info: n_expert_used    = 0
0.00.051.352 I print_info: causal attn      = 1
0.00.051.352 I print_info: pooling type     = 0
0.00.051.353 I print_info: rope type        = 2
0.00.051.353 I print_info: rope scaling     = linear
0.00.051.353 I print_info: freq_base_train  = 10000.0
0.00.051.354 I print_info: freq_scale_train = 1
0.00.051.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.354 I print_info: rope_finetuned   = unknown
0.00.051.354 I print_info: ssm_d_conv       = 0
0.00.051.354 I print_info: ssm_d_inner      = 0
0.00.051.354 I print_info: ssm_d_state      = 0
0.00.051.354 I print_info: ssm_dt_rank      = 0
0.00.051.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.355 I print_info: model type       = 1.4B
0.00.051.355 I print_info: model params     = 1.41 B
0.00.051.355 I print_info: general.name     = 1.4B
0.00.051.356 I print_info: vocab type       = BPE
0.00.051.356 I print_info: n_vocab          = 50304
0.00.051.356 I print_info: n_merges         = 50009
0.00.051.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.357 I print_info: LF token         = 187 'Ċ'
0.00.051.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.357 I print_info: max token length = 1024
0.00.051.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.085 I load_tensors: offloading output layer to GPU
0.00.067.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.087 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.067.088 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.204.862 I llama_context: constructing llama_context
0.00.204.864 I llama_context: n_seq_max     = 1
0.00.204.864 I llama_context: n_ctx         = 2048
0.00.204.864 I llama_context: n_ctx_per_seq = 2048
0.00.204.864 I llama_context: n_batch       = 2048
0.00.204.865 I llama_context: n_ubatch      = 512
0.00.204.865 I llama_context: causal_attn   = 1
0.00.204.865 I llama_context: flash_attn    = 0
0.00.204.867 I llama_context: freq_base     = 10000.0
0.00.204.868 I llama_context: freq_scale    = 1
0.00.204.874 I Running with Environment Variables:
0.00.204.874 I   GGML_SYCL_DEBUG: 0
0.00.204.874 I   GGML_SYCL_DISABLE_OPT: 1
0.00.204.874 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.875 I Build with Macros:
0.00.204.875 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.875 I   GGML_SYCL_F16: yes
0.00.204.876 I Found 1 SYCL devices:
0.00.204.876 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.876 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.877 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.877 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.204.914 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.204.915 I SYCL Optimization Feature:
0.00.204.915 I |ID|        Device Type|Reorder|
0.00.204.915 I |--|-------------------|-------|
0.00.204.918 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.050 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.205.056 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.981 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.207.984 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.489 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.216.490 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.216.491 I llama_context: graph nodes  = 1015
0.00.216.491 I llama_context: graph splits = 2
0.00.216.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.556 I main: llama threadpool init, n_threads = 8
0.00.313.564 I 
0.00.313.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.593 I 
0.00.313.647 I sampler seed: 1234
0.00.313.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.658 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.734.887 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54074.64 tokens per second)
0.01.734.888 I llama_perf_context_print:        load time =     311.38 ms
0.01.734.889 I llama_perf_context_print: prompt eval time =      75.18 ms /     7 tokens (   10.74 ms per token,    93.11 tokens per second)
0.01.734.889 I llama_perf_context_print:        eval time =    1342.93 ms /    63 runs   (   21.32 ms per token,    46.91 tokens per second)
0.01.734.890 I llama_perf_context_print:       total time =    1422.05 ms /    70 tokens

real	0m2.309s
user	0m0.906s
sys	0m0.929s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.170 I build: 5112 (ec6c09d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.338 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.715 I llama_model_loader: - type  f32:  194 tensors
0.00.024.715 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.716 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.718 I print_info: file format = GGUF V3 (latest)
0.00.024.719 I print_info: file type   = Q2_K - Medium
0.00.024.721 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.497 I load: special tokens cache size = 25
0.00.050.861 I load: token to piece cache size = 0.2984 MB
0.00.050.865 I print_info: arch             = gptneox
0.00.050.865 I print_info: vocab_only       = 0
0.00.050.865 I print_info: n_ctx_train      = 2048
0.00.050.865 I print_info: n_embd           = 2048
0.00.050.865 I print_info: n_layer          = 24
0.00.050.867 I print_info: n_head           = 16
0.00.050.868 I print_info: n_head_kv        = 16
0.00.050.868 I print_info: n_rot            = 32
0.00.050.869 I print_info: n_swa            = 0
0.00.050.869 I print_info: n_swa_pattern    = 1
0.00.050.869 I print_info: n_embd_head_k    = 128
0.00.050.869 I print_info: n_embd_head_v    = 128
0.00.050.870 I print_info: n_gqa            = 1
0.00.050.870 I print_info: n_embd_k_gqa     = 2048
0.00.050.871 I print_info: n_embd_v_gqa     = 2048
0.00.050.872 I print_info: f_norm_eps       = 1.0e-05
0.00.050.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.872 I print_info: f_logit_scale    = 0.0e+00
0.00.050.873 I print_info: f_attn_scale     = 0.0e+00
0.00.050.873 I print_info: n_ff             = 8192
0.00.050.873 I print_info: n_expert         = 0
0.00.050.873 I print_info: n_expert_used    = 0
0.00.050.873 I print_info: causal attn      = 1
0.00.050.873 I print_info: pooling type     = 0
0.00.050.874 I print_info: rope type        = 2
0.00.050.874 I print_info: rope scaling     = linear
0.00.050.874 I print_info: freq_base_train  = 10000.0
0.00.050.874 I print_info: freq_scale_train = 1
0.00.050.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.875 I print_info: rope_finetuned   = unknown
0.00.050.875 I print_info: ssm_d_conv       = 0
0.00.050.875 I print_info: ssm_d_inner      = 0
0.00.050.875 I print_info: ssm_d_state      = 0
0.00.050.875 I print_info: ssm_dt_rank      = 0
0.00.050.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.875 I print_info: model type       = 1.4B
0.00.050.876 I print_info: model params     = 1.41 B
0.00.050.876 I print_info: general.name     = 1.4B
0.00.050.877 I print_info: vocab type       = BPE
0.00.050.877 I print_info: n_vocab          = 50304
0.00.050.877 I print_info: n_merges         = 50009
0.00.050.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.877 I print_info: LF token         = 187 'Ċ'
0.00.050.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.878 I print_info: max token length = 1024
0.00.050.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.142 I load_tensors: offloading output layer to GPU
0.00.066.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.144 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.066.145 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.197.774 I llama_context: constructing llama_context
0.00.197.776 I llama_context: n_seq_max     = 1
0.00.197.776 I llama_context: n_ctx         = 128
0.00.197.776 I llama_context: n_ctx_per_seq = 128
0.00.197.776 I llama_context: n_batch       = 128
0.00.197.776 I llama_context: n_ubatch      = 128
0.00.197.776 I llama_context: causal_attn   = 1
0.00.197.776 I llama_context: flash_attn    = 0
0.00.197.778 I llama_context: freq_base     = 10000.0
0.00.197.779 I llama_context: freq_scale    = 1
0.00.197.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.790 I Running with Environment Variables:
0.00.197.790 I   GGML_SYCL_DEBUG: 0
0.00.197.790 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.790 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.791 I Build with Macros:
0.00.197.791 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.791 I   GGML_SYCL_F16: yes
0.00.197.792 I Found 1 SYCL devices:
0.00.197.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.793 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.793 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.793 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.827 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.828 I SYCL Optimization Feature:
0.00.197.828 I |ID|        Device Type|Reorder|
0.00.197.828 I |--|-------------------|-------|
0.00.197.831 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.952 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.957 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.326 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.198.329 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.202 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.205.203 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.205.203 I llama_context: graph nodes  = 1015
0.00.205.204 I llama_context: graph splits = 2
0.00.205.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.205.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.884 I 
0.00.298.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.918 I perplexity: tokenizing the input ..
0.00.302.861 I perplexity: tokenization took 3.941 ms
0.00.302.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.448.629 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.450.084 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.450.097 I llama_perf_context_print:        load time =     297.54 ms
0.00.450.098 I llama_perf_context_print: prompt eval time =     145.58 ms /   128 tokens (    1.14 ms per token,   879.23 tokens per second)
0.00.450.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.099 I llama_perf_context_print:       total time =     151.22 ms /   129 tokens

real	0m2.301s
user	0m0.333s
sys	0m0.216s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.164 I build: 5112 (ec6c09d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.222 I main: llama backend init
0.00.001.228 I main: load the model and apply lora adapter, if any
0.00.001.385 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.436 I llama_model_loader: - type  f32:  194 tensors
0.00.019.437 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.437 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.438 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.442 I print_info: file format = GGUF V3 (latest)
0.00.019.444 I print_info: file type   = Q3_K - Medium
0.00.019.446 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.216 I load: special tokens cache size = 25
0.00.048.548 I load: token to piece cache size = 0.2984 MB
0.00.048.553 I print_info: arch             = gptneox
0.00.048.553 I print_info: vocab_only       = 0
0.00.048.553 I print_info: n_ctx_train      = 2048
0.00.048.553 I print_info: n_embd           = 2048
0.00.048.553 I print_info: n_layer          = 24
0.00.048.555 I print_info: n_head           = 16
0.00.048.556 I print_info: n_head_kv        = 16
0.00.048.556 I print_info: n_rot            = 32
0.00.048.556 I print_info: n_swa            = 0
0.00.048.556 I print_info: n_swa_pattern    = 1
0.00.048.556 I print_info: n_embd_head_k    = 128
0.00.048.556 I print_info: n_embd_head_v    = 128
0.00.048.557 I print_info: n_gqa            = 1
0.00.048.558 I print_info: n_embd_k_gqa     = 2048
0.00.048.559 I print_info: n_embd_v_gqa     = 2048
0.00.048.559 I print_info: f_norm_eps       = 1.0e-05
0.00.048.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.560 I print_info: f_logit_scale    = 0.0e+00
0.00.048.560 I print_info: f_attn_scale     = 0.0e+00
0.00.048.561 I print_info: n_ff             = 8192
0.00.048.561 I print_info: n_expert         = 0
0.00.048.561 I print_info: n_expert_used    = 0
0.00.048.561 I print_info: causal attn      = 1
0.00.048.561 I print_info: pooling type     = 0
0.00.048.561 I print_info: rope type        = 2
0.00.048.561 I print_info: rope scaling     = linear
0.00.048.562 I print_info: freq_base_train  = 10000.0
0.00.048.562 I print_info: freq_scale_train = 1
0.00.048.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.562 I print_info: rope_finetuned   = unknown
0.00.048.563 I print_info: ssm_d_conv       = 0
0.00.048.563 I print_info: ssm_d_inner      = 0
0.00.048.563 I print_info: ssm_d_state      = 0
0.00.048.563 I print_info: ssm_dt_rank      = 0
0.00.048.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.563 I print_info: model type       = 1.4B
0.00.048.563 I print_info: model params     = 1.41 B
0.00.048.563 I print_info: general.name     = 1.4B
0.00.048.564 I print_info: vocab type       = BPE
0.00.048.564 I print_info: n_vocab          = 50304
0.00.048.565 I print_info: n_merges         = 50009
0.00.048.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.565 I print_info: LF token         = 187 'Ċ'
0.00.048.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.565 I print_info: max token length = 1024
0.00.048.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.009 I load_tensors: offloading output layer to GPU
0.00.068.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.011 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.068.012 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.234.938 I llama_context: constructing llama_context
0.00.234.939 I llama_context: n_seq_max     = 1
0.00.234.940 I llama_context: n_ctx         = 2048
0.00.234.940 I llama_context: n_ctx_per_seq = 2048
0.00.234.940 I llama_context: n_batch       = 2048
0.00.234.940 I llama_context: n_ubatch      = 512
0.00.234.940 I llama_context: causal_attn   = 1
0.00.234.941 I llama_context: flash_attn    = 0
0.00.234.943 I llama_context: freq_base     = 10000.0
0.00.234.943 I llama_context: freq_scale    = 1
0.00.234.949 I Running with Environment Variables:
0.00.234.950 I   GGML_SYCL_DEBUG: 0
0.00.234.950 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.950 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.950 I Build with Macros:
0.00.234.950 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.950 I   GGML_SYCL_F16: yes
0.00.234.951 I Found 1 SYCL devices:
0.00.234.951 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.951 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.952 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.952 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.016 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.017 I SYCL Optimization Feature:
0.00.235.017 I |ID|        Device Type|Reorder|
0.00.235.017 I |--|-------------------|-------|
0.00.235.019 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.160 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.164 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.101 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.104 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.240 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.241 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.247.241 I llama_context: graph nodes  = 1015
0.00.247.241 I llama_context: graph splits = 2
0.00.247.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.193 I main: llama threadpool init, n_threads = 8
0.00.343.201 I 
0.00.343.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.229 I 
0.00.343.281 I sampler seed: 1234
0.00.343.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.290 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.778.733 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46741.28 tokens per second)
0.01.778.734 I llama_perf_context_print:        load time =     341.10 ms
0.01.778.735 I llama_perf_context_print: prompt eval time =      70.19 ms /     7 tokens (   10.03 ms per token,    99.73 tokens per second)
0.01.778.736 I llama_perf_context_print:        eval time =    1361.85 ms /    63 runs   (   21.62 ms per token,    46.26 tokens per second)
0.01.778.736 I llama_perf_context_print:       total time =    1436.25 ms /    70 tokens

real	0m2.336s
user	0m0.850s
sys	0m1.014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.263 I build: 5112 (ec6c09d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.089 I llama_model_loader: - type  f32:  194 tensors
0.00.018.090 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.090 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.091 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.094 I print_info: file format = GGUF V3 (latest)
0.00.018.095 I print_info: file type   = Q3_K - Medium
0.00.018.097 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.214 I load: special tokens cache size = 25
0.00.046.596 I load: token to piece cache size = 0.2984 MB
0.00.046.601 I print_info: arch             = gptneox
0.00.046.601 I print_info: vocab_only       = 0
0.00.046.601 I print_info: n_ctx_train      = 2048
0.00.046.602 I print_info: n_embd           = 2048
0.00.046.602 I print_info: n_layer          = 24
0.00.046.604 I print_info: n_head           = 16
0.00.046.605 I print_info: n_head_kv        = 16
0.00.046.605 I print_info: n_rot            = 32
0.00.046.605 I print_info: n_swa            = 0
0.00.046.605 I print_info: n_swa_pattern    = 1
0.00.046.605 I print_info: n_embd_head_k    = 128
0.00.046.606 I print_info: n_embd_head_v    = 128
0.00.046.606 I print_info: n_gqa            = 1
0.00.046.607 I print_info: n_embd_k_gqa     = 2048
0.00.046.608 I print_info: n_embd_v_gqa     = 2048
0.00.046.608 I print_info: f_norm_eps       = 1.0e-05
0.00.046.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.609 I print_info: f_logit_scale    = 0.0e+00
0.00.046.609 I print_info: f_attn_scale     = 0.0e+00
0.00.046.610 I print_info: n_ff             = 8192
0.00.046.610 I print_info: n_expert         = 0
0.00.046.610 I print_info: n_expert_used    = 0
0.00.046.610 I print_info: causal attn      = 1
0.00.046.610 I print_info: pooling type     = 0
0.00.046.610 I print_info: rope type        = 2
0.00.046.610 I print_info: rope scaling     = linear
0.00.046.611 I print_info: freq_base_train  = 10000.0
0.00.046.611 I print_info: freq_scale_train = 1
0.00.046.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.612 I print_info: rope_finetuned   = unknown
0.00.046.612 I print_info: ssm_d_conv       = 0
0.00.046.612 I print_info: ssm_d_inner      = 0
0.00.046.612 I print_info: ssm_d_state      = 0
0.00.046.612 I print_info: ssm_dt_rank      = 0
0.00.046.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.613 I print_info: model type       = 1.4B
0.00.046.613 I print_info: model params     = 1.41 B
0.00.046.613 I print_info: general.name     = 1.4B
0.00.046.614 I print_info: vocab type       = BPE
0.00.046.614 I print_info: n_vocab          = 50304
0.00.046.614 I print_info: n_merges         = 50009
0.00.046.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.615 I print_info: LF token         = 187 'Ċ'
0.00.046.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.615 I print_info: max token length = 1024
0.00.046.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.912 I load_tensors: offloading output layer to GPU
0.00.065.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.914 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.065.914 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.231.864 I llama_context: constructing llama_context
0.00.231.865 I llama_context: n_seq_max     = 1
0.00.231.865 I llama_context: n_ctx         = 128
0.00.231.865 I llama_context: n_ctx_per_seq = 128
0.00.231.866 I llama_context: n_batch       = 128
0.00.231.866 I llama_context: n_ubatch      = 128
0.00.231.866 I llama_context: causal_attn   = 1
0.00.231.866 I llama_context: flash_attn    = 0
0.00.231.869 I llama_context: freq_base     = 10000.0
0.00.231.869 I llama_context: freq_scale    = 1
0.00.231.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.876 I Running with Environment Variables:
0.00.231.876 I   GGML_SYCL_DEBUG: 0
0.00.231.877 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.877 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.877 I Build with Macros:
0.00.231.877 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.877 I   GGML_SYCL_F16: yes
0.00.231.878 I Found 1 SYCL devices:
0.00.231.878 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.878 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.878 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.878 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.922 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.923 I SYCL Optimization Feature:
0.00.231.924 I |ID|        Device Type|Reorder|
0.00.231.924 I |--|-------------------|-------|
0.00.231.926 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.064 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.068 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.428 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.232.430 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.771 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.239.772 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.239.772 I llama_context: graph nodes  = 1015
0.00.239.772 I llama_context: graph splits = 2
0.00.239.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.808 I 
0.00.333.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.843 I perplexity: tokenizing the input ..
0.00.337.911 I perplexity: tokenization took 4.066 ms
0.00.337.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.481.379 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.483.044 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.483.063 I llama_perf_context_print:        load time =     332.36 ms
0.00.483.064 I llama_perf_context_print: prompt eval time =     143.27 ms /   128 tokens (    1.12 ms per token,   893.40 tokens per second)
0.00.483.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.065 I llama_perf_context_print:       total time =     149.26 ms /   129 tokens

real	0m2.330s
user	0m0.300s
sys	0m0.274s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.327 I build: 5112 (ec6c09d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I main: llama backend init
0.00.001.392 I main: load the model and apply lora adapter, if any
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.863 I llama_model_loader: - type  f32:  194 tensors
0.00.016.864 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.864 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.864 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.865 I print_info: file format = GGUF V3 (latest)
0.00.016.866 I print_info: file type   = Q4_K - Medium
0.00.016.867 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.352 I load: special tokens cache size = 25
0.00.042.955 I load: token to piece cache size = 0.2984 MB
0.00.042.961 I print_info: arch             = gptneox
0.00.042.961 I print_info: vocab_only       = 0
0.00.042.962 I print_info: n_ctx_train      = 2048
0.00.042.962 I print_info: n_embd           = 2048
0.00.042.962 I print_info: n_layer          = 24
0.00.042.965 I print_info: n_head           = 16
0.00.042.966 I print_info: n_head_kv        = 16
0.00.042.966 I print_info: n_rot            = 32
0.00.042.966 I print_info: n_swa            = 0
0.00.042.966 I print_info: n_swa_pattern    = 1
0.00.042.966 I print_info: n_embd_head_k    = 128
0.00.042.966 I print_info: n_embd_head_v    = 128
0.00.042.967 I print_info: n_gqa            = 1
0.00.042.968 I print_info: n_embd_k_gqa     = 2048
0.00.042.969 I print_info: n_embd_v_gqa     = 2048
0.00.042.969 I print_info: f_norm_eps       = 1.0e-05
0.00.042.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.970 I print_info: f_logit_scale    = 0.0e+00
0.00.042.970 I print_info: f_attn_scale     = 0.0e+00
0.00.042.970 I print_info: n_ff             = 8192
0.00.042.970 I print_info: n_expert         = 0
0.00.042.971 I print_info: n_expert_used    = 0
0.00.042.971 I print_info: causal attn      = 1
0.00.042.971 I print_info: pooling type     = 0
0.00.042.971 I print_info: rope type        = 2
0.00.042.971 I print_info: rope scaling     = linear
0.00.042.972 I print_info: freq_base_train  = 10000.0
0.00.042.972 I print_info: freq_scale_train = 1
0.00.042.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.972 I print_info: rope_finetuned   = unknown
0.00.042.972 I print_info: ssm_d_conv       = 0
0.00.042.972 I print_info: ssm_d_inner      = 0
0.00.042.972 I print_info: ssm_d_state      = 0
0.00.042.972 I print_info: ssm_dt_rank      = 0
0.00.042.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.973 I print_info: model type       = 1.4B
0.00.042.973 I print_info: model params     = 1.41 B
0.00.042.973 I print_info: general.name     = 1.4B
0.00.042.974 I print_info: vocab type       = BPE
0.00.042.974 I print_info: n_vocab          = 50304
0.00.042.974 I print_info: n_merges         = 50009
0.00.042.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.975 I print_info: LF token         = 187 'Ċ'
0.00.042.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.975 I print_info: max token length = 1024
0.00.042.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.160 I load_tensors: offloading output layer to GPU
0.00.066.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.162 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.162 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.258.928 I llama_context: constructing llama_context
0.00.258.929 I llama_context: n_seq_max     = 1
0.00.258.929 I llama_context: n_ctx         = 2048
0.00.258.929 I llama_context: n_ctx_per_seq = 2048
0.00.258.930 I llama_context: n_batch       = 2048
0.00.258.930 I llama_context: n_ubatch      = 512
0.00.258.930 I llama_context: causal_attn   = 1
0.00.258.930 I llama_context: flash_attn    = 0
0.00.258.932 I llama_context: freq_base     = 10000.0
0.00.258.933 I llama_context: freq_scale    = 1
0.00.258.938 I Running with Environment Variables:
0.00.258.939 I   GGML_SYCL_DEBUG: 0
0.00.258.939 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.939 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.939 I Build with Macros:
0.00.258.939 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.939 I   GGML_SYCL_F16: yes
0.00.258.940 I Found 1 SYCL devices:
0.00.258.940 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.940 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.940 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.940 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.992 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.992 I SYCL Optimization Feature:
0.00.258.992 I |ID|        Device Type|Reorder|
0.00.258.992 I |--|-------------------|-------|
0.00.258.995 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.139 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.310 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.262.313 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.246 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.271.247 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.271.247 I llama_context: graph nodes  = 1015
0.00.271.247 I llama_context: graph splits = 2
0.00.271.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.745 I main: llama threadpool init, n_threads = 8
0.00.366.753 I 
0.00.366.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.779 I 
0.00.366.847 I sampler seed: 1234
0.00.366.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.862 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.778.395 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48898.07 tokens per second)
0.01.778.396 I llama_perf_context_print:        load time =     364.49 ms
0.01.778.397 I llama_perf_context_print: prompt eval time =      69.84 ms /     7 tokens (    9.98 ms per token,   100.23 tokens per second)
0.01.778.398 I llama_perf_context_print:        eval time =    1338.45 ms /    63 runs   (   21.25 ms per token,    47.07 tokens per second)
0.01.778.398 I llama_perf_context_print:       total time =    1412.36 ms /    70 tokens

real	0m2.371s
user	0m0.912s
sys	0m0.974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.168 I build: 5112 (ec6c09d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.729 I llama_model_loader: - type  f32:  194 tensors
0.00.018.729 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.730 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.730 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.732 I print_info: file format = GGUF V3 (latest)
0.00.018.734 I print_info: file type   = Q4_K - Medium
0.00.018.735 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.030 I load: special tokens cache size = 25
0.00.046.382 I load: token to piece cache size = 0.2984 MB
0.00.046.386 I print_info: arch             = gptneox
0.00.046.386 I print_info: vocab_only       = 0
0.00.046.386 I print_info: n_ctx_train      = 2048
0.00.046.386 I print_info: n_embd           = 2048
0.00.046.386 I print_info: n_layer          = 24
0.00.046.389 I print_info: n_head           = 16
0.00.046.390 I print_info: n_head_kv        = 16
0.00.046.390 I print_info: n_rot            = 32
0.00.046.390 I print_info: n_swa            = 0
0.00.046.390 I print_info: n_swa_pattern    = 1
0.00.046.390 I print_info: n_embd_head_k    = 128
0.00.046.390 I print_info: n_embd_head_v    = 128
0.00.046.391 I print_info: n_gqa            = 1
0.00.046.392 I print_info: n_embd_k_gqa     = 2048
0.00.046.393 I print_info: n_embd_v_gqa     = 2048
0.00.046.393 I print_info: f_norm_eps       = 1.0e-05
0.00.046.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.394 I print_info: f_logit_scale    = 0.0e+00
0.00.046.394 I print_info: f_attn_scale     = 0.0e+00
0.00.046.394 I print_info: n_ff             = 8192
0.00.046.394 I print_info: n_expert         = 0
0.00.046.395 I print_info: n_expert_used    = 0
0.00.046.395 I print_info: causal attn      = 1
0.00.046.395 I print_info: pooling type     = 0
0.00.046.395 I print_info: rope type        = 2
0.00.046.395 I print_info: rope scaling     = linear
0.00.046.396 I print_info: freq_base_train  = 10000.0
0.00.046.396 I print_info: freq_scale_train = 1
0.00.046.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.396 I print_info: rope_finetuned   = unknown
0.00.046.396 I print_info: ssm_d_conv       = 0
0.00.046.396 I print_info: ssm_d_inner      = 0
0.00.046.396 I print_info: ssm_d_state      = 0
0.00.046.396 I print_info: ssm_dt_rank      = 0
0.00.046.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.397 I print_info: model type       = 1.4B
0.00.046.397 I print_info: model params     = 1.41 B
0.00.046.397 I print_info: general.name     = 1.4B
0.00.046.398 I print_info: vocab type       = BPE
0.00.046.398 I print_info: n_vocab          = 50304
0.00.046.398 I print_info: n_merges         = 50009
0.00.046.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.399 I print_info: LF token         = 187 'Ċ'
0.00.046.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.399 I print_info: max token length = 1024
0.00.046.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.246 I load_tensors: offloading output layer to GPU
0.00.069.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.249 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.249 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.257.067 I llama_context: constructing llama_context
0.00.257.069 I llama_context: n_seq_max     = 1
0.00.257.069 I llama_context: n_ctx         = 128
0.00.257.069 I llama_context: n_ctx_per_seq = 128
0.00.257.069 I llama_context: n_batch       = 128
0.00.257.069 I llama_context: n_ubatch      = 128
0.00.257.069 I llama_context: causal_attn   = 1
0.00.257.069 I llama_context: flash_attn    = 0
0.00.257.072 I llama_context: freq_base     = 10000.0
0.00.257.073 I llama_context: freq_scale    = 1
0.00.257.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.079 I Running with Environment Variables:
0.00.257.079 I   GGML_SYCL_DEBUG: 0
0.00.257.079 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.079 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.080 I Build with Macros:
0.00.257.080 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.080 I   GGML_SYCL_F16: yes
0.00.257.081 I Found 1 SYCL devices:
0.00.257.081 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.082 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.082 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.082 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.121 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.122 I SYCL Optimization Feature:
0.00.257.122 I |ID|        Device Type|Reorder|
0.00.257.122 I |--|-------------------|-------|
0.00.257.124 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.256 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.261 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.651 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.653 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.000 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.002 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.002 I llama_context: graph nodes  = 1015
0.00.265.002 I llama_context: graph splits = 2
0.00.265.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.947 I 
0.00.357.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.982 I perplexity: tokenizing the input ..
0.00.362.013 I perplexity: tokenization took 4.029 ms
0.00.362.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.847 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.505.023 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.505.039 I llama_perf_context_print:        load time =     356.60 ms
0.00.505.041 I llama_perf_context_print: prompt eval time =     140.65 ms /   128 tokens (    1.10 ms per token,   910.08 tokens per second)
0.00.505.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.042 I llama_perf_context_print:       total time =     147.10 ms /   129 tokens

real	0m2.356s
user	0m0.330s
sys	0m0.258s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.218 I build: 5112 (ec6c09d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.275 I main: llama backend init
0.00.001.280 I main: load the model and apply lora adapter, if any
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.522 I llama_model_loader: - type  f32:  194 tensors
0.00.019.522 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.522 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.524 I print_info: file format = GGUF V3 (latest)
0.00.019.525 I print_info: file type   = Q5_K - Medium
0.00.019.527 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.410 I load: special tokens cache size = 25
0.00.044.692 I load: token to piece cache size = 0.2984 MB
0.00.044.697 I print_info: arch             = gptneox
0.00.044.697 I print_info: vocab_only       = 0
0.00.044.697 I print_info: n_ctx_train      = 2048
0.00.044.697 I print_info: n_embd           = 2048
0.00.044.697 I print_info: n_layer          = 24
0.00.044.699 I print_info: n_head           = 16
0.00.044.700 I print_info: n_head_kv        = 16
0.00.044.700 I print_info: n_rot            = 32
0.00.044.700 I print_info: n_swa            = 0
0.00.044.700 I print_info: n_swa_pattern    = 1
0.00.044.700 I print_info: n_embd_head_k    = 128
0.00.044.701 I print_info: n_embd_head_v    = 128
0.00.044.702 I print_info: n_gqa            = 1
0.00.044.702 I print_info: n_embd_k_gqa     = 2048
0.00.044.703 I print_info: n_embd_v_gqa     = 2048
0.00.044.703 I print_info: f_norm_eps       = 1.0e-05
0.00.044.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.704 I print_info: f_logit_scale    = 0.0e+00
0.00.044.704 I print_info: f_attn_scale     = 0.0e+00
0.00.044.705 I print_info: n_ff             = 8192
0.00.044.705 I print_info: n_expert         = 0
0.00.044.705 I print_info: n_expert_used    = 0
0.00.044.705 I print_info: causal attn      = 1
0.00.044.705 I print_info: pooling type     = 0
0.00.044.705 I print_info: rope type        = 2
0.00.044.705 I print_info: rope scaling     = linear
0.00.044.706 I print_info: freq_base_train  = 10000.0
0.00.044.706 I print_info: freq_scale_train = 1
0.00.044.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.706 I print_info: rope_finetuned   = unknown
0.00.044.706 I print_info: ssm_d_conv       = 0
0.00.044.707 I print_info: ssm_d_inner      = 0
0.00.044.707 I print_info: ssm_d_state      = 0
0.00.044.707 I print_info: ssm_dt_rank      = 0
0.00.044.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.707 I print_info: model type       = 1.4B
0.00.044.707 I print_info: model params     = 1.41 B
0.00.044.707 I print_info: general.name     = 1.4B
0.00.044.708 I print_info: vocab type       = BPE
0.00.044.708 I print_info: n_vocab          = 50304
0.00.044.708 I print_info: n_merges         = 50009
0.00.044.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.709 I print_info: LF token         = 187 'Ċ'
0.00.044.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.709 I print_info: max token length = 1024
0.00.044.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.789 I load_tensors: offloading output layer to GPU
0.00.070.789 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.791 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.792 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.282.406 I llama_context: constructing llama_context
0.00.282.408 I llama_context: n_seq_max     = 1
0.00.282.408 I llama_context: n_ctx         = 2048
0.00.282.409 I llama_context: n_ctx_per_seq = 2048
0.00.282.409 I llama_context: n_batch       = 2048
0.00.282.409 I llama_context: n_ubatch      = 512
0.00.282.409 I llama_context: causal_attn   = 1
0.00.282.409 I llama_context: flash_attn    = 0
0.00.282.412 I llama_context: freq_base     = 10000.0
0.00.282.412 I llama_context: freq_scale    = 1
0.00.282.419 I Running with Environment Variables:
0.00.282.419 I   GGML_SYCL_DEBUG: 0
0.00.282.419 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.419 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.419 I Build with Macros:
0.00.282.419 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.419 I   GGML_SYCL_F16: yes
0.00.282.420 I Found 1 SYCL devices:
0.00.282.420 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.420 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.420 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.421 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.473 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.473 I SYCL Optimization Feature:
0.00.282.473 I |ID|        Device Type|Reorder|
0.00.282.474 I |--|-------------------|-------|
0.00.282.476 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.630 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.888 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.285.891 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.007 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.295.008 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.295.009 I llama_context: graph nodes  = 1015
0.00.295.009 I llama_context: graph splits = 2
0.00.295.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.086 I main: llama threadpool init, n_threads = 8
0.00.394.094 I 
0.00.394.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.121 I 
0.00.394.179 I sampler seed: 1234
0.00.394.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.190 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.868.082 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50823.19 tokens per second)
0.01.868.083 I llama_perf_context_print:        load time =     391.94 ms
0.01.868.084 I llama_perf_context_print: prompt eval time =      82.63 ms /     7 tokens (   11.80 ms per token,    84.72 tokens per second)
0.01.868.085 I llama_perf_context_print:        eval time =    1387.91 ms /    63 runs   (   22.03 ms per token,    45.39 tokens per second)
0.01.868.085 I llama_perf_context_print:       total time =    1474.71 ms /    70 tokens

real	0m2.392s
user	0m0.951s
sys	0m1.017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.201 I build: 5112 (ec6c09d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.554 I llama_model_loader: - type  f32:  194 tensors
0.00.014.554 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.555 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.556 I print_info: file format = GGUF V3 (latest)
0.00.014.558 I print_info: file type   = Q5_K - Medium
0.00.014.559 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.199 I load: special tokens cache size = 25
0.00.040.875 I load: token to piece cache size = 0.2984 MB
0.00.040.880 I print_info: arch             = gptneox
0.00.040.880 I print_info: vocab_only       = 0
0.00.040.881 I print_info: n_ctx_train      = 2048
0.00.040.881 I print_info: n_embd           = 2048
0.00.040.881 I print_info: n_layer          = 24
0.00.040.883 I print_info: n_head           = 16
0.00.040.884 I print_info: n_head_kv        = 16
0.00.040.884 I print_info: n_rot            = 32
0.00.040.884 I print_info: n_swa            = 0
0.00.040.885 I print_info: n_swa_pattern    = 1
0.00.040.885 I print_info: n_embd_head_k    = 128
0.00.040.885 I print_info: n_embd_head_v    = 128
0.00.040.886 I print_info: n_gqa            = 1
0.00.040.887 I print_info: n_embd_k_gqa     = 2048
0.00.040.888 I print_info: n_embd_v_gqa     = 2048
0.00.040.889 I print_info: f_norm_eps       = 1.0e-05
0.00.040.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.890 I print_info: f_logit_scale    = 0.0e+00
0.00.040.890 I print_info: f_attn_scale     = 0.0e+00
0.00.040.890 I print_info: n_ff             = 8192
0.00.040.891 I print_info: n_expert         = 0
0.00.040.891 I print_info: n_expert_used    = 0
0.00.040.891 I print_info: causal attn      = 1
0.00.040.891 I print_info: pooling type     = 0
0.00.040.891 I print_info: rope type        = 2
0.00.040.892 I print_info: rope scaling     = linear
0.00.040.893 I print_info: freq_base_train  = 10000.0
0.00.040.893 I print_info: freq_scale_train = 1
0.00.040.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.894 I print_info: rope_finetuned   = unknown
0.00.040.894 I print_info: ssm_d_conv       = 0
0.00.040.894 I print_info: ssm_d_inner      = 0
0.00.040.894 I print_info: ssm_d_state      = 0
0.00.040.894 I print_info: ssm_dt_rank      = 0
0.00.040.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.895 I print_info: model type       = 1.4B
0.00.040.895 I print_info: model params     = 1.41 B
0.00.040.895 I print_info: general.name     = 1.4B
0.00.040.896 I print_info: vocab type       = BPE
0.00.040.897 I print_info: n_vocab          = 50304
0.00.040.897 I print_info: n_merges         = 50009
0.00.040.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.898 I print_info: LF token         = 187 'Ċ'
0.00.040.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.899 I print_info: max token length = 1024
0.00.040.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.636 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.636 I load_tensors: offloading output layer to GPU
0.00.068.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.639 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.639 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.288.821 I llama_context: constructing llama_context
0.00.288.824 I llama_context: n_seq_max     = 1
0.00.288.824 I llama_context: n_ctx         = 128
0.00.288.824 I llama_context: n_ctx_per_seq = 128
0.00.288.825 I llama_context: n_batch       = 128
0.00.288.825 I llama_context: n_ubatch      = 128
0.00.288.825 I llama_context: causal_attn   = 1
0.00.288.825 I llama_context: flash_attn    = 0
0.00.288.827 I llama_context: freq_base     = 10000.0
0.00.288.828 I llama_context: freq_scale    = 1
0.00.288.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.834 I Running with Environment Variables:
0.00.288.834 I   GGML_SYCL_DEBUG: 0
0.00.288.834 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.834 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.834 I Build with Macros:
0.00.288.835 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.835 I   GGML_SYCL_F16: yes
0.00.288.835 I Found 1 SYCL devices:
0.00.288.836 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.836 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.871 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.871 I SYCL Optimization Feature:
0.00.288.871 I |ID|        Device Type|Reorder|
0.00.288.871 I |--|-------------------|-------|
0.00.288.874 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.009 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.013 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.674 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.676 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.715 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.716 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.716 I llama_context: graph nodes  = 1015
0.00.296.716 I llama_context: graph splits = 2
0.00.296.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.420 I 
0.00.393.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.455 I perplexity: tokenizing the input ..
0.00.397.404 I perplexity: tokenization took 3.946 ms
0.00.397.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.374 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.538.744 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.538.762 I llama_perf_context_print:        load time =     392.02 ms
0.00.538.763 I llama_perf_context_print: prompt eval time =     138.78 ms /   128 tokens (    1.08 ms per token,   922.36 tokens per second)
0.00.538.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.765 I llama_perf_context_print:       total time =     145.34 ms /   129 tokens

real	0m2.400s
user	0m0.345s
sys	0m0.290s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.311 I build: 5112 (ec6c09d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.369 I main: llama backend init
0.00.001.373 I main: load the model and apply lora adapter, if any
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.293 I llama_model_loader: - type  f32:  194 tensors
0.00.024.294 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.297 I print_info: file format = GGUF V3 (latest)
0.00.024.299 I print_info: file type   = Q6_K
0.00.024.302 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.649 I load: special tokens cache size = 25
0.00.053.957 I load: token to piece cache size = 0.2984 MB
0.00.053.962 I print_info: arch             = gptneox
0.00.053.962 I print_info: vocab_only       = 0
0.00.053.962 I print_info: n_ctx_train      = 2048
0.00.053.962 I print_info: n_embd           = 2048
0.00.053.962 I print_info: n_layer          = 24
0.00.053.964 I print_info: n_head           = 16
0.00.053.965 I print_info: n_head_kv        = 16
0.00.053.965 I print_info: n_rot            = 32
0.00.053.965 I print_info: n_swa            = 0
0.00.053.965 I print_info: n_swa_pattern    = 1
0.00.053.965 I print_info: n_embd_head_k    = 128
0.00.053.966 I print_info: n_embd_head_v    = 128
0.00.053.966 I print_info: n_gqa            = 1
0.00.053.967 I print_info: n_embd_k_gqa     = 2048
0.00.053.968 I print_info: n_embd_v_gqa     = 2048
0.00.053.968 I print_info: f_norm_eps       = 1.0e-05
0.00.053.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.969 I print_info: f_logit_scale    = 0.0e+00
0.00.053.969 I print_info: f_attn_scale     = 0.0e+00
0.00.053.970 I print_info: n_ff             = 8192
0.00.053.970 I print_info: n_expert         = 0
0.00.053.970 I print_info: n_expert_used    = 0
0.00.053.970 I print_info: causal attn      = 1
0.00.053.970 I print_info: pooling type     = 0
0.00.053.970 I print_info: rope type        = 2
0.00.053.970 I print_info: rope scaling     = linear
0.00.053.971 I print_info: freq_base_train  = 10000.0
0.00.053.971 I print_info: freq_scale_train = 1
0.00.053.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.971 I print_info: rope_finetuned   = unknown
0.00.053.972 I print_info: ssm_d_conv       = 0
0.00.053.972 I print_info: ssm_d_inner      = 0
0.00.053.972 I print_info: ssm_d_state      = 0
0.00.053.972 I print_info: ssm_dt_rank      = 0
0.00.053.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.972 I print_info: model type       = 1.4B
0.00.053.972 I print_info: model params     = 1.41 B
0.00.053.973 I print_info: general.name     = 1.4B
0.00.053.973 I print_info: vocab type       = BPE
0.00.053.973 I print_info: n_vocab          = 50304
0.00.053.974 I print_info: n_merges         = 50009
0.00.053.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.974 I print_info: LF token         = 187 'Ċ'
0.00.053.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.974 I print_info: max token length = 1024
0.00.053.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.116 I load_tensors: offloading output layer to GPU
0.00.084.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.118 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.084.119 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.305.371 I llama_context: constructing llama_context
0.00.305.372 I llama_context: n_seq_max     = 1
0.00.305.372 I llama_context: n_ctx         = 2048
0.00.305.373 I llama_context: n_ctx_per_seq = 2048
0.00.305.373 I llama_context: n_batch       = 2048
0.00.305.373 I llama_context: n_ubatch      = 512
0.00.305.373 I llama_context: causal_attn   = 1
0.00.305.374 I llama_context: flash_attn    = 0
0.00.305.376 I llama_context: freq_base     = 10000.0
0.00.305.377 I llama_context: freq_scale    = 1
0.00.305.384 I Running with Environment Variables:
0.00.305.384 I   GGML_SYCL_DEBUG: 0
0.00.305.384 I   GGML_SYCL_DISABLE_OPT: 1
0.00.305.384 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.384 I Build with Macros:
0.00.305.385 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.385 I   GGML_SYCL_F16: yes
0.00.305.386 I Found 1 SYCL devices:
0.00.305.386 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.386 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.386 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.386 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.427 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.428 I SYCL Optimization Feature:
0.00.305.428 I |ID|        Device Type|Reorder|
0.00.305.428 I |--|-------------------|-------|
0.00.305.430 I | 0| [level_zero:gpu:0]|      Y|
0.00.305.566 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.305.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.766 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.308.769 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.562 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.317.563 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.317.564 I llama_context: graph nodes  = 1015
0.00.317.564 I llama_context: graph splits = 2
0.00.317.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.318 I main: llama threadpool init, n_threads = 8
0.00.422.326 I 
0.00.422.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.378 I 
0.00.422.435 I sampler seed: 1234
0.00.422.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.444 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.846.204 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.01.846.205 I llama_perf_context_print:        load time =     420.07 ms
0.01.846.206 I llama_perf_context_print: prompt eval time =     104.94 ms /     7 tokens (   14.99 ms per token,    66.71 tokens per second)
0.01.846.206 I llama_perf_context_print:        eval time =    1315.75 ms /    63 runs   (   20.88 ms per token,    47.88 tokens per second)
0.01.846.207 I llama_perf_context_print:       total time =    1424.62 ms /    70 tokens

real	0m2.408s
user	0m0.963s
sys	0m0.971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.281 I build: 5112 (ec6c09d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.590 I llama_model_loader: - type  f32:  194 tensors
0.00.019.590 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.591 I print_info: file format = GGUF V3 (latest)
0.00.019.592 I print_info: file type   = Q6_K
0.00.019.593 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.905 I load: special tokens cache size = 25
0.00.045.627 I load: token to piece cache size = 0.2984 MB
0.00.045.632 I print_info: arch             = gptneox
0.00.045.632 I print_info: vocab_only       = 0
0.00.045.632 I print_info: n_ctx_train      = 2048
0.00.045.632 I print_info: n_embd           = 2048
0.00.045.632 I print_info: n_layer          = 24
0.00.045.635 I print_info: n_head           = 16
0.00.045.636 I print_info: n_head_kv        = 16
0.00.045.636 I print_info: n_rot            = 32
0.00.045.636 I print_info: n_swa            = 0
0.00.045.636 I print_info: n_swa_pattern    = 1
0.00.045.636 I print_info: n_embd_head_k    = 128
0.00.045.636 I print_info: n_embd_head_v    = 128
0.00.045.637 I print_info: n_gqa            = 1
0.00.045.638 I print_info: n_embd_k_gqa     = 2048
0.00.045.638 I print_info: n_embd_v_gqa     = 2048
0.00.045.639 I print_info: f_norm_eps       = 1.0e-05
0.00.045.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.640 I print_info: f_logit_scale    = 0.0e+00
0.00.045.640 I print_info: f_attn_scale     = 0.0e+00
0.00.045.640 I print_info: n_ff             = 8192
0.00.045.640 I print_info: n_expert         = 0
0.00.045.640 I print_info: n_expert_used    = 0
0.00.045.640 I print_info: causal attn      = 1
0.00.045.641 I print_info: pooling type     = 0
0.00.045.641 I print_info: rope type        = 2
0.00.045.641 I print_info: rope scaling     = linear
0.00.045.641 I print_info: freq_base_train  = 10000.0
0.00.045.642 I print_info: freq_scale_train = 1
0.00.045.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.642 I print_info: rope_finetuned   = unknown
0.00.045.642 I print_info: ssm_d_conv       = 0
0.00.045.642 I print_info: ssm_d_inner      = 0
0.00.045.642 I print_info: ssm_d_state      = 0
0.00.045.642 I print_info: ssm_dt_rank      = 0
0.00.045.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.643 I print_info: model type       = 1.4B
0.00.045.643 I print_info: model params     = 1.41 B
0.00.045.643 I print_info: general.name     = 1.4B
0.00.045.644 I print_info: vocab type       = BPE
0.00.045.644 I print_info: n_vocab          = 50304
0.00.045.644 I print_info: n_merges         = 50009
0.00.045.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.645 I print_info: LF token         = 187 'Ċ'
0.00.045.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.645 I print_info: max token length = 1024
0.00.045.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.843 I load_tensors: offloading output layer to GPU
0.00.075.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.845 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.075.845 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.314.103 I llama_context: constructing llama_context
0.00.314.104 I llama_context: n_seq_max     = 1
0.00.314.104 I llama_context: n_ctx         = 128
0.00.314.104 I llama_context: n_ctx_per_seq = 128
0.00.314.105 I llama_context: n_batch       = 128
0.00.314.105 I llama_context: n_ubatch      = 128
0.00.314.105 I llama_context: causal_attn   = 1
0.00.314.105 I llama_context: flash_attn    = 0
0.00.314.107 I llama_context: freq_base     = 10000.0
0.00.314.108 I llama_context: freq_scale    = 1
0.00.314.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.314.114 I Running with Environment Variables:
0.00.314.114 I   GGML_SYCL_DEBUG: 0
0.00.314.114 I   GGML_SYCL_DISABLE_OPT: 1
0.00.314.114 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.114 I Build with Macros:
0.00.314.114 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.114 I   GGML_SYCL_F16: yes
0.00.314.115 I Found 1 SYCL devices:
0.00.314.115 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.116 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.116 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.150 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.151 I SYCL Optimization Feature:
0.00.314.151 I |ID|        Device Type|Reorder|
0.00.314.151 I |--|-------------------|-------|
0.00.314.153 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.292 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.314.297 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.660 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.314.663 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.322.068 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.322.069 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.322.070 I llama_context: graph nodes  = 1015
0.00.322.070 I llama_context: graph splits = 2
0.00.322.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.322.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.275 I 
0.00.426.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.310 I perplexity: tokenizing the input ..
0.00.430.271 I perplexity: tokenization took 3.959 ms
0.00.430.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.575.187 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.577.089 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.577.109 I llama_perf_context_print:        load time =     424.82 ms
0.00.577.110 I llama_perf_context_print: prompt eval time =     144.72 ms /   128 tokens (    1.13 ms per token,   884.46 tokens per second)
0.00.577.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.577.111 I llama_perf_context_print:       total time =     150.84 ms /   129 tokens

real	0m2.408s
user	0m0.348s
sys	0m0.318s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.214 I build: 5112 (ec6c09d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.382 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.269 I llama_model_loader: - type  f32:  194 tensors
0.00.020.270 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.271 I print_info: file format = GGUF V3 (latest)
0.00.020.272 I print_info: file type   = Q4_0
0.00.020.273 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.848 I load: special tokens cache size = 25
0.00.048.592 I load: token to piece cache size = 0.2984 MB
0.00.048.598 I print_info: arch             = gptneox
0.00.048.598 I print_info: vocab_only       = 0
0.00.048.598 I print_info: n_ctx_train      = 2048
0.00.048.598 I print_info: n_embd           = 2048
0.00.048.598 I print_info: n_layer          = 24
0.00.048.601 I print_info: n_head           = 16
0.00.048.602 I print_info: n_head_kv        = 16
0.00.048.602 I print_info: n_rot            = 32
0.00.048.602 I print_info: n_swa            = 0
0.00.048.602 I print_info: n_swa_pattern    = 1
0.00.048.603 I print_info: n_embd_head_k    = 128
0.00.048.603 I print_info: n_embd_head_v    = 128
0.00.048.603 I print_info: n_gqa            = 1
0.00.048.604 I print_info: n_embd_k_gqa     = 2048
0.00.048.605 I print_info: n_embd_v_gqa     = 2048
0.00.048.606 I print_info: f_norm_eps       = 1.0e-05
0.00.048.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.607 I print_info: f_logit_scale    = 0.0e+00
0.00.048.607 I print_info: f_attn_scale     = 0.0e+00
0.00.048.607 I print_info: n_ff             = 8192
0.00.048.607 I print_info: n_expert         = 0
0.00.048.607 I print_info: n_expert_used    = 0
0.00.048.607 I print_info: causal attn      = 1
0.00.048.608 I print_info: pooling type     = 0
0.00.048.608 I print_info: rope type        = 2
0.00.048.608 I print_info: rope scaling     = linear
0.00.048.608 I print_info: freq_base_train  = 10000.0
0.00.048.609 I print_info: freq_scale_train = 1
0.00.048.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.610 I print_info: rope_finetuned   = unknown
0.00.048.611 I print_info: ssm_d_conv       = 0
0.00.048.611 I print_info: ssm_d_inner      = 0
0.00.048.611 I print_info: ssm_d_state      = 0
0.00.048.611 I print_info: ssm_dt_rank      = 0
0.00.048.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.611 I print_info: model type       = 1.4B
0.00.048.612 I print_info: model params     = 1.41 B
0.00.048.612 I print_info: general.name     = 1.4B
0.00.048.613 I print_info: vocab type       = BPE
0.00.048.613 I print_info: n_vocab          = 50304
0.00.048.613 I print_info: n_merges         = 50009
0.00.048.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.614 I print_info: LF token         = 187 'Ċ'
0.00.048.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.614 I print_info: max token length = 1024
0.00.048.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.721 I load_tensors: offloading output layer to GPU
0.00.070.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.723 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.723 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.246.605 I llama_context: constructing llama_context
0.00.246.606 I llama_context: n_seq_max     = 1
0.00.246.607 I llama_context: n_ctx         = 2048
0.00.246.607 I llama_context: n_ctx_per_seq = 2048
0.00.246.607 I llama_context: n_batch       = 2048
0.00.246.607 I llama_context: n_ubatch      = 512
0.00.246.607 I llama_context: causal_attn   = 1
0.00.246.607 I llama_context: flash_attn    = 0
0.00.246.612 I llama_context: freq_base     = 10000.0
0.00.246.612 I llama_context: freq_scale    = 1
0.00.246.618 I Running with Environment Variables:
0.00.246.618 I   GGML_SYCL_DEBUG: 0
0.00.246.619 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.619 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.619 I Build with Macros:
0.00.246.619 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.619 I   GGML_SYCL_F16: yes
0.00.246.620 I Found 1 SYCL devices:
0.00.246.620 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.620 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.620 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.620 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.658 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.659 I SYCL Optimization Feature:
0.00.246.659 I |ID|        Device Type|Reorder|
0.00.246.659 I |--|-------------------|-------|
0.00.246.661 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.787 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.792 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.693 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.696 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.032 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.033 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.258.033 I llama_context: graph nodes  = 1015
0.00.258.034 I llama_context: graph splits = 2
0.00.258.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.982.771 I llama_context: constructing llama_context
0.00.982.772 I llama_context: n_seq_max     = 1
0.00.982.772 I llama_context: n_ctx         = 2048
0.00.982.772 I llama_context: n_ctx_per_seq = 2048
0.00.982.772 I llama_context: n_batch       = 2048
0.00.982.772 I llama_context: n_ubatch      = 512
0.00.982.772 I llama_context: causal_attn   = 1
0.00.982.773 I llama_context: flash_attn    = 0
0.00.982.775 I llama_context: freq_base     = 10000.0
0.00.982.775 I llama_context: freq_scale    = 1
0.00.982.889 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.982.891 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.985.808 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.985.810 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.994.138 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.994.139 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.994.139 I llama_context: graph nodes  = 1015
0.00.994.140 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.430.117 I llama_context: constructing llama_context
0.01.430.118 I llama_context: n_seq_max     = 1
0.01.430.118 I llama_context: n_ctx         = 2048
0.01.430.118 I llama_context: n_ctx_per_seq = 2048
0.01.430.118 I llama_context: n_batch       = 2048
0.01.430.118 I llama_context: n_ubatch      = 512
0.01.430.119 I llama_context: causal_attn   = 1
0.01.430.119 I llama_context: flash_attn    = 0
0.01.430.120 I llama_context: freq_base     = 10000.0
0.01.430.120 I llama_context: freq_scale    = 1
0.01.430.247 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.430.249 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.433.118 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.433.119 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.441.512 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.441.514 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.441.514 I llama_context: graph nodes  = 1015
0.01.441.514 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.356s
user	0m1.297s
sys	0m0.895s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.356 I build: 5112 (ec6c09d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.531 I llama_model_loader: - type  f32:  194 tensors
0.00.023.531 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.533 I print_info: file format = GGUF V3 (latest)
0.00.023.534 I print_info: file type   = Q4_0
0.00.023.537 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.656 I load: special tokens cache size = 25
0.00.049.958 I load: token to piece cache size = 0.2984 MB
0.00.049.963 I print_info: arch             = gptneox
0.00.049.963 I print_info: vocab_only       = 0
0.00.049.964 I print_info: n_ctx_train      = 2048
0.00.049.964 I print_info: n_embd           = 2048
0.00.049.964 I print_info: n_layer          = 24
0.00.049.967 I print_info: n_head           = 16
0.00.049.968 I print_info: n_head_kv        = 16
0.00.049.968 I print_info: n_rot            = 32
0.00.049.969 I print_info: n_swa            = 0
0.00.049.969 I print_info: n_swa_pattern    = 1
0.00.049.969 I print_info: n_embd_head_k    = 128
0.00.049.970 I print_info: n_embd_head_v    = 128
0.00.049.971 I print_info: n_gqa            = 1
0.00.049.972 I print_info: n_embd_k_gqa     = 2048
0.00.049.973 I print_info: n_embd_v_gqa     = 2048
0.00.049.973 I print_info: f_norm_eps       = 1.0e-05
0.00.049.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.974 I print_info: f_logit_scale    = 0.0e+00
0.00.049.974 I print_info: f_attn_scale     = 0.0e+00
0.00.049.975 I print_info: n_ff             = 8192
0.00.049.975 I print_info: n_expert         = 0
0.00.049.975 I print_info: n_expert_used    = 0
0.00.049.976 I print_info: causal attn      = 1
0.00.049.976 I print_info: pooling type     = 0
0.00.049.976 I print_info: rope type        = 2
0.00.049.976 I print_info: rope scaling     = linear
0.00.049.977 I print_info: freq_base_train  = 10000.0
0.00.049.978 I print_info: freq_scale_train = 1
0.00.049.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.978 I print_info: rope_finetuned   = unknown
0.00.049.978 I print_info: ssm_d_conv       = 0
0.00.049.979 I print_info: ssm_d_inner      = 0
0.00.049.979 I print_info: ssm_d_state      = 0
0.00.049.979 I print_info: ssm_dt_rank      = 0
0.00.049.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.979 I print_info: model type       = 1.4B
0.00.049.980 I print_info: model params     = 1.41 B
0.00.049.980 I print_info: general.name     = 1.4B
0.00.049.993 I print_info: vocab type       = BPE
0.00.049.994 I print_info: n_vocab          = 50304
0.00.049.994 I print_info: n_merges         = 50009
0.00.049.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.995 I print_info: LF token         = 187 'Ċ'
0.00.049.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.996 I print_info: max token length = 1024
0.00.049.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.986 I load_tensors: offloading output layer to GPU
0.00.071.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.989 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.989 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.238.031 I llama_context: constructing llama_context
0.00.238.032 I llama_context: n_seq_max     = 1
0.00.238.032 I llama_context: n_ctx         = 2048
0.00.238.033 I llama_context: n_ctx_per_seq = 2048
0.00.238.033 I llama_context: n_batch       = 2048
0.00.238.033 I llama_context: n_ubatch      = 512
0.00.238.033 I llama_context: causal_attn   = 1
0.00.238.033 I llama_context: flash_attn    = 1
0.00.238.036 I llama_context: freq_base     = 10000.0
0.00.238.036 I llama_context: freq_scale    = 1
0.00.238.042 I Running with Environment Variables:
0.00.238.043 I   GGML_SYCL_DEBUG: 0
0.00.238.043 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.043 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.043 I Build with Macros:
0.00.238.043 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.043 I   GGML_SYCL_F16: yes
0.00.238.044 I Found 1 SYCL devices:
0.00.238.045 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.045 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.045 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.045 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.099 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.099 I SYCL Optimization Feature:
0.00.238.099 I |ID|        Device Type|Reorder|
0.00.238.099 I |--|-------------------|-------|
0.00.238.102 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.228 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.233 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.161 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.164 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.713 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.714 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.252.714 I llama_context: graph nodes  = 920
0.00.252.714 I llama_context: graph splits = 50
0.00.252.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.935.215 I llama_context: constructing llama_context
0.00.935.216 I llama_context: n_seq_max     = 1
0.00.935.216 I llama_context: n_ctx         = 2048
0.00.935.216 I llama_context: n_ctx_per_seq = 2048
0.00.935.217 I llama_context: n_batch       = 2048
0.00.935.217 I llama_context: n_ubatch      = 512
0.00.935.217 I llama_context: causal_attn   = 1
0.00.935.217 I llama_context: flash_attn    = 1
0.00.935.219 I llama_context: freq_base     = 10000.0
0.00.935.219 I llama_context: freq_scale    = 1
0.00.935.325 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.935.327 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.938.214 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.938.216 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.948.336 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.948.337 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.948.337 I llama_context: graph nodes  = 920
0.00.948.337 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.767 I llama_context: constructing llama_context
0.01.410.768 I llama_context: n_seq_max     = 1
0.01.410.768 I llama_context: n_ctx         = 2048
0.01.410.768 I llama_context: n_ctx_per_seq = 2048
0.01.410.768 I llama_context: n_batch       = 2048
0.01.410.769 I llama_context: n_ubatch      = 512
0.01.410.769 I llama_context: causal_attn   = 1
0.01.410.769 I llama_context: flash_attn    = 1
0.01.410.770 I llama_context: freq_base     = 10000.0
0.01.410.770 I llama_context: freq_scale    = 1
0.01.410.870 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.410.872 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.413.713 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.413.715 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.646 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.423.647 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.423.647 I llama_context: graph nodes  = 920
0.01.423.648 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.958s
user	0m1.072s
sys	0m0.992s
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
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.15user 0.54system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3076088maxresident)k
0inputs+56outputs (0major+115954minor)pagefaults 0swaps
```
