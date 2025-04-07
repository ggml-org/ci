## Summary

- status:  SUCCESS ✅
- runtime: 2:52.40
- date:    Mon Apr  7 09:01:16 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/19eb81e0831d28896af636a73a88dd48b0ae9829
- author:  Georgi Gerganov
```
kv-cache : serparate recurrent vs non-recurrent impl (wip)

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
Test project /home/menloadmin/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.32 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.56 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.68 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.87 sec*proc (29 tests)

Total Test time (real) =  36.88 sec

real	0m36.886s
user	0m45.089s
sys	0m9.768s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.158 I build: 5062 (19eb81e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.732 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.751 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.753 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.754 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.755 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.757 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.757 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.758 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.758 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.759 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.762 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.763 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.763 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.763 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.764 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.765 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.765 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.190 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.191 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.191 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.192 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.198 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.199 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.201 I llama_model_loader: - type  f32:  124 tensors
0.00.008.201 I llama_model_loader: - type  f16:   73 tensors
0.00.008.203 I print_info: file format = GGUF V3 (latest)
0.00.008.204 I print_info: file type   = F16
0.00.008.206 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.407 I load: special tokens cache size = 5
0.00.019.717 I load: token to piece cache size = 0.2032 MB
0.00.019.725 I print_info: arch             = bert
0.00.019.725 I print_info: vocab_only       = 0
0.00.019.725 I print_info: n_ctx_train      = 512
0.00.019.726 I print_info: n_embd           = 384
0.00.019.726 I print_info: n_layer          = 12
0.00.019.730 I print_info: n_head           = 12
0.00.019.731 I print_info: n_head_kv        = 12
0.00.019.731 I print_info: n_rot            = 32
0.00.019.732 I print_info: n_swa            = 0
0.00.019.732 I print_info: n_swa_pattern    = 1
0.00.019.732 I print_info: n_embd_head_k    = 32
0.00.019.732 I print_info: n_embd_head_v    = 32
0.00.019.733 I print_info: n_gqa            = 1
0.00.019.734 I print_info: n_embd_k_gqa     = 384
0.00.019.735 I print_info: n_embd_v_gqa     = 384
0.00.019.736 I print_info: f_norm_eps       = 1.0e-12
0.00.019.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.738 I print_info: f_logit_scale    = 0.0e+00
0.00.019.739 I print_info: f_attn_scale     = 0.0e+00
0.00.019.740 I print_info: n_ff             = 1536
0.00.019.740 I print_info: n_expert         = 0
0.00.019.740 I print_info: n_expert_used    = 0
0.00.019.740 I print_info: causal attn      = 0
0.00.019.740 I print_info: pooling type     = 2
0.00.019.741 I print_info: rope type        = 2
0.00.019.741 I print_info: rope scaling     = linear
0.00.019.742 I print_info: freq_base_train  = 10000.0
0.00.019.742 I print_info: freq_scale_train = 1
0.00.019.742 I print_info: n_ctx_orig_yarn  = 512
0.00.019.743 I print_info: rope_finetuned   = unknown
0.00.019.743 I print_info: ssm_d_conv       = 0
0.00.019.743 I print_info: ssm_d_inner      = 0
0.00.019.743 I print_info: ssm_d_state      = 0
0.00.019.743 I print_info: ssm_dt_rank      = 0
0.00.019.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.744 I print_info: model type       = 33M
0.00.019.745 I print_info: model params     = 33.21 M
0.00.019.745 I print_info: general.name     = Bge Small
0.00.019.746 I print_info: vocab type       = WPM
0.00.019.746 I print_info: n_vocab          = 30522
0.00.019.746 I print_info: n_merges         = 0
0.00.019.747 I print_info: BOS token        = 101 '[CLS]'
0.00.019.747 I print_info: UNK token        = 100 '[UNK]'
0.00.019.747 I print_info: SEP token        = 102 '[SEP]'
0.00.019.747 I print_info: PAD token        = 0 '[PAD]'
0.00.019.747 I print_info: MASK token       = 103 '[MASK]'
0.00.019.747 I print_info: LF token         = 0 '[PAD]'
0.00.019.748 I print_info: max token length = 21
0.00.019.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.320 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.320 I load_tensors: offloading output layer to GPU
0.00.023.321 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.323 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.023.323 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.037.339 I llama_context: constructing llama_context
0.00.037.339 I llama_context: n_seq_max     = 1
0.00.037.340 I llama_context: n_ctx         = 512
0.00.037.340 I llama_context: n_ctx_per_seq = 512
0.00.037.340 I llama_context: n_batch       = 2048
0.00.037.340 I llama_context: n_ubatch      = 2048
0.00.037.340 I llama_context: causal_attn   = 0
0.00.037.340 I llama_context: flash_attn    = 0
0.00.037.342 I llama_context: freq_base     = 10000.0
0.00.037.342 I llama_context: freq_scale    = 1
0.00.037.346 I Running with Environment Variables:
0.00.037.346 I   GGML_SYCL_DEBUG: 0
0.00.037.346 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.346 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.347 I Build with Macros:
0.00.037.347 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.347 I   GGML_SYCL_F16: yes
0.00.037.348 I Found 1 SYCL devices:
0.00.037.348 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.348 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.348 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.348 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.376 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.377 I SYCL Optimization Feature:
0.00.037.377 I |ID|        Device Type|Reorder|
0.00.037.377 I |--|-------------------|-------|
0.00.037.380 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.392 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.396 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.353 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.038.355 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.486 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.045.492 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.045.493 I llama_context: graph nodes  = 417
0.00.045.493 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.045.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.848 I 
0.00.099.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.273 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.161.631 I llama_perf_context_print:        load time =      98.51 ms
0.00.161.632 I llama_perf_context_print: prompt eval time =      61.19 ms /     9 tokens (    6.80 ms per token,   147.08 tokens per second)
0.00.161.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.633 I llama_perf_context_print:       total time =      61.79 ms /    10 tokens

real	0m2.129s
user	0m0.125s
sys	0m0.105s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.288 I build: 5062 (19eb81e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.192 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.218 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.219 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.219 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.219 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.221 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.221 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.222 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.222 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.222 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.224 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.225 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.225 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.225 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.226 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.226 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.217 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.652 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.653 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.653 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.653 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.654 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.654 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.654 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.655 I llama_model_loader: - type  f32:  124 tensors
0.00.007.656 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.658 I print_info: file format = GGUF V3 (latest)
0.00.007.659 I print_info: file type   = Q8_0
0.00.007.660 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.918 I load: special tokens cache size = 5
0.00.017.405 I load: token to piece cache size = 0.2032 MB
0.00.017.409 I print_info: arch             = bert
0.00.017.410 I print_info: vocab_only       = 0
0.00.017.410 I print_info: n_ctx_train      = 512
0.00.017.410 I print_info: n_embd           = 384
0.00.017.410 I print_info: n_layer          = 12
0.00.017.412 I print_info: n_head           = 12
0.00.017.413 I print_info: n_head_kv        = 12
0.00.017.413 I print_info: n_rot            = 32
0.00.017.413 I print_info: n_swa            = 0
0.00.017.413 I print_info: n_swa_pattern    = 1
0.00.017.413 I print_info: n_embd_head_k    = 32
0.00.017.414 I print_info: n_embd_head_v    = 32
0.00.017.414 I print_info: n_gqa            = 1
0.00.017.415 I print_info: n_embd_k_gqa     = 384
0.00.017.416 I print_info: n_embd_v_gqa     = 384
0.00.017.416 I print_info: f_norm_eps       = 1.0e-12
0.00.017.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.417 I print_info: f_logit_scale    = 0.0e+00
0.00.017.417 I print_info: f_attn_scale     = 0.0e+00
0.00.017.418 I print_info: n_ff             = 1536
0.00.017.418 I print_info: n_expert         = 0
0.00.017.418 I print_info: n_expert_used    = 0
0.00.017.418 I print_info: causal attn      = 0
0.00.017.418 I print_info: pooling type     = 2
0.00.017.419 I print_info: rope type        = 2
0.00.017.419 I print_info: rope scaling     = linear
0.00.017.420 I print_info: freq_base_train  = 10000.0
0.00.017.420 I print_info: freq_scale_train = 1
0.00.017.421 I print_info: n_ctx_orig_yarn  = 512
0.00.017.421 I print_info: rope_finetuned   = unknown
0.00.017.421 I print_info: ssm_d_conv       = 0
0.00.017.421 I print_info: ssm_d_inner      = 0
0.00.017.422 I print_info: ssm_d_state      = 0
0.00.017.422 I print_info: ssm_dt_rank      = 0
0.00.017.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.422 I print_info: model type       = 33M
0.00.017.423 I print_info: model params     = 33.21 M
0.00.017.423 I print_info: general.name     = Bge Small
0.00.017.424 I print_info: vocab type       = WPM
0.00.017.424 I print_info: n_vocab          = 30522
0.00.017.424 I print_info: n_merges         = 0
0.00.017.424 I print_info: BOS token        = 101 '[CLS]'
0.00.017.424 I print_info: UNK token        = 100 '[UNK]'
0.00.017.425 I print_info: SEP token        = 102 '[SEP]'
0.00.017.425 I print_info: PAD token        = 0 '[PAD]'
0.00.017.425 I print_info: MASK token       = 103 '[MASK]'
0.00.017.425 I print_info: LF token         = 0 '[PAD]'
0.00.017.425 I print_info: max token length = 21
0.00.017.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.777 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.777 I load_tensors: offloading output layer to GPU
0.00.022.778 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.779 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.022.780 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.030.395 I llama_context: constructing llama_context
0.00.030.396 I llama_context: n_seq_max     = 1
0.00.030.396 I llama_context: n_ctx         = 512
0.00.030.396 I llama_context: n_ctx_per_seq = 512
0.00.030.396 I llama_context: n_batch       = 2048
0.00.030.396 I llama_context: n_ubatch      = 2048
0.00.030.397 I llama_context: causal_attn   = 0
0.00.030.397 I llama_context: flash_attn    = 0
0.00.030.398 I llama_context: freq_base     = 10000.0
0.00.030.398 I llama_context: freq_scale    = 1
0.00.030.403 I Running with Environment Variables:
0.00.030.403 I   GGML_SYCL_DEBUG: 0
0.00.030.403 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.403 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.404 I Build with Macros:
0.00.030.404 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.404 I   GGML_SYCL_F16: yes
0.00.030.405 I Found 1 SYCL devices:
0.00.030.405 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.405 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.405 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.405 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.440 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.441 I SYCL Optimization Feature:
0.00.030.441 I |ID|        Device Type|Reorder|
0.00.030.441 I |--|-------------------|-------|
0.00.030.444 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.456 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.030.460 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.866 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.030.867 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.486 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.038.487 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.038.487 I llama_context: graph nodes  = 417
0.00.038.487 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.038.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.091.612 I 
0.00.091.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.006 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.155.766 I llama_perf_context_print:        load time =      90.14 ms
0.00.155.767 I llama_perf_context_print: prompt eval time =      63.66 ms /     9 tokens (    7.07 ms per token,   141.37 tokens per second)
0.00.155.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.768 I llama_perf_context_print:       total time =      64.16 ms /    10 tokens

real	0m2.142s
user	0m0.129s
sys	0m0.115s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.446 I build: 5062 (19eb81e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.625 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.366 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.391 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.394 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.397 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.398 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.401 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.402 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.403 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.404 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.405 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.409 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.411 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.589 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.589 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.590 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.590 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.591 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.591 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.592 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.026.593 I llama_model_loader: - type  f32:   40 tensors
0.00.026.593 I llama_model_loader: - type  f16:   30 tensors
0.00.026.595 I print_info: file format = GGUF V3 (latest)
0.00.026.596 I print_info: file type   = F16
0.00.026.598 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.830 W load: empty token at index 5
0.00.038.182 W load: model vocab missing newline token, using special_pad_id instead
0.00.050.434 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.050.474 I load: special tokens cache size = 5
0.00.204.300 I load: token to piece cache size = 1.5060 MB
0.00.204.305 I print_info: arch             = jina-bert-v2
0.00.204.306 I print_info: vocab_only       = 0
0.00.204.306 I print_info: n_ctx_train      = 8192
0.00.204.306 I print_info: n_embd           = 384
0.00.204.306 I print_info: n_layer          = 4
0.00.204.309 I print_info: n_head           = 12
0.00.204.310 I print_info: n_head_kv        = 12
0.00.204.310 I print_info: n_rot            = 32
0.00.204.310 I print_info: n_swa            = 0
0.00.204.310 I print_info: n_swa_pattern    = 1
0.00.204.310 I print_info: n_embd_head_k    = 32
0.00.204.310 I print_info: n_embd_head_v    = 32
0.00.204.311 I print_info: n_gqa            = 1
0.00.204.311 I print_info: n_embd_k_gqa     = 384
0.00.204.312 I print_info: n_embd_v_gqa     = 384
0.00.204.313 I print_info: f_norm_eps       = 1.0e-12
0.00.204.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.204.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.204.313 I print_info: f_max_alibi_bias = 8.0e+00
0.00.204.313 I print_info: f_logit_scale    = 0.0e+00
0.00.204.314 I print_info: f_attn_scale     = 0.0e+00
0.00.204.314 I print_info: n_ff             = 1536
0.00.204.314 I print_info: n_expert         = 0
0.00.204.314 I print_info: n_expert_used    = 0
0.00.204.314 I print_info: causal attn      = 0
0.00.204.315 I print_info: pooling type     = -1
0.00.204.315 I print_info: rope type        = -1
0.00.204.315 I print_info: rope scaling     = linear
0.00.204.315 I print_info: freq_base_train  = 10000.0
0.00.204.316 I print_info: freq_scale_train = 1
0.00.204.316 I print_info: n_ctx_orig_yarn  = 8192
0.00.204.316 I print_info: rope_finetuned   = unknown
0.00.204.316 I print_info: ssm_d_conv       = 0
0.00.204.316 I print_info: ssm_d_inner      = 0
0.00.204.316 I print_info: ssm_d_state      = 0
0.00.204.316 I print_info: ssm_dt_rank      = 0
0.00.204.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.204.317 I print_info: model type       = 33M
0.00.204.317 I print_info: model params     = 32.90 M
0.00.204.317 I print_info: general.name     = Jina Bert Implementation
0.00.204.318 I print_info: vocab type       = BPE
0.00.204.318 I print_info: n_vocab          = 61056
0.00.204.318 I print_info: n_merges         = 39382
0.00.204.318 I print_info: BOS token        = 0 '<s>'
0.00.204.318 I print_info: EOS token        = 2 '</s>'
0.00.204.318 I print_info: UNK token        = 3 '<unk>'
0.00.204.319 I print_info: SEP token        = 2 '</s>'
0.00.204.319 I print_info: PAD token        = 1 '<pad>'
0.00.204.319 I print_info: MASK token       = 4 '<mask>'
0.00.204.319 I print_info: EOG token        = 2 '</s>'
0.00.204.319 I print_info: max token length = 45
0.00.204.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.805 I load_tensors: offloading 4 repeating layers to GPU
0.00.206.805 I load_tensors: offloading output layer to GPU
0.00.206.806 I load_tensors: offloaded 5/5 layers to GPU
0.00.206.807 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.206.808 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.212.929 I llama_context: constructing llama_context
0.00.212.930 I llama_context: n_seq_max     = 1
0.00.212.930 I llama_context: n_ctx         = 8192
0.00.212.930 I llama_context: n_ctx_per_seq = 8192
0.00.212.930 I llama_context: n_batch       = 2048
0.00.212.930 I llama_context: n_ubatch      = 2048
0.00.212.930 I llama_context: causal_attn   = 0
0.00.212.930 I llama_context: flash_attn    = 0
0.00.212.931 I llama_context: freq_base     = 10000.0
0.00.212.931 I llama_context: freq_scale    = 1
0.00.212.935 I Running with Environment Variables:
0.00.212.935 I   GGML_SYCL_DEBUG: 0
0.00.212.935 I   GGML_SYCL_DISABLE_OPT: 1
0.00.212.935 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.212.936 I Build with Macros:
0.00.212.936 I   GGML_SYCL_FORCE_MMQ: no
0.00.212.936 I   GGML_SYCL_F16: yes
0.00.212.937 I Found 1 SYCL devices:
0.00.212.937 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.212.937 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.212.937 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.212.937 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.212.964 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.212.964 I SYCL Optimization Feature:
0.00.212.964 I |ID|        Device Type|Reorder|
0.00.212.964 I |--|-------------------|-------|
0.00.212.967 I | 0| [level_zero:gpu:0]|      Y|
0.00.212.977 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.212.980 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.214.139 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.214.140 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.223.293 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.223.294 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.223.295 I llama_context: graph nodes  = 150
0.00.223.295 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.223.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.223.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.793 I 
0.00.306.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.947 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.306.948 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.306.955 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.306.955 I main: number of tokens in prompt = 13
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


0.00.306.959 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.306.959 I main: number of tokens in prompt = 40
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


0.00.307.271 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.898 I llama_perf_context_print:        load time =     305.16 ms
0.00.369.899 I llama_perf_context_print: prompt eval time =      62.61 ms /    62 tokens (    1.01 ms per token,   990.26 tokens per second)
0.00.369.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.900 I llama_perf_context_print:       total time =      63.11 ms /    63 tokens

real	0m2.330s
user	0m0.340s
sys	0m0.113s
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
0.00.001.199 I build: 5062 (19eb81e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.256 I main: llama backend init
0.00.001.260 I main: load the model and apply lora adapter, if any
0.00.001.404 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.939 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.500 I llama_model_loader: - type  f32:  194 tensors
0.00.027.500 I llama_model_loader: - type  f16:   98 tensors
0.00.027.501 I print_info: file format = GGUF V3 (latest)
0.00.027.502 I print_info: file type   = all F32 (guessed)
0.00.027.504 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.166 I load: special tokens cache size = 25
0.00.054.156 I load: token to piece cache size = 0.2984 MB
0.00.054.164 I print_info: arch             = gptneox
0.00.054.164 I print_info: vocab_only       = 0
0.00.054.164 I print_info: n_ctx_train      = 2048
0.00.054.164 I print_info: n_embd           = 2048
0.00.054.164 I print_info: n_layer          = 24
0.00.054.169 I print_info: n_head           = 16
0.00.054.170 I print_info: n_head_kv        = 16
0.00.054.170 I print_info: n_rot            = 32
0.00.054.170 I print_info: n_swa            = 0
0.00.054.170 I print_info: n_swa_pattern    = 1
0.00.054.170 I print_info: n_embd_head_k    = 128
0.00.054.170 I print_info: n_embd_head_v    = 128
0.00.054.172 I print_info: n_gqa            = 1
0.00.054.173 I print_info: n_embd_k_gqa     = 2048
0.00.054.174 I print_info: n_embd_v_gqa     = 2048
0.00.054.175 I print_info: f_norm_eps       = 1.0e-05
0.00.054.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.175 I print_info: f_logit_scale    = 0.0e+00
0.00.054.176 I print_info: f_attn_scale     = 0.0e+00
0.00.054.176 I print_info: n_ff             = 8192
0.00.054.176 I print_info: n_expert         = 0
0.00.054.177 I print_info: n_expert_used    = 0
0.00.054.177 I print_info: causal attn      = 1
0.00.054.177 I print_info: pooling type     = 0
0.00.054.177 I print_info: rope type        = 2
0.00.054.177 I print_info: rope scaling     = linear
0.00.054.178 I print_info: freq_base_train  = 10000.0
0.00.054.178 I print_info: freq_scale_train = 1
0.00.054.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.179 I print_info: rope_finetuned   = unknown
0.00.054.179 I print_info: ssm_d_conv       = 0
0.00.054.179 I print_info: ssm_d_inner      = 0
0.00.054.179 I print_info: ssm_d_state      = 0
0.00.054.179 I print_info: ssm_dt_rank      = 0
0.00.054.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.180 I print_info: model type       = 1.4B
0.00.054.180 I print_info: model params     = 1.41 B
0.00.054.180 I print_info: general.name     = 1.4B
0.00.054.181 I print_info: vocab type       = BPE
0.00.054.181 I print_info: n_vocab          = 50304
0.00.054.182 I print_info: n_merges         = 50009
0.00.054.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.183 I print_info: LF token         = 187 'Ċ'
0.00.054.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.183 I print_info: max token length = 1024
0.00.054.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.579 I load_tensors: offloading output layer to GPU
0.00.143.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.582 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.143.583 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.915.674 I llama_context: constructing llama_context
0.00.915.675 I llama_context: n_seq_max     = 1
0.00.915.675 I llama_context: n_ctx         = 2048
0.00.915.675 I llama_context: n_ctx_per_seq = 2048
0.00.915.676 I llama_context: n_batch       = 2048
0.00.915.676 I llama_context: n_ubatch      = 512
0.00.915.676 I llama_context: causal_attn   = 1
0.00.915.676 I llama_context: flash_attn    = 0
0.00.915.678 I llama_context: freq_base     = 10000.0
0.00.915.679 I llama_context: freq_scale    = 1
0.00.915.685 I Running with Environment Variables:
0.00.915.685 I   GGML_SYCL_DEBUG: 0
0.00.915.685 I   GGML_SYCL_DISABLE_OPT: 1
0.00.915.685 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.915.685 I Build with Macros:
0.00.915.685 I   GGML_SYCL_FORCE_MMQ: no
0.00.915.685 I   GGML_SYCL_F16: yes
0.00.915.686 I Found 1 SYCL devices:
0.00.915.686 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.915.687 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.915.687 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.915.687 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.915.747 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.915.748 I SYCL Optimization Feature:
0.00.915.748 I |ID|        Device Type|Reorder|
0.00.915.748 I |--|-------------------|-------|
0.00.915.750 I | 0| [level_zero:gpu:0]|      Y|
0.00.915.875 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.915.880 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.918.933 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.918.934 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.927.854 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.927.855 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.927.856 I llama_context: graph nodes  = 1015
0.00.927.856 I llama_context: graph splits = 2
0.00.927.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.808 I main: llama threadpool init, n_threads = 8
0.01.048.815 I 
0.01.048.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.048.867 I 
0.01.048.920 I sampler seed: 1234
0.01.048.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.048.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.048.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.048.929 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.686.757 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47940.58 tokens per second)
0.02.686.758 I llama_perf_context_print:        load time =    1046.66 ms
0.02.686.758 I llama_perf_context_print: prompt eval time =      50.44 ms /     7 tokens (    7.21 ms per token,   138.77 tokens per second)
0.02.686.759 I llama_perf_context_print:        eval time =    1583.94 ms /    63 runs   (   25.14 ms per token,    39.77 tokens per second)
0.02.686.759 I llama_perf_context_print:       total time =    1638.69 ms /    70 tokens

real	0m3.017s
user	0m1.162s
sys	0m1.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.384 I build: 5062 (19eb81e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.748 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.588 I llama_model_loader: - type  f32:  194 tensors
0.00.018.589 I llama_model_loader: - type  f16:   98 tensors
0.00.018.590 I print_info: file format = GGUF V3 (latest)
0.00.018.591 I print_info: file type   = all F32 (guessed)
0.00.018.592 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.963 I load: special tokens cache size = 25
0.00.044.312 I load: token to piece cache size = 0.2984 MB
0.00.044.316 I print_info: arch             = gptneox
0.00.044.317 I print_info: vocab_only       = 0
0.00.044.317 I print_info: n_ctx_train      = 2048
0.00.044.317 I print_info: n_embd           = 2048
0.00.044.317 I print_info: n_layer          = 24
0.00.044.319 I print_info: n_head           = 16
0.00.044.320 I print_info: n_head_kv        = 16
0.00.044.320 I print_info: n_rot            = 32
0.00.044.320 I print_info: n_swa            = 0
0.00.044.320 I print_info: n_swa_pattern    = 1
0.00.044.320 I print_info: n_embd_head_k    = 128
0.00.044.321 I print_info: n_embd_head_v    = 128
0.00.044.321 I print_info: n_gqa            = 1
0.00.044.322 I print_info: n_embd_k_gqa     = 2048
0.00.044.323 I print_info: n_embd_v_gqa     = 2048
0.00.044.323 I print_info: f_norm_eps       = 1.0e-05
0.00.044.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.324 I print_info: f_logit_scale    = 0.0e+00
0.00.044.324 I print_info: f_attn_scale     = 0.0e+00
0.00.044.324 I print_info: n_ff             = 8192
0.00.044.325 I print_info: n_expert         = 0
0.00.044.325 I print_info: n_expert_used    = 0
0.00.044.325 I print_info: causal attn      = 1
0.00.044.325 I print_info: pooling type     = 0
0.00.044.325 I print_info: rope type        = 2
0.00.044.325 I print_info: rope scaling     = linear
0.00.044.326 I print_info: freq_base_train  = 10000.0
0.00.044.326 I print_info: freq_scale_train = 1
0.00.044.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.326 I print_info: rope_finetuned   = unknown
0.00.044.326 I print_info: ssm_d_conv       = 0
0.00.044.326 I print_info: ssm_d_inner      = 0
0.00.044.326 I print_info: ssm_d_state      = 0
0.00.044.326 I print_info: ssm_dt_rank      = 0
0.00.044.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.327 I print_info: model type       = 1.4B
0.00.044.327 I print_info: model params     = 1.41 B
0.00.044.327 I print_info: general.name     = 1.4B
0.00.044.328 I print_info: vocab type       = BPE
0.00.044.328 I print_info: n_vocab          = 50304
0.00.044.328 I print_info: n_merges         = 50009
0.00.044.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.329 I print_info: LF token         = 187 'Ċ'
0.00.044.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.329 I print_info: max token length = 1024
0.00.044.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.795 I load_tensors: offloading output layer to GPU
0.00.132.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.798 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.132.799 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.928.812 I llama_context: constructing llama_context
0.00.928.813 I llama_context: n_seq_max     = 1
0.00.928.813 I llama_context: n_ctx         = 128
0.00.928.814 I llama_context: n_ctx_per_seq = 128
0.00.928.814 I llama_context: n_batch       = 128
0.00.928.814 I llama_context: n_ubatch      = 128
0.00.928.814 I llama_context: causal_attn   = 1
0.00.928.814 I llama_context: flash_attn    = 0
0.00.928.817 I llama_context: freq_base     = 10000.0
0.00.928.817 I llama_context: freq_scale    = 1
0.00.928.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.928.824 I Running with Environment Variables:
0.00.928.825 I   GGML_SYCL_DEBUG: 0
0.00.928.825 I   GGML_SYCL_DISABLE_OPT: 1
0.00.928.825 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.928.825 I Build with Macros:
0.00.928.825 I   GGML_SYCL_FORCE_MMQ: no
0.00.928.825 I   GGML_SYCL_F16: yes
0.00.928.826 I Found 1 SYCL devices:
0.00.928.826 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.928.826 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.928.826 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.928.826 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.928.880 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.928.880 I SYCL Optimization Feature:
0.00.928.881 I |ID|        Device Type|Reorder|
0.00.928.881 I |--|-------------------|-------|
0.00.928.883 I | 0| [level_zero:gpu:0]|      Y|
0.00.929.047 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.929.051 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.929.761 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.929.762 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.937.657 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.937.658 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.937.658 I llama_context: graph nodes  = 1015
0.00.937.658 I llama_context: graph splits = 2
0.00.937.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.937.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.410 I 
0.01.058.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.058.471 I perplexity: tokenizing the input ..
0.01.062.411 I perplexity: tokenization took 3.937 ms
0.01.062.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.619 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.184.025 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.184.042 I llama_perf_context_print:        load time =    1056.85 ms
0.01.184.043 I llama_perf_context_print: prompt eval time =     118.89 ms /   128 tokens (    0.93 ms per token,  1076.60 tokens per second)
0.01.184.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.044 I llama_perf_context_print:       total time =     125.63 ms /   129 tokens

real	0m3.026s
user	0m0.441s
sys	0m0.831s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.468 I build: 5062 (19eb81e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.561 I main: llama backend init
0.00.001.570 I main: load the model and apply lora adapter, if any
0.00.001.824 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.013 I llama_model_loader: - type  f32:  194 tensors
0.00.025.013 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.015 I print_info: file format = GGUF V3 (latest)
0.00.025.016 I print_info: file type   = Q8_0
0.00.025.017 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.934 I load: special tokens cache size = 25
0.00.050.155 I load: token to piece cache size = 0.2984 MB
0.00.050.159 I print_info: arch             = gptneox
0.00.050.160 I print_info: vocab_only       = 0
0.00.050.160 I print_info: n_ctx_train      = 2048
0.00.050.160 I print_info: n_embd           = 2048
0.00.050.160 I print_info: n_layer          = 24
0.00.050.162 I print_info: n_head           = 16
0.00.050.163 I print_info: n_head_kv        = 16
0.00.050.163 I print_info: n_rot            = 32
0.00.050.163 I print_info: n_swa            = 0
0.00.050.163 I print_info: n_swa_pattern    = 1
0.00.050.163 I print_info: n_embd_head_k    = 128
0.00.050.163 I print_info: n_embd_head_v    = 128
0.00.050.164 I print_info: n_gqa            = 1
0.00.050.165 I print_info: n_embd_k_gqa     = 2048
0.00.050.166 I print_info: n_embd_v_gqa     = 2048
0.00.050.166 I print_info: f_norm_eps       = 1.0e-05
0.00.050.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.167 I print_info: f_logit_scale    = 0.0e+00
0.00.050.167 I print_info: f_attn_scale     = 0.0e+00
0.00.050.167 I print_info: n_ff             = 8192
0.00.050.167 I print_info: n_expert         = 0
0.00.050.167 I print_info: n_expert_used    = 0
0.00.050.167 I print_info: causal attn      = 1
0.00.050.168 I print_info: pooling type     = 0
0.00.050.168 I print_info: rope type        = 2
0.00.050.168 I print_info: rope scaling     = linear
0.00.050.168 I print_info: freq_base_train  = 10000.0
0.00.050.169 I print_info: freq_scale_train = 1
0.00.050.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.169 I print_info: rope_finetuned   = unknown
0.00.050.169 I print_info: ssm_d_conv       = 0
0.00.050.169 I print_info: ssm_d_inner      = 0
0.00.050.169 I print_info: ssm_d_state      = 0
0.00.050.169 I print_info: ssm_dt_rank      = 0
0.00.050.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.170 I print_info: model type       = 1.4B
0.00.050.170 I print_info: model params     = 1.41 B
0.00.050.170 I print_info: general.name     = 1.4B
0.00.050.171 I print_info: vocab type       = BPE
0.00.050.171 I print_info: n_vocab          = 50304
0.00.050.171 I print_info: n_merges         = 50009
0.00.050.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.172 I print_info: LF token         = 187 'Ċ'
0.00.050.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.172 I print_info: max token length = 1024
0.00.050.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.053 I load_tensors: offloading output layer to GPU
0.00.090.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.055 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.090.056 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.368.556 I llama_context: constructing llama_context
0.00.368.558 I llama_context: n_seq_max     = 1
0.00.368.558 I llama_context: n_ctx         = 2048
0.00.368.559 I llama_context: n_ctx_per_seq = 2048
0.00.368.559 I llama_context: n_batch       = 2048
0.00.368.559 I llama_context: n_ubatch      = 512
0.00.368.559 I llama_context: causal_attn   = 1
0.00.368.559 I llama_context: flash_attn    = 0
0.00.368.561 I llama_context: freq_base     = 10000.0
0.00.368.562 I llama_context: freq_scale    = 1
0.00.368.569 I Running with Environment Variables:
0.00.368.570 I   GGML_SYCL_DEBUG: 0
0.00.368.570 I   GGML_SYCL_DISABLE_OPT: 1
0.00.368.570 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.368.570 I Build with Macros:
0.00.368.570 I   GGML_SYCL_FORCE_MMQ: no
0.00.368.570 I   GGML_SYCL_F16: yes
0.00.368.571 I Found 1 SYCL devices:
0.00.368.572 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.368.572 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.368.572 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.368.573 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.368.624 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.368.624 I SYCL Optimization Feature:
0.00.368.625 I |ID|        Device Type|Reorder|
0.00.368.625 I |--|-------------------|-------|
0.00.368.627 I | 0| [level_zero:gpu:0]|      Y|
0.00.368.773 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.368.778 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.371.976 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.371.978 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.380.695 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.380.696 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.380.697 I llama_context: graph nodes  = 1015
0.00.380.697 I llama_context: graph splits = 2
0.00.380.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.380.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.642 I main: llama threadpool init, n_threads = 8
0.00.494.650 I 
0.00.494.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.693 I 
0.00.494.749 I sampler seed: 1234
0.00.494.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.758 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.367.942 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.02.367.943 I llama_perf_context_print:        load time =     492.09 ms
0.02.367.944 I llama_perf_context_print: prompt eval time =     139.85 ms /     7 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.367.945 I llama_perf_context_print:        eval time =    1730.36 ms /    63 runs   (   27.47 ms per token,    36.41 tokens per second)
0.02.367.945 I llama_perf_context_print:       total time =    1874.02 ms /    70 tokens

real	0m2.481s
user	0m1.204s
sys	0m1.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.276 I build: 5062 (19eb81e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.688 I llama_model_loader: - type  f32:  194 tensors
0.00.020.688 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.690 I print_info: file format = GGUF V3 (latest)
0.00.020.691 I print_info: file type   = Q8_0
0.00.020.692 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.688 I load: special tokens cache size = 25
0.00.045.886 I load: token to piece cache size = 0.2984 MB
0.00.045.890 I print_info: arch             = gptneox
0.00.045.891 I print_info: vocab_only       = 0
0.00.045.891 I print_info: n_ctx_train      = 2048
0.00.045.891 I print_info: n_embd           = 2048
0.00.045.891 I print_info: n_layer          = 24
0.00.045.893 I print_info: n_head           = 16
0.00.045.894 I print_info: n_head_kv        = 16
0.00.045.894 I print_info: n_rot            = 32
0.00.045.894 I print_info: n_swa            = 0
0.00.045.894 I print_info: n_swa_pattern    = 1
0.00.045.894 I print_info: n_embd_head_k    = 128
0.00.045.894 I print_info: n_embd_head_v    = 128
0.00.045.895 I print_info: n_gqa            = 1
0.00.045.896 I print_info: n_embd_k_gqa     = 2048
0.00.045.897 I print_info: n_embd_v_gqa     = 2048
0.00.045.897 I print_info: f_norm_eps       = 1.0e-05
0.00.045.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.898 I print_info: f_logit_scale    = 0.0e+00
0.00.045.898 I print_info: f_attn_scale     = 0.0e+00
0.00.045.898 I print_info: n_ff             = 8192
0.00.045.899 I print_info: n_expert         = 0
0.00.045.899 I print_info: n_expert_used    = 0
0.00.045.899 I print_info: causal attn      = 1
0.00.045.899 I print_info: pooling type     = 0
0.00.045.899 I print_info: rope type        = 2
0.00.045.899 I print_info: rope scaling     = linear
0.00.045.900 I print_info: freq_base_train  = 10000.0
0.00.045.900 I print_info: freq_scale_train = 1
0.00.045.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.900 I print_info: rope_finetuned   = unknown
0.00.045.900 I print_info: ssm_d_conv       = 0
0.00.045.901 I print_info: ssm_d_inner      = 0
0.00.045.901 I print_info: ssm_d_state      = 0
0.00.045.901 I print_info: ssm_dt_rank      = 0
0.00.045.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.901 I print_info: model type       = 1.4B
0.00.045.901 I print_info: model params     = 1.41 B
0.00.045.901 I print_info: general.name     = 1.4B
0.00.045.902 I print_info: vocab type       = BPE
0.00.045.903 I print_info: n_vocab          = 50304
0.00.045.903 I print_info: n_merges         = 50009
0.00.045.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.903 I print_info: LF token         = 187 'Ċ'
0.00.045.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.904 I print_info: max token length = 1024
0.00.045.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.098 I load_tensors: offloading output layer to GPU
0.00.085.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.100 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.085.101 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.354.112 I llama_context: constructing llama_context
0.00.354.114 I llama_context: n_seq_max     = 1
0.00.354.114 I llama_context: n_ctx         = 128
0.00.354.114 I llama_context: n_ctx_per_seq = 128
0.00.354.114 I llama_context: n_batch       = 128
0.00.354.114 I llama_context: n_ubatch      = 128
0.00.354.115 I llama_context: causal_attn   = 1
0.00.354.115 I llama_context: flash_attn    = 0
0.00.354.118 I llama_context: freq_base     = 10000.0
0.00.354.118 I llama_context: freq_scale    = 1
0.00.354.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.126 I Running with Environment Variables:
0.00.354.126 I   GGML_SYCL_DEBUG: 0
0.00.354.126 I   GGML_SYCL_DISABLE_OPT: 1
0.00.354.126 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.354.126 I Build with Macros:
0.00.354.127 I   GGML_SYCL_FORCE_MMQ: no
0.00.354.127 I   GGML_SYCL_F16: yes
0.00.354.128 I Found 1 SYCL devices:
0.00.354.128 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.354.128 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.354.128 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.354.128 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.354.166 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.354.166 I SYCL Optimization Feature:
0.00.354.167 I |ID|        Device Type|Reorder|
0.00.354.167 I |--|-------------------|-------|
0.00.354.169 I | 0| [level_zero:gpu:0]|      Y|
0.00.354.307 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.354.312 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.354.676 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.354.678 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.277 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.362.278 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.362.278 I llama_context: graph nodes  = 1015
0.00.362.278 I llama_context: graph splits = 2
0.00.362.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.142 I 
0.00.475.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.203 I perplexity: tokenizing the input ..
0.00.479.151 I perplexity: tokenization took 3.946 ms
0.00.479.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.615.777 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.618.323 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.618.339 I llama_perf_context_print:        load time =     473.67 ms
0.00.618.340 I llama_perf_context_print: prompt eval time =     136.42 ms /   128 tokens (    1.07 ms per token,   938.31 tokens per second)
0.00.618.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.618.343 I llama_perf_context_print:       total time =     143.20 ms /   129 tokens

real	0m2.465s
user	0m0.364s
sys	0m0.350s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.314 I build: 5062 (19eb81e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.371 I main: llama backend init
0.00.001.376 I main: load the model and apply lora adapter, if any
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.660 I llama_model_loader: - type  f32:  194 tensors
0.00.021.660 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.661 I print_info: file format = GGUF V3 (latest)
0.00.021.662 I print_info: file type   = Q4_0
0.00.021.663 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.139 I load: special tokens cache size = 25
0.00.046.386 I load: token to piece cache size = 0.2984 MB
0.00.046.391 I print_info: arch             = gptneox
0.00.046.392 I print_info: vocab_only       = 0
0.00.046.392 I print_info: n_ctx_train      = 2048
0.00.046.392 I print_info: n_embd           = 2048
0.00.046.392 I print_info: n_layer          = 24
0.00.046.395 I print_info: n_head           = 16
0.00.046.395 I print_info: n_head_kv        = 16
0.00.046.396 I print_info: n_rot            = 32
0.00.046.396 I print_info: n_swa            = 0
0.00.046.396 I print_info: n_swa_pattern    = 1
0.00.046.396 I print_info: n_embd_head_k    = 128
0.00.046.397 I print_info: n_embd_head_v    = 128
0.00.046.398 I print_info: n_gqa            = 1
0.00.046.399 I print_info: n_embd_k_gqa     = 2048
0.00.046.399 I print_info: n_embd_v_gqa     = 2048
0.00.046.400 I print_info: f_norm_eps       = 1.0e-05
0.00.046.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.401 I print_info: f_logit_scale    = 0.0e+00
0.00.046.401 I print_info: f_attn_scale     = 0.0e+00
0.00.046.402 I print_info: n_ff             = 8192
0.00.046.402 I print_info: n_expert         = 0
0.00.046.402 I print_info: n_expert_used    = 0
0.00.046.402 I print_info: causal attn      = 1
0.00.046.403 I print_info: pooling type     = 0
0.00.046.403 I print_info: rope type        = 2
0.00.046.403 I print_info: rope scaling     = linear
0.00.046.404 I print_info: freq_base_train  = 10000.0
0.00.046.404 I print_info: freq_scale_train = 1
0.00.046.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.404 I print_info: rope_finetuned   = unknown
0.00.046.404 I print_info: ssm_d_conv       = 0
0.00.046.404 I print_info: ssm_d_inner      = 0
0.00.046.405 I print_info: ssm_d_state      = 0
0.00.046.405 I print_info: ssm_dt_rank      = 0
0.00.046.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.405 I print_info: model type       = 1.4B
0.00.046.406 I print_info: model params     = 1.41 B
0.00.046.406 I print_info: general.name     = 1.4B
0.00.046.407 I print_info: vocab type       = BPE
0.00.046.407 I print_info: n_vocab          = 50304
0.00.046.407 I print_info: n_merges         = 50009
0.00.046.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.408 I print_info: LF token         = 187 'Ċ'
0.00.046.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.408 I print_info: max token length = 1024
0.00.046.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.962 I load_tensors: offloading output layer to GPU
0.00.066.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.965 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.965 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.935 I llama_context: constructing llama_context
0.00.239.936 I llama_context: n_seq_max     = 1
0.00.239.937 I llama_context: n_ctx         = 2048
0.00.239.937 I llama_context: n_ctx_per_seq = 2048
0.00.239.937 I llama_context: n_batch       = 2048
0.00.239.938 I llama_context: n_ubatch      = 512
0.00.239.938 I llama_context: causal_attn   = 1
0.00.239.938 I llama_context: flash_attn    = 0
0.00.239.940 I llama_context: freq_base     = 10000.0
0.00.239.942 I llama_context: freq_scale    = 1
0.00.239.948 I Running with Environment Variables:
0.00.239.949 I   GGML_SYCL_DEBUG: 0
0.00.239.949 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.949 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.949 I Build with Macros:
0.00.239.949 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.949 I   GGML_SYCL_F16: yes
0.00.239.950 I Found 1 SYCL devices:
0.00.239.950 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.951 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.951 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.951 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.004 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.005 I SYCL Optimization Feature:
0.00.240.005 I |ID|        Device Type|Reorder|
0.00.240.005 I |--|-------------------|-------|
0.00.240.008 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.134 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.138 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.072 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.074 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.778 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.779 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.251.779 I llama_context: graph nodes  = 1015
0.00.251.780 I llama_context: graph splits = 2
0.00.251.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.463 I main: llama threadpool init, n_threads = 8
0.00.352.471 I 
0.00.352.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.498 I 
0.00.352.555 I sampler seed: 1234
0.00.352.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.566 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.757.917 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.01.757.918 I llama_perf_context_print:        load time =     350.22 ms
0.01.757.919 I llama_perf_context_print: prompt eval time =      94.33 ms /     7 tokens (   13.48 ms per token,    74.21 tokens per second)
0.01.757.920 I llama_perf_context_print:        eval time =    1307.93 ms /    63 runs   (   20.76 ms per token,    48.17 tokens per second)
0.01.757.920 I llama_perf_context_print:       total time =    1406.17 ms /    70 tokens

real	0m2.360s
user	0m0.886s
sys	0m0.988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.109 I build: 5062 (19eb81e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.302 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.687 I llama_model_loader: - type  f32:  194 tensors
0.00.014.687 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.689 I print_info: file format = GGUF V3 (latest)
0.00.014.690 I print_info: file type   = Q4_0
0.00.014.692 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.278 I load: special tokens cache size = 25
0.00.039.583 I load: token to piece cache size = 0.2984 MB
0.00.039.588 I print_info: arch             = gptneox
0.00.039.588 I print_info: vocab_only       = 0
0.00.039.588 I print_info: n_ctx_train      = 2048
0.00.039.588 I print_info: n_embd           = 2048
0.00.039.588 I print_info: n_layer          = 24
0.00.039.590 I print_info: n_head           = 16
0.00.039.591 I print_info: n_head_kv        = 16
0.00.039.591 I print_info: n_rot            = 32
0.00.039.591 I print_info: n_swa            = 0
0.00.039.591 I print_info: n_swa_pattern    = 1
0.00.039.592 I print_info: n_embd_head_k    = 128
0.00.039.592 I print_info: n_embd_head_v    = 128
0.00.039.592 I print_info: n_gqa            = 1
0.00.039.593 I print_info: n_embd_k_gqa     = 2048
0.00.039.594 I print_info: n_embd_v_gqa     = 2048
0.00.039.595 I print_info: f_norm_eps       = 1.0e-05
0.00.039.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.595 I print_info: f_logit_scale    = 0.0e+00
0.00.039.595 I print_info: f_attn_scale     = 0.0e+00
0.00.039.596 I print_info: n_ff             = 8192
0.00.039.596 I print_info: n_expert         = 0
0.00.039.596 I print_info: n_expert_used    = 0
0.00.039.596 I print_info: causal attn      = 1
0.00.039.596 I print_info: pooling type     = 0
0.00.039.596 I print_info: rope type        = 2
0.00.039.596 I print_info: rope scaling     = linear
0.00.039.597 I print_info: freq_base_train  = 10000.0
0.00.039.597 I print_info: freq_scale_train = 1
0.00.039.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.597 I print_info: rope_finetuned   = unknown
0.00.039.598 I print_info: ssm_d_conv       = 0
0.00.039.598 I print_info: ssm_d_inner      = 0
0.00.039.598 I print_info: ssm_d_state      = 0
0.00.039.598 I print_info: ssm_dt_rank      = 0
0.00.039.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.598 I print_info: model type       = 1.4B
0.00.039.598 I print_info: model params     = 1.41 B
0.00.039.598 I print_info: general.name     = 1.4B
0.00.039.599 I print_info: vocab type       = BPE
0.00.039.599 I print_info: n_vocab          = 50304
0.00.039.599 I print_info: n_merges         = 50009
0.00.039.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.600 I print_info: LF token         = 187 'Ċ'
0.00.039.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.600 I print_info: max token length = 1024
0.00.039.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.539 I load_tensors: offloading output layer to GPU
0.00.060.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.541 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.060.542 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.234.087 I llama_context: constructing llama_context
0.00.234.088 I llama_context: n_seq_max     = 1
0.00.234.088 I llama_context: n_ctx         = 128
0.00.234.089 I llama_context: n_ctx_per_seq = 128
0.00.234.089 I llama_context: n_batch       = 128
0.00.234.089 I llama_context: n_ubatch      = 128
0.00.234.089 I llama_context: causal_attn   = 1
0.00.234.090 I llama_context: flash_attn    = 0
0.00.234.096 I llama_context: freq_base     = 10000.0
0.00.234.097 I llama_context: freq_scale    = 1
0.00.234.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.106 I Running with Environment Variables:
0.00.234.106 I   GGML_SYCL_DEBUG: 0
0.00.234.106 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.107 I Build with Macros:
0.00.234.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.107 I   GGML_SYCL_F16: yes
0.00.234.108 I Found 1 SYCL devices:
0.00.234.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.108 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.108 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.147 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.148 I SYCL Optimization Feature:
0.00.234.148 I |ID|        Device Type|Reorder|
0.00.234.148 I |--|-------------------|-------|
0.00.234.151 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.286 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.291 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.665 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.667 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.842 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.843 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.843 I llama_context: graph nodes  = 1015
0.00.241.843 I llama_context: graph splits = 2
0.00.241.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.409 I 
0.00.342.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.449 I perplexity: tokenizing the input ..
0.00.346.313 I perplexity: tokenization took 3.862 ms
0.00.346.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.920 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.490.165 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.490.182 I llama_perf_context_print:        load time =     341.10 ms
0.00.490.183 I llama_perf_context_print: prompt eval time =     141.42 ms /   128 tokens (    1.10 ms per token,   905.10 tokens per second)
0.00.490.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.184 I llama_perf_context_print:       total time =     147.78 ms /   129 tokens

real	0m2.334s
user	0m0.324s
sys	0m0.250s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.264 I build: 5062 (19eb81e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.320 I main: llama backend init
0.00.001.325 I main: load the model and apply lora adapter, if any
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.559 I llama_model_loader: - type  f32:  194 tensors
0.00.016.559 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.561 I print_info: file format = GGUF V3 (latest)
0.00.016.561 I print_info: file type   = Q4_1
0.00.016.562 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.824 I load: special tokens cache size = 25
0.00.042.048 I load: token to piece cache size = 0.2984 MB
0.00.042.053 I print_info: arch             = gptneox
0.00.042.053 I print_info: vocab_only       = 0
0.00.042.054 I print_info: n_ctx_train      = 2048
0.00.042.054 I print_info: n_embd           = 2048
0.00.042.054 I print_info: n_layer          = 24
0.00.042.056 I print_info: n_head           = 16
0.00.042.057 I print_info: n_head_kv        = 16
0.00.042.057 I print_info: n_rot            = 32
0.00.042.057 I print_info: n_swa            = 0
0.00.042.058 I print_info: n_swa_pattern    = 1
0.00.042.058 I print_info: n_embd_head_k    = 128
0.00.042.058 I print_info: n_embd_head_v    = 128
0.00.042.059 I print_info: n_gqa            = 1
0.00.042.059 I print_info: n_embd_k_gqa     = 2048
0.00.042.060 I print_info: n_embd_v_gqa     = 2048
0.00.042.061 I print_info: f_norm_eps       = 1.0e-05
0.00.042.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.061 I print_info: f_logit_scale    = 0.0e+00
0.00.042.061 I print_info: f_attn_scale     = 0.0e+00
0.00.042.062 I print_info: n_ff             = 8192
0.00.042.062 I print_info: n_expert         = 0
0.00.042.062 I print_info: n_expert_used    = 0
0.00.042.062 I print_info: causal attn      = 1
0.00.042.062 I print_info: pooling type     = 0
0.00.042.062 I print_info: rope type        = 2
0.00.042.062 I print_info: rope scaling     = linear
0.00.042.063 I print_info: freq_base_train  = 10000.0
0.00.042.063 I print_info: freq_scale_train = 1
0.00.042.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.064 I print_info: rope_finetuned   = unknown
0.00.042.064 I print_info: ssm_d_conv       = 0
0.00.042.064 I print_info: ssm_d_inner      = 0
0.00.042.064 I print_info: ssm_d_state      = 0
0.00.042.064 I print_info: ssm_dt_rank      = 0
0.00.042.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.064 I print_info: model type       = 1.4B
0.00.042.064 I print_info: model params     = 1.41 B
0.00.042.065 I print_info: general.name     = 1.4B
0.00.042.065 I print_info: vocab type       = BPE
0.00.042.065 I print_info: n_vocab          = 50304
0.00.042.066 I print_info: n_merges         = 50009
0.00.042.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.066 I print_info: LF token         = 187 'Ċ'
0.00.042.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.067 I print_info: max token length = 1024
0.00.042.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.584 I load_tensors: offloading output layer to GPU
0.00.065.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.586 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.587 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.240.334 I llama_context: constructing llama_context
0.00.240.335 I llama_context: n_seq_max     = 1
0.00.240.336 I llama_context: n_ctx         = 2048
0.00.240.336 I llama_context: n_ctx_per_seq = 2048
0.00.240.336 I llama_context: n_batch       = 2048
0.00.240.336 I llama_context: n_ubatch      = 512
0.00.240.336 I llama_context: causal_attn   = 1
0.00.240.336 I llama_context: flash_attn    = 0
0.00.240.339 I llama_context: freq_base     = 10000.0
0.00.240.340 I llama_context: freq_scale    = 1
0.00.240.351 I Running with Environment Variables:
0.00.240.351 I   GGML_SYCL_DEBUG: 0
0.00.240.351 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.351 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.351 I Build with Macros:
0.00.240.351 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.351 I   GGML_SYCL_F16: yes
0.00.240.353 I Found 1 SYCL devices:
0.00.240.353 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.353 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.353 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.353 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.393 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.393 I SYCL Optimization Feature:
0.00.240.393 I |ID|        Device Type|Reorder|
0.00.240.394 I |--|-------------------|-------|
0.00.240.396 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.528 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.532 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.698 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.700 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.150 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.151 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.252.151 I llama_context: graph nodes  = 1015
0.00.252.151 I llama_context: graph splits = 2
0.00.252.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.831 I main: llama threadpool init, n_threads = 8
0.00.343.839 I 
0.00.343.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.865 I 
0.00.343.920 I sampler seed: 1234
0.00.343.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.929 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.731.642 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.731.644 I llama_perf_context_print:        load time =     341.65 ms
0.01.731.644 I llama_perf_context_print: prompt eval time =      61.51 ms /     7 tokens (    8.79 ms per token,   113.81 tokens per second)
0.01.731.645 I llama_perf_context_print:        eval time =    1323.25 ms /    63 runs   (   21.00 ms per token,    47.61 tokens per second)
0.01.731.645 I llama_perf_context_print:       total time =    1388.52 ms /    70 tokens

real	0m2.345s
user	0m0.893s
sys	0m0.939s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.310 I build: 5062 (19eb81e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.457 I llama_model_loader: - type  f32:  194 tensors
0.00.019.457 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.459 I print_info: file format = GGUF V3 (latest)
0.00.019.460 I print_info: file type   = Q4_1
0.00.019.462 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.833 I load: special tokens cache size = 25
0.00.046.136 I load: token to piece cache size = 0.2984 MB
0.00.046.141 I print_info: arch             = gptneox
0.00.046.141 I print_info: vocab_only       = 0
0.00.046.141 I print_info: n_ctx_train      = 2048
0.00.046.142 I print_info: n_embd           = 2048
0.00.046.142 I print_info: n_layer          = 24
0.00.046.144 I print_info: n_head           = 16
0.00.046.145 I print_info: n_head_kv        = 16
0.00.046.145 I print_info: n_rot            = 32
0.00.046.145 I print_info: n_swa            = 0
0.00.046.145 I print_info: n_swa_pattern    = 1
0.00.046.146 I print_info: n_embd_head_k    = 128
0.00.046.146 I print_info: n_embd_head_v    = 128
0.00.046.146 I print_info: n_gqa            = 1
0.00.046.147 I print_info: n_embd_k_gqa     = 2048
0.00.046.148 I print_info: n_embd_v_gqa     = 2048
0.00.046.148 I print_info: f_norm_eps       = 1.0e-05
0.00.046.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.149 I print_info: f_logit_scale    = 0.0e+00
0.00.046.149 I print_info: f_attn_scale     = 0.0e+00
0.00.046.150 I print_info: n_ff             = 8192
0.00.046.150 I print_info: n_expert         = 0
0.00.046.150 I print_info: n_expert_used    = 0
0.00.046.150 I print_info: causal attn      = 1
0.00.046.150 I print_info: pooling type     = 0
0.00.046.150 I print_info: rope type        = 2
0.00.046.150 I print_info: rope scaling     = linear
0.00.046.151 I print_info: freq_base_train  = 10000.0
0.00.046.151 I print_info: freq_scale_train = 1
0.00.046.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.151 I print_info: rope_finetuned   = unknown
0.00.046.151 I print_info: ssm_d_conv       = 0
0.00.046.152 I print_info: ssm_d_inner      = 0
0.00.046.152 I print_info: ssm_d_state      = 0
0.00.046.152 I print_info: ssm_dt_rank      = 0
0.00.046.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.152 I print_info: model type       = 1.4B
0.00.046.152 I print_info: model params     = 1.41 B
0.00.046.152 I print_info: general.name     = 1.4B
0.00.046.153 I print_info: vocab type       = BPE
0.00.046.153 I print_info: n_vocab          = 50304
0.00.046.153 I print_info: n_merges         = 50009
0.00.046.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.154 I print_info: LF token         = 187 'Ċ'
0.00.046.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.154 I print_info: max token length = 1024
0.00.046.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.600 I load_tensors: offloading output layer to GPU
0.00.069.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.602 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.069.602 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.255.371 I llama_context: constructing llama_context
0.00.255.372 I llama_context: n_seq_max     = 1
0.00.255.372 I llama_context: n_ctx         = 128
0.00.255.372 I llama_context: n_ctx_per_seq = 128
0.00.255.373 I llama_context: n_batch       = 128
0.00.255.373 I llama_context: n_ubatch      = 128
0.00.255.373 I llama_context: causal_attn   = 1
0.00.255.373 I llama_context: flash_attn    = 0
0.00.255.375 I llama_context: freq_base     = 10000.0
0.00.255.376 I llama_context: freq_scale    = 1
0.00.255.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.382 I Running with Environment Variables:
0.00.255.382 I   GGML_SYCL_DEBUG: 0
0.00.255.382 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.382 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.382 I Build with Macros:
0.00.255.382 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.382 I   GGML_SYCL_F16: yes
0.00.255.383 I Found 1 SYCL devices:
0.00.255.383 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.383 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.384 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.384 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.420 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.420 I SYCL Optimization Feature:
0.00.255.421 I |ID|        Device Type|Reorder|
0.00.255.421 I |--|-------------------|-------|
0.00.255.423 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.556 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.560 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.931 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.932 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.051 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.052 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.052 I llama_context: graph nodes  = 1015
0.00.263.052 I llama_context: graph splits = 2
0.00.263.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.785 I 
0.00.353.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.817 I perplexity: tokenizing the input ..
0.00.357.713 I perplexity: tokenization took 3.893 ms
0.00.357.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.521 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.501.302 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.501.319 I llama_perf_context_print:        load time =     352.30 ms
0.00.501.320 I llama_perf_context_print: prompt eval time =     141.62 ms /   128 tokens (    1.11 ms per token,   903.83 tokens per second)
0.00.501.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.321 I llama_perf_context_print:       total time =     147.54 ms /   129 tokens

real	0m2.360s
user	0m0.347s
sys	0m0.256s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.467 I build: 5062 (19eb81e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.530 I main: llama backend init
0.00.001.536 I main: load the model and apply lora adapter, if any
0.00.001.702 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.422 I llama_model_loader: - type  f32:  194 tensors
0.00.021.422 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.424 I print_info: file format = GGUF V3 (latest)
0.00.021.425 I print_info: file type   = Q5_0
0.00.021.426 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.547 I load: special tokens cache size = 25
0.00.047.120 I load: token to piece cache size = 0.2984 MB
0.00.047.125 I print_info: arch             = gptneox
0.00.047.125 I print_info: vocab_only       = 0
0.00.047.125 I print_info: n_ctx_train      = 2048
0.00.047.125 I print_info: n_embd           = 2048
0.00.047.125 I print_info: n_layer          = 24
0.00.047.128 I print_info: n_head           = 16
0.00.047.129 I print_info: n_head_kv        = 16
0.00.047.129 I print_info: n_rot            = 32
0.00.047.129 I print_info: n_swa            = 0
0.00.047.129 I print_info: n_swa_pattern    = 1
0.00.047.130 I print_info: n_embd_head_k    = 128
0.00.047.130 I print_info: n_embd_head_v    = 128
0.00.047.131 I print_info: n_gqa            = 1
0.00.047.131 I print_info: n_embd_k_gqa     = 2048
0.00.047.132 I print_info: n_embd_v_gqa     = 2048
0.00.047.133 I print_info: f_norm_eps       = 1.0e-05
0.00.047.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.133 I print_info: f_logit_scale    = 0.0e+00
0.00.047.133 I print_info: f_attn_scale     = 0.0e+00
0.00.047.134 I print_info: n_ff             = 8192
0.00.047.134 I print_info: n_expert         = 0
0.00.047.134 I print_info: n_expert_used    = 0
0.00.047.134 I print_info: causal attn      = 1
0.00.047.134 I print_info: pooling type     = 0
0.00.047.134 I print_info: rope type        = 2
0.00.047.135 I print_info: rope scaling     = linear
0.00.047.135 I print_info: freq_base_train  = 10000.0
0.00.047.136 I print_info: freq_scale_train = 1
0.00.047.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.136 I print_info: rope_finetuned   = unknown
0.00.047.136 I print_info: ssm_d_conv       = 0
0.00.047.136 I print_info: ssm_d_inner      = 0
0.00.047.136 I print_info: ssm_d_state      = 0
0.00.047.136 I print_info: ssm_dt_rank      = 0
0.00.047.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.137 I print_info: model type       = 1.4B
0.00.047.137 I print_info: model params     = 1.41 B
0.00.047.137 I print_info: general.name     = 1.4B
0.00.047.138 I print_info: vocab type       = BPE
0.00.047.138 I print_info: n_vocab          = 50304
0.00.047.138 I print_info: n_merges         = 50009
0.00.047.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.139 I print_info: LF token         = 187 'Ċ'
0.00.047.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.139 I print_info: max token length = 1024
0.00.047.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.501 I load_tensors: offloading output layer to GPU
0.00.072.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.503 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.072.503 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.270.309 I llama_context: constructing llama_context
0.00.270.310 I llama_context: n_seq_max     = 1
0.00.270.310 I llama_context: n_ctx         = 2048
0.00.270.310 I llama_context: n_ctx_per_seq = 2048
0.00.270.311 I llama_context: n_batch       = 2048
0.00.270.311 I llama_context: n_ubatch      = 512
0.00.270.311 I llama_context: causal_attn   = 1
0.00.270.311 I llama_context: flash_attn    = 0
0.00.270.313 I llama_context: freq_base     = 10000.0
0.00.270.314 I llama_context: freq_scale    = 1
0.00.270.320 I Running with Environment Variables:
0.00.270.320 I   GGML_SYCL_DEBUG: 0
0.00.270.320 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.321 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.321 I Build with Macros:
0.00.270.321 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.321 I   GGML_SYCL_F16: yes
0.00.270.322 I Found 1 SYCL devices:
0.00.270.322 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.322 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.322 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.322 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.362 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.362 I SYCL Optimization Feature:
0.00.270.362 I |ID|        Device Type|Reorder|
0.00.270.362 I |--|-------------------|-------|
0.00.270.365 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.501 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.505 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.716 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.273.718 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.429 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.282.430 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.282.430 I llama_context: graph nodes  = 1015
0.00.282.430 I llama_context: graph splits = 2
0.00.282.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.919 I main: llama threadpool init, n_threads = 8
0.00.380.927 I 
0.00.380.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.954 I 
0.00.381.011 I sampler seed: 1234
0.00.381.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.020 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.928.319 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.01.928.320 I llama_perf_context_print:        load time =     378.50 ms
0.01.928.321 I llama_perf_context_print: prompt eval time =      84.39 ms /     7 tokens (   12.06 ms per token,    82.95 tokens per second)
0.01.928.322 I llama_perf_context_print:        eval time =    1459.94 ms /    63 runs   (   23.17 ms per token,    43.15 tokens per second)
0.01.928.322 I llama_perf_context_print:       total time =    1548.11 ms /    70 tokens

real	0m2.377s
user	0m0.953s
sys	0m1.071s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.297 I build: 5062 (19eb81e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.725 I llama_model_loader: - type  f32:  194 tensors
0.00.019.725 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.726 I print_info: file format = GGUF V3 (latest)
0.00.019.727 I print_info: file type   = Q5_0
0.00.019.729 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.669 I load: special tokens cache size = 25
0.00.046.171 I load: token to piece cache size = 0.2984 MB
0.00.046.177 I print_info: arch             = gptneox
0.00.046.177 I print_info: vocab_only       = 0
0.00.046.177 I print_info: n_ctx_train      = 2048
0.00.046.177 I print_info: n_embd           = 2048
0.00.046.178 I print_info: n_layer          = 24
0.00.046.181 I print_info: n_head           = 16
0.00.046.182 I print_info: n_head_kv        = 16
0.00.046.182 I print_info: n_rot            = 32
0.00.046.182 I print_info: n_swa            = 0
0.00.046.182 I print_info: n_swa_pattern    = 1
0.00.046.182 I print_info: n_embd_head_k    = 128
0.00.046.182 I print_info: n_embd_head_v    = 128
0.00.046.183 I print_info: n_gqa            = 1
0.00.046.183 I print_info: n_embd_k_gqa     = 2048
0.00.046.184 I print_info: n_embd_v_gqa     = 2048
0.00.046.185 I print_info: f_norm_eps       = 1.0e-05
0.00.046.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.185 I print_info: f_logit_scale    = 0.0e+00
0.00.046.185 I print_info: f_attn_scale     = 0.0e+00
0.00.046.186 I print_info: n_ff             = 8192
0.00.046.188 I print_info: n_expert         = 0
0.00.046.188 I print_info: n_expert_used    = 0
0.00.046.188 I print_info: causal attn      = 1
0.00.046.188 I print_info: pooling type     = 0
0.00.046.210 I print_info: rope type        = 2
0.00.046.210 I print_info: rope scaling     = linear
0.00.046.210 I print_info: freq_base_train  = 10000.0
0.00.046.211 I print_info: freq_scale_train = 1
0.00.046.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.211 I print_info: rope_finetuned   = unknown
0.00.046.211 I print_info: ssm_d_conv       = 0
0.00.046.211 I print_info: ssm_d_inner      = 0
0.00.046.211 I print_info: ssm_d_state      = 0
0.00.046.211 I print_info: ssm_dt_rank      = 0
0.00.046.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.212 I print_info: model type       = 1.4B
0.00.046.212 I print_info: model params     = 1.41 B
0.00.046.212 I print_info: general.name     = 1.4B
0.00.046.213 I print_info: vocab type       = BPE
0.00.046.213 I print_info: n_vocab          = 50304
0.00.046.213 I print_info: n_merges         = 50009
0.00.046.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.214 I print_info: LF token         = 187 'Ċ'
0.00.046.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.214 I print_info: max token length = 1024
0.00.046.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.265 I load_tensors: offloading output layer to GPU
0.00.071.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.267 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.071.268 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.270.124 I llama_context: constructing llama_context
0.00.270.125 I llama_context: n_seq_max     = 1
0.00.270.125 I llama_context: n_ctx         = 128
0.00.270.126 I llama_context: n_ctx_per_seq = 128
0.00.270.126 I llama_context: n_batch       = 128
0.00.270.126 I llama_context: n_ubatch      = 128
0.00.270.126 I llama_context: causal_attn   = 1
0.00.270.126 I llama_context: flash_attn    = 0
0.00.270.129 I llama_context: freq_base     = 10000.0
0.00.270.129 I llama_context: freq_scale    = 1
0.00.270.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.136 I Running with Environment Variables:
0.00.270.136 I   GGML_SYCL_DEBUG: 0
0.00.270.136 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.136 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.136 I Build with Macros:
0.00.270.136 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.137 I   GGML_SYCL_F16: yes
0.00.270.137 I Found 1 SYCL devices:
0.00.270.138 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.138 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.138 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.138 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.177 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.177 I SYCL Optimization Feature:
0.00.270.177 I |ID|        Device Type|Reorder|
0.00.270.177 I |--|-------------------|-------|
0.00.270.180 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.340 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.345 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.727 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.270.729 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.984 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.277.985 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.277.985 I llama_context: graph nodes  = 1015
0.00.277.986 I llama_context: graph splits = 2
0.00.277.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.459 I 
0.00.375.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.492 I perplexity: tokenizing the input ..
0.00.379.398 I perplexity: tokenization took 3.904 ms
0.00.379.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.780 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.537.057 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.537.071 I llama_perf_context_print:        load time =     373.97 ms
0.00.537.072 I llama_perf_context_print: prompt eval time =     155.17 ms /   128 tokens (    1.21 ms per token,   824.91 tokens per second)
0.00.537.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.073 I llama_perf_context_print:       total time =     161.62 ms /   129 tokens

real	0m2.384s
user	0m0.338s
sys	0m0.302s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.269 I build: 5062 (19eb81e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.325 I main: llama backend init
0.00.001.331 I main: load the model and apply lora adapter, if any
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.594 I llama_model_loader: - type  f32:  194 tensors
0.00.020.594 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.595 I print_info: file format = GGUF V3 (latest)
0.00.020.597 I print_info: file type   = Q5_1
0.00.020.598 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.224 I load: special tokens cache size = 25
0.00.046.827 I load: token to piece cache size = 0.2984 MB
0.00.046.832 I print_info: arch             = gptneox
0.00.046.832 I print_info: vocab_only       = 0
0.00.046.832 I print_info: n_ctx_train      = 2048
0.00.046.832 I print_info: n_embd           = 2048
0.00.046.832 I print_info: n_layer          = 24
0.00.046.834 I print_info: n_head           = 16
0.00.046.835 I print_info: n_head_kv        = 16
0.00.046.835 I print_info: n_rot            = 32
0.00.046.835 I print_info: n_swa            = 0
0.00.046.836 I print_info: n_swa_pattern    = 1
0.00.046.836 I print_info: n_embd_head_k    = 128
0.00.046.836 I print_info: n_embd_head_v    = 128
0.00.046.837 I print_info: n_gqa            = 1
0.00.046.837 I print_info: n_embd_k_gqa     = 2048
0.00.046.838 I print_info: n_embd_v_gqa     = 2048
0.00.046.839 I print_info: f_norm_eps       = 1.0e-05
0.00.046.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.839 I print_info: f_logit_scale    = 0.0e+00
0.00.046.840 I print_info: f_attn_scale     = 0.0e+00
0.00.046.840 I print_info: n_ff             = 8192
0.00.046.840 I print_info: n_expert         = 0
0.00.046.840 I print_info: n_expert_used    = 0
0.00.046.840 I print_info: causal attn      = 1
0.00.046.840 I print_info: pooling type     = 0
0.00.046.841 I print_info: rope type        = 2
0.00.046.841 I print_info: rope scaling     = linear
0.00.046.841 I print_info: freq_base_train  = 10000.0
0.00.046.842 I print_info: freq_scale_train = 1
0.00.046.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.842 I print_info: rope_finetuned   = unknown
0.00.046.842 I print_info: ssm_d_conv       = 0
0.00.046.842 I print_info: ssm_d_inner      = 0
0.00.046.842 I print_info: ssm_d_state      = 0
0.00.046.842 I print_info: ssm_dt_rank      = 0
0.00.046.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.843 I print_info: model type       = 1.4B
0.00.046.843 I print_info: model params     = 1.41 B
0.00.046.843 I print_info: general.name     = 1.4B
0.00.046.844 I print_info: vocab type       = BPE
0.00.046.844 I print_info: n_vocab          = 50304
0.00.046.844 I print_info: n_merges         = 50009
0.00.046.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.845 I print_info: LF token         = 187 'Ċ'
0.00.046.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.845 I print_info: max token length = 1024
0.00.046.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.175 I load_tensors: offloading output layer to GPU
0.00.074.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.177 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.074.178 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.282.905 I llama_context: constructing llama_context
0.00.282.906 I llama_context: n_seq_max     = 1
0.00.282.908 I llama_context: n_ctx         = 2048
0.00.282.908 I llama_context: n_ctx_per_seq = 2048
0.00.282.908 I llama_context: n_batch       = 2048
0.00.282.908 I llama_context: n_ubatch      = 512
0.00.282.908 I llama_context: causal_attn   = 1
0.00.282.909 I llama_context: flash_attn    = 0
0.00.282.911 I llama_context: freq_base     = 10000.0
0.00.282.911 I llama_context: freq_scale    = 1
0.00.282.917 I Running with Environment Variables:
0.00.282.917 I   GGML_SYCL_DEBUG: 0
0.00.282.917 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.917 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.917 I Build with Macros:
0.00.282.918 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.918 I   GGML_SYCL_F16: yes
0.00.282.918 I Found 1 SYCL devices:
0.00.282.919 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.919 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.919 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.919 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.973 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.973 I SYCL Optimization Feature:
0.00.282.973 I |ID|        Device Type|Reorder|
0.00.282.973 I |--|-------------------|-------|
0.00.282.976 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.117 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.121 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.272 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.286.274 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.214 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.295.215 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.295.216 I llama_context: graph nodes  = 1015
0.00.295.216 I llama_context: graph splits = 2
0.00.295.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.501 I main: llama threadpool init, n_threads = 8
0.00.388.509 I 
0.00.388.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.558 I 
0.00.388.612 I sampler seed: 1234
0.00.388.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.621 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.873.003 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.873.004 I llama_perf_context_print:        load time =     386.26 ms
0.01.873.005 I llama_perf_context_print: prompt eval time =      64.55 ms /     7 tokens (    9.22 ms per token,   108.44 tokens per second)
0.01.873.005 I llama_perf_context_print:        eval time =    1416.88 ms /    63 runs   (   22.49 ms per token,    44.46 tokens per second)
0.01.873.006 I llama_perf_context_print:       total time =    1485.25 ms /    70 tokens

real	0m2.393s
user	0m0.951s
sys	0m1.021s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.245 I build: 5062 (19eb81e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.687 I llama_model_loader: - type  f32:  194 tensors
0.00.014.688 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.689 I print_info: file format = GGUF V3 (latest)
0.00.014.690 I print_info: file type   = Q5_1
0.00.014.691 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.133 I load: special tokens cache size = 25
0.00.040.721 I load: token to piece cache size = 0.2984 MB
0.00.040.726 I print_info: arch             = gptneox
0.00.040.726 I print_info: vocab_only       = 0
0.00.040.726 I print_info: n_ctx_train      = 2048
0.00.040.726 I print_info: n_embd           = 2048
0.00.040.727 I print_info: n_layer          = 24
0.00.040.729 I print_info: n_head           = 16
0.00.040.730 I print_info: n_head_kv        = 16
0.00.040.730 I print_info: n_rot            = 32
0.00.040.730 I print_info: n_swa            = 0
0.00.040.730 I print_info: n_swa_pattern    = 1
0.00.040.730 I print_info: n_embd_head_k    = 128
0.00.040.731 I print_info: n_embd_head_v    = 128
0.00.040.731 I print_info: n_gqa            = 1
0.00.040.732 I print_info: n_embd_k_gqa     = 2048
0.00.040.733 I print_info: n_embd_v_gqa     = 2048
0.00.040.733 I print_info: f_norm_eps       = 1.0e-05
0.00.040.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.734 I print_info: f_logit_scale    = 0.0e+00
0.00.040.734 I print_info: f_attn_scale     = 0.0e+00
0.00.040.735 I print_info: n_ff             = 8192
0.00.040.735 I print_info: n_expert         = 0
0.00.040.735 I print_info: n_expert_used    = 0
0.00.040.735 I print_info: causal attn      = 1
0.00.040.735 I print_info: pooling type     = 0
0.00.040.735 I print_info: rope type        = 2
0.00.040.735 I print_info: rope scaling     = linear
0.00.040.736 I print_info: freq_base_train  = 10000.0
0.00.040.736 I print_info: freq_scale_train = 1
0.00.040.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.736 I print_info: rope_finetuned   = unknown
0.00.040.736 I print_info: ssm_d_conv       = 0
0.00.040.736 I print_info: ssm_d_inner      = 0
0.00.040.736 I print_info: ssm_d_state      = 0
0.00.040.737 I print_info: ssm_dt_rank      = 0
0.00.040.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.737 I print_info: model type       = 1.4B
0.00.040.737 I print_info: model params     = 1.41 B
0.00.040.737 I print_info: general.name     = 1.4B
0.00.040.738 I print_info: vocab type       = BPE
0.00.040.738 I print_info: n_vocab          = 50304
0.00.040.738 I print_info: n_merges         = 50009
0.00.040.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.739 I print_info: LF token         = 187 'Ċ'
0.00.040.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.739 I print_info: max token length = 1024
0.00.040.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.083 I load_tensors: offloading output layer to GPU
0.00.068.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.085 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.068.086 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.278.140 I llama_context: constructing llama_context
0.00.278.141 I llama_context: n_seq_max     = 1
0.00.278.141 I llama_context: n_ctx         = 128
0.00.278.141 I llama_context: n_ctx_per_seq = 128
0.00.278.141 I llama_context: n_batch       = 128
0.00.278.141 I llama_context: n_ubatch      = 128
0.00.278.142 I llama_context: causal_attn   = 1
0.00.278.142 I llama_context: flash_attn    = 0
0.00.278.144 I llama_context: freq_base     = 10000.0
0.00.278.145 I llama_context: freq_scale    = 1
0.00.278.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.151 I Running with Environment Variables:
0.00.278.151 I   GGML_SYCL_DEBUG: 0
0.00.278.151 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.151 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.151 I Build with Macros:
0.00.278.151 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.151 I   GGML_SYCL_F16: yes
0.00.278.152 I Found 1 SYCL devices:
0.00.278.152 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.152 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.152 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.152 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.188 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.189 I SYCL Optimization Feature:
0.00.278.189 I |ID|        Device Type|Reorder|
0.00.278.189 I |--|-------------------|-------|
0.00.278.191 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.324 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.328 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.700 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.702 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.021 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.286.022 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.286.022 I llama_context: graph nodes  = 1015
0.00.286.022 I llama_context: graph splits = 2
0.00.286.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.210 I 
0.00.378.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.244 I perplexity: tokenizing the input ..
0.00.382.168 I perplexity: tokenization took 3.921 ms
0.00.382.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.095 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.524.328 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.524.344 I llama_perf_context_print:        load time =     376.72 ms
0.00.524.345 I llama_perf_context_print: prompt eval time =     140.73 ms /   128 tokens (    1.10 ms per token,   909.52 tokens per second)
0.00.524.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.524.346 I llama_perf_context_print:       total time =     146.14 ms /   129 tokens

real	0m2.379s
user	0m0.328s
sys	0m0.292s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.258 I build: 5062 (19eb81e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.045 I llama_model_loader: - type  f32:  194 tensors
0.00.023.046 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.046 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.049 I print_info: file format = GGUF V3 (latest)
0.00.023.050 I print_info: file type   = Q2_K - Medium
0.00.023.053 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.916 I load: special tokens cache size = 25
0.00.050.504 I load: token to piece cache size = 0.2984 MB
0.00.050.509 I print_info: arch             = gptneox
0.00.050.510 I print_info: vocab_only       = 0
0.00.050.510 I print_info: n_ctx_train      = 2048
0.00.050.510 I print_info: n_embd           = 2048
0.00.050.510 I print_info: n_layer          = 24
0.00.050.512 I print_info: n_head           = 16
0.00.050.513 I print_info: n_head_kv        = 16
0.00.050.514 I print_info: n_rot            = 32
0.00.050.514 I print_info: n_swa            = 0
0.00.050.514 I print_info: n_swa_pattern    = 1
0.00.050.514 I print_info: n_embd_head_k    = 128
0.00.050.515 I print_info: n_embd_head_v    = 128
0.00.050.515 I print_info: n_gqa            = 1
0.00.050.516 I print_info: n_embd_k_gqa     = 2048
0.00.050.517 I print_info: n_embd_v_gqa     = 2048
0.00.050.518 I print_info: f_norm_eps       = 1.0e-05
0.00.050.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.520 I print_info: f_logit_scale    = 0.0e+00
0.00.050.520 I print_info: f_attn_scale     = 0.0e+00
0.00.050.520 I print_info: n_ff             = 8192
0.00.050.521 I print_info: n_expert         = 0
0.00.050.521 I print_info: n_expert_used    = 0
0.00.050.521 I print_info: causal attn      = 1
0.00.050.521 I print_info: pooling type     = 0
0.00.050.521 I print_info: rope type        = 2
0.00.050.522 I print_info: rope scaling     = linear
0.00.050.522 I print_info: freq_base_train  = 10000.0
0.00.050.523 I print_info: freq_scale_train = 1
0.00.050.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.524 I print_info: rope_finetuned   = unknown
0.00.050.524 I print_info: ssm_d_conv       = 0
0.00.050.524 I print_info: ssm_d_inner      = 0
0.00.050.524 I print_info: ssm_d_state      = 0
0.00.050.524 I print_info: ssm_dt_rank      = 0
0.00.050.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.525 I print_info: model type       = 1.4B
0.00.050.525 I print_info: model params     = 1.41 B
0.00.050.526 I print_info: general.name     = 1.4B
0.00.050.527 I print_info: vocab type       = BPE
0.00.050.527 I print_info: n_vocab          = 50304
0.00.050.527 I print_info: n_merges         = 50009
0.00.050.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.529 I print_info: LF token         = 187 'Ċ'
0.00.050.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.529 I print_info: max token length = 1024
0.00.050.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.212 I load_tensors: offloading output layer to GPU
0.00.065.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.215 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.065.215 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.202.037 I llama_context: constructing llama_context
0.00.202.038 I llama_context: n_seq_max     = 1
0.00.202.038 I llama_context: n_ctx         = 2048
0.00.202.038 I llama_context: n_ctx_per_seq = 2048
0.00.202.039 I llama_context: n_batch       = 2048
0.00.202.039 I llama_context: n_ubatch      = 512
0.00.202.039 I llama_context: causal_attn   = 1
0.00.202.040 I llama_context: flash_attn    = 0
0.00.202.042 I llama_context: freq_base     = 10000.0
0.00.202.042 I llama_context: freq_scale    = 1
0.00.202.048 I Running with Environment Variables:
0.00.202.048 I   GGML_SYCL_DEBUG: 0
0.00.202.048 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.048 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.048 I Build with Macros:
0.00.202.049 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.049 I   GGML_SYCL_F16: yes
0.00.202.050 I Found 1 SYCL devices:
0.00.202.050 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.050 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.050 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.050 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.087 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.088 I SYCL Optimization Feature:
0.00.202.088 I |ID|        Device Type|Reorder|
0.00.202.088 I |--|-------------------|-------|
0.00.202.091 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.215 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.202.220 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.105 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.205.107 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.456 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.213.457 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.213.457 I llama_context: graph nodes  = 1015
0.00.213.457 I llama_context: graph splits = 2
0.00.213.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.110 I main: llama threadpool init, n_threads = 8
0.00.310.118 I 
0.00.310.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.144 I 
0.00.310.212 I sampler seed: 1234
0.00.310.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.225 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.734.317 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 57028.11 tokens per second)
0.01.734.319 I llama_perf_context_print:        load time =     307.92 ms
0.01.734.320 I llama_perf_context_print: prompt eval time =      75.22 ms /     7 tokens (   10.75 ms per token,    93.06 tokens per second)
0.01.734.320 I llama_perf_context_print:        eval time =    1345.82 ms /    63 runs   (   21.36 ms per token,    46.81 tokens per second)
0.01.734.321 I llama_perf_context_print:       total time =    1424.92 ms /    70 tokens

real	0m2.306s
user	0m0.886s
sys	0m0.945s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.305 I build: 5062 (19eb81e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.762 I llama_model_loader: - type  f32:  194 tensors
0.00.019.763 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.763 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.764 I print_info: file format = GGUF V3 (latest)
0.00.019.766 I print_info: file type   = Q2_K - Medium
0.00.019.767 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.558 I load: special tokens cache size = 25
0.00.045.787 I load: token to piece cache size = 0.2984 MB
0.00.045.795 I print_info: arch             = gptneox
0.00.045.795 I print_info: vocab_only       = 0
0.00.045.795 I print_info: n_ctx_train      = 2048
0.00.045.795 I print_info: n_embd           = 2048
0.00.045.796 I print_info: n_layer          = 24
0.00.045.799 I print_info: n_head           = 16
0.00.045.800 I print_info: n_head_kv        = 16
0.00.045.800 I print_info: n_rot            = 32
0.00.045.800 I print_info: n_swa            = 0
0.00.045.800 I print_info: n_swa_pattern    = 1
0.00.045.800 I print_info: n_embd_head_k    = 128
0.00.045.800 I print_info: n_embd_head_v    = 128
0.00.045.801 I print_info: n_gqa            = 1
0.00.045.802 I print_info: n_embd_k_gqa     = 2048
0.00.045.802 I print_info: n_embd_v_gqa     = 2048
0.00.045.803 I print_info: f_norm_eps       = 1.0e-05
0.00.045.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.804 I print_info: f_logit_scale    = 0.0e+00
0.00.045.804 I print_info: f_attn_scale     = 0.0e+00
0.00.045.804 I print_info: n_ff             = 8192
0.00.045.804 I print_info: n_expert         = 0
0.00.045.804 I print_info: n_expert_used    = 0
0.00.045.805 I print_info: causal attn      = 1
0.00.045.805 I print_info: pooling type     = 0
0.00.045.805 I print_info: rope type        = 2
0.00.045.805 I print_info: rope scaling     = linear
0.00.045.805 I print_info: freq_base_train  = 10000.0
0.00.045.806 I print_info: freq_scale_train = 1
0.00.045.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.806 I print_info: rope_finetuned   = unknown
0.00.045.806 I print_info: ssm_d_conv       = 0
0.00.045.806 I print_info: ssm_d_inner      = 0
0.00.045.806 I print_info: ssm_d_state      = 0
0.00.045.806 I print_info: ssm_dt_rank      = 0
0.00.045.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.807 I print_info: model type       = 1.4B
0.00.045.807 I print_info: model params     = 1.41 B
0.00.045.807 I print_info: general.name     = 1.4B
0.00.045.833 I print_info: vocab type       = BPE
0.00.045.833 I print_info: n_vocab          = 50304
0.00.045.833 I print_info: n_merges         = 50009
0.00.045.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.834 I print_info: LF token         = 187 'Ċ'
0.00.045.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.834 I print_info: max token length = 1024
0.00.045.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.245 I load_tensors: offloading output layer to GPU
0.00.060.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.247 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.060.247 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.188.359 I llama_context: constructing llama_context
0.00.188.360 I llama_context: n_seq_max     = 1
0.00.188.361 I llama_context: n_ctx         = 128
0.00.188.361 I llama_context: n_ctx_per_seq = 128
0.00.188.361 I llama_context: n_batch       = 128
0.00.188.361 I llama_context: n_ubatch      = 128
0.00.188.361 I llama_context: causal_attn   = 1
0.00.188.361 I llama_context: flash_attn    = 0
0.00.188.363 I llama_context: freq_base     = 10000.0
0.00.188.364 I llama_context: freq_scale    = 1
0.00.188.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.370 I Running with Environment Variables:
0.00.188.371 I   GGML_SYCL_DEBUG: 0
0.00.188.371 I   GGML_SYCL_DISABLE_OPT: 1
0.00.188.372 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.188.372 I Build with Macros:
0.00.188.372 I   GGML_SYCL_FORCE_MMQ: no
0.00.188.372 I   GGML_SYCL_F16: yes
0.00.188.373 I Found 1 SYCL devices:
0.00.188.373 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.188.373 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.188.373 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.188.373 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.188.410 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.188.411 I SYCL Optimization Feature:
0.00.188.411 I |ID|        Device Type|Reorder|
0.00.188.411 I |--|-------------------|-------|
0.00.188.414 I | 0| [level_zero:gpu:0]|      Y|
0.00.188.546 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.188.551 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.933 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.188.935 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.937 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.195.938 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.195.938 I llama_context: graph nodes  = 1015
0.00.195.938 I llama_context: graph splits = 2
0.00.195.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.311 I 
0.00.289.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.344 I perplexity: tokenizing the input ..
0.00.293.147 I perplexity: tokenization took 3.8 ms
0.00.293.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.438.245 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.440.512 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.440.527 I llama_perf_context_print:        load time =     287.82 ms
0.00.440.528 I llama_perf_context_print: prompt eval time =     144.90 ms /   128 tokens (    1.13 ms per token,   883.37 tokens per second)
0.00.440.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.529 I llama_perf_context_print:       total time =     151.22 ms /   129 tokens

real	0m2.298s
user	0m0.304s
sys	0m0.238s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.156 I build: 5062 (19eb81e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.212 I main: llama backend init
0.00.001.218 I main: load the model and apply lora adapter, if any
0.00.001.369 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.924 I llama_model_loader: - type  f32:  194 tensors
0.00.017.924 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.925 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.925 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.927 I print_info: file format = GGUF V3 (latest)
0.00.017.928 I print_info: file type   = Q3_K - Medium
0.00.017.933 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.778 I load: special tokens cache size = 25
0.00.042.981 I load: token to piece cache size = 0.2984 MB
0.00.042.986 I print_info: arch             = gptneox
0.00.042.986 I print_info: vocab_only       = 0
0.00.042.986 I print_info: n_ctx_train      = 2048
0.00.042.986 I print_info: n_embd           = 2048
0.00.042.986 I print_info: n_layer          = 24
0.00.042.989 I print_info: n_head           = 16
0.00.042.989 I print_info: n_head_kv        = 16
0.00.042.990 I print_info: n_rot            = 32
0.00.042.990 I print_info: n_swa            = 0
0.00.042.990 I print_info: n_swa_pattern    = 1
0.00.042.990 I print_info: n_embd_head_k    = 128
0.00.042.990 I print_info: n_embd_head_v    = 128
0.00.042.991 I print_info: n_gqa            = 1
0.00.042.991 I print_info: n_embd_k_gqa     = 2048
0.00.042.992 I print_info: n_embd_v_gqa     = 2048
0.00.042.993 I print_info: f_norm_eps       = 1.0e-05
0.00.042.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.993 I print_info: f_logit_scale    = 0.0e+00
0.00.042.993 I print_info: f_attn_scale     = 0.0e+00
0.00.042.994 I print_info: n_ff             = 8192
0.00.042.994 I print_info: n_expert         = 0
0.00.042.994 I print_info: n_expert_used    = 0
0.00.042.994 I print_info: causal attn      = 1
0.00.042.994 I print_info: pooling type     = 0
0.00.042.994 I print_info: rope type        = 2
0.00.042.995 I print_info: rope scaling     = linear
0.00.042.995 I print_info: freq_base_train  = 10000.0
0.00.042.995 I print_info: freq_scale_train = 1
0.00.042.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.996 I print_info: rope_finetuned   = unknown
0.00.042.996 I print_info: ssm_d_conv       = 0
0.00.042.996 I print_info: ssm_d_inner      = 0
0.00.042.996 I print_info: ssm_d_state      = 0
0.00.042.996 I print_info: ssm_dt_rank      = 0
0.00.042.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.996 I print_info: model type       = 1.4B
0.00.042.997 I print_info: model params     = 1.41 B
0.00.042.997 I print_info: general.name     = 1.4B
0.00.042.998 I print_info: vocab type       = BPE
0.00.042.998 I print_info: n_vocab          = 50304
0.00.042.998 I print_info: n_merges         = 50009
0.00.042.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.998 I print_info: LF token         = 187 'Ċ'
0.00.042.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.999 I print_info: max token length = 1024
0.00.042.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.369 I load_tensors: offloading output layer to GPU
0.00.062.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.372 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.062.372 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.229.037 I llama_context: constructing llama_context
0.00.229.038 I llama_context: n_seq_max     = 1
0.00.229.038 I llama_context: n_ctx         = 2048
0.00.229.039 I llama_context: n_ctx_per_seq = 2048
0.00.229.039 I llama_context: n_batch       = 2048
0.00.229.039 I llama_context: n_ubatch      = 512
0.00.229.039 I llama_context: causal_attn   = 1
0.00.229.039 I llama_context: flash_attn    = 0
0.00.229.042 I llama_context: freq_base     = 10000.0
0.00.229.042 I llama_context: freq_scale    = 1
0.00.229.048 I Running with Environment Variables:
0.00.229.048 I   GGML_SYCL_DEBUG: 0
0.00.229.049 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.049 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.049 I Build with Macros:
0.00.229.049 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.049 I   GGML_SYCL_F16: yes
0.00.229.050 I Found 1 SYCL devices:
0.00.229.050 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.050 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.050 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.050 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.089 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.089 I SYCL Optimization Feature:
0.00.229.089 I |ID|        Device Type|Reorder|
0.00.229.089 I |--|-------------------|-------|
0.00.229.091 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.220 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.218 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.220 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.944 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.240.946 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.240.946 I llama_context: graph nodes  = 1015
0.00.240.946 I llama_context: graph splits = 2
0.00.240.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.304 I main: llama threadpool init, n_threads = 8
0.00.335.312 I 
0.00.335.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.361 I 
0.00.335.412 I sampler seed: 1234
0.00.335.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.423 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.774.549 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54033.49 tokens per second)
0.01.774.551 I llama_perf_context_print:        load time =     333.21 ms
0.01.774.552 I llama_perf_context_print: prompt eval time =      69.69 ms /     7 tokens (    9.96 ms per token,   100.45 tokens per second)
0.01.774.552 I llama_perf_context_print:        eval time =    1366.54 ms /    63 runs   (   21.69 ms per token,    46.10 tokens per second)
0.01.774.552 I llama_perf_context_print:       total time =    1439.97 ms /    70 tokens

real	0m2.332s
user	0m0.875s
sys	0m0.997s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.519 I build: 5062 (19eb81e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.797 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.671 I llama_model_loader: - type  f32:  194 tensors
0.00.028.671 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.672 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.672 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.675 I print_info: file format = GGUF V3 (latest)
0.00.028.677 I print_info: file type   = Q3_K - Medium
0.00.028.680 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.423 I load: special tokens cache size = 25
0.00.061.658 I load: token to piece cache size = 0.2984 MB
0.00.061.663 I print_info: arch             = gptneox
0.00.061.663 I print_info: vocab_only       = 0
0.00.061.663 I print_info: n_ctx_train      = 2048
0.00.061.663 I print_info: n_embd           = 2048
0.00.061.663 I print_info: n_layer          = 24
0.00.061.666 I print_info: n_head           = 16
0.00.061.667 I print_info: n_head_kv        = 16
0.00.061.667 I print_info: n_rot            = 32
0.00.061.667 I print_info: n_swa            = 0
0.00.061.667 I print_info: n_swa_pattern    = 1
0.00.061.667 I print_info: n_embd_head_k    = 128
0.00.061.667 I print_info: n_embd_head_v    = 128
0.00.061.668 I print_info: n_gqa            = 1
0.00.061.669 I print_info: n_embd_k_gqa     = 2048
0.00.061.669 I print_info: n_embd_v_gqa     = 2048
0.00.061.670 I print_info: f_norm_eps       = 1.0e-05
0.00.061.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.671 I print_info: f_logit_scale    = 0.0e+00
0.00.061.671 I print_info: f_attn_scale     = 0.0e+00
0.00.061.671 I print_info: n_ff             = 8192
0.00.061.671 I print_info: n_expert         = 0
0.00.061.671 I print_info: n_expert_used    = 0
0.00.061.671 I print_info: causal attn      = 1
0.00.061.672 I print_info: pooling type     = 0
0.00.061.672 I print_info: rope type        = 2
0.00.061.672 I print_info: rope scaling     = linear
0.00.061.672 I print_info: freq_base_train  = 10000.0
0.00.061.673 I print_info: freq_scale_train = 1
0.00.061.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.673 I print_info: rope_finetuned   = unknown
0.00.061.673 I print_info: ssm_d_conv       = 0
0.00.061.673 I print_info: ssm_d_inner      = 0
0.00.061.673 I print_info: ssm_d_state      = 0
0.00.061.673 I print_info: ssm_dt_rank      = 0
0.00.061.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.674 I print_info: model type       = 1.4B
0.00.061.674 I print_info: model params     = 1.41 B
0.00.061.674 I print_info: general.name     = 1.4B
0.00.061.675 I print_info: vocab type       = BPE
0.00.061.675 I print_info: n_vocab          = 50304
0.00.061.675 I print_info: n_merges         = 50009
0.00.061.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.676 I print_info: LF token         = 187 'Ċ'
0.00.061.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.676 I print_info: max token length = 1024
0.00.061.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.674 I load_tensors: offloading output layer to GPU
0.00.081.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.676 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.081.677 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.245.919 I llama_context: constructing llama_context
0.00.245.920 I llama_context: n_seq_max     = 1
0.00.245.920 I llama_context: n_ctx         = 128
0.00.245.921 I llama_context: n_ctx_per_seq = 128
0.00.245.921 I llama_context: n_batch       = 128
0.00.245.921 I llama_context: n_ubatch      = 128
0.00.245.921 I llama_context: causal_attn   = 1
0.00.245.921 I llama_context: flash_attn    = 0
0.00.245.923 I llama_context: freq_base     = 10000.0
0.00.245.924 I llama_context: freq_scale    = 1
0.00.245.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.930 I Running with Environment Variables:
0.00.245.930 I   GGML_SYCL_DEBUG: 0
0.00.245.930 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.930 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.931 I Build with Macros:
0.00.245.931 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.931 I   GGML_SYCL_F16: yes
0.00.245.931 I Found 1 SYCL devices:
0.00.245.932 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.932 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.932 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.932 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.966 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.966 I SYCL Optimization Feature:
0.00.245.966 I |ID|        Device Type|Reorder|
0.00.245.966 I |--|-------------------|-------|
0.00.245.968 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.097 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.102 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.473 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.246.475 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.685 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.253.686 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.253.686 I llama_context: graph nodes  = 1015
0.00.253.686 I llama_context: graph splits = 2
0.00.253.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.025 I 
0.00.347.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.058 I perplexity: tokenizing the input ..
0.00.350.977 I perplexity: tokenization took 3.918 ms
0.00.350.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.859 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.495.638 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.495.654 I llama_perf_context_print:        load time =     345.22 ms
0.00.495.655 I llama_perf_context_print: prompt eval time =     142.70 ms /   128 tokens (    1.11 ms per token,   897.01 tokens per second)
0.00.495.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.656 I llama_perf_context_print:       total time =     148.63 ms /   129 tokens

real	0m2.348s
user	0m0.339s
sys	0m0.254s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.232 I build: 5062 (19eb81e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.289 I main: llama backend init
0.00.001.295 I main: load the model and apply lora adapter, if any
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.977 I llama_model_loader: - type  f32:  194 tensors
0.00.014.977 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.977 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.977 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.979 I print_info: file format = GGUF V3 (latest)
0.00.014.980 I print_info: file type   = Q4_K - Medium
0.00.014.981 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.421 I load: special tokens cache size = 25
0.00.040.922 I load: token to piece cache size = 0.2984 MB
0.00.040.927 I print_info: arch             = gptneox
0.00.040.928 I print_info: vocab_only       = 0
0.00.040.928 I print_info: n_ctx_train      = 2048
0.00.040.928 I print_info: n_embd           = 2048
0.00.040.928 I print_info: n_layer          = 24
0.00.040.930 I print_info: n_head           = 16
0.00.040.931 I print_info: n_head_kv        = 16
0.00.040.932 I print_info: n_rot            = 32
0.00.040.932 I print_info: n_swa            = 0
0.00.040.932 I print_info: n_swa_pattern    = 1
0.00.040.932 I print_info: n_embd_head_k    = 128
0.00.040.932 I print_info: n_embd_head_v    = 128
0.00.040.934 I print_info: n_gqa            = 1
0.00.040.934 I print_info: n_embd_k_gqa     = 2048
0.00.040.935 I print_info: n_embd_v_gqa     = 2048
0.00.040.936 I print_info: f_norm_eps       = 1.0e-05
0.00.040.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.937 I print_info: f_logit_scale    = 0.0e+00
0.00.040.937 I print_info: f_attn_scale     = 0.0e+00
0.00.040.938 I print_info: n_ff             = 8192
0.00.040.938 I print_info: n_expert         = 0
0.00.040.938 I print_info: n_expert_used    = 0
0.00.040.938 I print_info: causal attn      = 1
0.00.040.938 I print_info: pooling type     = 0
0.00.040.938 I print_info: rope type        = 2
0.00.040.939 I print_info: rope scaling     = linear
0.00.040.939 I print_info: freq_base_train  = 10000.0
0.00.040.940 I print_info: freq_scale_train = 1
0.00.040.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.941 I print_info: rope_finetuned   = unknown
0.00.040.941 I print_info: ssm_d_conv       = 0
0.00.040.941 I print_info: ssm_d_inner      = 0
0.00.040.941 I print_info: ssm_d_state      = 0
0.00.040.941 I print_info: ssm_dt_rank      = 0
0.00.040.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.942 I print_info: model type       = 1.4B
0.00.040.942 I print_info: model params     = 1.41 B
0.00.040.942 I print_info: general.name     = 1.4B
0.00.040.943 I print_info: vocab type       = BPE
0.00.040.943 I print_info: n_vocab          = 50304
0.00.040.944 I print_info: n_merges         = 50009
0.00.040.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.945 I print_info: LF token         = 187 'Ċ'
0.00.040.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.945 I print_info: max token length = 1024
0.00.040.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.145 I load_tensors: offloading output layer to GPU
0.00.063.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.147 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.063.147 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.256.243 I llama_context: constructing llama_context
0.00.256.244 I llama_context: n_seq_max     = 1
0.00.256.244 I llama_context: n_ctx         = 2048
0.00.256.244 I llama_context: n_ctx_per_seq = 2048
0.00.256.245 I llama_context: n_batch       = 2048
0.00.256.246 I llama_context: n_ubatch      = 512
0.00.256.246 I llama_context: causal_attn   = 1
0.00.256.246 I llama_context: flash_attn    = 0
0.00.256.248 I llama_context: freq_base     = 10000.0
0.00.256.249 I llama_context: freq_scale    = 1
0.00.256.254 I Running with Environment Variables:
0.00.256.255 I   GGML_SYCL_DEBUG: 0
0.00.256.255 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.255 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.255 I Build with Macros:
0.00.256.255 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.256 I   GGML_SYCL_F16: yes
0.00.256.256 I Found 1 SYCL devices:
0.00.256.256 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.257 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.257 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.257 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.293 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.293 I SYCL Optimization Feature:
0.00.256.294 I |ID|        Device Type|Reorder|
0.00.256.294 I |--|-------------------|-------|
0.00.256.297 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.425 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.430 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.298 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.259.300 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.350 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.268.351 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.268.351 I llama_context: graph nodes  = 1015
0.00.268.351 I llama_context: graph splits = 2
0.00.268.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.157 I main: llama threadpool init, n_threads = 8
0.00.363.165 I 
0.00.363.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.203 I 
0.00.363.262 I sampler seed: 1234
0.00.363.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.271 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.777.172 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.777.173 I llama_perf_context_print:        load time =     360.97 ms
0.01.777.174 I llama_perf_context_print: prompt eval time =      70.19 ms /     7 tokens (   10.03 ms per token,    99.72 tokens per second)
0.01.777.175 I llama_perf_context_print:        eval time =    1340.70 ms /    63 runs   (   21.28 ms per token,    46.99 tokens per second)
0.01.777.175 I llama_perf_context_print:       total time =    1414.75 ms /    70 tokens

real	0m2.375s
user	0m0.893s
sys	0m0.989s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.222 I build: 5062 (19eb81e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.392 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.305 I llama_model_loader: - type  f32:  194 tensors
0.00.026.306 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.306 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.306 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.307 I print_info: file format = GGUF V3 (latest)
0.00.026.308 I print_info: file type   = Q4_K - Medium
0.00.026.310 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.585 I load: special tokens cache size = 25
0.00.050.788 I load: token to piece cache size = 0.2984 MB
0.00.050.792 I print_info: arch             = gptneox
0.00.050.793 I print_info: vocab_only       = 0
0.00.050.793 I print_info: n_ctx_train      = 2048
0.00.050.793 I print_info: n_embd           = 2048
0.00.050.793 I print_info: n_layer          = 24
0.00.050.795 I print_info: n_head           = 16
0.00.050.795 I print_info: n_head_kv        = 16
0.00.050.796 I print_info: n_rot            = 32
0.00.050.796 I print_info: n_swa            = 0
0.00.050.796 I print_info: n_swa_pattern    = 1
0.00.050.796 I print_info: n_embd_head_k    = 128
0.00.050.796 I print_info: n_embd_head_v    = 128
0.00.050.797 I print_info: n_gqa            = 1
0.00.050.797 I print_info: n_embd_k_gqa     = 2048
0.00.050.798 I print_info: n_embd_v_gqa     = 2048
0.00.050.799 I print_info: f_norm_eps       = 1.0e-05
0.00.050.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.799 I print_info: f_logit_scale    = 0.0e+00
0.00.050.799 I print_info: f_attn_scale     = 0.0e+00
0.00.050.800 I print_info: n_ff             = 8192
0.00.050.800 I print_info: n_expert         = 0
0.00.050.800 I print_info: n_expert_used    = 0
0.00.050.800 I print_info: causal attn      = 1
0.00.050.800 I print_info: pooling type     = 0
0.00.050.800 I print_info: rope type        = 2
0.00.050.800 I print_info: rope scaling     = linear
0.00.050.801 I print_info: freq_base_train  = 10000.0
0.00.050.801 I print_info: freq_scale_train = 1
0.00.050.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.802 I print_info: rope_finetuned   = unknown
0.00.050.802 I print_info: ssm_d_conv       = 0
0.00.050.802 I print_info: ssm_d_inner      = 0
0.00.050.802 I print_info: ssm_d_state      = 0
0.00.050.802 I print_info: ssm_dt_rank      = 0
0.00.050.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.802 I print_info: model type       = 1.4B
0.00.050.803 I print_info: model params     = 1.41 B
0.00.050.803 I print_info: general.name     = 1.4B
0.00.050.804 I print_info: vocab type       = BPE
0.00.050.804 I print_info: n_vocab          = 50304
0.00.050.804 I print_info: n_merges         = 50009
0.00.050.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.805 I print_info: LF token         = 187 'Ċ'
0.00.050.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.805 I print_info: max token length = 1024
0.00.050.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.109 I load_tensors: offloading output layer to GPU
0.00.073.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.111 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.112 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.254.046 I llama_context: constructing llama_context
0.00.254.048 I llama_context: n_seq_max     = 1
0.00.254.048 I llama_context: n_ctx         = 128
0.00.254.048 I llama_context: n_ctx_per_seq = 128
0.00.254.048 I llama_context: n_batch       = 128
0.00.254.048 I llama_context: n_ubatch      = 128
0.00.254.049 I llama_context: causal_attn   = 1
0.00.254.049 I llama_context: flash_attn    = 0
0.00.254.051 I llama_context: freq_base     = 10000.0
0.00.254.052 I llama_context: freq_scale    = 1
0.00.254.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.060 I Running with Environment Variables:
0.00.254.060 I   GGML_SYCL_DEBUG: 0
0.00.254.060 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.060 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.061 I Build with Macros:
0.00.254.061 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.061 I   GGML_SYCL_F16: yes
0.00.254.062 I Found 1 SYCL devices:
0.00.254.062 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.062 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.062 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.062 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.101 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.101 I SYCL Optimization Feature:
0.00.254.101 I |ID|        Device Type|Reorder|
0.00.254.101 I |--|-------------------|-------|
0.00.254.104 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.234 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.238 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.597 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.599 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.638 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.639 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.639 I llama_context: graph nodes  = 1015
0.00.261.640 I llama_context: graph splits = 2
0.00.261.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.739 I 
0.00.354.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.773 I perplexity: tokenizing the input ..
0.00.358.643 I perplexity: tokenization took 3.868 ms
0.00.358.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.600 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.500.839 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.500.868 I llama_perf_context_print:        load time =     353.34 ms
0.00.500.869 I llama_perf_context_print: prompt eval time =     139.77 ms /   128 tokens (    1.09 ms per token,   915.77 tokens per second)
0.00.500.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.871 I llama_perf_context_print:       total time =     146.13 ms /   129 tokens

real	0m2.360s
user	0m0.330s
sys	0m0.263s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.265 I build: 5062 (19eb81e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.322 I main: llama backend init
0.00.001.328 I main: load the model and apply lora adapter, if any
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.806 I llama_model_loader: - type  f32:  194 tensors
0.00.014.806 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.806 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.808 I print_info: file format = GGUF V3 (latest)
0.00.014.809 I print_info: file type   = Q5_K - Medium
0.00.014.810 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.125 I load: special tokens cache size = 25
0.00.040.692 I load: token to piece cache size = 0.2984 MB
0.00.040.697 I print_info: arch             = gptneox
0.00.040.697 I print_info: vocab_only       = 0
0.00.040.698 I print_info: n_ctx_train      = 2048
0.00.040.698 I print_info: n_embd           = 2048
0.00.040.698 I print_info: n_layer          = 24
0.00.040.700 I print_info: n_head           = 16
0.00.040.701 I print_info: n_head_kv        = 16
0.00.040.701 I print_info: n_rot            = 32
0.00.040.701 I print_info: n_swa            = 0
0.00.040.702 I print_info: n_swa_pattern    = 1
0.00.040.702 I print_info: n_embd_head_k    = 128
0.00.040.702 I print_info: n_embd_head_v    = 128
0.00.040.703 I print_info: n_gqa            = 1
0.00.040.704 I print_info: n_embd_k_gqa     = 2048
0.00.040.704 I print_info: n_embd_v_gqa     = 2048
0.00.040.705 I print_info: f_norm_eps       = 1.0e-05
0.00.040.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.706 I print_info: f_logit_scale    = 0.0e+00
0.00.040.706 I print_info: f_attn_scale     = 0.0e+00
0.00.040.707 I print_info: n_ff             = 8192
0.00.040.707 I print_info: n_expert         = 0
0.00.040.707 I print_info: n_expert_used    = 0
0.00.040.707 I print_info: causal attn      = 1
0.00.040.708 I print_info: pooling type     = 0
0.00.040.708 I print_info: rope type        = 2
0.00.040.708 I print_info: rope scaling     = linear
0.00.040.708 I print_info: freq_base_train  = 10000.0
0.00.040.709 I print_info: freq_scale_train = 1
0.00.040.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.709 I print_info: rope_finetuned   = unknown
0.00.040.709 I print_info: ssm_d_conv       = 0
0.00.040.710 I print_info: ssm_d_inner      = 0
0.00.040.710 I print_info: ssm_d_state      = 0
0.00.040.710 I print_info: ssm_dt_rank      = 0
0.00.040.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.710 I print_info: model type       = 1.4B
0.00.040.710 I print_info: model params     = 1.41 B
0.00.040.710 I print_info: general.name     = 1.4B
0.00.040.712 I print_info: vocab type       = BPE
0.00.040.712 I print_info: n_vocab          = 50304
0.00.040.712 I print_info: n_merges         = 50009
0.00.040.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.713 I print_info: LF token         = 187 'Ċ'
0.00.040.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.713 I print_info: max token length = 1024
0.00.040.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.678 I load_tensors: offloading output layer to GPU
0.00.067.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.680 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.681 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.272.514 I llama_context: constructing llama_context
0.00.272.516 I llama_context: n_seq_max     = 1
0.00.272.516 I llama_context: n_ctx         = 2048
0.00.272.517 I llama_context: n_ctx_per_seq = 2048
0.00.272.517 I llama_context: n_batch       = 2048
0.00.272.517 I llama_context: n_ubatch      = 512
0.00.272.517 I llama_context: causal_attn   = 1
0.00.272.518 I llama_context: flash_attn    = 0
0.00.272.520 I llama_context: freq_base     = 10000.0
0.00.272.520 I llama_context: freq_scale    = 1
0.00.272.527 I Running with Environment Variables:
0.00.272.527 I   GGML_SYCL_DEBUG: 0
0.00.272.527 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.528 I Build with Macros:
0.00.272.528 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.528 I   GGML_SYCL_F16: yes
0.00.272.529 I Found 1 SYCL devices:
0.00.272.529 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.529 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.530 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.573 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.573 I SYCL Optimization Feature:
0.00.272.574 I |ID|        Device Type|Reorder|
0.00.272.574 I |--|-------------------|-------|
0.00.272.576 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.707 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.712 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.623 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.275.625 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.974 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.284.976 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.284.976 I llama_context: graph nodes  = 1015
0.00.284.976 I llama_context: graph splits = 2
0.00.284.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.777 I main: llama threadpool init, n_threads = 8
0.00.383.785 I 
0.00.383.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.810 I 
0.00.383.877 I sampler seed: 1234
0.00.383.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.891 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.866.524 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.01.866.525 I llama_perf_context_print:        load time =     381.55 ms
0.01.866.526 I llama_perf_context_print: prompt eval time =      83.01 ms /     7 tokens (   11.86 ms per token,    84.33 tokens per second)
0.01.866.527 I llama_perf_context_print:        eval time =    1396.67 ms /    63 runs   (   22.17 ms per token,    45.11 tokens per second)
0.01.866.527 I llama_perf_context_print:       total time =    1483.50 ms /    70 tokens

real	0m2.391s
user	0m0.963s
sys	0m1.004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.297 I build: 5062 (19eb81e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.573 I llama_model_loader: - type  f32:  194 tensors
0.00.017.573 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.573 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.575 I print_info: file format = GGUF V3 (latest)
0.00.017.576 I print_info: file type   = Q5_K - Medium
0.00.017.577 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.199 I load: special tokens cache size = 25
0.00.042.441 I load: token to piece cache size = 0.2984 MB
0.00.042.445 I print_info: arch             = gptneox
0.00.042.445 I print_info: vocab_only       = 0
0.00.042.445 I print_info: n_ctx_train      = 2048
0.00.042.446 I print_info: n_embd           = 2048
0.00.042.446 I print_info: n_layer          = 24
0.00.042.448 I print_info: n_head           = 16
0.00.042.449 I print_info: n_head_kv        = 16
0.00.042.449 I print_info: n_rot            = 32
0.00.042.449 I print_info: n_swa            = 0
0.00.042.449 I print_info: n_swa_pattern    = 1
0.00.042.450 I print_info: n_embd_head_k    = 128
0.00.042.450 I print_info: n_embd_head_v    = 128
0.00.042.451 I print_info: n_gqa            = 1
0.00.042.452 I print_info: n_embd_k_gqa     = 2048
0.00.042.453 I print_info: n_embd_v_gqa     = 2048
0.00.042.453 I print_info: f_norm_eps       = 1.0e-05
0.00.042.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.454 I print_info: f_logit_scale    = 0.0e+00
0.00.042.454 I print_info: f_attn_scale     = 0.0e+00
0.00.042.455 I print_info: n_ff             = 8192
0.00.042.455 I print_info: n_expert         = 0
0.00.042.455 I print_info: n_expert_used    = 0
0.00.042.455 I print_info: causal attn      = 1
0.00.042.455 I print_info: pooling type     = 0
0.00.042.455 I print_info: rope type        = 2
0.00.042.456 I print_info: rope scaling     = linear
0.00.042.456 I print_info: freq_base_train  = 10000.0
0.00.042.457 I print_info: freq_scale_train = 1
0.00.042.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.457 I print_info: rope_finetuned   = unknown
0.00.042.457 I print_info: ssm_d_conv       = 0
0.00.042.458 I print_info: ssm_d_inner      = 0
0.00.042.458 I print_info: ssm_d_state      = 0
0.00.042.458 I print_info: ssm_dt_rank      = 0
0.00.042.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.459 I print_info: model type       = 1.4B
0.00.042.459 I print_info: model params     = 1.41 B
0.00.042.459 I print_info: general.name     = 1.4B
0.00.042.460 I print_info: vocab type       = BPE
0.00.042.460 I print_info: n_vocab          = 50304
0.00.042.461 I print_info: n_merges         = 50009
0.00.042.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.462 I print_info: LF token         = 187 'Ċ'
0.00.042.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.462 I print_info: max token length = 1024
0.00.042.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.828 I load_tensors: offloading output layer to GPU
0.00.068.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.830 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.831 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.286.462 I llama_context: constructing llama_context
0.00.286.463 I llama_context: n_seq_max     = 1
0.00.286.464 I llama_context: n_ctx         = 128
0.00.286.464 I llama_context: n_ctx_per_seq = 128
0.00.286.464 I llama_context: n_batch       = 128
0.00.286.464 I llama_context: n_ubatch      = 128
0.00.286.465 I llama_context: causal_attn   = 1
0.00.286.465 I llama_context: flash_attn    = 0
0.00.286.467 I llama_context: freq_base     = 10000.0
0.00.286.468 I llama_context: freq_scale    = 1
0.00.286.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.474 I Running with Environment Variables:
0.00.286.475 I   GGML_SYCL_DEBUG: 0
0.00.286.475 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.475 I Build with Macros:
0.00.286.475 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.475 I   GGML_SYCL_F16: yes
0.00.286.476 I Found 1 SYCL devices:
0.00.286.476 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.476 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.476 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.512 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.513 I SYCL Optimization Feature:
0.00.286.513 I |ID|        Device Type|Reorder|
0.00.286.513 I |--|-------------------|-------|
0.00.286.515 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.656 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.661 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.381 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.287.383 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.832 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.833 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.833 I llama_context: graph nodes  = 1015
0.00.294.833 I llama_context: graph splits = 2
0.00.294.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.993 I 
0.00.392.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.053 I perplexity: tokenizing the input ..
0.00.395.961 I perplexity: tokenization took 3.906 ms
0.00.395.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.657 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.543.116 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.543.132 I llama_perf_context_print:        load time =     390.52 ms
0.00.543.133 I llama_perf_context_print: prompt eval time =     144.51 ms /   128 tokens (    1.13 ms per token,   885.76 tokens per second)
0.00.543.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.134 I llama_perf_context_print:       total time =     151.14 ms /   129 tokens

real	0m2.401s
user	0m0.349s
sys	0m0.293s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.432 I build: 5062 (19eb81e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.505 I main: llama backend init
0.00.001.512 I main: load the model and apply lora adapter, if any
0.00.001.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.176 I llama_model_loader: - type  f32:  194 tensors
0.00.018.177 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.178 I print_info: file format = GGUF V3 (latest)
0.00.018.179 I print_info: file type   = Q6_K
0.00.018.180 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.506 I load: special tokens cache size = 25
0.00.043.802 I load: token to piece cache size = 0.2984 MB
0.00.043.807 I print_info: arch             = gptneox
0.00.043.807 I print_info: vocab_only       = 0
0.00.043.807 I print_info: n_ctx_train      = 2048
0.00.043.807 I print_info: n_embd           = 2048
0.00.043.807 I print_info: n_layer          = 24
0.00.043.810 I print_info: n_head           = 16
0.00.043.811 I print_info: n_head_kv        = 16
0.00.043.811 I print_info: n_rot            = 32
0.00.043.811 I print_info: n_swa            = 0
0.00.043.811 I print_info: n_swa_pattern    = 1
0.00.043.811 I print_info: n_embd_head_k    = 128
0.00.043.812 I print_info: n_embd_head_v    = 128
0.00.043.812 I print_info: n_gqa            = 1
0.00.043.813 I print_info: n_embd_k_gqa     = 2048
0.00.043.814 I print_info: n_embd_v_gqa     = 2048
0.00.043.814 I print_info: f_norm_eps       = 1.0e-05
0.00.043.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.815 I print_info: f_logit_scale    = 0.0e+00
0.00.043.815 I print_info: f_attn_scale     = 0.0e+00
0.00.043.815 I print_info: n_ff             = 8192
0.00.043.815 I print_info: n_expert         = 0
0.00.043.815 I print_info: n_expert_used    = 0
0.00.043.816 I print_info: causal attn      = 1
0.00.043.816 I print_info: pooling type     = 0
0.00.043.816 I print_info: rope type        = 2
0.00.043.816 I print_info: rope scaling     = linear
0.00.043.817 I print_info: freq_base_train  = 10000.0
0.00.043.817 I print_info: freq_scale_train = 1
0.00.043.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.817 I print_info: rope_finetuned   = unknown
0.00.043.817 I print_info: ssm_d_conv       = 0
0.00.043.817 I print_info: ssm_d_inner      = 0
0.00.043.817 I print_info: ssm_d_state      = 0
0.00.043.817 I print_info: ssm_dt_rank      = 0
0.00.043.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.818 I print_info: model type       = 1.4B
0.00.043.818 I print_info: model params     = 1.41 B
0.00.043.818 I print_info: general.name     = 1.4B
0.00.043.819 I print_info: vocab type       = BPE
0.00.043.819 I print_info: n_vocab          = 50304
0.00.043.819 I print_info: n_merges         = 50009
0.00.043.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.820 I print_info: LF token         = 187 'Ċ'
0.00.043.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.820 I print_info: max token length = 1024
0.00.043.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.719 I load_tensors: offloading output layer to GPU
0.00.072.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.721 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.072.722 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.310.208 I llama_context: constructing llama_context
0.00.310.209 I llama_context: n_seq_max     = 1
0.00.310.209 I llama_context: n_ctx         = 2048
0.00.310.209 I llama_context: n_ctx_per_seq = 2048
0.00.310.209 I llama_context: n_batch       = 2048
0.00.310.210 I llama_context: n_ubatch      = 512
0.00.310.210 I llama_context: causal_attn   = 1
0.00.310.210 I llama_context: flash_attn    = 0
0.00.310.213 I llama_context: freq_base     = 10000.0
0.00.310.213 I llama_context: freq_scale    = 1
0.00.310.219 I Running with Environment Variables:
0.00.310.219 I   GGML_SYCL_DEBUG: 0
0.00.310.219 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.219 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.219 I Build with Macros:
0.00.310.219 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.219 I   GGML_SYCL_F16: yes
0.00.310.220 I Found 1 SYCL devices:
0.00.310.220 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.220 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.221 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.221 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.284 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.284 I SYCL Optimization Feature:
0.00.310.285 I |ID|        Device Type|Reorder|
0.00.310.285 I |--|-------------------|-------|
0.00.310.288 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.420 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.425 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.654 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.313.656 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.271 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.323.272 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.323.272 I llama_context: graph nodes  = 1015
0.00.323.272 I llama_context: graph splits = 2
0.00.323.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.725 I main: llama threadpool init, n_threads = 8
0.00.428.733 I 
0.00.428.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.785 I 
0.00.428.842 I sampler seed: 1234
0.00.428.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.854 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.852.201 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55038.76 tokens per second)
0.01.852.202 I llama_perf_context_print:        load time =     426.28 ms
0.01.852.203 I llama_perf_context_print: prompt eval time =     104.59 ms /     7 tokens (   14.94 ms per token,    66.93 tokens per second)
0.01.852.203 I llama_perf_context_print:        eval time =    1315.86 ms /    63 runs   (   20.89 ms per token,    47.88 tokens per second)
0.01.852.204 I llama_perf_context_print:       total time =    1424.21 ms /    70 tokens

real	0m2.429s
user	0m0.948s
sys	0m1.010s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.284 I build: 5062 (19eb81e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.288 I llama_model_loader: - type  f32:  194 tensors
0.00.020.289 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.290 I print_info: file format = GGUF V3 (latest)
0.00.020.291 I print_info: file type   = Q6_K
0.00.020.293 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.067 I load: special tokens cache size = 25
0.00.045.262 I load: token to piece cache size = 0.2984 MB
0.00.045.267 I print_info: arch             = gptneox
0.00.045.268 I print_info: vocab_only       = 0
0.00.045.268 I print_info: n_ctx_train      = 2048
0.00.045.268 I print_info: n_embd           = 2048
0.00.045.268 I print_info: n_layer          = 24
0.00.045.271 I print_info: n_head           = 16
0.00.045.272 I print_info: n_head_kv        = 16
0.00.045.272 I print_info: n_rot            = 32
0.00.045.272 I print_info: n_swa            = 0
0.00.045.272 I print_info: n_swa_pattern    = 1
0.00.045.272 I print_info: n_embd_head_k    = 128
0.00.045.272 I print_info: n_embd_head_v    = 128
0.00.045.273 I print_info: n_gqa            = 1
0.00.045.274 I print_info: n_embd_k_gqa     = 2048
0.00.045.274 I print_info: n_embd_v_gqa     = 2048
0.00.045.275 I print_info: f_norm_eps       = 1.0e-05
0.00.045.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.276 I print_info: f_logit_scale    = 0.0e+00
0.00.045.276 I print_info: f_attn_scale     = 0.0e+00
0.00.045.276 I print_info: n_ff             = 8192
0.00.045.276 I print_info: n_expert         = 0
0.00.045.276 I print_info: n_expert_used    = 0
0.00.045.276 I print_info: causal attn      = 1
0.00.045.276 I print_info: pooling type     = 0
0.00.045.277 I print_info: rope type        = 2
0.00.045.277 I print_info: rope scaling     = linear
0.00.045.277 I print_info: freq_base_train  = 10000.0
0.00.045.278 I print_info: freq_scale_train = 1
0.00.045.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.278 I print_info: rope_finetuned   = unknown
0.00.045.278 I print_info: ssm_d_conv       = 0
0.00.045.278 I print_info: ssm_d_inner      = 0
0.00.045.278 I print_info: ssm_d_state      = 0
0.00.045.278 I print_info: ssm_dt_rank      = 0
0.00.045.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.278 I print_info: model type       = 1.4B
0.00.045.279 I print_info: model params     = 1.41 B
0.00.045.279 I print_info: general.name     = 1.4B
0.00.045.280 I print_info: vocab type       = BPE
0.00.045.280 I print_info: n_vocab          = 50304
0.00.045.280 I print_info: n_merges         = 50009
0.00.045.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.281 I print_info: LF token         = 187 'Ċ'
0.00.045.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.281 I print_info: max token length = 1024
0.00.045.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.024 I load_tensors: offloading output layer to GPU
0.00.074.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.027 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.074.027 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.298.928 I llama_context: constructing llama_context
0.00.298.930 I llama_context: n_seq_max     = 1
0.00.298.930 I llama_context: n_ctx         = 128
0.00.298.930 I llama_context: n_ctx_per_seq = 128
0.00.298.930 I llama_context: n_batch       = 128
0.00.298.930 I llama_context: n_ubatch      = 128
0.00.298.931 I llama_context: causal_attn   = 1
0.00.298.931 I llama_context: flash_attn    = 0
0.00.298.933 I llama_context: freq_base     = 10000.0
0.00.298.933 I llama_context: freq_scale    = 1
0.00.298.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.298.940 I Running with Environment Variables:
0.00.298.940 I   GGML_SYCL_DEBUG: 0
0.00.298.940 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.940 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.940 I Build with Macros:
0.00.298.940 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.941 I   GGML_SYCL_F16: yes
0.00.298.941 I Found 1 SYCL devices:
0.00.298.941 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.941 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.942 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.942 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.977 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.977 I SYCL Optimization Feature:
0.00.298.977 I |ID|        Device Type|Reorder|
0.00.298.977 I |--|-------------------|-------|
0.00.298.980 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.117 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.299.121 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.829 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.299.831 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.307.148 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.307.149 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.307.149 I llama_context: graph nodes  = 1015
0.00.307.150 I llama_context: graph splits = 2
0.00.307.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.307.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.468 I 
0.00.410.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.528 I perplexity: tokenizing the input ..
0.00.414.423 I perplexity: tokenization took 3.892 ms
0.00.414.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.028 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.559.425 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.559.443 I llama_perf_context_print:        load time =     409.00 ms
0.00.559.445 I llama_perf_context_print: prompt eval time =     143.39 ms /   128 tokens (    1.12 ms per token,   892.66 tokens per second)
0.00.559.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.446 I llama_perf_context_print:       total time =     148.98 ms /   129 tokens

real	0m2.410s
user	0m0.355s
sys	0m0.308s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.234 I build: 5062 (19eb81e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.293 I llama_model_loader: - type  f32:  194 tensors
0.00.018.294 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.295 I print_info: file format = GGUF V3 (latest)
0.00.018.296 I print_info: file type   = Q4_0
0.00.018.298 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.317 I load: special tokens cache size = 25
0.00.043.496 I load: token to piece cache size = 0.2984 MB
0.00.043.501 I print_info: arch             = gptneox
0.00.043.501 I print_info: vocab_only       = 0
0.00.043.501 I print_info: n_ctx_train      = 2048
0.00.043.501 I print_info: n_embd           = 2048
0.00.043.501 I print_info: n_layer          = 24
0.00.043.503 I print_info: n_head           = 16
0.00.043.504 I print_info: n_head_kv        = 16
0.00.043.504 I print_info: n_rot            = 32
0.00.043.505 I print_info: n_swa            = 0
0.00.043.505 I print_info: n_swa_pattern    = 1
0.00.043.505 I print_info: n_embd_head_k    = 128
0.00.043.505 I print_info: n_embd_head_v    = 128
0.00.043.506 I print_info: n_gqa            = 1
0.00.043.506 I print_info: n_embd_k_gqa     = 2048
0.00.043.507 I print_info: n_embd_v_gqa     = 2048
0.00.043.508 I print_info: f_norm_eps       = 1.0e-05
0.00.043.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.508 I print_info: f_logit_scale    = 0.0e+00
0.00.043.508 I print_info: f_attn_scale     = 0.0e+00
0.00.043.509 I print_info: n_ff             = 8192
0.00.043.509 I print_info: n_expert         = 0
0.00.043.509 I print_info: n_expert_used    = 0
0.00.043.509 I print_info: causal attn      = 1
0.00.043.509 I print_info: pooling type     = 0
0.00.043.509 I print_info: rope type        = 2
0.00.043.509 I print_info: rope scaling     = linear
0.00.043.510 I print_info: freq_base_train  = 10000.0
0.00.043.510 I print_info: freq_scale_train = 1
0.00.043.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.511 I print_info: rope_finetuned   = unknown
0.00.043.511 I print_info: ssm_d_conv       = 0
0.00.043.511 I print_info: ssm_d_inner      = 0
0.00.043.511 I print_info: ssm_d_state      = 0
0.00.043.511 I print_info: ssm_dt_rank      = 0
0.00.043.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.511 I print_info: model type       = 1.4B
0.00.043.511 I print_info: model params     = 1.41 B
0.00.043.512 I print_info: general.name     = 1.4B
0.00.043.512 I print_info: vocab type       = BPE
0.00.043.512 I print_info: n_vocab          = 50304
0.00.043.513 I print_info: n_merges         = 50009
0.00.043.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.513 I print_info: LF token         = 187 'Ċ'
0.00.043.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.513 I print_info: max token length = 1024
0.00.043.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.957 I load_tensors: offloading output layer to GPU
0.00.063.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.959 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.960 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.228.989 I llama_context: constructing llama_context
0.00.228.990 I llama_context: n_seq_max     = 1
0.00.228.990 I llama_context: n_ctx         = 2048
0.00.228.991 I llama_context: n_ctx_per_seq = 2048
0.00.228.991 I llama_context: n_batch       = 2048
0.00.228.991 I llama_context: n_ubatch      = 512
0.00.228.991 I llama_context: causal_attn   = 1
0.00.228.991 I llama_context: flash_attn    = 0
0.00.228.994 I llama_context: freq_base     = 10000.0
0.00.228.994 I llama_context: freq_scale    = 1
0.00.229.000 I Running with Environment Variables:
0.00.229.000 I   GGML_SYCL_DEBUG: 0
0.00.229.000 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.000 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.000 I Build with Macros:
0.00.229.001 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.001 I   GGML_SYCL_F16: yes
0.00.229.001 I Found 1 SYCL devices:
0.00.229.001 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.002 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.002 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.002 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.065 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.065 I SYCL Optimization Feature:
0.00.229.066 I |ID|        Device Type|Reorder|
0.00.229.066 I |--|-------------------|-------|
0.00.229.069 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.188 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.100 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.102 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.193 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.194 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.194 I llama_context: graph nodes  = 1015
0.00.241.195 I llama_context: graph splits = 2
0.00.241.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.966.517 I llama_context: constructing llama_context
0.00.966.518 I llama_context: n_seq_max     = 1
0.00.966.518 I llama_context: n_ctx         = 2048
0.00.966.518 I llama_context: n_ctx_per_seq = 2048
0.00.966.518 I llama_context: n_batch       = 2048
0.00.966.519 I llama_context: n_ubatch      = 512
0.00.966.519 I llama_context: causal_attn   = 1
0.00.966.519 I llama_context: flash_attn    = 0
0.00.966.521 I llama_context: freq_base     = 10000.0
0.00.966.522 I llama_context: freq_scale    = 1
0.00.966.664 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.966.666 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.969.543 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.969.545 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.864 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.977.865 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.977.865 I llama_context: graph nodes  = 1015
0.00.977.865 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.415.308 I llama_context: constructing llama_context
0.01.415.309 I llama_context: n_seq_max     = 1
0.01.415.309 I llama_context: n_ctx         = 2048
0.01.415.309 I llama_context: n_ctx_per_seq = 2048
0.01.415.309 I llama_context: n_batch       = 2048
0.01.415.309 I llama_context: n_ubatch      = 512
0.01.415.309 I llama_context: causal_attn   = 1
0.01.415.310 I llama_context: flash_attn    = 0
0.01.415.311 I llama_context: freq_base     = 10000.0
0.01.415.311 I llama_context: freq_scale    = 1
0.01.415.439 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.415.440 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.418.308 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.418.309 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.426.577 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.426.578 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.426.578 I llama_context: graph nodes  = 1015
0.01.426.578 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.334s
user	0m1.294s
sys	0m0.873s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.155 I build: 5062 (19eb81e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.290 I llama_model_loader: - type  f32:  194 tensors
0.00.020.290 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.291 I print_info: file format = GGUF V3 (latest)
0.00.020.292 I print_info: file type   = Q4_0
0.00.020.294 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.835 I load: special tokens cache size = 25
0.00.046.431 I load: token to piece cache size = 0.2984 MB
0.00.046.436 I print_info: arch             = gptneox
0.00.046.436 I print_info: vocab_only       = 0
0.00.046.436 I print_info: n_ctx_train      = 2048
0.00.046.436 I print_info: n_embd           = 2048
0.00.046.436 I print_info: n_layer          = 24
0.00.046.439 I print_info: n_head           = 16
0.00.046.440 I print_info: n_head_kv        = 16
0.00.046.440 I print_info: n_rot            = 32
0.00.046.441 I print_info: n_swa            = 0
0.00.046.441 I print_info: n_swa_pattern    = 1
0.00.046.441 I print_info: n_embd_head_k    = 128
0.00.046.441 I print_info: n_embd_head_v    = 128
0.00.046.442 I print_info: n_gqa            = 1
0.00.046.443 I print_info: n_embd_k_gqa     = 2048
0.00.046.443 I print_info: n_embd_v_gqa     = 2048
0.00.046.444 I print_info: f_norm_eps       = 1.0e-05
0.00.046.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.444 I print_info: f_logit_scale    = 0.0e+00
0.00.046.445 I print_info: f_attn_scale     = 0.0e+00
0.00.046.445 I print_info: n_ff             = 8192
0.00.046.445 I print_info: n_expert         = 0
0.00.046.445 I print_info: n_expert_used    = 0
0.00.046.445 I print_info: causal attn      = 1
0.00.046.445 I print_info: pooling type     = 0
0.00.046.446 I print_info: rope type        = 2
0.00.046.446 I print_info: rope scaling     = linear
0.00.046.446 I print_info: freq_base_train  = 10000.0
0.00.046.447 I print_info: freq_scale_train = 1
0.00.046.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.447 I print_info: rope_finetuned   = unknown
0.00.046.447 I print_info: ssm_d_conv       = 0
0.00.046.447 I print_info: ssm_d_inner      = 0
0.00.046.447 I print_info: ssm_d_state      = 0
0.00.046.447 I print_info: ssm_dt_rank      = 0
0.00.046.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.447 I print_info: model type       = 1.4B
0.00.046.448 I print_info: model params     = 1.41 B
0.00.046.448 I print_info: general.name     = 1.4B
0.00.046.449 I print_info: vocab type       = BPE
0.00.046.449 I print_info: n_vocab          = 50304
0.00.046.449 I print_info: n_merges         = 50009
0.00.046.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.449 I print_info: LF token         = 187 'Ċ'
0.00.046.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.450 I print_info: max token length = 1024
0.00.046.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.533 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.534 I load_tensors: offloading output layer to GPU
0.00.067.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.537 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.537 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.233.973 I llama_context: constructing llama_context
0.00.233.975 I llama_context: n_seq_max     = 1
0.00.233.975 I llama_context: n_ctx         = 2048
0.00.233.975 I llama_context: n_ctx_per_seq = 2048
0.00.233.976 I llama_context: n_batch       = 2048
0.00.233.976 I llama_context: n_ubatch      = 512
0.00.233.976 I llama_context: causal_attn   = 1
0.00.233.977 I llama_context: flash_attn    = 1
0.00.233.979 I llama_context: freq_base     = 10000.0
0.00.233.979 I llama_context: freq_scale    = 1
0.00.233.986 I Running with Environment Variables:
0.00.233.987 I   GGML_SYCL_DEBUG: 0
0.00.233.987 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.987 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.987 I Build with Macros:
0.00.233.987 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.988 I   GGML_SYCL_F16: yes
0.00.233.989 I Found 1 SYCL devices:
0.00.233.989 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.989 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.989 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.989 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.044 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.045 I SYCL Optimization Feature:
0.00.234.045 I |ID|        Device Type|Reorder|
0.00.234.045 I |--|-------------------|-------|
0.00.234.047 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.181 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.088 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.237.090 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.272 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.248.273 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.248.274 I llama_context: graph nodes  = 920
0.00.248.274 I llama_context: graph splits = 50
0.00.248.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.938.983 I llama_context: constructing llama_context
0.00.938.984 I llama_context: n_seq_max     = 1
0.00.938.984 I llama_context: n_ctx         = 2048
0.00.938.984 I llama_context: n_ctx_per_seq = 2048
0.00.938.984 I llama_context: n_batch       = 2048
0.00.938.985 I llama_context: n_ubatch      = 512
0.00.938.985 I llama_context: causal_attn   = 1
0.00.938.985 I llama_context: flash_attn    = 1
0.00.938.986 I llama_context: freq_base     = 10000.0
0.00.938.987 I llama_context: freq_scale    = 1
0.00.939.104 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.939.106 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.941.988 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.941.990 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.951.975 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.951.976 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.951.976 I llama_context: graph nodes  = 920
0.00.951.976 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.210 I llama_context: constructing llama_context
0.01.419.211 I llama_context: n_seq_max     = 1
0.01.419.211 I llama_context: n_ctx         = 2048
0.01.419.212 I llama_context: n_ctx_per_seq = 2048
0.01.419.212 I llama_context: n_batch       = 2048
0.01.419.212 I llama_context: n_ubatch      = 512
0.01.419.212 I llama_context: causal_attn   = 1
0.01.419.212 I llama_context: flash_attn    = 1
0.01.419.213 I llama_context: freq_base     = 10000.0
0.01.419.214 I llama_context: freq_scale    = 1
0.01.419.310 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.419.312 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.422.105 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.422.106 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.977 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.431.978 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.431.978 I llama_context: graph nodes  = 920
0.01.431.978 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.981s
user	0m1.090s
sys	0m1.016s
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
0.16user 0.53system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3076296maxresident)k
0inputs+56outputs (0major+115959minor)pagefaults 0swaps
```
