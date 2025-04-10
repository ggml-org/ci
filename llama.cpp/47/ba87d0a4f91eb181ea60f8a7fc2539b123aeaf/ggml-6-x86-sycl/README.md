## Summary

- status:  SUCCESS ✅
- runtime: 2:49.06
- date:    Fri Apr 11 04:20:58 AM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/47ba87d0a4f91eb181ea60f8a7fc2539b123aeaf
- author:  Georgi Gerganov
```
sync : ggml
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.56 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.70 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.97 sec*proc (29 tests)

Total Test time (real) =  36.98 sec

real	0m36.988s
user	0m45.557s
sys	0m9.877s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.095 I build: 5106 (47ba87d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.261 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.279 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.290 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.291 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.291 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.291 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.292 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.292 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.293 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.293 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.293 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.296 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.296 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.296 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.296 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.297 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.297 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.297 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.714 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.715 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.715 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.715 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.716 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.716 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.717 I llama_model_loader: - type  f32:  124 tensors
0.00.006.717 I llama_model_loader: - type  f16:   73 tensors
0.00.006.718 I print_info: file format = GGUF V3 (latest)
0.00.006.719 I print_info: file type   = F16
0.00.006.721 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.583 I load: special tokens cache size = 5
0.00.018.182 I load: token to piece cache size = 0.2032 MB
0.00.018.196 I print_info: arch             = bert
0.00.018.196 I print_info: vocab_only       = 0
0.00.018.196 I print_info: n_ctx_train      = 512
0.00.018.197 I print_info: n_embd           = 384
0.00.018.197 I print_info: n_layer          = 12
0.00.018.201 I print_info: n_head           = 12
0.00.018.202 I print_info: n_head_kv        = 12
0.00.018.203 I print_info: n_rot            = 32
0.00.018.203 I print_info: n_swa            = 0
0.00.018.203 I print_info: n_swa_pattern    = 1
0.00.018.203 I print_info: n_embd_head_k    = 32
0.00.018.203 I print_info: n_embd_head_v    = 32
0.00.018.205 I print_info: n_gqa            = 1
0.00.018.206 I print_info: n_embd_k_gqa     = 384
0.00.018.207 I print_info: n_embd_v_gqa     = 384
0.00.018.208 I print_info: f_norm_eps       = 1.0e-12
0.00.018.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.209 I print_info: f_logit_scale    = 0.0e+00
0.00.018.209 I print_info: f_attn_scale     = 0.0e+00
0.00.018.210 I print_info: n_ff             = 1536
0.00.018.211 I print_info: n_expert         = 0
0.00.018.211 I print_info: n_expert_used    = 0
0.00.018.211 I print_info: causal attn      = 0
0.00.018.211 I print_info: pooling type     = 2
0.00.018.211 I print_info: rope type        = 2
0.00.018.212 I print_info: rope scaling     = linear
0.00.018.213 I print_info: freq_base_train  = 10000.0
0.00.018.213 I print_info: freq_scale_train = 1
0.00.018.214 I print_info: n_ctx_orig_yarn  = 512
0.00.018.214 I print_info: rope_finetuned   = unknown
0.00.018.214 I print_info: ssm_d_conv       = 0
0.00.018.214 I print_info: ssm_d_inner      = 0
0.00.018.214 I print_info: ssm_d_state      = 0
0.00.018.214 I print_info: ssm_dt_rank      = 0
0.00.018.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.215 I print_info: model type       = 33M
0.00.018.216 I print_info: model params     = 33.21 M
0.00.018.216 I print_info: general.name     = Bge Small
0.00.018.217 I print_info: vocab type       = WPM
0.00.018.217 I print_info: n_vocab          = 30522
0.00.018.218 I print_info: n_merges         = 0
0.00.018.218 I print_info: BOS token        = 101 '[CLS]'
0.00.018.218 I print_info: UNK token        = 100 '[UNK]'
0.00.018.218 I print_info: SEP token        = 102 '[SEP]'
0.00.018.219 I print_info: PAD token        = 0 '[PAD]'
0.00.018.219 I print_info: MASK token       = 103 '[MASK]'
0.00.018.219 I print_info: LF token         = 0 '[PAD]'
0.00.018.219 I print_info: max token length = 21
0.00.018.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.749 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.750 I load_tensors: offloading output layer to GPU
0.00.022.750 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.753 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.022.754 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.037.430 I llama_context: constructing llama_context
0.00.037.431 I llama_context: n_seq_max     = 1
0.00.037.431 I llama_context: n_ctx         = 512
0.00.037.431 I llama_context: n_ctx_per_seq = 512
0.00.037.431 I llama_context: n_batch       = 2048
0.00.037.432 I llama_context: n_ubatch      = 2048
0.00.037.432 I llama_context: causal_attn   = 0
0.00.037.432 I llama_context: flash_attn    = 0
0.00.037.433 I llama_context: freq_base     = 10000.0
0.00.037.434 I llama_context: freq_scale    = 1
0.00.037.438 I Running with Environment Variables:
0.00.037.438 I   GGML_SYCL_DEBUG: 0
0.00.037.439 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.439 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.439 I Build with Macros:
0.00.037.439 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.439 I   GGML_SYCL_F16: yes
0.00.037.440 I Found 1 SYCL devices:
0.00.037.440 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.440 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.440 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.441 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.467 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.468 I SYCL Optimization Feature:
0.00.037.468 I |ID|        Device Type|Reorder|
0.00.037.468 I |--|-------------------|-------|
0.00.037.471 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.483 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.486 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.288 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.038.291 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.626 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.045.627 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.045.627 I llama_context: graph nodes  = 417
0.00.045.627 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.045.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.100.369 I 
0.00.100.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.762 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.162.567 I llama_perf_context_print:        load time =      99.10 ms
0.00.162.568 I llama_perf_context_print: prompt eval time =      61.72 ms /     9 tokens (    6.86 ms per token,   145.81 tokens per second)
0.00.162.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.569 I llama_perf_context_print:       total time =      62.20 ms /    10 tokens

real	0m2.126s
user	0m0.130s
sys	0m0.097s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.228 I build: 5106 (47ba87d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.911 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.928 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.929 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.930 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.930 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.932 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.932 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.933 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.933 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.933 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.936 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.937 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.937 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.937 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.938 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.938 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.957 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.635 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.637 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.637 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.637 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.638 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.638 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.638 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.639 I llama_model_loader: - type  f32:  124 tensors
0.00.008.640 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.641 I print_info: file format = GGUF V3 (latest)
0.00.008.643 I print_info: file type   = Q8_0
0.00.008.644 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.544 I load: special tokens cache size = 5
0.00.019.040 I load: token to piece cache size = 0.2032 MB
0.00.019.046 I print_info: arch             = bert
0.00.019.047 I print_info: vocab_only       = 0
0.00.019.047 I print_info: n_ctx_train      = 512
0.00.019.047 I print_info: n_embd           = 384
0.00.019.047 I print_info: n_layer          = 12
0.00.019.050 I print_info: n_head           = 12
0.00.019.051 I print_info: n_head_kv        = 12
0.00.019.051 I print_info: n_rot            = 32
0.00.019.051 I print_info: n_swa            = 0
0.00.019.051 I print_info: n_swa_pattern    = 1
0.00.019.051 I print_info: n_embd_head_k    = 32
0.00.019.051 I print_info: n_embd_head_v    = 32
0.00.019.052 I print_info: n_gqa            = 1
0.00.019.053 I print_info: n_embd_k_gqa     = 384
0.00.019.054 I print_info: n_embd_v_gqa     = 384
0.00.019.055 I print_info: f_norm_eps       = 1.0e-12
0.00.019.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.055 I print_info: f_logit_scale    = 0.0e+00
0.00.019.056 I print_info: f_attn_scale     = 0.0e+00
0.00.019.056 I print_info: n_ff             = 1536
0.00.019.056 I print_info: n_expert         = 0
0.00.019.057 I print_info: n_expert_used    = 0
0.00.019.057 I print_info: causal attn      = 0
0.00.019.057 I print_info: pooling type     = 2
0.00.019.057 I print_info: rope type        = 2
0.00.019.057 I print_info: rope scaling     = linear
0.00.019.058 I print_info: freq_base_train  = 10000.0
0.00.019.058 I print_info: freq_scale_train = 1
0.00.019.058 I print_info: n_ctx_orig_yarn  = 512
0.00.019.058 I print_info: rope_finetuned   = unknown
0.00.019.058 I print_info: ssm_d_conv       = 0
0.00.019.058 I print_info: ssm_d_inner      = 0
0.00.019.059 I print_info: ssm_d_state      = 0
0.00.019.059 I print_info: ssm_dt_rank      = 0
0.00.019.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.059 I print_info: model type       = 33M
0.00.019.060 I print_info: model params     = 33.21 M
0.00.019.060 I print_info: general.name     = Bge Small
0.00.019.060 I print_info: vocab type       = WPM
0.00.019.061 I print_info: n_vocab          = 30522
0.00.019.061 I print_info: n_merges         = 0
0.00.019.061 I print_info: BOS token        = 101 '[CLS]'
0.00.019.061 I print_info: UNK token        = 100 '[UNK]'
0.00.019.061 I print_info: SEP token        = 102 '[SEP]'
0.00.019.061 I print_info: PAD token        = 0 '[PAD]'
0.00.019.061 I print_info: MASK token       = 103 '[MASK]'
0.00.019.061 I print_info: LF token         = 0 '[PAD]'
0.00.019.062 I print_info: max token length = 21
0.00.019.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.348 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.348 I load_tensors: offloading output layer to GPU
0.00.024.349 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.351 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.024.351 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.031.698 I llama_context: constructing llama_context
0.00.031.699 I llama_context: n_seq_max     = 1
0.00.031.699 I llama_context: n_ctx         = 512
0.00.031.699 I llama_context: n_ctx_per_seq = 512
0.00.031.699 I llama_context: n_batch       = 2048
0.00.031.699 I llama_context: n_ubatch      = 2048
0.00.031.700 I llama_context: causal_attn   = 0
0.00.031.700 I llama_context: flash_attn    = 0
0.00.031.701 I llama_context: freq_base     = 10000.0
0.00.031.701 I llama_context: freq_scale    = 1
0.00.031.705 I Running with Environment Variables:
0.00.031.705 I   GGML_SYCL_DEBUG: 0
0.00.031.705 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.705 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.706 I Build with Macros:
0.00.031.706 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.707 I   GGML_SYCL_F16: yes
0.00.031.707 I Found 1 SYCL devices:
0.00.031.708 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.708 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.708 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.708 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.737 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.738 I SYCL Optimization Feature:
0.00.031.738 I |ID|        Device Type|Reorder|
0.00.031.738 I |--|-------------------|-------|
0.00.031.740 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.753 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.031.756 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.125 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.032.127 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.484 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.039.485 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.039.485 I llama_context: graph nodes  = 417
0.00.039.485 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.039.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.505 I 
0.00.093.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.333 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.158.994 I llama_perf_context_print:        load time =      92.09 ms
0.00.158.996 I llama_perf_context_print: prompt eval time =      64.55 ms /     9 tokens (    7.17 ms per token,   139.42 tokens per second)
0.00.158.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.997 I llama_perf_context_print:       total time =      65.49 ms /    10 tokens

real	0m2.131s
user	0m0.115s
sys	0m0.118s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.443 I build: 5106 (47ba87d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.877 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.894 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.896 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.896 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.897 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.899 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.899 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.900 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.900 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.900 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.903 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.903 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.904 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.019.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.022.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.022.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.022.796 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.022.796 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.022.797 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.022.797 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.797 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.022.798 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.022.798 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.022.799 I llama_model_loader: - type  f32:   40 tensors
0.00.022.800 I llama_model_loader: - type  f16:   30 tensors
0.00.022.802 I print_info: file format = GGUF V3 (latest)
0.00.022.803 I print_info: file type   = F16
0.00.022.805 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.278 W load: empty token at index 5
0.00.035.643 W load: model vocab missing newline token, using special_pad_id instead
0.00.046.681 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.046.715 I load: special tokens cache size = 5
0.00.199.682 I load: token to piece cache size = 1.5060 MB
0.00.199.689 I print_info: arch             = jina-bert-v2
0.00.199.689 I print_info: vocab_only       = 0
0.00.199.690 I print_info: n_ctx_train      = 8192
0.00.199.690 I print_info: n_embd           = 384
0.00.199.690 I print_info: n_layer          = 4
0.00.199.692 I print_info: n_head           = 12
0.00.199.693 I print_info: n_head_kv        = 12
0.00.199.693 I print_info: n_rot            = 32
0.00.199.693 I print_info: n_swa            = 0
0.00.199.694 I print_info: n_swa_pattern    = 1
0.00.199.694 I print_info: n_embd_head_k    = 32
0.00.199.694 I print_info: n_embd_head_v    = 32
0.00.199.695 I print_info: n_gqa            = 1
0.00.199.695 I print_info: n_embd_k_gqa     = 384
0.00.199.696 I print_info: n_embd_v_gqa     = 384
0.00.199.696 I print_info: f_norm_eps       = 1.0e-12
0.00.199.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.199.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.199.697 I print_info: f_max_alibi_bias = 8.0e+00
0.00.199.697 I print_info: f_logit_scale    = 0.0e+00
0.00.199.697 I print_info: f_attn_scale     = 0.0e+00
0.00.199.698 I print_info: n_ff             = 1536
0.00.199.698 I print_info: n_expert         = 0
0.00.199.698 I print_info: n_expert_used    = 0
0.00.199.698 I print_info: causal attn      = 0
0.00.199.698 I print_info: pooling type     = -1
0.00.199.698 I print_info: rope type        = -1
0.00.199.698 I print_info: rope scaling     = linear
0.00.199.699 I print_info: freq_base_train  = 10000.0
0.00.199.699 I print_info: freq_scale_train = 1
0.00.199.699 I print_info: n_ctx_orig_yarn  = 8192
0.00.199.699 I print_info: rope_finetuned   = unknown
0.00.199.699 I print_info: ssm_d_conv       = 0
0.00.199.699 I print_info: ssm_d_inner      = 0
0.00.199.700 I print_info: ssm_d_state      = 0
0.00.199.700 I print_info: ssm_dt_rank      = 0
0.00.199.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.199.700 I print_info: model type       = 33M
0.00.199.700 I print_info: model params     = 32.90 M
0.00.199.701 I print_info: general.name     = Jina Bert Implementation
0.00.199.702 I print_info: vocab type       = BPE
0.00.199.702 I print_info: n_vocab          = 61056
0.00.199.702 I print_info: n_merges         = 39382
0.00.199.702 I print_info: BOS token        = 0 '<s>'
0.00.199.702 I print_info: EOS token        = 2 '</s>'
0.00.199.702 I print_info: UNK token        = 3 '<unk>'
0.00.199.702 I print_info: SEP token        = 2 '</s>'
0.00.199.702 I print_info: PAD token        = 1 '<pad>'
0.00.199.703 I print_info: MASK token       = 4 '<mask>'
0.00.199.703 I print_info: EOG token        = 2 '</s>'
0.00.199.703 I print_info: max token length = 45
0.00.199.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.104 I load_tensors: offloading 4 repeating layers to GPU
0.00.202.105 I load_tensors: offloading output layer to GPU
0.00.202.105 I load_tensors: offloaded 5/5 layers to GPU
0.00.202.107 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.202.107 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.208.279 I llama_context: constructing llama_context
0.00.208.279 I llama_context: n_seq_max     = 1
0.00.208.279 I llama_context: n_ctx         = 8192
0.00.208.280 I llama_context: n_ctx_per_seq = 8192
0.00.208.280 I llama_context: n_batch       = 2048
0.00.208.280 I llama_context: n_ubatch      = 2048
0.00.208.280 I llama_context: causal_attn   = 0
0.00.208.280 I llama_context: flash_attn    = 0
0.00.208.281 I llama_context: freq_base     = 10000.0
0.00.208.282 I llama_context: freq_scale    = 1
0.00.208.286 I Running with Environment Variables:
0.00.208.286 I   GGML_SYCL_DEBUG: 0
0.00.208.286 I   GGML_SYCL_DISABLE_OPT: 1
0.00.208.286 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.208.291 I Build with Macros:
0.00.208.292 I   GGML_SYCL_FORCE_MMQ: no
0.00.208.292 I   GGML_SYCL_F16: yes
0.00.208.292 I Found 1 SYCL devices:
0.00.208.293 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.208.293 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.208.293 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.208.293 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.208.321 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.208.322 I SYCL Optimization Feature:
0.00.208.322 I |ID|        Device Type|Reorder|
0.00.208.322 I |--|-------------------|-------|
0.00.208.324 I | 0| [level_zero:gpu:0]|      Y|
0.00.208.336 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.208.339 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.209.615 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.209.617 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.219.305 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.219.306 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.219.306 I llama_context: graph nodes  = 150
0.00.219.307 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.219.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.219.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.633 I 
0.00.302.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.787 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.302.788 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.302.791 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.302.792 I main: number of tokens in prompt = 13
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


0.00.302.794 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.302.794 I main: number of tokens in prompt = 40
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


0.00.303.068 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.536 I llama_perf_context_print:        load time =     301.00 ms
0.00.365.537 I llama_perf_context_print: prompt eval time =      62.44 ms /    62 tokens (    1.01 ms per token,   992.89 tokens per second)
0.00.365.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.538 I llama_perf_context_print:       total time =      62.91 ms /    63 tokens

real	0m2.318s
user	0m0.334s
sys	0m0.109s
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
0.00.001.166 I build: 5106 (47ba87d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.225 I main: llama backend init
0.00.001.229 I main: load the model and apply lora adapter, if any
0.00.001.372 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.132 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.415 I llama_model_loader: - type  f32:  194 tensors
0.00.020.416 I llama_model_loader: - type  f16:   98 tensors
0.00.020.418 I print_info: file format = GGUF V3 (latest)
0.00.020.419 I print_info: file type   = all F32 (guessed)
0.00.020.421 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.287 I load: special tokens cache size = 25
0.00.050.408 I load: token to piece cache size = 0.2984 MB
0.00.050.414 I print_info: arch             = gptneox
0.00.050.414 I print_info: vocab_only       = 0
0.00.050.414 I print_info: n_ctx_train      = 2048
0.00.050.415 I print_info: n_embd           = 2048
0.00.050.415 I print_info: n_layer          = 24
0.00.050.417 I print_info: n_head           = 16
0.00.050.418 I print_info: n_head_kv        = 16
0.00.050.418 I print_info: n_rot            = 32
0.00.050.419 I print_info: n_swa            = 0
0.00.050.419 I print_info: n_swa_pattern    = 1
0.00.050.419 I print_info: n_embd_head_k    = 128
0.00.050.419 I print_info: n_embd_head_v    = 128
0.00.050.420 I print_info: n_gqa            = 1
0.00.050.420 I print_info: n_embd_k_gqa     = 2048
0.00.050.421 I print_info: n_embd_v_gqa     = 2048
0.00.050.422 I print_info: f_norm_eps       = 1.0e-05
0.00.050.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.422 I print_info: f_logit_scale    = 0.0e+00
0.00.050.422 I print_info: f_attn_scale     = 0.0e+00
0.00.050.423 I print_info: n_ff             = 8192
0.00.050.423 I print_info: n_expert         = 0
0.00.050.423 I print_info: n_expert_used    = 0
0.00.050.423 I print_info: causal attn      = 1
0.00.050.423 I print_info: pooling type     = 0
0.00.050.423 I print_info: rope type        = 2
0.00.050.423 I print_info: rope scaling     = linear
0.00.050.424 I print_info: freq_base_train  = 10000.0
0.00.050.424 I print_info: freq_scale_train = 1
0.00.050.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.424 I print_info: rope_finetuned   = unknown
0.00.050.425 I print_info: ssm_d_conv       = 0
0.00.050.425 I print_info: ssm_d_inner      = 0
0.00.050.425 I print_info: ssm_d_state      = 0
0.00.050.425 I print_info: ssm_dt_rank      = 0
0.00.050.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.425 I print_info: model type       = 1.4B
0.00.050.425 I print_info: model params     = 1.41 B
0.00.050.426 I print_info: general.name     = 1.4B
0.00.050.426 I print_info: vocab type       = BPE
0.00.050.427 I print_info: n_vocab          = 50304
0.00.050.427 I print_info: n_merges         = 50009
0.00.050.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.427 I print_info: LF token         = 187 'Ċ'
0.00.050.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.451 I print_info: max token length = 1024
0.00.050.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.358 I load_tensors: offloading output layer to GPU
0.00.139.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.360 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.139.361 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.942.847 I llama_context: constructing llama_context
0.00.942.848 I llama_context: n_seq_max     = 1
0.00.942.848 I llama_context: n_ctx         = 2048
0.00.942.848 I llama_context: n_ctx_per_seq = 2048
0.00.942.848 I llama_context: n_batch       = 2048
0.00.942.849 I llama_context: n_ubatch      = 512
0.00.942.849 I llama_context: causal_attn   = 1
0.00.942.849 I llama_context: flash_attn    = 0
0.00.942.851 I llama_context: freq_base     = 10000.0
0.00.942.852 I llama_context: freq_scale    = 1
0.00.942.859 I Running with Environment Variables:
0.00.942.859 I   GGML_SYCL_DEBUG: 0
0.00.942.859 I   GGML_SYCL_DISABLE_OPT: 1
0.00.942.859 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.942.859 I Build with Macros:
0.00.942.859 I   GGML_SYCL_FORCE_MMQ: no
0.00.942.859 I   GGML_SYCL_F16: yes
0.00.942.860 I Found 1 SYCL devices:
0.00.942.861 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.942.861 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.942.861 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.942.861 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.942.927 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.942.928 I SYCL Optimization Feature:
0.00.942.928 I |ID|        Device Type|Reorder|
0.00.942.929 I |--|-------------------|-------|
0.00.942.932 I | 0| [level_zero:gpu:0]|      Y|
0.00.943.084 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.943.089 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.946.166 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.946.169 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.955.598 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.955.599 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.955.600 I llama_context: graph nodes  = 1015
0.00.955.600 I llama_context: graph splits = 2
0.00.955.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.955.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.955.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.065 I main: llama threadpool init, n_threads = 8
0.01.080.073 I 
0.01.080.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.080.098 I 
0.01.080.154 I sampler seed: 1234
0.01.080.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.080.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.080.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.080.163 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.716.765 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50247.70 tokens per second)
0.02.716.766 I llama_perf_context_print:        load time =    1077.99 ms
0.02.716.766 I llama_perf_context_print: prompt eval time =      50.76 ms /     7 tokens (    7.25 ms per token,   137.91 tokens per second)
0.02.716.767 I llama_perf_context_print:        eval time =    1582.83 ms /    63 runs   (   25.12 ms per token,    39.80 tokens per second)
0.02.716.767 I llama_perf_context_print:       total time =    1637.40 ms /    70 tokens

real	0m3.039s
user	0m1.163s
sys	0m1.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.267 I build: 5106 (47ba87d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.836 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.587 I llama_model_loader: - type  f32:  194 tensors
0.00.018.587 I llama_model_loader: - type  f16:   98 tensors
0.00.018.588 I print_info: file format = GGUF V3 (latest)
0.00.018.589 I print_info: file type   = all F32 (guessed)
0.00.018.591 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.076 I load: special tokens cache size = 25
0.00.052.783 I load: token to piece cache size = 0.2984 MB
0.00.052.790 I print_info: arch             = gptneox
0.00.052.791 I print_info: vocab_only       = 0
0.00.052.791 I print_info: n_ctx_train      = 2048
0.00.052.791 I print_info: n_embd           = 2048
0.00.052.791 I print_info: n_layer          = 24
0.00.052.795 I print_info: n_head           = 16
0.00.052.796 I print_info: n_head_kv        = 16
0.00.052.797 I print_info: n_rot            = 32
0.00.052.797 I print_info: n_swa            = 0
0.00.052.797 I print_info: n_swa_pattern    = 1
0.00.052.797 I print_info: n_embd_head_k    = 128
0.00.052.797 I print_info: n_embd_head_v    = 128
0.00.052.798 I print_info: n_gqa            = 1
0.00.052.799 I print_info: n_embd_k_gqa     = 2048
0.00.052.800 I print_info: n_embd_v_gqa     = 2048
0.00.052.801 I print_info: f_norm_eps       = 1.0e-05
0.00.052.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.802 I print_info: f_logit_scale    = 0.0e+00
0.00.052.802 I print_info: f_attn_scale     = 0.0e+00
0.00.052.803 I print_info: n_ff             = 8192
0.00.052.803 I print_info: n_expert         = 0
0.00.052.803 I print_info: n_expert_used    = 0
0.00.052.803 I print_info: causal attn      = 1
0.00.052.803 I print_info: pooling type     = 0
0.00.052.803 I print_info: rope type        = 2
0.00.052.804 I print_info: rope scaling     = linear
0.00.052.804 I print_info: freq_base_train  = 10000.0
0.00.052.805 I print_info: freq_scale_train = 1
0.00.052.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.805 I print_info: rope_finetuned   = unknown
0.00.052.805 I print_info: ssm_d_conv       = 0
0.00.052.805 I print_info: ssm_d_inner      = 0
0.00.052.806 I print_info: ssm_d_state      = 0
0.00.052.806 I print_info: ssm_dt_rank      = 0
0.00.052.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.806 I print_info: model type       = 1.4B
0.00.052.807 I print_info: model params     = 1.41 B
0.00.052.807 I print_info: general.name     = 1.4B
0.00.052.808 I print_info: vocab type       = BPE
0.00.052.808 I print_info: n_vocab          = 50304
0.00.052.808 I print_info: n_merges         = 50009
0.00.052.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.809 I print_info: LF token         = 187 'Ċ'
0.00.052.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.810 I print_info: max token length = 1024
0.00.052.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.488 I load_tensors: offloading output layer to GPU
0.00.144.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.491 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.144.492 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.932.034 I llama_context: constructing llama_context
0.00.932.035 I llama_context: n_seq_max     = 1
0.00.932.036 I llama_context: n_ctx         = 128
0.00.932.036 I llama_context: n_ctx_per_seq = 128
0.00.932.036 I llama_context: n_batch       = 128
0.00.932.036 I llama_context: n_ubatch      = 128
0.00.932.037 I llama_context: causal_attn   = 1
0.00.932.037 I llama_context: flash_attn    = 0
0.00.932.039 I llama_context: freq_base     = 10000.0
0.00.932.040 I llama_context: freq_scale    = 1
0.00.932.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.932.047 I Running with Environment Variables:
0.00.932.047 I   GGML_SYCL_DEBUG: 0
0.00.932.048 I   GGML_SYCL_DISABLE_OPT: 1
0.00.932.048 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.932.048 I Build with Macros:
0.00.932.048 I   GGML_SYCL_FORCE_MMQ: no
0.00.932.048 I   GGML_SYCL_F16: yes
0.00.932.049 I Found 1 SYCL devices:
0.00.932.049 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.932.049 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.932.049 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.932.049 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.932.090 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.932.090 I SYCL Optimization Feature:
0.00.932.090 I |ID|        Device Type|Reorder|
0.00.932.090 I |--|-------------------|-------|
0.00.932.093 I | 0| [level_zero:gpu:0]|      Y|
0.00.932.279 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.932.284 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.932.904 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.932.907 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.940.698 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.940.699 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.940.699 I llama_context: graph nodes  = 1015
0.00.940.699 I llama_context: graph splits = 2
0.00.940.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.940.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.422 I 
0.01.060.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.060.458 I perplexity: tokenizing the input ..
0.01.064.464 I perplexity: tokenization took 4.004 ms
0.01.064.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.436 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.187.737 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.187.753 I llama_perf_context_print:        load time =    1058.97 ms
0.01.187.755 I llama_perf_context_print: prompt eval time =     120.65 ms /   128 tokens (    0.94 ms per token,  1060.88 tokens per second)
0.01.187.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.757 I llama_perf_context_print:       total time =     127.34 ms /   129 tokens

real	0m3.030s
user	0m0.473s
sys	0m0.805s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.242 I build: 5106 (47ba87d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.299 I main: llama backend init
0.00.001.305 I main: load the model and apply lora adapter, if any
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.754 I llama_model_loader: - type  f32:  194 tensors
0.00.018.755 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.757 I print_info: file format = GGUF V3 (latest)
0.00.018.758 I print_info: file type   = Q8_0
0.00.018.760 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.189 I load: special tokens cache size = 25
0.00.045.438 I load: token to piece cache size = 0.2984 MB
0.00.045.444 I print_info: arch             = gptneox
0.00.045.444 I print_info: vocab_only       = 0
0.00.045.444 I print_info: n_ctx_train      = 2048
0.00.045.444 I print_info: n_embd           = 2048
0.00.045.444 I print_info: n_layer          = 24
0.00.045.447 I print_info: n_head           = 16
0.00.045.448 I print_info: n_head_kv        = 16
0.00.045.448 I print_info: n_rot            = 32
0.00.045.448 I print_info: n_swa            = 0
0.00.045.448 I print_info: n_swa_pattern    = 1
0.00.045.448 I print_info: n_embd_head_k    = 128
0.00.045.448 I print_info: n_embd_head_v    = 128
0.00.045.449 I print_info: n_gqa            = 1
0.00.045.450 I print_info: n_embd_k_gqa     = 2048
0.00.045.451 I print_info: n_embd_v_gqa     = 2048
0.00.045.451 I print_info: f_norm_eps       = 1.0e-05
0.00.045.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.452 I print_info: f_logit_scale    = 0.0e+00
0.00.045.452 I print_info: f_attn_scale     = 0.0e+00
0.00.045.453 I print_info: n_ff             = 8192
0.00.045.453 I print_info: n_expert         = 0
0.00.045.453 I print_info: n_expert_used    = 0
0.00.045.453 I print_info: causal attn      = 1
0.00.045.453 I print_info: pooling type     = 0
0.00.045.453 I print_info: rope type        = 2
0.00.045.453 I print_info: rope scaling     = linear
0.00.045.454 I print_info: freq_base_train  = 10000.0
0.00.045.454 I print_info: freq_scale_train = 1
0.00.045.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.454 I print_info: rope_finetuned   = unknown
0.00.045.455 I print_info: ssm_d_conv       = 0
0.00.045.455 I print_info: ssm_d_inner      = 0
0.00.045.455 I print_info: ssm_d_state      = 0
0.00.045.455 I print_info: ssm_dt_rank      = 0
0.00.045.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.455 I print_info: model type       = 1.4B
0.00.045.455 I print_info: model params     = 1.41 B
0.00.045.455 I print_info: general.name     = 1.4B
0.00.045.456 I print_info: vocab type       = BPE
0.00.045.456 I print_info: n_vocab          = 50304
0.00.045.456 I print_info: n_merges         = 50009
0.00.045.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.457 I print_info: LF token         = 187 'Ċ'
0.00.045.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.457 I print_info: max token length = 1024
0.00.045.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.060 I load_tensors: offloading output layer to GPU
0.00.085.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.062 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.085.063 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.362.811 I llama_context: constructing llama_context
0.00.362.812 I llama_context: n_seq_max     = 1
0.00.362.812 I llama_context: n_ctx         = 2048
0.00.362.812 I llama_context: n_ctx_per_seq = 2048
0.00.362.812 I llama_context: n_batch       = 2048
0.00.362.813 I llama_context: n_ubatch      = 512
0.00.362.813 I llama_context: causal_attn   = 1
0.00.362.813 I llama_context: flash_attn    = 0
0.00.362.815 I llama_context: freq_base     = 10000.0
0.00.362.816 I llama_context: freq_scale    = 1
0.00.362.821 I Running with Environment Variables:
0.00.362.822 I   GGML_SYCL_DEBUG: 0
0.00.362.822 I   GGML_SYCL_DISABLE_OPT: 1
0.00.362.822 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.362.822 I Build with Macros:
0.00.362.822 I   GGML_SYCL_FORCE_MMQ: no
0.00.362.822 I   GGML_SYCL_F16: yes
0.00.362.823 I Found 1 SYCL devices:
0.00.362.823 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.362.823 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.362.823 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.362.823 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.362.859 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.362.859 I SYCL Optimization Feature:
0.00.362.859 I |ID|        Device Type|Reorder|
0.00.362.859 I |--|-------------------|-------|
0.00.362.861 I | 0| [level_zero:gpu:0]|      Y|
0.00.362.999 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.363.004 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.366.210 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.366.213 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.375.271 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.375.272 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.375.272 I llama_context: graph nodes  = 1015
0.00.375.273 I llama_context: graph splits = 2
0.00.375.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.375.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.411 I main: llama threadpool init, n_threads = 8
0.00.489.420 I 
0.00.489.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.472 I 
0.00.489.525 I sampler seed: 1234
0.00.489.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.534 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.363.495 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49964.81 tokens per second)
0.02.363.496 I llama_perf_context_print:        load time =     487.25 ms
0.02.363.497 I llama_perf_context_print: prompt eval time =     139.84 ms /     7 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.363.497 I llama_perf_context_print:        eval time =    1731.08 ms /    63 runs   (   27.48 ms per token,    36.39 tokens per second)
0.02.363.498 I llama_perf_context_print:       total time =    1874.79 ms /    70 tokens

real	0m2.472s
user	0m1.172s
sys	0m1.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.252 I build: 5106 (47ba87d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.049 I llama_model_loader: - type  f32:  194 tensors
0.00.016.049 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.050 I print_info: file format = GGUF V3 (latest)
0.00.016.051 I print_info: file type   = Q8_0
0.00.016.052 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.183 I load: special tokens cache size = 25
0.00.041.562 I load: token to piece cache size = 0.2984 MB
0.00.041.567 I print_info: arch             = gptneox
0.00.041.567 I print_info: vocab_only       = 0
0.00.041.567 I print_info: n_ctx_train      = 2048
0.00.041.567 I print_info: n_embd           = 2048
0.00.041.568 I print_info: n_layer          = 24
0.00.041.570 I print_info: n_head           = 16
0.00.041.570 I print_info: n_head_kv        = 16
0.00.041.571 I print_info: n_rot            = 32
0.00.041.571 I print_info: n_swa            = 0
0.00.041.571 I print_info: n_swa_pattern    = 1
0.00.041.571 I print_info: n_embd_head_k    = 128
0.00.041.571 I print_info: n_embd_head_v    = 128
0.00.041.572 I print_info: n_gqa            = 1
0.00.041.573 I print_info: n_embd_k_gqa     = 2048
0.00.041.573 I print_info: n_embd_v_gqa     = 2048
0.00.041.574 I print_info: f_norm_eps       = 1.0e-05
0.00.041.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.574 I print_info: f_logit_scale    = 0.0e+00
0.00.041.575 I print_info: f_attn_scale     = 0.0e+00
0.00.041.575 I print_info: n_ff             = 8192
0.00.041.575 I print_info: n_expert         = 0
0.00.041.575 I print_info: n_expert_used    = 0
0.00.041.575 I print_info: causal attn      = 1
0.00.041.575 I print_info: pooling type     = 0
0.00.041.575 I print_info: rope type        = 2
0.00.041.576 I print_info: rope scaling     = linear
0.00.041.576 I print_info: freq_base_train  = 10000.0
0.00.041.577 I print_info: freq_scale_train = 1
0.00.041.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.577 I print_info: rope_finetuned   = unknown
0.00.041.577 I print_info: ssm_d_conv       = 0
0.00.041.577 I print_info: ssm_d_inner      = 0
0.00.041.577 I print_info: ssm_d_state      = 0
0.00.041.577 I print_info: ssm_dt_rank      = 0
0.00.041.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.577 I print_info: model type       = 1.4B
0.00.041.578 I print_info: model params     = 1.41 B
0.00.041.578 I print_info: general.name     = 1.4B
0.00.041.579 I print_info: vocab type       = BPE
0.00.041.579 I print_info: n_vocab          = 50304
0.00.041.579 I print_info: n_merges         = 50009
0.00.041.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.580 I print_info: LF token         = 187 'Ċ'
0.00.041.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.580 I print_info: max token length = 1024
0.00.041.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.224 I load_tensors: offloading output layer to GPU
0.00.081.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.226 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.081.227 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.372.351 I llama_context: constructing llama_context
0.00.372.352 I llama_context: n_seq_max     = 1
0.00.372.353 I llama_context: n_ctx         = 128
0.00.372.353 I llama_context: n_ctx_per_seq = 128
0.00.372.353 I llama_context: n_batch       = 128
0.00.372.353 I llama_context: n_ubatch      = 128
0.00.372.353 I llama_context: causal_attn   = 1
0.00.372.353 I llama_context: flash_attn    = 0
0.00.372.356 I llama_context: freq_base     = 10000.0
0.00.372.356 I llama_context: freq_scale    = 1
0.00.372.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.367 I Running with Environment Variables:
0.00.372.367 I   GGML_SYCL_DEBUG: 0
0.00.372.367 I   GGML_SYCL_DISABLE_OPT: 1
0.00.372.367 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.367 I Build with Macros:
0.00.372.368 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.368 I   GGML_SYCL_F16: yes
0.00.372.368 I Found 1 SYCL devices:
0.00.372.368 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.369 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.369 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.369 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.410 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.411 I SYCL Optimization Feature:
0.00.372.411 I |ID|        Device Type|Reorder|
0.00.372.411 I |--|-------------------|-------|
0.00.372.413 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.552 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.372.557 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.373.216 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.373.219 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.870 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.380.871 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.380.871 I llama_context: graph nodes  = 1015
0.00.380.871 I llama_context: graph splits = 2
0.00.380.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.289 I 
0.00.494.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.349 I perplexity: tokenizing the input ..
0.00.498.333 I perplexity: tokenization took 3.981 ms
0.00.498.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.679 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.635.330 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.635.346 I llama_perf_context_print:        load time =     492.85 ms
0.00.635.347 I llama_perf_context_print: prompt eval time =     134.14 ms /   128 tokens (    1.05 ms per token,   954.25 tokens per second)
0.00.635.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.635.348 I llama_perf_context_print:       total time =     141.06 ms /   129 tokens

real	0m2.482s
user	0m0.373s
sys	0m0.362s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.313 I build: 5106 (47ba87d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.370 I main: llama backend init
0.00.001.376 I main: load the model and apply lora adapter, if any
0.00.001.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.324 I llama_model_loader: - type  f32:  194 tensors
0.00.015.324 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.326 I print_info: file format = GGUF V3 (latest)
0.00.015.327 I print_info: file type   = Q4_0
0.00.015.328 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.611 I load: special tokens cache size = 25
0.00.041.327 I load: token to piece cache size = 0.2984 MB
0.00.041.333 I print_info: arch             = gptneox
0.00.041.333 I print_info: vocab_only       = 0
0.00.041.333 I print_info: n_ctx_train      = 2048
0.00.041.334 I print_info: n_embd           = 2048
0.00.041.334 I print_info: n_layer          = 24
0.00.041.336 I print_info: n_head           = 16
0.00.041.337 I print_info: n_head_kv        = 16
0.00.041.337 I print_info: n_rot            = 32
0.00.041.337 I print_info: n_swa            = 0
0.00.041.338 I print_info: n_swa_pattern    = 1
0.00.041.338 I print_info: n_embd_head_k    = 128
0.00.041.338 I print_info: n_embd_head_v    = 128
0.00.041.339 I print_info: n_gqa            = 1
0.00.041.340 I print_info: n_embd_k_gqa     = 2048
0.00.041.341 I print_info: n_embd_v_gqa     = 2048
0.00.041.341 I print_info: f_norm_eps       = 1.0e-05
0.00.041.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.342 I print_info: f_logit_scale    = 0.0e+00
0.00.041.342 I print_info: f_attn_scale     = 0.0e+00
0.00.041.343 I print_info: n_ff             = 8192
0.00.041.343 I print_info: n_expert         = 0
0.00.041.343 I print_info: n_expert_used    = 0
0.00.041.344 I print_info: causal attn      = 1
0.00.041.344 I print_info: pooling type     = 0
0.00.041.344 I print_info: rope type        = 2
0.00.041.344 I print_info: rope scaling     = linear
0.00.041.345 I print_info: freq_base_train  = 10000.0
0.00.041.345 I print_info: freq_scale_train = 1
0.00.041.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.346 I print_info: rope_finetuned   = unknown
0.00.041.346 I print_info: ssm_d_conv       = 0
0.00.041.346 I print_info: ssm_d_inner      = 0
0.00.041.346 I print_info: ssm_d_state      = 0
0.00.041.346 I print_info: ssm_dt_rank      = 0
0.00.041.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.347 I print_info: model type       = 1.4B
0.00.041.347 I print_info: model params     = 1.41 B
0.00.041.347 I print_info: general.name     = 1.4B
0.00.041.348 I print_info: vocab type       = BPE
0.00.041.348 I print_info: n_vocab          = 50304
0.00.041.348 I print_info: n_merges         = 50009
0.00.041.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.349 I print_info: LF token         = 187 'Ċ'
0.00.041.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.350 I print_info: max token length = 1024
0.00.041.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.419 I load_tensors: offloading output layer to GPU
0.00.063.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.422 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.422 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.227.837 I llama_context: constructing llama_context
0.00.227.839 I llama_context: n_seq_max     = 1
0.00.227.839 I llama_context: n_ctx         = 2048
0.00.227.839 I llama_context: n_ctx_per_seq = 2048
0.00.227.840 I llama_context: n_batch       = 2048
0.00.227.840 I llama_context: n_ubatch      = 512
0.00.227.840 I llama_context: causal_attn   = 1
0.00.227.840 I llama_context: flash_attn    = 0
0.00.227.843 I llama_context: freq_base     = 10000.0
0.00.227.843 I llama_context: freq_scale    = 1
0.00.227.849 I Running with Environment Variables:
0.00.227.849 I   GGML_SYCL_DEBUG: 0
0.00.227.850 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.850 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.850 I Build with Macros:
0.00.227.850 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.850 I   GGML_SYCL_F16: yes
0.00.227.851 I Found 1 SYCL devices:
0.00.227.851 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.851 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.851 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.851 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.892 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.893 I SYCL Optimization Feature:
0.00.227.893 I |ID|        Device Type|Reorder|
0.00.227.893 I |--|-------------------|-------|
0.00.227.895 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.027 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.033 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.932 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.935 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.618 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.239.619 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.239.620 I llama_context: graph nodes  = 1015
0.00.239.620 I llama_context: graph splits = 2
0.00.239.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.161 I main: llama threadpool init, n_threads = 8
0.00.341.169 I 
0.00.341.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.195 I 
0.00.341.248 I sampler seed: 1234
0.00.341.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.257 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.742.257 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50497.87 tokens per second)
0.01.742.258 I llama_perf_context_print:        load time =     338.89 ms
0.01.742.259 I llama_perf_context_print: prompt eval time =      94.04 ms /     7 tokens (   13.43 ms per token,    74.43 tokens per second)
0.01.742.260 I llama_perf_context_print:        eval time =    1303.94 ms /    63 runs   (   20.70 ms per token,    48.32 tokens per second)
0.01.742.260 I llama_perf_context_print:       total time =    1401.81 ms /    70 tokens

real	0m2.328s
user	0m0.858s
sys	0m0.982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.401 I build: 5106 (47ba87d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.493 I llama_model_loader: - type  f32:  194 tensors
0.00.021.493 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.495 I print_info: file format = GGUF V3 (latest)
0.00.021.496 I print_info: file type   = Q4_0
0.00.021.497 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.990 I load: special tokens cache size = 25
0.00.047.751 I load: token to piece cache size = 0.2984 MB
0.00.047.759 I print_info: arch             = gptneox
0.00.047.759 I print_info: vocab_only       = 0
0.00.047.759 I print_info: n_ctx_train      = 2048
0.00.047.759 I print_info: n_embd           = 2048
0.00.047.759 I print_info: n_layer          = 24
0.00.047.762 I print_info: n_head           = 16
0.00.047.763 I print_info: n_head_kv        = 16
0.00.047.763 I print_info: n_rot            = 32
0.00.047.763 I print_info: n_swa            = 0
0.00.047.763 I print_info: n_swa_pattern    = 1
0.00.047.763 I print_info: n_embd_head_k    = 128
0.00.047.763 I print_info: n_embd_head_v    = 128
0.00.047.764 I print_info: n_gqa            = 1
0.00.047.765 I print_info: n_embd_k_gqa     = 2048
0.00.047.766 I print_info: n_embd_v_gqa     = 2048
0.00.047.766 I print_info: f_norm_eps       = 1.0e-05
0.00.047.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.767 I print_info: f_logit_scale    = 0.0e+00
0.00.047.767 I print_info: f_attn_scale     = 0.0e+00
0.00.047.767 I print_info: n_ff             = 8192
0.00.047.768 I print_info: n_expert         = 0
0.00.047.768 I print_info: n_expert_used    = 0
0.00.047.768 I print_info: causal attn      = 1
0.00.047.768 I print_info: pooling type     = 0
0.00.047.768 I print_info: rope type        = 2
0.00.047.768 I print_info: rope scaling     = linear
0.00.047.769 I print_info: freq_base_train  = 10000.0
0.00.047.769 I print_info: freq_scale_train = 1
0.00.047.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.769 I print_info: rope_finetuned   = unknown
0.00.047.769 I print_info: ssm_d_conv       = 0
0.00.047.769 I print_info: ssm_d_inner      = 0
0.00.047.770 I print_info: ssm_d_state      = 0
0.00.047.770 I print_info: ssm_dt_rank      = 0
0.00.047.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.770 I print_info: model type       = 1.4B
0.00.047.770 I print_info: model params     = 1.41 B
0.00.047.770 I print_info: general.name     = 1.4B
0.00.047.771 I print_info: vocab type       = BPE
0.00.047.771 I print_info: n_vocab          = 50304
0.00.047.771 I print_info: n_merges         = 50009
0.00.047.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.772 I print_info: LF token         = 187 'Ċ'
0.00.047.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.772 I print_info: max token length = 1024
0.00.047.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.024 I load_tensors: offloading output layer to GPU
0.00.070.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.027 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.027 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.713 I llama_context: constructing llama_context
0.00.243.714 I llama_context: n_seq_max     = 1
0.00.243.714 I llama_context: n_ctx         = 128
0.00.243.715 I llama_context: n_ctx_per_seq = 128
0.00.243.715 I llama_context: n_batch       = 128
0.00.243.715 I llama_context: n_ubatch      = 128
0.00.243.715 I llama_context: causal_attn   = 1
0.00.243.716 I llama_context: flash_attn    = 0
0.00.243.719 I llama_context: freq_base     = 10000.0
0.00.243.720 I llama_context: freq_scale    = 1
0.00.243.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.727 I Running with Environment Variables:
0.00.243.727 I   GGML_SYCL_DEBUG: 0
0.00.243.727 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.727 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.728 I Build with Macros:
0.00.243.728 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.728 I   GGML_SYCL_F16: yes
0.00.243.729 I Found 1 SYCL devices:
0.00.243.729 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.729 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.730 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.730 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.779 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.780 I SYCL Optimization Feature:
0.00.243.780 I |ID|        Device Type|Reorder|
0.00.243.780 I |--|-------------------|-------|
0.00.243.786 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.946 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.952 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.350 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.244.353 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.450 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.251.451 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.251.451 I llama_context: graph nodes  = 1015
0.00.251.452 I llama_context: graph splits = 2
0.00.251.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.115 I 
0.00.352.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.153 I perplexity: tokenizing the input ..
0.00.356.129 I perplexity: tokenization took 3.974 ms
0.00.356.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.104 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.501.091 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.501.109 I llama_perf_context_print:        load time =     350.49 ms
0.00.501.110 I llama_perf_context_print: prompt eval time =     142.76 ms /   128 tokens (    1.12 ms per token,   896.58 tokens per second)
0.00.501.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.111 I llama_perf_context_print:       total time =     149.00 ms /   129 tokens

real	0m2.348s
user	0m0.303s
sys	0m0.292s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.334 I build: 5106 (47ba87d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.392 I main: llama backend init
0.00.001.397 I main: load the model and apply lora adapter, if any
0.00.001.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.645 I llama_model_loader: - type  f32:  194 tensors
0.00.023.646 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.648 I print_info: file format = GGUF V3 (latest)
0.00.023.649 I print_info: file type   = Q4_1
0.00.023.652 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.598 I load: special tokens cache size = 25
0.00.053.002 I load: token to piece cache size = 0.2984 MB
0.00.053.006 I print_info: arch             = gptneox
0.00.053.006 I print_info: vocab_only       = 0
0.00.053.007 I print_info: n_ctx_train      = 2048
0.00.053.007 I print_info: n_embd           = 2048
0.00.053.007 I print_info: n_layer          = 24
0.00.053.009 I print_info: n_head           = 16
0.00.053.010 I print_info: n_head_kv        = 16
0.00.053.010 I print_info: n_rot            = 32
0.00.053.010 I print_info: n_swa            = 0
0.00.053.010 I print_info: n_swa_pattern    = 1
0.00.053.010 I print_info: n_embd_head_k    = 128
0.00.053.010 I print_info: n_embd_head_v    = 128
0.00.053.011 I print_info: n_gqa            = 1
0.00.053.012 I print_info: n_embd_k_gqa     = 2048
0.00.053.013 I print_info: n_embd_v_gqa     = 2048
0.00.053.013 I print_info: f_norm_eps       = 1.0e-05
0.00.053.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.014 I print_info: f_logit_scale    = 0.0e+00
0.00.053.014 I print_info: f_attn_scale     = 0.0e+00
0.00.053.014 I print_info: n_ff             = 8192
0.00.053.015 I print_info: n_expert         = 0
0.00.053.015 I print_info: n_expert_used    = 0
0.00.053.015 I print_info: causal attn      = 1
0.00.053.015 I print_info: pooling type     = 0
0.00.053.015 I print_info: rope type        = 2
0.00.053.015 I print_info: rope scaling     = linear
0.00.053.016 I print_info: freq_base_train  = 10000.0
0.00.053.016 I print_info: freq_scale_train = 1
0.00.053.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.016 I print_info: rope_finetuned   = unknown
0.00.053.016 I print_info: ssm_d_conv       = 0
0.00.053.017 I print_info: ssm_d_inner      = 0
0.00.053.017 I print_info: ssm_d_state      = 0
0.00.053.017 I print_info: ssm_dt_rank      = 0
0.00.053.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.017 I print_info: model type       = 1.4B
0.00.053.017 I print_info: model params     = 1.41 B
0.00.053.017 I print_info: general.name     = 1.4B
0.00.053.018 I print_info: vocab type       = BPE
0.00.053.018 I print_info: n_vocab          = 50304
0.00.053.019 I print_info: n_merges         = 50009
0.00.053.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.019 I print_info: LF token         = 187 'Ċ'
0.00.053.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.019 I print_info: max token length = 1024
0.00.053.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.552 I load_tensors: offloading output layer to GPU
0.00.076.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.554 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.076.554 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.268.480 I llama_context: constructing llama_context
0.00.268.481 I llama_context: n_seq_max     = 1
0.00.268.481 I llama_context: n_ctx         = 2048
0.00.268.481 I llama_context: n_ctx_per_seq = 2048
0.00.268.482 I llama_context: n_batch       = 2048
0.00.268.482 I llama_context: n_ubatch      = 512
0.00.268.482 I llama_context: causal_attn   = 1
0.00.268.482 I llama_context: flash_attn    = 0
0.00.268.484 I llama_context: freq_base     = 10000.0
0.00.268.485 I llama_context: freq_scale    = 1
0.00.268.491 I Running with Environment Variables:
0.00.268.491 I   GGML_SYCL_DEBUG: 0
0.00.268.491 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.491 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.491 I Build with Macros:
0.00.268.492 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.492 I   GGML_SYCL_F16: yes
0.00.268.492 I Found 1 SYCL devices:
0.00.268.493 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.493 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.493 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.493 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.532 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.532 I SYCL Optimization Feature:
0.00.268.532 I |ID|        Device Type|Reorder|
0.00.268.532 I |--|-------------------|-------|
0.00.268.534 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.673 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.678 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.876 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.271.879 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.799 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.280.801 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.280.801 I llama_context: graph nodes  = 1015
0.00.280.801 I llama_context: graph splits = 2
0.00.280.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.770 I main: llama threadpool init, n_threads = 8
0.00.374.779 I 
0.00.374.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.805 I 
0.00.374.862 I sampler seed: 1234
0.00.374.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.873 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.761.478 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.01.761.479 I llama_perf_context_print:        load time =     372.51 ms
0.01.761.480 I llama_perf_context_print: prompt eval time =      61.35 ms /     7 tokens (    8.76 ms per token,   114.10 tokens per second)
0.01.761.481 I llama_perf_context_print:        eval time =    1322.13 ms /    63 runs   (   20.99 ms per token,    47.65 tokens per second)
0.01.761.481 I llama_perf_context_print:       total time =    1387.42 ms /    70 tokens

real	0m2.388s
user	0m0.893s
sys	0m0.979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.320 I build: 5106 (47ba87d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.435 I llama_model_loader: - type  f32:  194 tensors
0.00.015.436 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.437 I print_info: file format = GGUF V3 (latest)
0.00.015.438 I print_info: file type   = Q4_1
0.00.015.440 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.604 I load: special tokens cache size = 25
0.00.040.983 I load: token to piece cache size = 0.2984 MB
0.00.040.987 I print_info: arch             = gptneox
0.00.040.987 I print_info: vocab_only       = 0
0.00.040.988 I print_info: n_ctx_train      = 2048
0.00.040.988 I print_info: n_embd           = 2048
0.00.040.988 I print_info: n_layer          = 24
0.00.040.990 I print_info: n_head           = 16
0.00.040.991 I print_info: n_head_kv        = 16
0.00.040.991 I print_info: n_rot            = 32
0.00.040.991 I print_info: n_swa            = 0
0.00.040.991 I print_info: n_swa_pattern    = 1
0.00.040.991 I print_info: n_embd_head_k    = 128
0.00.040.992 I print_info: n_embd_head_v    = 128
0.00.040.993 I print_info: n_gqa            = 1
0.00.040.993 I print_info: n_embd_k_gqa     = 2048
0.00.040.994 I print_info: n_embd_v_gqa     = 2048
0.00.040.995 I print_info: f_norm_eps       = 1.0e-05
0.00.040.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.995 I print_info: f_logit_scale    = 0.0e+00
0.00.040.996 I print_info: f_attn_scale     = 0.0e+00
0.00.040.996 I print_info: n_ff             = 8192
0.00.040.996 I print_info: n_expert         = 0
0.00.040.996 I print_info: n_expert_used    = 0
0.00.040.996 I print_info: causal attn      = 1
0.00.040.996 I print_info: pooling type     = 0
0.00.040.996 I print_info: rope type        = 2
0.00.040.997 I print_info: rope scaling     = linear
0.00.040.997 I print_info: freq_base_train  = 10000.0
0.00.040.997 I print_info: freq_scale_train = 1
0.00.040.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.998 I print_info: rope_finetuned   = unknown
0.00.040.998 I print_info: ssm_d_conv       = 0
0.00.040.998 I print_info: ssm_d_inner      = 0
0.00.040.998 I print_info: ssm_d_state      = 0
0.00.040.998 I print_info: ssm_dt_rank      = 0
0.00.040.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.998 I print_info: model type       = 1.4B
0.00.040.999 I print_info: model params     = 1.41 B
0.00.040.999 I print_info: general.name     = 1.4B
0.00.040.999 I print_info: vocab type       = BPE
0.00.041.000 I print_info: n_vocab          = 50304
0.00.041.000 I print_info: n_merges         = 50009
0.00.041.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.000 I print_info: LF token         = 187 'Ċ'
0.00.041.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.001 I print_info: max token length = 1024
0.00.041.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.207 I load_tensors: offloading output layer to GPU
0.00.065.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.210 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.065.210 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.254.245 I llama_context: constructing llama_context
0.00.254.246 I llama_context: n_seq_max     = 1
0.00.254.247 I llama_context: n_ctx         = 128
0.00.254.247 I llama_context: n_ctx_per_seq = 128
0.00.254.247 I llama_context: n_batch       = 128
0.00.254.247 I llama_context: n_ubatch      = 128
0.00.254.247 I llama_context: causal_attn   = 1
0.00.254.247 I llama_context: flash_attn    = 0
0.00.254.250 I llama_context: freq_base     = 10000.0
0.00.254.250 I llama_context: freq_scale    = 1
0.00.254.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.257 I Running with Environment Variables:
0.00.254.257 I   GGML_SYCL_DEBUG: 0
0.00.254.257 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.257 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.258 I Build with Macros:
0.00.254.258 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.258 I   GGML_SYCL_F16: yes
0.00.254.259 I Found 1 SYCL devices:
0.00.254.259 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.259 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.259 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.259 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.328 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.328 I SYCL Optimization Feature:
0.00.254.328 I |ID|        Device Type|Reorder|
0.00.254.328 I |--|-------------------|-------|
0.00.254.331 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.470 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.475 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.853 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.856 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.271 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.272 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.273 I llama_context: graph nodes  = 1015
0.00.262.273 I llama_context: graph splits = 2
0.00.262.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.762 I 
0.00.352.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.796 I perplexity: tokenizing the input ..
0.00.356.720 I perplexity: tokenization took 3.922 ms
0.00.356.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.336 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.500.066 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.500.082 I llama_perf_context_print:        load time =     351.26 ms
0.00.500.083 I llama_perf_context_print: prompt eval time =     140.43 ms /   128 tokens (    1.10 ms per token,   911.51 tokens per second)
0.00.500.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.084 I llama_perf_context_print:       total time =     147.32 ms /   129 tokens

real	0m2.358s
user	0m0.314s
sys	0m0.284s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.223 I build: 5106 (47ba87d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.282 I main: llama backend init
0.00.001.287 I main: load the model and apply lora adapter, if any
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.654 I llama_model_loader: - type  f32:  194 tensors
0.00.019.654 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.655 I print_info: file format = GGUF V3 (latest)
0.00.019.656 I print_info: file type   = Q5_0
0.00.019.658 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.894 I load: special tokens cache size = 25
0.00.045.222 I load: token to piece cache size = 0.2984 MB
0.00.045.227 I print_info: arch             = gptneox
0.00.045.227 I print_info: vocab_only       = 0
0.00.045.227 I print_info: n_ctx_train      = 2048
0.00.045.227 I print_info: n_embd           = 2048
0.00.045.227 I print_info: n_layer          = 24
0.00.045.230 I print_info: n_head           = 16
0.00.045.231 I print_info: n_head_kv        = 16
0.00.045.231 I print_info: n_rot            = 32
0.00.045.231 I print_info: n_swa            = 0
0.00.045.232 I print_info: n_swa_pattern    = 1
0.00.045.232 I print_info: n_embd_head_k    = 128
0.00.045.232 I print_info: n_embd_head_v    = 128
0.00.045.233 I print_info: n_gqa            = 1
0.00.045.233 I print_info: n_embd_k_gqa     = 2048
0.00.045.234 I print_info: n_embd_v_gqa     = 2048
0.00.045.235 I print_info: f_norm_eps       = 1.0e-05
0.00.045.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.235 I print_info: f_logit_scale    = 0.0e+00
0.00.045.235 I print_info: f_attn_scale     = 0.0e+00
0.00.045.236 I print_info: n_ff             = 8192
0.00.045.236 I print_info: n_expert         = 0
0.00.045.236 I print_info: n_expert_used    = 0
0.00.045.236 I print_info: causal attn      = 1
0.00.045.236 I print_info: pooling type     = 0
0.00.045.236 I print_info: rope type        = 2
0.00.045.237 I print_info: rope scaling     = linear
0.00.045.237 I print_info: freq_base_train  = 10000.0
0.00.045.237 I print_info: freq_scale_train = 1
0.00.045.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.238 I print_info: rope_finetuned   = unknown
0.00.045.238 I print_info: ssm_d_conv       = 0
0.00.045.238 I print_info: ssm_d_inner      = 0
0.00.045.238 I print_info: ssm_d_state      = 0
0.00.045.238 I print_info: ssm_dt_rank      = 0
0.00.045.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.239 I print_info: model type       = 1.4B
0.00.045.239 I print_info: model params     = 1.41 B
0.00.045.239 I print_info: general.name     = 1.4B
0.00.045.240 I print_info: vocab type       = BPE
0.00.045.240 I print_info: n_vocab          = 50304
0.00.045.240 I print_info: n_merges         = 50009
0.00.045.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.241 I print_info: LF token         = 187 'Ċ'
0.00.045.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.241 I print_info: max token length = 1024
0.00.045.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.624 I load_tensors: offloading output layer to GPU
0.00.070.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.627 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.627 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.267.481 I llama_context: constructing llama_context
0.00.267.482 I llama_context: n_seq_max     = 1
0.00.267.482 I llama_context: n_ctx         = 2048
0.00.267.482 I llama_context: n_ctx_per_seq = 2048
0.00.267.482 I llama_context: n_batch       = 2048
0.00.267.482 I llama_context: n_ubatch      = 512
0.00.267.482 I llama_context: causal_attn   = 1
0.00.267.483 I llama_context: flash_attn    = 0
0.00.267.485 I llama_context: freq_base     = 10000.0
0.00.267.485 I llama_context: freq_scale    = 1
0.00.267.491 I Running with Environment Variables:
0.00.267.491 I   GGML_SYCL_DEBUG: 0
0.00.267.491 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.491 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.492 I Build with Macros:
0.00.267.492 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.492 I   GGML_SYCL_F16: yes
0.00.267.492 I Found 1 SYCL devices:
0.00.267.493 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.493 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.493 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.493 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.529 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.530 I SYCL Optimization Feature:
0.00.267.530 I |ID|        Device Type|Reorder|
0.00.267.530 I |--|-------------------|-------|
0.00.267.532 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.665 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.670 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.858 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.270.861 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.436 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.279.437 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.279.438 I llama_context: graph nodes  = 1015
0.00.279.438 I llama_context: graph splits = 2
0.00.279.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.392 I main: llama threadpool init, n_threads = 8
0.00.378.401 I 
0.00.378.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.427 I 
0.00.378.485 I sampler seed: 1234
0.00.378.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.495 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.926.355 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48999.31 tokens per second)
0.01.926.356 I llama_perf_context_print:        load time =     376.24 ms
0.01.926.357 I llama_perf_context_print: prompt eval time =      83.71 ms /     7 tokens (   11.96 ms per token,    83.62 tokens per second)
0.01.926.358 I llama_perf_context_print:        eval time =    1461.04 ms /    63 runs   (   23.19 ms per token,    43.12 tokens per second)
0.01.926.358 I llama_perf_context_print:       total time =    1548.68 ms /    70 tokens

real	0m2.381s
user	0m0.984s
sys	0m1.050s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.213 I build: 5106 (47ba87d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.389 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.668 I llama_model_loader: - type  f32:  194 tensors
0.00.020.668 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.671 I print_info: file format = GGUF V3 (latest)
0.00.020.672 I print_info: file type   = Q5_0
0.00.020.673 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.336 I load: special tokens cache size = 25
0.00.050.702 I load: token to piece cache size = 0.2984 MB
0.00.050.706 I print_info: arch             = gptneox
0.00.050.707 I print_info: vocab_only       = 0
0.00.050.707 I print_info: n_ctx_train      = 2048
0.00.050.707 I print_info: n_embd           = 2048
0.00.050.707 I print_info: n_layer          = 24
0.00.050.710 I print_info: n_head           = 16
0.00.050.710 I print_info: n_head_kv        = 16
0.00.050.711 I print_info: n_rot            = 32
0.00.050.711 I print_info: n_swa            = 0
0.00.050.711 I print_info: n_swa_pattern    = 1
0.00.050.711 I print_info: n_embd_head_k    = 128
0.00.050.711 I print_info: n_embd_head_v    = 128
0.00.050.712 I print_info: n_gqa            = 1
0.00.050.713 I print_info: n_embd_k_gqa     = 2048
0.00.050.713 I print_info: n_embd_v_gqa     = 2048
0.00.050.714 I print_info: f_norm_eps       = 1.0e-05
0.00.050.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.715 I print_info: f_logit_scale    = 0.0e+00
0.00.050.715 I print_info: f_attn_scale     = 0.0e+00
0.00.050.715 I print_info: n_ff             = 8192
0.00.050.715 I print_info: n_expert         = 0
0.00.050.715 I print_info: n_expert_used    = 0
0.00.050.715 I print_info: causal attn      = 1
0.00.050.716 I print_info: pooling type     = 0
0.00.050.716 I print_info: rope type        = 2
0.00.050.716 I print_info: rope scaling     = linear
0.00.050.716 I print_info: freq_base_train  = 10000.0
0.00.050.717 I print_info: freq_scale_train = 1
0.00.050.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.717 I print_info: rope_finetuned   = unknown
0.00.050.717 I print_info: ssm_d_conv       = 0
0.00.050.717 I print_info: ssm_d_inner      = 0
0.00.050.717 I print_info: ssm_d_state      = 0
0.00.050.717 I print_info: ssm_dt_rank      = 0
0.00.050.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.717 I print_info: model type       = 1.4B
0.00.050.718 I print_info: model params     = 1.41 B
0.00.050.718 I print_info: general.name     = 1.4B
0.00.050.718 I print_info: vocab type       = BPE
0.00.050.719 I print_info: n_vocab          = 50304
0.00.050.719 I print_info: n_merges         = 50009
0.00.050.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.719 I print_info: LF token         = 187 'Ċ'
0.00.050.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.720 I print_info: max token length = 1024
0.00.050.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.316 I load_tensors: offloading output layer to GPU
0.00.076.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.318 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.076.319 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.264.602 I llama_context: constructing llama_context
0.00.264.603 I llama_context: n_seq_max     = 1
0.00.264.603 I llama_context: n_ctx         = 128
0.00.264.603 I llama_context: n_ctx_per_seq = 128
0.00.264.603 I llama_context: n_batch       = 128
0.00.264.604 I llama_context: n_ubatch      = 128
0.00.264.604 I llama_context: causal_attn   = 1
0.00.264.604 I llama_context: flash_attn    = 0
0.00.264.607 I llama_context: freq_base     = 10000.0
0.00.264.607 I llama_context: freq_scale    = 1
0.00.264.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.613 I Running with Environment Variables:
0.00.264.614 I   GGML_SYCL_DEBUG: 0
0.00.264.614 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.614 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.614 I Build with Macros:
0.00.264.614 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.614 I   GGML_SYCL_F16: yes
0.00.264.615 I Found 1 SYCL devices:
0.00.264.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.615 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.651 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.651 I SYCL Optimization Feature:
0.00.264.651 I |ID|        Device Type|Reorder|
0.00.264.651 I |--|-------------------|-------|
0.00.264.654 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.785 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.790 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.160 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.162 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.319 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.320 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.320 I llama_context: graph nodes  = 1015
0.00.272.320 I llama_context: graph splits = 2
0.00.272.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.991 I 
0.00.370.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.026 I perplexity: tokenizing the input ..
0.00.374.027 I perplexity: tokenization took 3.999 ms
0.00.374.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.875 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.534.099 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.534.114 I llama_perf_context_print:        load time =     368.59 ms
0.00.534.115 I llama_perf_context_print: prompt eval time =     158.66 ms /   128 tokens (    1.24 ms per token,   806.75 tokens per second)
0.00.534.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.116 I llama_perf_context_print:       total time =     164.13 ms /   129 tokens

real	0m2.376s
user	0m0.377s
sys	0m0.263s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.268 I build: 5106 (47ba87d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.326 I main: llama backend init
0.00.001.332 I main: load the model and apply lora adapter, if any
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.864 I llama_model_loader: - type  f32:  194 tensors
0.00.015.864 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.866 I print_info: file format = GGUF V3 (latest)
0.00.015.867 I print_info: file type   = Q5_1
0.00.015.868 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.289 I load: special tokens cache size = 25
0.00.041.635 I load: token to piece cache size = 0.2984 MB
0.00.041.639 I print_info: arch             = gptneox
0.00.041.640 I print_info: vocab_only       = 0
0.00.041.640 I print_info: n_ctx_train      = 2048
0.00.041.640 I print_info: n_embd           = 2048
0.00.041.640 I print_info: n_layer          = 24
0.00.041.642 I print_info: n_head           = 16
0.00.041.643 I print_info: n_head_kv        = 16
0.00.041.643 I print_info: n_rot            = 32
0.00.041.643 I print_info: n_swa            = 0
0.00.041.643 I print_info: n_swa_pattern    = 1
0.00.041.644 I print_info: n_embd_head_k    = 128
0.00.041.644 I print_info: n_embd_head_v    = 128
0.00.041.645 I print_info: n_gqa            = 1
0.00.041.645 I print_info: n_embd_k_gqa     = 2048
0.00.041.646 I print_info: n_embd_v_gqa     = 2048
0.00.041.647 I print_info: f_norm_eps       = 1.0e-05
0.00.041.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.647 I print_info: f_logit_scale    = 0.0e+00
0.00.041.647 I print_info: f_attn_scale     = 0.0e+00
0.00.041.648 I print_info: n_ff             = 8192
0.00.041.648 I print_info: n_expert         = 0
0.00.041.648 I print_info: n_expert_used    = 0
0.00.041.648 I print_info: causal attn      = 1
0.00.041.648 I print_info: pooling type     = 0
0.00.041.648 I print_info: rope type        = 2
0.00.041.649 I print_info: rope scaling     = linear
0.00.041.649 I print_info: freq_base_train  = 10000.0
0.00.041.649 I print_info: freq_scale_train = 1
0.00.041.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.650 I print_info: rope_finetuned   = unknown
0.00.041.650 I print_info: ssm_d_conv       = 0
0.00.041.650 I print_info: ssm_d_inner      = 0
0.00.041.650 I print_info: ssm_d_state      = 0
0.00.041.650 I print_info: ssm_dt_rank      = 0
0.00.041.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.650 I print_info: model type       = 1.4B
0.00.041.650 I print_info: model params     = 1.41 B
0.00.041.651 I print_info: general.name     = 1.4B
0.00.041.651 I print_info: vocab type       = BPE
0.00.041.651 I print_info: n_vocab          = 50304
0.00.041.652 I print_info: n_merges         = 50009
0.00.041.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.652 I print_info: LF token         = 187 'Ċ'
0.00.041.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.652 I print_info: max token length = 1024
0.00.041.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.852 I load_tensors: offloading output layer to GPU
0.00.068.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.854 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.068.855 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.275.848 I llama_context: constructing llama_context
0.00.275.849 I llama_context: n_seq_max     = 1
0.00.275.849 I llama_context: n_ctx         = 2048
0.00.275.849 I llama_context: n_ctx_per_seq = 2048
0.00.275.849 I llama_context: n_batch       = 2048
0.00.275.849 I llama_context: n_ubatch      = 512
0.00.275.850 I llama_context: causal_attn   = 1
0.00.275.850 I llama_context: flash_attn    = 0
0.00.275.852 I llama_context: freq_base     = 10000.0
0.00.275.853 I llama_context: freq_scale    = 1
0.00.275.859 I Running with Environment Variables:
0.00.275.859 I   GGML_SYCL_DEBUG: 0
0.00.275.859 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.859 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.859 I Build with Macros:
0.00.275.860 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.860 I   GGML_SYCL_F16: yes
0.00.275.861 I Found 1 SYCL devices:
0.00.275.861 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.861 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.861 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.861 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.911 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.912 I SYCL Optimization Feature:
0.00.275.912 I |ID|        Device Type|Reorder|
0.00.275.913 I |--|-------------------|-------|
0.00.275.915 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.056 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.060 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.239 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.279.241 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.878 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.287.879 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.287.879 I llama_context: graph nodes  = 1015
0.00.287.879 I llama_context: graph splits = 2
0.00.287.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.327 I main: llama threadpool init, n_threads = 8
0.00.381.336 I 
0.00.381.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.363 I 
0.00.381.439 I sampler seed: 1234
0.00.381.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.447 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.866.957 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50105.86 tokens per second)
0.01.866.958 I llama_perf_context_print:        load time =     379.11 ms
0.01.866.959 I llama_perf_context_print: prompt eval time =      64.68 ms /     7 tokens (    9.24 ms per token,   108.22 tokens per second)
0.01.866.960 I llama_perf_context_print:        eval time =    1417.79 ms /    63 runs   (   22.50 ms per token,    44.44 tokens per second)
0.01.866.960 I llama_perf_context_print:       total time =    1486.34 ms /    70 tokens

real	0m2.387s
user	0m0.940s
sys	0m1.035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.168 I build: 5106 (47ba87d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.338 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.110 I llama_model_loader: - type  f32:  194 tensors
0.00.015.110 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.111 I print_info: file format = GGUF V3 (latest)
0.00.015.112 I print_info: file type   = Q5_1
0.00.015.114 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.382 I load: special tokens cache size = 25
0.00.041.097 I load: token to piece cache size = 0.2984 MB
0.00.041.102 I print_info: arch             = gptneox
0.00.041.102 I print_info: vocab_only       = 0
0.00.041.102 I print_info: n_ctx_train      = 2048
0.00.041.102 I print_info: n_embd           = 2048
0.00.041.102 I print_info: n_layer          = 24
0.00.041.104 I print_info: n_head           = 16
0.00.041.105 I print_info: n_head_kv        = 16
0.00.041.105 I print_info: n_rot            = 32
0.00.041.106 I print_info: n_swa            = 0
0.00.041.106 I print_info: n_swa_pattern    = 1
0.00.041.106 I print_info: n_embd_head_k    = 128
0.00.041.106 I print_info: n_embd_head_v    = 128
0.00.041.107 I print_info: n_gqa            = 1
0.00.041.107 I print_info: n_embd_k_gqa     = 2048
0.00.041.108 I print_info: n_embd_v_gqa     = 2048
0.00.041.109 I print_info: f_norm_eps       = 1.0e-05
0.00.041.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.110 I print_info: f_logit_scale    = 0.0e+00
0.00.041.110 I print_info: f_attn_scale     = 0.0e+00
0.00.041.110 I print_info: n_ff             = 8192
0.00.041.110 I print_info: n_expert         = 0
0.00.041.110 I print_info: n_expert_used    = 0
0.00.041.111 I print_info: causal attn      = 1
0.00.041.111 I print_info: pooling type     = 0
0.00.041.111 I print_info: rope type        = 2
0.00.041.111 I print_info: rope scaling     = linear
0.00.041.111 I print_info: freq_base_train  = 10000.0
0.00.041.112 I print_info: freq_scale_train = 1
0.00.041.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.112 I print_info: rope_finetuned   = unknown
0.00.041.112 I print_info: ssm_d_conv       = 0
0.00.041.112 I print_info: ssm_d_inner      = 0
0.00.041.112 I print_info: ssm_d_state      = 0
0.00.041.112 I print_info: ssm_dt_rank      = 0
0.00.041.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.113 I print_info: model type       = 1.4B
0.00.041.113 I print_info: model params     = 1.41 B
0.00.041.113 I print_info: general.name     = 1.4B
0.00.041.114 I print_info: vocab type       = BPE
0.00.041.114 I print_info: n_vocab          = 50304
0.00.041.114 I print_info: n_merges         = 50009
0.00.041.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.115 I print_info: LF token         = 187 'Ċ'
0.00.041.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.115 I print_info: max token length = 1024
0.00.041.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.141 I load_tensors: offloading output layer to GPU
0.00.069.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.144 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.069.144 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.273.684 I llama_context: constructing llama_context
0.00.273.685 I llama_context: n_seq_max     = 1
0.00.273.686 I llama_context: n_ctx         = 128
0.00.273.686 I llama_context: n_ctx_per_seq = 128
0.00.273.686 I llama_context: n_batch       = 128
0.00.273.686 I llama_context: n_ubatch      = 128
0.00.273.686 I llama_context: causal_attn   = 1
0.00.273.687 I llama_context: flash_attn    = 0
0.00.273.689 I llama_context: freq_base     = 10000.0
0.00.273.689 I llama_context: freq_scale    = 1
0.00.273.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.696 I Running with Environment Variables:
0.00.273.696 I   GGML_SYCL_DEBUG: 0
0.00.273.696 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.697 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.697 I Build with Macros:
0.00.273.697 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.697 I   GGML_SYCL_F16: yes
0.00.273.698 I Found 1 SYCL devices:
0.00.273.698 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.698 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.698 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.698 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.738 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.738 I SYCL Optimization Feature:
0.00.273.738 I |ID|        Device Type|Reorder|
0.00.273.738 I |--|-------------------|-------|
0.00.273.741 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.880 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.885 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.245 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.247 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.560 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.561 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.561 I llama_context: graph nodes  = 1015
0.00.281.561 I llama_context: graph splits = 2
0.00.281.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.378 I 
0.00.373.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.411 I perplexity: tokenizing the input ..
0.00.377.400 I perplexity: tokenization took 3.987 ms
0.00.377.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.518.522 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.520.183 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.520.198 I llama_perf_context_print:        load time =     372.03 ms
0.00.520.200 I llama_perf_context_print: prompt eval time =     140.94 ms /   128 tokens (    1.10 ms per token,   908.20 tokens per second)
0.00.520.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.520.201 I llama_perf_context_print:       total time =     146.83 ms /   129 tokens

real	0m2.370s
user	0m0.351s
sys	0m0.262s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.259 I build: 5106 (47ba87d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.552 I llama_model_loader: - type  f32:  194 tensors
0.00.020.553 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.553 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.556 I print_info: file format = GGUF V3 (latest)
0.00.020.557 I print_info: file type   = Q2_K - Medium
0.00.020.560 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.040.268 I load: special tokens cache size = 25
0.00.047.606 I load: token to piece cache size = 0.2984 MB
0.00.047.612 I print_info: arch             = gptneox
0.00.047.612 I print_info: vocab_only       = 0
0.00.047.613 I print_info: n_ctx_train      = 2048
0.00.047.613 I print_info: n_embd           = 2048
0.00.047.613 I print_info: n_layer          = 24
0.00.047.616 I print_info: n_head           = 16
0.00.047.616 I print_info: n_head_kv        = 16
0.00.047.617 I print_info: n_rot            = 32
0.00.047.617 I print_info: n_swa            = 0
0.00.047.617 I print_info: n_swa_pattern    = 1
0.00.047.617 I print_info: n_embd_head_k    = 128
0.00.047.617 I print_info: n_embd_head_v    = 128
0.00.047.618 I print_info: n_gqa            = 1
0.00.047.618 I print_info: n_embd_k_gqa     = 2048
0.00.047.619 I print_info: n_embd_v_gqa     = 2048
0.00.047.620 I print_info: f_norm_eps       = 1.0e-05
0.00.047.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.620 I print_info: f_logit_scale    = 0.0e+00
0.00.047.621 I print_info: f_attn_scale     = 0.0e+00
0.00.047.621 I print_info: n_ff             = 8192
0.00.047.621 I print_info: n_expert         = 0
0.00.047.621 I print_info: n_expert_used    = 0
0.00.047.621 I print_info: causal attn      = 1
0.00.047.621 I print_info: pooling type     = 0
0.00.047.621 I print_info: rope type        = 2
0.00.047.622 I print_info: rope scaling     = linear
0.00.047.622 I print_info: freq_base_train  = 10000.0
0.00.047.622 I print_info: freq_scale_train = 1
0.00.047.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.623 I print_info: rope_finetuned   = unknown
0.00.047.623 I print_info: ssm_d_conv       = 0
0.00.047.623 I print_info: ssm_d_inner      = 0
0.00.047.623 I print_info: ssm_d_state      = 0
0.00.047.623 I print_info: ssm_dt_rank      = 0
0.00.047.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.623 I print_info: model type       = 1.4B
0.00.047.624 I print_info: model params     = 1.41 B
0.00.047.624 I print_info: general.name     = 1.4B
0.00.047.625 I print_info: vocab type       = BPE
0.00.047.625 I print_info: n_vocab          = 50304
0.00.047.625 I print_info: n_merges         = 50009
0.00.047.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.625 I print_info: LF token         = 187 'Ċ'
0.00.047.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.626 I print_info: max token length = 1024
0.00.047.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.959 I load_tensors: offloading output layer to GPU
0.00.061.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.961 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.061.961 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.194.791 I llama_context: constructing llama_context
0.00.194.793 I llama_context: n_seq_max     = 1
0.00.194.793 I llama_context: n_ctx         = 2048
0.00.194.793 I llama_context: n_ctx_per_seq = 2048
0.00.194.793 I llama_context: n_batch       = 2048
0.00.194.793 I llama_context: n_ubatch      = 512
0.00.194.794 I llama_context: causal_attn   = 1
0.00.194.794 I llama_context: flash_attn    = 0
0.00.194.800 I llama_context: freq_base     = 10000.0
0.00.194.801 I llama_context: freq_scale    = 1
0.00.194.807 I Running with Environment Variables:
0.00.194.807 I   GGML_SYCL_DEBUG: 0
0.00.194.807 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.807 I Build with Macros:
0.00.194.807 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.807 I   GGML_SYCL_F16: yes
0.00.194.808 I Found 1 SYCL devices:
0.00.194.809 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.809 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.809 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.809 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.846 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.846 I SYCL Optimization Feature:
0.00.194.846 I |ID|        Device Type|Reorder|
0.00.194.847 I |--|-------------------|-------|
0.00.194.849 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.981 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.194.986 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.922 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.197.925 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.371 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.206.372 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.206.373 I llama_context: graph nodes  = 1015
0.00.206.373 I llama_context: graph splits = 2
0.00.206.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.374 I main: llama threadpool init, n_threads = 8
0.00.302.383 I 
0.00.302.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.409 I 
0.00.302.466 I sampler seed: 1234
0.00.302.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.476 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.724.622 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.01.724.623 I llama_perf_context_print:        load time =     300.19 ms
0.01.724.624 I llama_perf_context_print: prompt eval time =      74.97 ms /     7 tokens (   10.71 ms per token,    93.37 tokens per second)
0.01.724.624 I llama_perf_context_print:        eval time =    1344.19 ms /    63 runs   (   21.34 ms per token,    46.87 tokens per second)
0.01.724.625 I llama_perf_context_print:       total time =    1422.96 ms /    70 tokens

real	0m2.292s
user	0m0.889s
sys	0m0.929s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.259 I build: 5106 (47ba87d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.821 I llama_model_loader: - type  f32:  194 tensors
0.00.020.821 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.822 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.823 I print_info: file format = GGUF V3 (latest)
0.00.020.824 I print_info: file type   = Q2_K - Medium
0.00.020.827 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.567 I load: special tokens cache size = 25
0.00.046.913 I load: token to piece cache size = 0.2984 MB
0.00.046.917 I print_info: arch             = gptneox
0.00.046.917 I print_info: vocab_only       = 0
0.00.046.918 I print_info: n_ctx_train      = 2048
0.00.046.918 I print_info: n_embd           = 2048
0.00.046.918 I print_info: n_layer          = 24
0.00.046.920 I print_info: n_head           = 16
0.00.046.920 I print_info: n_head_kv        = 16
0.00.046.921 I print_info: n_rot            = 32
0.00.046.921 I print_info: n_swa            = 0
0.00.046.921 I print_info: n_swa_pattern    = 1
0.00.046.921 I print_info: n_embd_head_k    = 128
0.00.046.921 I print_info: n_embd_head_v    = 128
0.00.046.922 I print_info: n_gqa            = 1
0.00.046.923 I print_info: n_embd_k_gqa     = 2048
0.00.046.923 I print_info: n_embd_v_gqa     = 2048
0.00.046.924 I print_info: f_norm_eps       = 1.0e-05
0.00.046.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.924 I print_info: f_logit_scale    = 0.0e+00
0.00.046.925 I print_info: f_attn_scale     = 0.0e+00
0.00.046.925 I print_info: n_ff             = 8192
0.00.046.925 I print_info: n_expert         = 0
0.00.046.925 I print_info: n_expert_used    = 0
0.00.046.925 I print_info: causal attn      = 1
0.00.046.925 I print_info: pooling type     = 0
0.00.046.926 I print_info: rope type        = 2
0.00.046.926 I print_info: rope scaling     = linear
0.00.046.926 I print_info: freq_base_train  = 10000.0
0.00.046.927 I print_info: freq_scale_train = 1
0.00.046.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.927 I print_info: rope_finetuned   = unknown
0.00.046.927 I print_info: ssm_d_conv       = 0
0.00.046.927 I print_info: ssm_d_inner      = 0
0.00.046.927 I print_info: ssm_d_state      = 0
0.00.046.927 I print_info: ssm_dt_rank      = 0
0.00.046.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.928 I print_info: model type       = 1.4B
0.00.046.928 I print_info: model params     = 1.41 B
0.00.046.928 I print_info: general.name     = 1.4B
0.00.046.929 I print_info: vocab type       = BPE
0.00.046.929 I print_info: n_vocab          = 50304
0.00.046.929 I print_info: n_merges         = 50009
0.00.046.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.930 I print_info: LF token         = 187 'Ċ'
0.00.046.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.930 I print_info: max token length = 1024
0.00.046.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.523 I load_tensors: offloading output layer to GPU
0.00.061.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.525 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.061.525 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.197.635 I llama_context: constructing llama_context
0.00.197.637 I llama_context: n_seq_max     = 1
0.00.197.637 I llama_context: n_ctx         = 128
0.00.197.637 I llama_context: n_ctx_per_seq = 128
0.00.197.637 I llama_context: n_batch       = 128
0.00.197.637 I llama_context: n_ubatch      = 128
0.00.197.638 I llama_context: causal_attn   = 1
0.00.197.638 I llama_context: flash_attn    = 0
0.00.197.640 I llama_context: freq_base     = 10000.0
0.00.197.641 I llama_context: freq_scale    = 1
0.00.197.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.648 I Running with Environment Variables:
0.00.197.648 I   GGML_SYCL_DEBUG: 0
0.00.197.648 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.648 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.648 I Build with Macros:
0.00.197.648 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.649 I   GGML_SYCL_F16: yes
0.00.197.649 I Found 1 SYCL devices:
0.00.197.649 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.650 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.650 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.650 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.688 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.691 I SYCL Optimization Feature:
0.00.197.691 I |ID|        Device Type|Reorder|
0.00.197.691 I |--|-------------------|-------|
0.00.197.694 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.826 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.831 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.234 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.198.236 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.406 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.205.407 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.205.407 I llama_context: graph nodes  = 1015
0.00.205.407 I llama_context: graph splits = 2
0.00.205.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.205.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.350 I 
0.00.300.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.384 I perplexity: tokenizing the input ..
0.00.304.310 I perplexity: tokenization took 3.924 ms
0.00.304.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.447.711 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.449.375 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.449.392 I llama_perf_context_print:        load time =     298.90 ms
0.00.449.393 I llama_perf_context_print: prompt eval time =     143.22 ms /   128 tokens (    1.12 ms per token,   893.75 tokens per second)
0.00.449.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.394 I llama_perf_context_print:       total time =     149.04 ms /   129 tokens

real	0m2.304s
user	0m0.316s
sys	0m0.235s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.284 I build: 5106 (47ba87d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I main: llama backend init
0.00.001.347 I main: load the model and apply lora adapter, if any
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.173 I llama_model_loader: - type  f32:  194 tensors
0.00.018.174 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.174 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.174 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.176 I print_info: file format = GGUF V3 (latest)
0.00.018.177 I print_info: file type   = Q3_K - Medium
0.00.018.178 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.444 I load: special tokens cache size = 25
0.00.044.178 I load: token to piece cache size = 0.2984 MB
0.00.044.186 I print_info: arch             = gptneox
0.00.044.187 I print_info: vocab_only       = 0
0.00.044.187 I print_info: n_ctx_train      = 2048
0.00.044.187 I print_info: n_embd           = 2048
0.00.044.187 I print_info: n_layer          = 24
0.00.044.189 I print_info: n_head           = 16
0.00.044.190 I print_info: n_head_kv        = 16
0.00.044.191 I print_info: n_rot            = 32
0.00.044.191 I print_info: n_swa            = 0
0.00.044.191 I print_info: n_swa_pattern    = 1
0.00.044.191 I print_info: n_embd_head_k    = 128
0.00.044.192 I print_info: n_embd_head_v    = 128
0.00.044.193 I print_info: n_gqa            = 1
0.00.044.193 I print_info: n_embd_k_gqa     = 2048
0.00.044.194 I print_info: n_embd_v_gqa     = 2048
0.00.044.195 I print_info: f_norm_eps       = 1.0e-05
0.00.044.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.196 I print_info: f_logit_scale    = 0.0e+00
0.00.044.196 I print_info: f_attn_scale     = 0.0e+00
0.00.044.197 I print_info: n_ff             = 8192
0.00.044.197 I print_info: n_expert         = 0
0.00.044.197 I print_info: n_expert_used    = 0
0.00.044.198 I print_info: causal attn      = 1
0.00.044.198 I print_info: pooling type     = 0
0.00.044.198 I print_info: rope type        = 2
0.00.044.198 I print_info: rope scaling     = linear
0.00.044.199 I print_info: freq_base_train  = 10000.0
0.00.044.199 I print_info: freq_scale_train = 1
0.00.044.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.200 I print_info: rope_finetuned   = unknown
0.00.044.200 I print_info: ssm_d_conv       = 0
0.00.044.200 I print_info: ssm_d_inner      = 0
0.00.044.200 I print_info: ssm_d_state      = 0
0.00.044.201 I print_info: ssm_dt_rank      = 0
0.00.044.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.201 I print_info: model type       = 1.4B
0.00.044.202 I print_info: model params     = 1.41 B
0.00.044.202 I print_info: general.name     = 1.4B
0.00.044.203 I print_info: vocab type       = BPE
0.00.044.203 I print_info: n_vocab          = 50304
0.00.044.203 I print_info: n_merges         = 50009
0.00.044.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.204 I print_info: LF token         = 187 'Ċ'
0.00.044.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.204 I print_info: max token length = 1024
0.00.044.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.681 I load_tensors: offloading output layer to GPU
0.00.063.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.683 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.063.684 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.222.157 I llama_context: constructing llama_context
0.00.222.158 I llama_context: n_seq_max     = 1
0.00.222.158 I llama_context: n_ctx         = 2048
0.00.222.159 I llama_context: n_ctx_per_seq = 2048
0.00.222.159 I llama_context: n_batch       = 2048
0.00.222.159 I llama_context: n_ubatch      = 512
0.00.222.159 I llama_context: causal_attn   = 1
0.00.222.160 I llama_context: flash_attn    = 0
0.00.222.162 I llama_context: freq_base     = 10000.0
0.00.222.163 I llama_context: freq_scale    = 1
0.00.222.169 I Running with Environment Variables:
0.00.222.170 I   GGML_SYCL_DEBUG: 0
0.00.222.170 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.170 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.170 I Build with Macros:
0.00.222.170 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.170 I   GGML_SYCL_F16: yes
0.00.222.171 I Found 1 SYCL devices:
0.00.222.171 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.172 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.172 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.172 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.208 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.209 I SYCL Optimization Feature:
0.00.222.209 I |ID|        Device Type|Reorder|
0.00.222.209 I |--|-------------------|-------|
0.00.222.211 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.335 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.339 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.222 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.225.225 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.980 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.233.981 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.233.982 I llama_context: graph nodes  = 1015
0.00.233.982 I llama_context: graph splits = 2
0.00.233.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.666 I main: llama threadpool init, n_threads = 8
0.00.328.674 I 
0.00.328.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.713 I 
0.00.328.776 I sampler seed: 1234
0.00.328.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.798 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.762.353 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50035.24 tokens per second)
0.01.762.354 I llama_perf_context_print:        load time =     326.44 ms
0.01.762.355 I llama_perf_context_print: prompt eval time =      70.19 ms /     7 tokens (   10.03 ms per token,    99.73 tokens per second)
0.01.762.356 I llama_perf_context_print:        eval time =    1360.28 ms /    63 runs   (   21.59 ms per token,    46.31 tokens per second)
0.01.762.356 I llama_perf_context_print:       total time =    1434.41 ms /    70 tokens

real	0m2.330s
user	0m0.877s
sys	0m0.979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.169 I build: 5106 (47ba87d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.347 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.795 I llama_model_loader: - type  f32:  194 tensors
0.00.016.795 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.795 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.795 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.797 I print_info: file format = GGUF V3 (latest)
0.00.016.798 I print_info: file type   = Q3_K - Medium
0.00.016.799 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.294 I load: special tokens cache size = 25
0.00.043.110 I load: token to piece cache size = 0.2984 MB
0.00.043.117 I print_info: arch             = gptneox
0.00.043.117 I print_info: vocab_only       = 0
0.00.043.117 I print_info: n_ctx_train      = 2048
0.00.043.117 I print_info: n_embd           = 2048
0.00.043.118 I print_info: n_layer          = 24
0.00.043.120 I print_info: n_head           = 16
0.00.043.121 I print_info: n_head_kv        = 16
0.00.043.121 I print_info: n_rot            = 32
0.00.043.121 I print_info: n_swa            = 0
0.00.043.121 I print_info: n_swa_pattern    = 1
0.00.043.121 I print_info: n_embd_head_k    = 128
0.00.043.121 I print_info: n_embd_head_v    = 128
0.00.043.122 I print_info: n_gqa            = 1
0.00.043.123 I print_info: n_embd_k_gqa     = 2048
0.00.043.123 I print_info: n_embd_v_gqa     = 2048
0.00.043.124 I print_info: f_norm_eps       = 1.0e-05
0.00.043.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.125 I print_info: f_logit_scale    = 0.0e+00
0.00.043.125 I print_info: f_attn_scale     = 0.0e+00
0.00.043.125 I print_info: n_ff             = 8192
0.00.043.125 I print_info: n_expert         = 0
0.00.043.125 I print_info: n_expert_used    = 0
0.00.043.126 I print_info: causal attn      = 1
0.00.043.126 I print_info: pooling type     = 0
0.00.043.126 I print_info: rope type        = 2
0.00.043.126 I print_info: rope scaling     = linear
0.00.043.127 I print_info: freq_base_train  = 10000.0
0.00.043.127 I print_info: freq_scale_train = 1
0.00.043.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.127 I print_info: rope_finetuned   = unknown
0.00.043.127 I print_info: ssm_d_conv       = 0
0.00.043.127 I print_info: ssm_d_inner      = 0
0.00.043.128 I print_info: ssm_d_state      = 0
0.00.043.128 I print_info: ssm_dt_rank      = 0
0.00.043.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.128 I print_info: model type       = 1.4B
0.00.043.128 I print_info: model params     = 1.41 B
0.00.043.128 I print_info: general.name     = 1.4B
0.00.043.129 I print_info: vocab type       = BPE
0.00.043.129 I print_info: n_vocab          = 50304
0.00.043.129 I print_info: n_merges         = 50009
0.00.043.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.130 I print_info: LF token         = 187 'Ċ'
0.00.043.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.130 I print_info: max token length = 1024
0.00.043.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.932 I load_tensors: offloading output layer to GPU
0.00.062.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.934 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.062.935 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.217.959 I llama_context: constructing llama_context
0.00.217.960 I llama_context: n_seq_max     = 1
0.00.217.960 I llama_context: n_ctx         = 128
0.00.217.960 I llama_context: n_ctx_per_seq = 128
0.00.217.960 I llama_context: n_batch       = 128
0.00.217.960 I llama_context: n_ubatch      = 128
0.00.217.961 I llama_context: causal_attn   = 1
0.00.217.961 I llama_context: flash_attn    = 0
0.00.217.963 I llama_context: freq_base     = 10000.0
0.00.217.964 I llama_context: freq_scale    = 1
0.00.217.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.970 I Running with Environment Variables:
0.00.217.975 I   GGML_SYCL_DEBUG: 0
0.00.217.975 I   GGML_SYCL_DISABLE_OPT: 1
0.00.217.975 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.217.975 I Build with Macros:
0.00.217.975 I   GGML_SYCL_FORCE_MMQ: no
0.00.217.975 I   GGML_SYCL_F16: yes
0.00.217.976 I Found 1 SYCL devices:
0.00.217.976 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.217.976 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.217.976 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.217.976 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.218.013 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.218.013 I SYCL Optimization Feature:
0.00.218.013 I |ID|        Device Type|Reorder|
0.00.218.013 I |--|-------------------|-------|
0.00.218.016 I | 0| [level_zero:gpu:0]|      Y|
0.00.218.147 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.218.151 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.519 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.218.522 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.534 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.225.535 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.225.535 I llama_context: graph nodes  = 1015
0.00.225.535 I llama_context: graph splits = 2
0.00.225.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.058 I 
0.00.319.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.091 I perplexity: tokenizing the input ..
0.00.323.020 I perplexity: tokenization took 3.926 ms
0.00.323.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.466.547 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.468.773 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.468.788 I llama_perf_context_print:        load time =     317.70 ms
0.00.468.789 I llama_perf_context_print: prompt eval time =     143.34 ms /   128 tokens (    1.12 ms per token,   892.95 tokens per second)
0.00.468.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.468.790 I llama_perf_context_print:       total time =     149.73 ms /   129 tokens

real	0m2.319s
user	0m0.307s
sys	0m0.256s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.239 I build: 5106 (47ba87d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.302 I main: llama backend init
0.00.001.308 I main: load the model and apply lora adapter, if any
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.847 I llama_model_loader: - type  f32:  194 tensors
0.00.014.847 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.847 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.848 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.849 I print_info: file format = GGUF V3 (latest)
0.00.014.850 I print_info: file type   = Q4_K - Medium
0.00.014.852 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.359 I load: special tokens cache size = 25
0.00.041.026 I load: token to piece cache size = 0.2984 MB
0.00.041.031 I print_info: arch             = gptneox
0.00.041.031 I print_info: vocab_only       = 0
0.00.041.031 I print_info: n_ctx_train      = 2048
0.00.041.032 I print_info: n_embd           = 2048
0.00.041.032 I print_info: n_layer          = 24
0.00.041.034 I print_info: n_head           = 16
0.00.041.035 I print_info: n_head_kv        = 16
0.00.041.035 I print_info: n_rot            = 32
0.00.041.035 I print_info: n_swa            = 0
0.00.041.035 I print_info: n_swa_pattern    = 1
0.00.041.035 I print_info: n_embd_head_k    = 128
0.00.041.036 I print_info: n_embd_head_v    = 128
0.00.041.036 I print_info: n_gqa            = 1
0.00.041.037 I print_info: n_embd_k_gqa     = 2048
0.00.041.038 I print_info: n_embd_v_gqa     = 2048
0.00.041.039 I print_info: f_norm_eps       = 1.0e-05
0.00.041.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.040 I print_info: f_logit_scale    = 0.0e+00
0.00.041.040 I print_info: f_attn_scale     = 0.0e+00
0.00.041.041 I print_info: n_ff             = 8192
0.00.041.041 I print_info: n_expert         = 0
0.00.041.042 I print_info: n_expert_used    = 0
0.00.041.042 I print_info: causal attn      = 1
0.00.041.042 I print_info: pooling type     = 0
0.00.041.042 I print_info: rope type        = 2
0.00.041.042 I print_info: rope scaling     = linear
0.00.041.043 I print_info: freq_base_train  = 10000.0
0.00.041.043 I print_info: freq_scale_train = 1
0.00.041.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.044 I print_info: rope_finetuned   = unknown
0.00.041.044 I print_info: ssm_d_conv       = 0
0.00.041.044 I print_info: ssm_d_inner      = 0
0.00.041.045 I print_info: ssm_d_state      = 0
0.00.041.045 I print_info: ssm_dt_rank      = 0
0.00.041.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.045 I print_info: model type       = 1.4B
0.00.041.046 I print_info: model params     = 1.41 B
0.00.041.046 I print_info: general.name     = 1.4B
0.00.041.047 I print_info: vocab type       = BPE
0.00.041.047 I print_info: n_vocab          = 50304
0.00.041.047 I print_info: n_merges         = 50009
0.00.041.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.048 I print_info: LF token         = 187 'Ċ'
0.00.041.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.048 I print_info: max token length = 1024
0.00.041.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.249 I load_tensors: offloading output layer to GPU
0.00.064.249 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.251 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.252 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.248.915 I llama_context: constructing llama_context
0.00.248.916 I llama_context: n_seq_max     = 1
0.00.248.916 I llama_context: n_ctx         = 2048
0.00.248.917 I llama_context: n_ctx_per_seq = 2048
0.00.248.917 I llama_context: n_batch       = 2048
0.00.248.917 I llama_context: n_ubatch      = 512
0.00.248.917 I llama_context: causal_attn   = 1
0.00.248.917 I llama_context: flash_attn    = 0
0.00.248.920 I llama_context: freq_base     = 10000.0
0.00.248.920 I llama_context: freq_scale    = 1
0.00.248.926 I Running with Environment Variables:
0.00.248.927 I   GGML_SYCL_DEBUG: 0
0.00.248.927 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.927 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.927 I Build with Macros:
0.00.248.927 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.927 I   GGML_SYCL_F16: yes
0.00.248.928 I Found 1 SYCL devices:
0.00.248.928 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.928 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.928 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.928 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.976 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.976 I SYCL Optimization Feature:
0.00.248.977 I |ID|        Device Type|Reorder|
0.00.248.977 I |--|-------------------|-------|
0.00.248.979 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.115 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.119 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.325 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.252.328 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.299 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.261.300 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.261.300 I llama_context: graph nodes  = 1015
0.00.261.300 I llama_context: graph splits = 2
0.00.261.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.203 I main: llama threadpool init, n_threads = 8
0.00.356.211 I 
0.00.356.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.237 I 
0.00.356.290 I sampler seed: 1234
0.00.356.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.300 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.768.478 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49477.35 tokens per second)
0.01.768.479 I llama_perf_context_print:        load time =     354.04 ms
0.01.768.480 I llama_perf_context_print: prompt eval time =      69.65 ms /     7 tokens (    9.95 ms per token,   100.51 tokens per second)
0.01.768.481 I llama_perf_context_print:        eval time =    1339.49 ms /    63 runs   (   21.26 ms per token,    47.03 tokens per second)
0.01.768.481 I llama_perf_context_print:       total time =    1412.99 ms /    70 tokens

real	0m2.357s
user	0m0.906s
sys	0m0.964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.393 I build: 5106 (47ba87d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.574 I llama_model_loader: - type  f32:  194 tensors
0.00.018.575 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.575 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.575 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.576 I print_info: file format = GGUF V3 (latest)
0.00.018.577 I print_info: file type   = Q4_K - Medium
0.00.018.579 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.226 I load: special tokens cache size = 25
0.00.044.944 I load: token to piece cache size = 0.2984 MB
0.00.044.948 I print_info: arch             = gptneox
0.00.044.948 I print_info: vocab_only       = 0
0.00.044.949 I print_info: n_ctx_train      = 2048
0.00.044.949 I print_info: n_embd           = 2048
0.00.044.949 I print_info: n_layer          = 24
0.00.044.951 I print_info: n_head           = 16
0.00.044.952 I print_info: n_head_kv        = 16
0.00.044.952 I print_info: n_rot            = 32
0.00.044.952 I print_info: n_swa            = 0
0.00.044.952 I print_info: n_swa_pattern    = 1
0.00.044.952 I print_info: n_embd_head_k    = 128
0.00.044.952 I print_info: n_embd_head_v    = 128
0.00.044.953 I print_info: n_gqa            = 1
0.00.044.954 I print_info: n_embd_k_gqa     = 2048
0.00.044.955 I print_info: n_embd_v_gqa     = 2048
0.00.044.955 I print_info: f_norm_eps       = 1.0e-05
0.00.044.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.956 I print_info: f_logit_scale    = 0.0e+00
0.00.044.956 I print_info: f_attn_scale     = 0.0e+00
0.00.044.956 I print_info: n_ff             = 8192
0.00.044.957 I print_info: n_expert         = 0
0.00.044.957 I print_info: n_expert_used    = 0
0.00.044.957 I print_info: causal attn      = 1
0.00.044.957 I print_info: pooling type     = 0
0.00.044.957 I print_info: rope type        = 2
0.00.044.957 I print_info: rope scaling     = linear
0.00.044.958 I print_info: freq_base_train  = 10000.0
0.00.044.958 I print_info: freq_scale_train = 1
0.00.044.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.958 I print_info: rope_finetuned   = unknown
0.00.044.958 I print_info: ssm_d_conv       = 0
0.00.044.958 I print_info: ssm_d_inner      = 0
0.00.044.958 I print_info: ssm_d_state      = 0
0.00.044.959 I print_info: ssm_dt_rank      = 0
0.00.044.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.959 I print_info: model type       = 1.4B
0.00.044.959 I print_info: model params     = 1.41 B
0.00.044.959 I print_info: general.name     = 1.4B
0.00.044.960 I print_info: vocab type       = BPE
0.00.044.960 I print_info: n_vocab          = 50304
0.00.044.960 I print_info: n_merges         = 50009
0.00.044.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.961 I print_info: LF token         = 187 'Ċ'
0.00.044.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.961 I print_info: max token length = 1024
0.00.044.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.567 I load_tensors: offloading output layer to GPU
0.00.068.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.569 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.068.569 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.260.440 I llama_context: constructing llama_context
0.00.260.441 I llama_context: n_seq_max     = 1
0.00.260.442 I llama_context: n_ctx         = 128
0.00.260.442 I llama_context: n_ctx_per_seq = 128
0.00.260.442 I llama_context: n_batch       = 128
0.00.260.442 I llama_context: n_ubatch      = 128
0.00.260.442 I llama_context: causal_attn   = 1
0.00.260.443 I llama_context: flash_attn    = 0
0.00.260.445 I llama_context: freq_base     = 10000.0
0.00.260.446 I llama_context: freq_scale    = 1
0.00.260.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.452 I Running with Environment Variables:
0.00.260.452 I   GGML_SYCL_DEBUG: 0
0.00.260.452 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.452 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.452 I Build with Macros:
0.00.260.452 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.453 I   GGML_SYCL_F16: yes
0.00.260.453 I Found 1 SYCL devices:
0.00.260.453 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.453 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.454 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.454 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.492 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.492 I SYCL Optimization Feature:
0.00.260.492 I |ID|        Device Type|Reorder|
0.00.260.492 I |--|-------------------|-------|
0.00.260.494 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.632 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.637 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.018 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.261.020 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.518 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.519 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.519 I llama_context: graph nodes  = 1015
0.00.268.519 I llama_context: graph splits = 2
0.00.268.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.504 I 
0.00.361.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.538 I perplexity: tokenizing the input ..
0.00.365.458 I perplexity: tokenization took 3.917 ms
0.00.365.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.787 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.507.269 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.507.292 I llama_perf_context_print:        load time =     359.93 ms
0.00.507.293 I llama_perf_context_print: prompt eval time =     139.14 ms /   128 tokens (    1.09 ms per token,   919.94 tokens per second)
0.00.507.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.295 I llama_perf_context_print:       total time =     145.79 ms /   129 tokens

real	0m2.380s
user	0m0.362s
sys	0m0.262s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.102 I build: 5106 (47ba87d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.165 I main: llama backend init
0.00.001.172 I main: load the model and apply lora adapter, if any
0.00.001.330 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.644 I llama_model_loader: - type  f32:  194 tensors
0.00.018.644 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.645 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.646 I print_info: file format = GGUF V3 (latest)
0.00.018.647 I print_info: file type   = Q5_K - Medium
0.00.018.649 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.112 I load: special tokens cache size = 25
0.00.045.551 I load: token to piece cache size = 0.2984 MB
0.00.045.560 I print_info: arch             = gptneox
0.00.045.561 I print_info: vocab_only       = 0
0.00.045.561 I print_info: n_ctx_train      = 2048
0.00.045.561 I print_info: n_embd           = 2048
0.00.045.561 I print_info: n_layer          = 24
0.00.045.564 I print_info: n_head           = 16
0.00.045.565 I print_info: n_head_kv        = 16
0.00.045.566 I print_info: n_rot            = 32
0.00.045.566 I print_info: n_swa            = 0
0.00.045.566 I print_info: n_swa_pattern    = 1
0.00.045.566 I print_info: n_embd_head_k    = 128
0.00.045.566 I print_info: n_embd_head_v    = 128
0.00.045.567 I print_info: n_gqa            = 1
0.00.045.568 I print_info: n_embd_k_gqa     = 2048
0.00.045.569 I print_info: n_embd_v_gqa     = 2048
0.00.045.570 I print_info: f_norm_eps       = 1.0e-05
0.00.045.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.570 I print_info: f_logit_scale    = 0.0e+00
0.00.045.571 I print_info: f_attn_scale     = 0.0e+00
0.00.045.571 I print_info: n_ff             = 8192
0.00.045.571 I print_info: n_expert         = 0
0.00.045.571 I print_info: n_expert_used    = 0
0.00.045.571 I print_info: causal attn      = 1
0.00.045.571 I print_info: pooling type     = 0
0.00.045.572 I print_info: rope type        = 2
0.00.045.572 I print_info: rope scaling     = linear
0.00.045.572 I print_info: freq_base_train  = 10000.0
0.00.045.573 I print_info: freq_scale_train = 1
0.00.045.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.573 I print_info: rope_finetuned   = unknown
0.00.045.573 I print_info: ssm_d_conv       = 0
0.00.045.573 I print_info: ssm_d_inner      = 0
0.00.045.573 I print_info: ssm_d_state      = 0
0.00.045.573 I print_info: ssm_dt_rank      = 0
0.00.045.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.574 I print_info: model type       = 1.4B
0.00.045.574 I print_info: model params     = 1.41 B
0.00.045.574 I print_info: general.name     = 1.4B
0.00.045.575 I print_info: vocab type       = BPE
0.00.045.575 I print_info: n_vocab          = 50304
0.00.045.575 I print_info: n_merges         = 50009
0.00.045.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.576 I print_info: LF token         = 187 'Ċ'
0.00.045.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.576 I print_info: max token length = 1024
0.00.045.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.291 I load_tensors: offloading output layer to GPU
0.00.072.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.293 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.293 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.292.809 I llama_context: constructing llama_context
0.00.292.810 I llama_context: n_seq_max     = 1
0.00.292.811 I llama_context: n_ctx         = 2048
0.00.292.811 I llama_context: n_ctx_per_seq = 2048
0.00.292.811 I llama_context: n_batch       = 2048
0.00.292.811 I llama_context: n_ubatch      = 512
0.00.292.811 I llama_context: causal_attn   = 1
0.00.292.811 I llama_context: flash_attn    = 0
0.00.292.814 I llama_context: freq_base     = 10000.0
0.00.292.815 I llama_context: freq_scale    = 1
0.00.292.821 I Running with Environment Variables:
0.00.292.821 I   GGML_SYCL_DEBUG: 0
0.00.292.821 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.822 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.822 I Build with Macros:
0.00.292.822 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.822 I   GGML_SYCL_F16: yes
0.00.292.823 I Found 1 SYCL devices:
0.00.292.823 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.823 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.823 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.823 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.881 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.882 I SYCL Optimization Feature:
0.00.292.882 I |ID|        Device Type|Reorder|
0.00.292.882 I |--|-------------------|-------|
0.00.292.886 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.052 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.056 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.224 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.296.226 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.271 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.305.272 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.305.273 I llama_context: graph nodes  = 1015
0.00.305.273 I llama_context: graph splits = 2
0.00.305.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.729 I main: llama threadpool init, n_threads = 8
0.00.403.737 I 
0.00.403.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.775 I 
0.00.403.837 I sampler seed: 1234
0.00.403.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.845 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.885.584 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.01.885.585 I llama_perf_context_print:        load time =     401.67 ms
0.01.885.586 I llama_perf_context_print: prompt eval time =      82.64 ms /     7 tokens (   11.81 ms per token,    84.71 tokens per second)
0.01.885.587 I llama_perf_context_print:        eval time =    1396.08 ms /    63 runs   (   22.16 ms per token,    45.13 tokens per second)
0.01.885.587 I llama_perf_context_print:       total time =    1482.59 ms /    70 tokens

real	0m2.407s
user	0m0.939s
sys	0m1.048s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.119 I build: 5106 (47ba87d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.860 I llama_model_loader: - type  f32:  194 tensors
0.00.014.860 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.861 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.862 I print_info: file format = GGUF V3 (latest)
0.00.014.863 I print_info: file type   = Q5_K - Medium
0.00.014.864 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.206 I load: special tokens cache size = 25
0.00.040.586 I load: token to piece cache size = 0.2984 MB
0.00.040.590 I print_info: arch             = gptneox
0.00.040.590 I print_info: vocab_only       = 0
0.00.040.590 I print_info: n_ctx_train      = 2048
0.00.040.590 I print_info: n_embd           = 2048
0.00.040.590 I print_info: n_layer          = 24
0.00.040.592 I print_info: n_head           = 16
0.00.040.593 I print_info: n_head_kv        = 16
0.00.040.593 I print_info: n_rot            = 32
0.00.040.593 I print_info: n_swa            = 0
0.00.040.594 I print_info: n_swa_pattern    = 1
0.00.040.594 I print_info: n_embd_head_k    = 128
0.00.040.594 I print_info: n_embd_head_v    = 128
0.00.040.595 I print_info: n_gqa            = 1
0.00.040.595 I print_info: n_embd_k_gqa     = 2048
0.00.040.596 I print_info: n_embd_v_gqa     = 2048
0.00.040.597 I print_info: f_norm_eps       = 1.0e-05
0.00.040.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.597 I print_info: f_logit_scale    = 0.0e+00
0.00.040.598 I print_info: f_attn_scale     = 0.0e+00
0.00.040.598 I print_info: n_ff             = 8192
0.00.040.598 I print_info: n_expert         = 0
0.00.040.598 I print_info: n_expert_used    = 0
0.00.040.598 I print_info: causal attn      = 1
0.00.040.598 I print_info: pooling type     = 0
0.00.040.599 I print_info: rope type        = 2
0.00.040.599 I print_info: rope scaling     = linear
0.00.040.599 I print_info: freq_base_train  = 10000.0
0.00.040.600 I print_info: freq_scale_train = 1
0.00.040.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.600 I print_info: rope_finetuned   = unknown
0.00.040.600 I print_info: ssm_d_conv       = 0
0.00.040.600 I print_info: ssm_d_inner      = 0
0.00.040.600 I print_info: ssm_d_state      = 0
0.00.040.600 I print_info: ssm_dt_rank      = 0
0.00.040.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.601 I print_info: model type       = 1.4B
0.00.040.601 I print_info: model params     = 1.41 B
0.00.040.601 I print_info: general.name     = 1.4B
0.00.040.602 I print_info: vocab type       = BPE
0.00.040.602 I print_info: n_vocab          = 50304
0.00.040.602 I print_info: n_merges         = 50009
0.00.040.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.603 I print_info: LF token         = 187 'Ċ'
0.00.040.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.603 I print_info: max token length = 1024
0.00.040.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.629 I load_tensors: offloading output layer to GPU
0.00.067.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.631 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.067.632 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.271.853 I llama_context: constructing llama_context
0.00.271.854 I llama_context: n_seq_max     = 1
0.00.271.855 I llama_context: n_ctx         = 128
0.00.271.855 I llama_context: n_ctx_per_seq = 128
0.00.271.855 I llama_context: n_batch       = 128
0.00.271.855 I llama_context: n_ubatch      = 128
0.00.271.855 I llama_context: causal_attn   = 1
0.00.271.855 I llama_context: flash_attn    = 0
0.00.271.858 I llama_context: freq_base     = 10000.0
0.00.271.858 I llama_context: freq_scale    = 1
0.00.271.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.864 I Running with Environment Variables:
0.00.271.865 I   GGML_SYCL_DEBUG: 0
0.00.271.865 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.865 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.865 I Build with Macros:
0.00.271.865 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.865 I   GGML_SYCL_F16: yes
0.00.271.866 I Found 1 SYCL devices:
0.00.271.866 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.866 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.866 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.866 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.902 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.903 I SYCL Optimization Feature:
0.00.271.903 I |ID|        Device Type|Reorder|
0.00.271.903 I |--|-------------------|-------|
0.00.271.905 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.050 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.055 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.422 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.272.424 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.833 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.279.834 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.279.835 I llama_context: graph nodes  = 1015
0.00.279.835 I llama_context: graph splits = 2
0.00.279.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.164 I 
0.00.377.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.198 I perplexity: tokenizing the input ..
0.00.381.201 I perplexity: tokenization took 4.001 ms
0.00.381.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.898 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.523.399 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.523.415 I llama_perf_context_print:        load time =     375.84 ms
0.00.523.416 I llama_perf_context_print: prompt eval time =     140.52 ms /   128 tokens (    1.10 ms per token,   910.92 tokens per second)
0.00.523.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.417 I llama_perf_context_print:       total time =     146.25 ms /   129 tokens

real	0m2.374s
user	0m0.359s
sys	0m0.255s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.294 I build: 5106 (47ba87d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I main: llama backend init
0.00.001.360 I main: load the model and apply lora adapter, if any
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.244 I llama_model_loader: - type  f32:  194 tensors
0.00.015.244 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.249 I print_info: file format = GGUF V3 (latest)
0.00.015.250 I print_info: file type   = Q6_K
0.00.015.252 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.509 I load: special tokens cache size = 25
0.00.040.803 I load: token to piece cache size = 0.2984 MB
0.00.040.808 I print_info: arch             = gptneox
0.00.040.808 I print_info: vocab_only       = 0
0.00.040.808 I print_info: n_ctx_train      = 2048
0.00.040.808 I print_info: n_embd           = 2048
0.00.040.808 I print_info: n_layer          = 24
0.00.040.811 I print_info: n_head           = 16
0.00.040.812 I print_info: n_head_kv        = 16
0.00.040.812 I print_info: n_rot            = 32
0.00.040.812 I print_info: n_swa            = 0
0.00.040.812 I print_info: n_swa_pattern    = 1
0.00.040.813 I print_info: n_embd_head_k    = 128
0.00.040.813 I print_info: n_embd_head_v    = 128
0.00.040.813 I print_info: n_gqa            = 1
0.00.040.814 I print_info: n_embd_k_gqa     = 2048
0.00.040.815 I print_info: n_embd_v_gqa     = 2048
0.00.040.816 I print_info: f_norm_eps       = 1.0e-05
0.00.040.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.816 I print_info: f_logit_scale    = 0.0e+00
0.00.040.816 I print_info: f_attn_scale     = 0.0e+00
0.00.040.817 I print_info: n_ff             = 8192
0.00.040.817 I print_info: n_expert         = 0
0.00.040.817 I print_info: n_expert_used    = 0
0.00.040.817 I print_info: causal attn      = 1
0.00.040.817 I print_info: pooling type     = 0
0.00.040.817 I print_info: rope type        = 2
0.00.040.817 I print_info: rope scaling     = linear
0.00.040.818 I print_info: freq_base_train  = 10000.0
0.00.040.818 I print_info: freq_scale_train = 1
0.00.040.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.819 I print_info: rope_finetuned   = unknown
0.00.040.819 I print_info: ssm_d_conv       = 0
0.00.040.819 I print_info: ssm_d_inner      = 0
0.00.040.819 I print_info: ssm_d_state      = 0
0.00.040.819 I print_info: ssm_dt_rank      = 0
0.00.040.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.819 I print_info: model type       = 1.4B
0.00.040.819 I print_info: model params     = 1.41 B
0.00.040.819 I print_info: general.name     = 1.4B
0.00.040.820 I print_info: vocab type       = BPE
0.00.040.820 I print_info: n_vocab          = 50304
0.00.040.821 I print_info: n_merges         = 50009
0.00.040.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.821 I print_info: LF token         = 187 'Ċ'
0.00.040.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.821 I print_info: max token length = 1024
0.00.040.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.169 I load_tensors: offloading output layer to GPU
0.00.069.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.171 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.069.172 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.305.883 I llama_context: constructing llama_context
0.00.305.884 I llama_context: n_seq_max     = 1
0.00.305.884 I llama_context: n_ctx         = 2048
0.00.305.884 I llama_context: n_ctx_per_seq = 2048
0.00.305.884 I llama_context: n_batch       = 2048
0.00.305.884 I llama_context: n_ubatch      = 512
0.00.305.885 I llama_context: causal_attn   = 1
0.00.305.885 I llama_context: flash_attn    = 0
0.00.305.887 I llama_context: freq_base     = 10000.0
0.00.305.888 I llama_context: freq_scale    = 1
0.00.305.893 I Running with Environment Variables:
0.00.305.894 I   GGML_SYCL_DEBUG: 0
0.00.305.894 I   GGML_SYCL_DISABLE_OPT: 1
0.00.305.894 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.894 I Build with Macros:
0.00.305.894 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.894 I   GGML_SYCL_F16: yes
0.00.305.895 I Found 1 SYCL devices:
0.00.305.895 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.895 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.895 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.895 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.932 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.932 I SYCL Optimization Feature:
0.00.305.932 I |ID|        Device Type|Reorder|
0.00.305.932 I |--|-------------------|-------|
0.00.305.935 I | 0| [level_zero:gpu:0]|      Y|
0.00.306.073 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.306.077 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.271 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.309.274 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.331 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.318.332 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.318.333 I llama_context: graph nodes  = 1015
0.00.318.333 I llama_context: graph splits = 2
0.00.318.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.229 I main: llama threadpool init, n_threads = 8
0.00.423.237 I 
0.00.423.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.288 I 
0.00.423.339 I sampler seed: 1234
0.00.423.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.348 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.847.193 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50212.16 tokens per second)
0.01.847.194 I llama_perf_context_print:        load time =     420.99 ms
0.01.847.195 I llama_perf_context_print: prompt eval time =     104.86 ms /     7 tokens (   14.98 ms per token,    66.76 tokens per second)
0.01.847.196 I llama_perf_context_print:        eval time =    1315.92 ms /    63 runs   (   20.89 ms per token,    47.88 tokens per second)
0.01.847.196 I llama_perf_context_print:       total time =    1424.69 ms /    70 tokens

real	0m2.408s
user	0m0.908s
sys	0m1.026s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.439 I build: 5106 (47ba87d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.625 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.197 I llama_model_loader: - type  f32:  194 tensors
0.00.018.197 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.198 I print_info: file format = GGUF V3 (latest)
0.00.018.199 I print_info: file type   = Q6_K
0.00.018.200 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.829 I load: special tokens cache size = 25
0.00.044.261 I load: token to piece cache size = 0.2984 MB
0.00.044.267 I print_info: arch             = gptneox
0.00.044.267 I print_info: vocab_only       = 0
0.00.044.267 I print_info: n_ctx_train      = 2048
0.00.044.267 I print_info: n_embd           = 2048
0.00.044.268 I print_info: n_layer          = 24
0.00.044.270 I print_info: n_head           = 16
0.00.044.272 I print_info: n_head_kv        = 16
0.00.044.272 I print_info: n_rot            = 32
0.00.044.272 I print_info: n_swa            = 0
0.00.044.272 I print_info: n_swa_pattern    = 1
0.00.044.272 I print_info: n_embd_head_k    = 128
0.00.044.272 I print_info: n_embd_head_v    = 128
0.00.044.273 I print_info: n_gqa            = 1
0.00.044.274 I print_info: n_embd_k_gqa     = 2048
0.00.044.274 I print_info: n_embd_v_gqa     = 2048
0.00.044.275 I print_info: f_norm_eps       = 1.0e-05
0.00.044.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.276 I print_info: f_logit_scale    = 0.0e+00
0.00.044.276 I print_info: f_attn_scale     = 0.0e+00
0.00.044.276 I print_info: n_ff             = 8192
0.00.044.276 I print_info: n_expert         = 0
0.00.044.276 I print_info: n_expert_used    = 0
0.00.044.277 I print_info: causal attn      = 1
0.00.044.277 I print_info: pooling type     = 0
0.00.044.277 I print_info: rope type        = 2
0.00.044.277 I print_info: rope scaling     = linear
0.00.044.277 I print_info: freq_base_train  = 10000.0
0.00.044.278 I print_info: freq_scale_train = 1
0.00.044.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.278 I print_info: rope_finetuned   = unknown
0.00.044.278 I print_info: ssm_d_conv       = 0
0.00.044.278 I print_info: ssm_d_inner      = 0
0.00.044.278 I print_info: ssm_d_state      = 0
0.00.044.278 I print_info: ssm_dt_rank      = 0
0.00.044.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.279 I print_info: model type       = 1.4B
0.00.044.279 I print_info: model params     = 1.41 B
0.00.044.279 I print_info: general.name     = 1.4B
0.00.044.280 I print_info: vocab type       = BPE
0.00.044.280 I print_info: n_vocab          = 50304
0.00.044.280 I print_info: n_merges         = 50009
0.00.044.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.281 I print_info: LF token         = 187 'Ċ'
0.00.044.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.281 I print_info: max token length = 1024
0.00.044.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.050 I load_tensors: offloading output layer to GPU
0.00.073.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.052 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.073.053 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.293.351 I llama_context: constructing llama_context
0.00.293.352 I llama_context: n_seq_max     = 1
0.00.293.352 I llama_context: n_ctx         = 128
0.00.293.352 I llama_context: n_ctx_per_seq = 128
0.00.293.352 I llama_context: n_batch       = 128
0.00.293.352 I llama_context: n_ubatch      = 128
0.00.293.353 I llama_context: causal_attn   = 1
0.00.293.353 I llama_context: flash_attn    = 0
0.00.293.355 I llama_context: freq_base     = 10000.0
0.00.293.356 I llama_context: freq_scale    = 1
0.00.293.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.362 I Running with Environment Variables:
0.00.293.362 I   GGML_SYCL_DEBUG: 0
0.00.293.362 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.362 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.363 I Build with Macros:
0.00.293.363 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.363 I   GGML_SYCL_F16: yes
0.00.293.364 I Found 1 SYCL devices:
0.00.293.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.364 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.364 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.400 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.400 I SYCL Optimization Feature:
0.00.293.400 I |ID|        Device Type|Reorder|
0.00.293.400 I |--|-------------------|-------|
0.00.293.402 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.539 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.543 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.237 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.240 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.525 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.526 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.526 I llama_context: graph nodes  = 1015
0.00.301.526 I llama_context: graph splits = 2
0.00.301.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.838 I 
0.00.404.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.871 I perplexity: tokenizing the input ..
0.00.408.820 I perplexity: tokenization took 3.947 ms
0.00.408.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.364 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.554.876 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.554.891 I llama_perf_context_print:        load time =     403.20 ms
0.00.554.892 I llama_perf_context_print: prompt eval time =     143.35 ms /   128 tokens (    1.12 ms per token,   892.92 tokens per second)
0.00.554.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.893 I llama_perf_context_print:       total time =     150.06 ms /   129 tokens

real	0m2.403s
user	0m0.345s
sys	0m0.312s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.316 I build: 5106 (47ba87d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.320 I llama_model_loader: - type  f32:  194 tensors
0.00.016.320 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.322 I print_info: file format = GGUF V3 (latest)
0.00.016.323 I print_info: file type   = Q4_0
0.00.016.324 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.728 I load: special tokens cache size = 25
0.00.042.193 I load: token to piece cache size = 0.2984 MB
0.00.042.199 I print_info: arch             = gptneox
0.00.042.199 I print_info: vocab_only       = 0
0.00.042.199 I print_info: n_ctx_train      = 2048
0.00.042.199 I print_info: n_embd           = 2048
0.00.042.199 I print_info: n_layer          = 24
0.00.042.202 I print_info: n_head           = 16
0.00.042.203 I print_info: n_head_kv        = 16
0.00.042.203 I print_info: n_rot            = 32
0.00.042.203 I print_info: n_swa            = 0
0.00.042.203 I print_info: n_swa_pattern    = 1
0.00.042.203 I print_info: n_embd_head_k    = 128
0.00.042.204 I print_info: n_embd_head_v    = 128
0.00.042.204 I print_info: n_gqa            = 1
0.00.042.205 I print_info: n_embd_k_gqa     = 2048
0.00.042.206 I print_info: n_embd_v_gqa     = 2048
0.00.042.207 I print_info: f_norm_eps       = 1.0e-05
0.00.042.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.207 I print_info: f_logit_scale    = 0.0e+00
0.00.042.207 I print_info: f_attn_scale     = 0.0e+00
0.00.042.208 I print_info: n_ff             = 8192
0.00.042.208 I print_info: n_expert         = 0
0.00.042.208 I print_info: n_expert_used    = 0
0.00.042.208 I print_info: causal attn      = 1
0.00.042.208 I print_info: pooling type     = 0
0.00.042.208 I print_info: rope type        = 2
0.00.042.209 I print_info: rope scaling     = linear
0.00.042.209 I print_info: freq_base_train  = 10000.0
0.00.042.209 I print_info: freq_scale_train = 1
0.00.042.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.210 I print_info: rope_finetuned   = unknown
0.00.042.210 I print_info: ssm_d_conv       = 0
0.00.042.210 I print_info: ssm_d_inner      = 0
0.00.042.210 I print_info: ssm_d_state      = 0
0.00.042.210 I print_info: ssm_dt_rank      = 0
0.00.042.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.210 I print_info: model type       = 1.4B
0.00.042.211 I print_info: model params     = 1.41 B
0.00.042.211 I print_info: general.name     = 1.4B
0.00.042.211 I print_info: vocab type       = BPE
0.00.042.211 I print_info: n_vocab          = 50304
0.00.042.212 I print_info: n_merges         = 50009
0.00.042.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.212 I print_info: LF token         = 187 'Ċ'
0.00.042.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.213 I print_info: max token length = 1024
0.00.042.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.501 I load_tensors: offloading output layer to GPU
0.00.063.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.504 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.504 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.225.864 I llama_context: constructing llama_context
0.00.225.865 I llama_context: n_seq_max     = 1
0.00.225.865 I llama_context: n_ctx         = 2048
0.00.225.865 I llama_context: n_ctx_per_seq = 2048
0.00.225.865 I llama_context: n_batch       = 2048
0.00.225.866 I llama_context: n_ubatch      = 512
0.00.225.866 I llama_context: causal_attn   = 1
0.00.225.866 I llama_context: flash_attn    = 0
0.00.225.868 I llama_context: freq_base     = 10000.0
0.00.225.869 I llama_context: freq_scale    = 1
0.00.225.875 I Running with Environment Variables:
0.00.225.876 I   GGML_SYCL_DEBUG: 0
0.00.225.876 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.876 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.876 I Build with Macros:
0.00.225.876 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.876 I   GGML_SYCL_F16: yes
0.00.225.877 I Found 1 SYCL devices:
0.00.225.877 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.878 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.878 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.878 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.920 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.920 I SYCL Optimization Feature:
0.00.225.920 I |ID|        Device Type|Reorder|
0.00.225.920 I |--|-------------------|-------|
0.00.225.923 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.051 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.055 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.959 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.961 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.817 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.818 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.237.818 I llama_context: graph nodes  = 1015
0.00.237.818 I llama_context: graph splits = 2
0.00.237.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.961.809 I llama_context: constructing llama_context
0.00.961.810 I llama_context: n_seq_max     = 1
0.00.961.811 I llama_context: n_ctx         = 2048
0.00.961.811 I llama_context: n_ctx_per_seq = 2048
0.00.961.811 I llama_context: n_batch       = 2048
0.00.961.811 I llama_context: n_ubatch      = 512
0.00.961.811 I llama_context: causal_attn   = 1
0.00.961.811 I llama_context: flash_attn    = 0
0.00.961.814 I llama_context: freq_base     = 10000.0
0.00.961.814 I llama_context: freq_scale    = 1
0.00.961.930 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.961.932 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.964.824 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.964.826 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.313 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.973.315 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.973.315 I llama_context: graph nodes  = 1015
0.00.973.315 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.411.110 I llama_context: constructing llama_context
0.01.411.111 I llama_context: n_seq_max     = 1
0.01.411.111 I llama_context: n_ctx         = 2048
0.01.411.111 I llama_context: n_ctx_per_seq = 2048
0.01.411.111 I llama_context: n_batch       = 2048
0.01.411.111 I llama_context: n_ubatch      = 512
0.01.411.111 I llama_context: causal_attn   = 1
0.01.411.112 I llama_context: flash_attn    = 0
0.01.411.113 I llama_context: freq_base     = 10000.0
0.01.411.113 I llama_context: freq_scale    = 1
0.01.411.240 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.411.242 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.414.123 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.414.124 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.200 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.422.201 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.422.201 I llama_context: graph nodes  = 1015
0.01.422.201 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.331s
user	0m1.296s
sys	0m0.870s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.340 I build: 5106 (47ba87d0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.427 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.429 I print_info: file format = GGUF V3 (latest)
0.00.022.431 I print_info: file type   = Q4_0
0.00.022.433 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.341 I load: special tokens cache size = 25
0.00.048.671 I load: token to piece cache size = 0.2984 MB
0.00.048.678 I print_info: arch             = gptneox
0.00.048.679 I print_info: vocab_only       = 0
0.00.048.679 I print_info: n_ctx_train      = 2048
0.00.048.679 I print_info: n_embd           = 2048
0.00.048.679 I print_info: n_layer          = 24
0.00.048.681 I print_info: n_head           = 16
0.00.048.682 I print_info: n_head_kv        = 16
0.00.048.682 I print_info: n_rot            = 32
0.00.048.682 I print_info: n_swa            = 0
0.00.048.682 I print_info: n_swa_pattern    = 1
0.00.048.682 I print_info: n_embd_head_k    = 128
0.00.048.683 I print_info: n_embd_head_v    = 128
0.00.048.683 I print_info: n_gqa            = 1
0.00.048.684 I print_info: n_embd_k_gqa     = 2048
0.00.048.685 I print_info: n_embd_v_gqa     = 2048
0.00.048.686 I print_info: f_norm_eps       = 1.0e-05
0.00.048.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.686 I print_info: f_logit_scale    = 0.0e+00
0.00.048.686 I print_info: f_attn_scale     = 0.0e+00
0.00.048.687 I print_info: n_ff             = 8192
0.00.048.687 I print_info: n_expert         = 0
0.00.048.687 I print_info: n_expert_used    = 0
0.00.048.687 I print_info: causal attn      = 1
0.00.048.687 I print_info: pooling type     = 0
0.00.048.687 I print_info: rope type        = 2
0.00.048.687 I print_info: rope scaling     = linear
0.00.048.688 I print_info: freq_base_train  = 10000.0
0.00.048.688 I print_info: freq_scale_train = 1
0.00.048.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.689 I print_info: rope_finetuned   = unknown
0.00.048.689 I print_info: ssm_d_conv       = 0
0.00.048.689 I print_info: ssm_d_inner      = 0
0.00.048.689 I print_info: ssm_d_state      = 0
0.00.048.689 I print_info: ssm_dt_rank      = 0
0.00.048.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.689 I print_info: model type       = 1.4B
0.00.048.689 I print_info: model params     = 1.41 B
0.00.048.690 I print_info: general.name     = 1.4B
0.00.048.690 I print_info: vocab type       = BPE
0.00.048.690 I print_info: n_vocab          = 50304
0.00.048.690 I print_info: n_merges         = 50009
0.00.048.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.693 I print_info: LF token         = 187 'Ċ'
0.00.048.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.717 I print_info: max token length = 1024
0.00.048.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.060 I load_tensors: offloading output layer to GPU
0.00.070.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.062 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.062 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.232.878 I llama_context: constructing llama_context
0.00.232.879 I llama_context: n_seq_max     = 1
0.00.232.880 I llama_context: n_ctx         = 2048
0.00.232.880 I llama_context: n_ctx_per_seq = 2048
0.00.232.880 I llama_context: n_batch       = 2048
0.00.232.880 I llama_context: n_ubatch      = 512
0.00.232.881 I llama_context: causal_attn   = 1
0.00.232.881 I llama_context: flash_attn    = 1
0.00.232.883 I llama_context: freq_base     = 10000.0
0.00.232.884 I llama_context: freq_scale    = 1
0.00.232.889 I Running with Environment Variables:
0.00.232.890 I   GGML_SYCL_DEBUG: 0
0.00.232.890 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.890 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.890 I Build with Macros:
0.00.232.890 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.890 I   GGML_SYCL_F16: yes
0.00.232.891 I Found 1 SYCL devices:
0.00.232.892 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.892 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.892 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.892 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.943 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.944 I SYCL Optimization Feature:
0.00.232.944 I |ID|        Device Type|Reorder|
0.00.232.944 I |--|-------------------|-------|
0.00.232.946 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.090 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.095 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.009 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.236.012 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.591 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.592 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.247.592 I llama_context: graph nodes  = 920
0.00.247.592 I llama_context: graph splits = 50
0.00.247.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.935.639 I llama_context: constructing llama_context
0.00.935.640 I llama_context: n_seq_max     = 1
0.00.935.640 I llama_context: n_ctx         = 2048
0.00.935.640 I llama_context: n_ctx_per_seq = 2048
0.00.935.640 I llama_context: n_batch       = 2048
0.00.935.640 I llama_context: n_ubatch      = 512
0.00.935.641 I llama_context: causal_attn   = 1
0.00.935.641 I llama_context: flash_attn    = 1
0.00.935.642 I llama_context: freq_base     = 10000.0
0.00.935.643 I llama_context: freq_scale    = 1
0.00.935.746 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.935.748 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.938.566 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.938.568 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.948.583 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.948.584 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.948.584 I llama_context: graph nodes  = 920
0.00.948.585 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.542 I llama_context: constructing llama_context
0.01.412.543 I llama_context: n_seq_max     = 1
0.01.412.543 I llama_context: n_ctx         = 2048
0.01.412.543 I llama_context: n_ctx_per_seq = 2048
0.01.412.543 I llama_context: n_batch       = 2048
0.01.412.544 I llama_context: n_ubatch      = 512
0.01.412.544 I llama_context: causal_attn   = 1
0.01.412.544 I llama_context: flash_attn    = 1
0.01.412.545 I llama_context: freq_base     = 10000.0
0.01.412.546 I llama_context: freq_scale    = 1
0.01.412.648 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.412.650 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.415.527 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.415.529 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.541 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.425.542 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.425.543 I llama_context: graph nodes  = 920
0.01.425.543 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.969s
user	0m1.067s
sys	0m1.022s
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
0.16user 0.53system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3076056maxresident)k
0inputs+56outputs (0major+115968minor)pagefaults 0swaps
```
