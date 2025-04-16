## Summary

- status:  SUCCESS ✅
- runtime: 2:48.79
- date:    Wed Apr 16 03:24:01 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b43d89e311c5e7fbf62e5ec3c0401eb536677267
- author:  Chenguang Li
```
CANN: Add 310P operator support check (#12962)
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.09 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.97 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.71 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.38 sec*proc (29 tests)

Total Test time (real) =  37.39 sec

real	0m37.401s
user	0m45.453s
sys	0m10.285s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.201 I build: 5143 (b43d89e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.366 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.801 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.819 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.820 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.821 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.821 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.823 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.823 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.824 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.824 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.825 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.827 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.828 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.828 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.828 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.829 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.829 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.830 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.777 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.779 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.780 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.780 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.782 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.783 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.784 I llama_model_loader: - type  f32:  124 tensors
0.00.008.785 I llama_model_loader: - type  f16:   73 tensors
0.00.008.788 I print_info: file format = GGUF V3 (latest)
0.00.008.789 I print_info: file type   = F16
0.00.008.791 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.542 I load: special tokens cache size = 5
0.00.022.557 I load: token to piece cache size = 0.2032 MB
0.00.022.564 I print_info: arch             = bert
0.00.022.564 I print_info: vocab_only       = 0
0.00.022.565 I print_info: n_ctx_train      = 512
0.00.022.565 I print_info: n_embd           = 384
0.00.022.565 I print_info: n_layer          = 12
0.00.022.568 I print_info: n_head           = 12
0.00.022.569 I print_info: n_head_kv        = 12
0.00.022.569 I print_info: n_rot            = 32
0.00.022.569 I print_info: n_swa            = 0
0.00.022.569 I print_info: n_swa_pattern    = 1
0.00.022.569 I print_info: n_embd_head_k    = 32
0.00.022.569 I print_info: n_embd_head_v    = 32
0.00.022.571 I print_info: n_gqa            = 1
0.00.022.572 I print_info: n_embd_k_gqa     = 384
0.00.022.573 I print_info: n_embd_v_gqa     = 384
0.00.022.574 I print_info: f_norm_eps       = 1.0e-12
0.00.022.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.574 I print_info: f_logit_scale    = 0.0e+00
0.00.022.575 I print_info: f_attn_scale     = 0.0e+00
0.00.022.575 I print_info: n_ff             = 1536
0.00.022.576 I print_info: n_expert         = 0
0.00.022.576 I print_info: n_expert_used    = 0
0.00.022.576 I print_info: causal attn      = 0
0.00.022.576 I print_info: pooling type     = 2
0.00.022.576 I print_info: rope type        = 2
0.00.022.576 I print_info: rope scaling     = linear
0.00.022.577 I print_info: freq_base_train  = 10000.0
0.00.022.577 I print_info: freq_scale_train = 1
0.00.022.577 I print_info: n_ctx_orig_yarn  = 512
0.00.022.578 I print_info: rope_finetuned   = unknown
0.00.022.578 I print_info: ssm_d_conv       = 0
0.00.022.578 I print_info: ssm_d_inner      = 0
0.00.022.578 I print_info: ssm_d_state      = 0
0.00.022.578 I print_info: ssm_dt_rank      = 0
0.00.022.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.579 I print_info: model type       = 33M
0.00.022.579 I print_info: model params     = 33.21 M
0.00.022.579 I print_info: general.name     = Bge Small
0.00.022.581 I print_info: vocab type       = WPM
0.00.022.581 I print_info: n_vocab          = 30522
0.00.022.581 I print_info: n_merges         = 0
0.00.022.581 I print_info: BOS token        = 101 '[CLS]'
0.00.022.581 I print_info: UNK token        = 100 '[UNK]'
0.00.022.581 I print_info: SEP token        = 102 '[SEP]'
0.00.022.582 I print_info: PAD token        = 0 '[PAD]'
0.00.022.582 I print_info: MASK token       = 103 '[MASK]'
0.00.022.582 I print_info: LF token         = 0 '[PAD]'
0.00.022.582 I print_info: max token length = 21
0.00.022.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.712 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.713 I load_tensors: offloading output layer to GPU
0.00.025.713 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.715 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.025.715 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.039.515 I llama_context: constructing llama_context
0.00.039.516 I llama_context: n_seq_max     = 1
0.00.039.516 I llama_context: n_ctx         = 512
0.00.039.516 I llama_context: n_ctx_per_seq = 512
0.00.039.516 I llama_context: n_batch       = 2048
0.00.039.516 I llama_context: n_ubatch      = 2048
0.00.039.517 I llama_context: causal_attn   = 0
0.00.039.517 I llama_context: flash_attn    = 0
0.00.039.518 I llama_context: freq_base     = 10000.0
0.00.039.518 I llama_context: freq_scale    = 1
0.00.039.521 I Running with Environment Variables:
0.00.039.522 I   GGML_SYCL_DEBUG: 0
0.00.039.522 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.523 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.523 I Build with Macros:
0.00.039.523 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.523 I   GGML_SYCL_F16: yes
0.00.039.523 I Found 1 SYCL devices:
0.00.039.524 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.524 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.524 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.524 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.552 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.553 I SYCL Optimization Feature:
0.00.039.553 I |ID|        Device Type|Reorder|
0.00.039.553 I |--|-------------------|-------|
0.00.039.555 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.567 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.570 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.628 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.040.630 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.048.060 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.048.061 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.048.062 I llama_context: graph nodes  = 417
0.00.048.062 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.048.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.102.776 I 
0.00.102.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.103.199 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.164.940 I llama_perf_context_print:        load time =     101.40 ms
0.00.164.943 I llama_perf_context_print: prompt eval time =      61.63 ms /     9 tokens (    6.85 ms per token,   146.02 tokens per second)
0.00.164.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.164.944 I llama_perf_context_print:       total time =      62.17 ms /    10 tokens

real	0m2.147s
user	0m0.137s
sys	0m0.110s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.323 I build: 5143 (b43d89e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.973 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.990 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.991 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.992 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.992 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.994 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.994 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.995 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.995 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.995 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.998 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.999 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.999 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.999 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.000 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.000 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.211 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.886 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.887 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.887 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.888 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.888 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.888 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.889 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.890 I llama_model_loader: - type  f32:  124 tensors
0.00.008.890 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.892 I print_info: file format = GGUF V3 (latest)
0.00.008.893 I print_info: file type   = Q8_0
0.00.008.894 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.092 I load: special tokens cache size = 5
0.00.022.491 I load: token to piece cache size = 0.2032 MB
0.00.022.498 I print_info: arch             = bert
0.00.022.498 I print_info: vocab_only       = 0
0.00.022.499 I print_info: n_ctx_train      = 512
0.00.022.499 I print_info: n_embd           = 384
0.00.022.499 I print_info: n_layer          = 12
0.00.022.503 I print_info: n_head           = 12
0.00.022.504 I print_info: n_head_kv        = 12
0.00.022.504 I print_info: n_rot            = 32
0.00.022.504 I print_info: n_swa            = 0
0.00.022.505 I print_info: n_swa_pattern    = 1
0.00.022.505 I print_info: n_embd_head_k    = 32
0.00.022.505 I print_info: n_embd_head_v    = 32
0.00.022.506 I print_info: n_gqa            = 1
0.00.022.508 I print_info: n_embd_k_gqa     = 384
0.00.022.509 I print_info: n_embd_v_gqa     = 384
0.00.022.510 I print_info: f_norm_eps       = 1.0e-12
0.00.022.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.511 I print_info: f_logit_scale    = 0.0e+00
0.00.022.511 I print_info: f_attn_scale     = 0.0e+00
0.00.022.512 I print_info: n_ff             = 1536
0.00.022.513 I print_info: n_expert         = 0
0.00.022.513 I print_info: n_expert_used    = 0
0.00.022.513 I print_info: causal attn      = 0
0.00.022.513 I print_info: pooling type     = 2
0.00.022.513 I print_info: rope type        = 2
0.00.022.513 I print_info: rope scaling     = linear
0.00.022.514 I print_info: freq_base_train  = 10000.0
0.00.022.515 I print_info: freq_scale_train = 1
0.00.022.515 I print_info: n_ctx_orig_yarn  = 512
0.00.022.515 I print_info: rope_finetuned   = unknown
0.00.022.515 I print_info: ssm_d_conv       = 0
0.00.022.515 I print_info: ssm_d_inner      = 0
0.00.022.515 I print_info: ssm_d_state      = 0
0.00.022.516 I print_info: ssm_dt_rank      = 0
0.00.022.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.516 I print_info: model type       = 33M
0.00.022.517 I print_info: model params     = 33.21 M
0.00.022.517 I print_info: general.name     = Bge Small
0.00.022.518 I print_info: vocab type       = WPM
0.00.022.519 I print_info: n_vocab          = 30522
0.00.022.519 I print_info: n_merges         = 0
0.00.022.519 I print_info: BOS token        = 101 '[CLS]'
0.00.022.519 I print_info: UNK token        = 100 '[UNK]'
0.00.022.520 I print_info: SEP token        = 102 '[SEP]'
0.00.022.520 I print_info: PAD token        = 0 '[PAD]'
0.00.022.520 I print_info: MASK token       = 103 '[MASK]'
0.00.022.520 I print_info: LF token         = 0 '[PAD]'
0.00.022.520 I print_info: max token length = 21
0.00.022.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.713 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.714 I load_tensors: offloading output layer to GPU
0.00.028.714 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.717 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.028.717 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.035.849 I llama_context: constructing llama_context
0.00.035.850 I llama_context: n_seq_max     = 1
0.00.035.850 I llama_context: n_ctx         = 512
0.00.035.850 I llama_context: n_ctx_per_seq = 512
0.00.035.850 I llama_context: n_batch       = 2048
0.00.035.850 I llama_context: n_ubatch      = 2048
0.00.035.851 I llama_context: causal_attn   = 0
0.00.035.851 I llama_context: flash_attn    = 0
0.00.035.852 I llama_context: freq_base     = 10000.0
0.00.035.853 I llama_context: freq_scale    = 1
0.00.035.857 I Running with Environment Variables:
0.00.035.857 I   GGML_SYCL_DEBUG: 0
0.00.035.857 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.857 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.858 I Build with Macros:
0.00.035.858 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.858 I   GGML_SYCL_F16: yes
0.00.035.859 I Found 1 SYCL devices:
0.00.035.859 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.859 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.859 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.859 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.889 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.890 I SYCL Optimization Feature:
0.00.035.890 I |ID|        Device Type|Reorder|
0.00.035.890 I |--|-------------------|-------|
0.00.035.892 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.904 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.908 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.297 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.299 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.646 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.043.647 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.043.647 I llama_context: graph nodes  = 417
0.00.043.647 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.043.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.458 I 
0.00.098.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.835 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.162.365 I llama_perf_context_print:        load time =      96.96 ms
0.00.162.366 I llama_perf_context_print: prompt eval time =      63.42 ms /     9 tokens (    7.05 ms per token,   141.92 tokens per second)
0.00.162.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.367 I llama_perf_context_print:       total time =      63.91 ms /    10 tokens

real	0m2.139s
user	0m0.132s
sys	0m0.109s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.663 I build: 5143 (b43d89e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.040 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.589 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.609 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.612 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.613 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.614 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.614 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.617 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.618 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.618 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.023.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.023.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.023.888 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.023.888 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.023.889 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.023.890 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.890 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.023.891 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.023.891 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.023.893 I llama_model_loader: - type  f32:   40 tensors
0.00.023.900 I llama_model_loader: - type  f16:   30 tensors
0.00.023.903 I print_info: file format = GGUF V3 (latest)
0.00.023.904 I print_info: file type   = F16
0.00.023.906 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.769 W load: empty token at index 5
0.00.034.876 W load: model vocab missing newline token, using special_pad_id instead
0.00.045.756 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.045.802 I load: special tokens cache size = 5
0.00.203.576 I load: token to piece cache size = 1.5060 MB
0.00.203.583 I print_info: arch             = jina-bert-v2
0.00.203.584 I print_info: vocab_only       = 0
0.00.203.584 I print_info: n_ctx_train      = 8192
0.00.203.584 I print_info: n_embd           = 384
0.00.203.584 I print_info: n_layer          = 4
0.00.203.587 I print_info: n_head           = 12
0.00.203.588 I print_info: n_head_kv        = 12
0.00.203.588 I print_info: n_rot            = 32
0.00.203.588 I print_info: n_swa            = 0
0.00.203.588 I print_info: n_swa_pattern    = 1
0.00.203.588 I print_info: n_embd_head_k    = 32
0.00.203.588 I print_info: n_embd_head_v    = 32
0.00.203.589 I print_info: n_gqa            = 1
0.00.203.590 I print_info: n_embd_k_gqa     = 384
0.00.203.590 I print_info: n_embd_v_gqa     = 384
0.00.203.591 I print_info: f_norm_eps       = 1.0e-12
0.00.203.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.203.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.203.591 I print_info: f_max_alibi_bias = 8.0e+00
0.00.203.592 I print_info: f_logit_scale    = 0.0e+00
0.00.203.592 I print_info: f_attn_scale     = 0.0e+00
0.00.203.592 I print_info: n_ff             = 1536
0.00.203.592 I print_info: n_expert         = 0
0.00.203.593 I print_info: n_expert_used    = 0
0.00.203.593 I print_info: causal attn      = 0
0.00.203.593 I print_info: pooling type     = -1
0.00.203.593 I print_info: rope type        = -1
0.00.203.593 I print_info: rope scaling     = linear
0.00.203.593 I print_info: freq_base_train  = 10000.0
0.00.203.594 I print_info: freq_scale_train = 1
0.00.203.594 I print_info: n_ctx_orig_yarn  = 8192
0.00.203.594 I print_info: rope_finetuned   = unknown
0.00.203.594 I print_info: ssm_d_conv       = 0
0.00.203.594 I print_info: ssm_d_inner      = 0
0.00.203.594 I print_info: ssm_d_state      = 0
0.00.203.594 I print_info: ssm_dt_rank      = 0
0.00.203.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.203.595 I print_info: model type       = 33M
0.00.203.595 I print_info: model params     = 32.90 M
0.00.203.595 I print_info: general.name     = Jina Bert Implementation
0.00.203.596 I print_info: vocab type       = BPE
0.00.203.596 I print_info: n_vocab          = 61056
0.00.203.596 I print_info: n_merges         = 39382
0.00.203.597 I print_info: BOS token        = 0 '<s>'
0.00.203.597 I print_info: EOS token        = 2 '</s>'
0.00.203.597 I print_info: UNK token        = 3 '<unk>'
0.00.203.597 I print_info: SEP token        = 2 '</s>'
0.00.203.597 I print_info: PAD token        = 1 '<pad>'
0.00.203.597 I print_info: MASK token       = 4 '<mask>'
0.00.203.597 I print_info: EOG token        = 2 '</s>'
0.00.203.597 I print_info: max token length = 45
0.00.203.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.975 I load_tensors: offloading 4 repeating layers to GPU
0.00.205.976 I load_tensors: offloading output layer to GPU
0.00.205.976 I load_tensors: offloaded 5/5 layers to GPU
0.00.205.978 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.205.978 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.212.069 I llama_context: constructing llama_context
0.00.212.070 I llama_context: n_seq_max     = 1
0.00.212.070 I llama_context: n_ctx         = 8192
0.00.212.070 I llama_context: n_ctx_per_seq = 8192
0.00.212.071 I llama_context: n_batch       = 2048
0.00.212.071 I llama_context: n_ubatch      = 2048
0.00.212.071 I llama_context: causal_attn   = 0
0.00.212.071 I llama_context: flash_attn    = 0
0.00.212.072 I llama_context: freq_base     = 10000.0
0.00.212.072 I llama_context: freq_scale    = 1
0.00.212.077 I Running with Environment Variables:
0.00.212.077 I   GGML_SYCL_DEBUG: 0
0.00.212.078 I   GGML_SYCL_DISABLE_OPT: 1
0.00.212.078 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.212.078 I Build with Macros:
0.00.212.078 I   GGML_SYCL_FORCE_MMQ: no
0.00.212.078 I   GGML_SYCL_F16: yes
0.00.212.079 I Found 1 SYCL devices:
0.00.212.079 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.212.079 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.212.079 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.212.079 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.212.111 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.212.112 I SYCL Optimization Feature:
0.00.212.112 I |ID|        Device Type|Reorder|
0.00.212.112 I |--|-------------------|-------|
0.00.212.114 I | 0| [level_zero:gpu:0]|      Y|
0.00.212.126 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.212.130 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.213.437 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.213.439 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.223.596 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.223.597 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.223.598 I llama_context: graph nodes  = 150
0.00.223.598 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.223.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.223.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.327 I 
0.00.306.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.479 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.306.480 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.306.483 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.306.484 I main: number of tokens in prompt = 13
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


0.00.306.486 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.306.487 I main: number of tokens in prompt = 40
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


0.00.306.774 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.724 I llama_perf_context_print:        load time =     304.28 ms
0.00.368.725 I llama_perf_context_print: prompt eval time =      61.93 ms /    62 tokens (    1.00 ms per token,  1001.08 tokens per second)
0.00.368.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.726 I llama_perf_context_print:       total time =      62.40 ms /    63 tokens

real	0m2.329s
user	0m0.334s
sys	0m0.120s
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
0.00.001.183 I build: 5143 (b43d89e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.243 I main: llama backend init
0.00.001.248 I main: load the model and apply lora adapter, if any
0.00.001.423 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.791 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.478 I llama_model_loader: - type  f32:  194 tensors
0.00.020.478 I llama_model_loader: - type  f16:   98 tensors
0.00.020.480 I print_info: file format = GGUF V3 (latest)
0.00.020.481 I print_info: file type   = all F32 (guessed)
0.00.020.482 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.042 I load: special tokens cache size = 25
0.00.046.632 I load: token to piece cache size = 0.2984 MB
0.00.046.636 I print_info: arch             = gptneox
0.00.046.636 I print_info: vocab_only       = 0
0.00.046.637 I print_info: n_ctx_train      = 2048
0.00.046.637 I print_info: n_embd           = 2048
0.00.046.637 I print_info: n_layer          = 24
0.00.046.639 I print_info: n_head           = 16
0.00.046.640 I print_info: n_head_kv        = 16
0.00.046.640 I print_info: n_rot            = 32
0.00.046.640 I print_info: n_swa            = 0
0.00.046.640 I print_info: n_swa_pattern    = 1
0.00.046.640 I print_info: n_embd_head_k    = 128
0.00.046.641 I print_info: n_embd_head_v    = 128
0.00.046.641 I print_info: n_gqa            = 1
0.00.046.642 I print_info: n_embd_k_gqa     = 2048
0.00.046.643 I print_info: n_embd_v_gqa     = 2048
0.00.046.643 I print_info: f_norm_eps       = 1.0e-05
0.00.046.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.644 I print_info: f_logit_scale    = 0.0e+00
0.00.046.644 I print_info: f_attn_scale     = 0.0e+00
0.00.046.645 I print_info: n_ff             = 8192
0.00.046.645 I print_info: n_expert         = 0
0.00.046.645 I print_info: n_expert_used    = 0
0.00.046.645 I print_info: causal attn      = 1
0.00.046.645 I print_info: pooling type     = 0
0.00.046.645 I print_info: rope type        = 2
0.00.046.645 I print_info: rope scaling     = linear
0.00.046.646 I print_info: freq_base_train  = 10000.0
0.00.046.646 I print_info: freq_scale_train = 1
0.00.046.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.647 I print_info: rope_finetuned   = unknown
0.00.046.647 I print_info: ssm_d_conv       = 0
0.00.046.647 I print_info: ssm_d_inner      = 0
0.00.046.647 I print_info: ssm_d_state      = 0
0.00.046.647 I print_info: ssm_dt_rank      = 0
0.00.046.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.647 I print_info: model type       = 1.4B
0.00.046.647 I print_info: model params     = 1.41 B
0.00.046.648 I print_info: general.name     = 1.4B
0.00.046.648 I print_info: vocab type       = BPE
0.00.046.648 I print_info: n_vocab          = 50304
0.00.046.649 I print_info: n_merges         = 50009
0.00.046.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.649 I print_info: LF token         = 187 'Ċ'
0.00.046.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.650 I print_info: max token length = 1024
0.00.046.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.485 I load_tensors: offloading output layer to GPU
0.00.139.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.487 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.139.488 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.942.979 I llama_context: constructing llama_context
0.00.942.980 I llama_context: n_seq_max     = 1
0.00.942.981 I llama_context: n_ctx         = 2048
0.00.942.981 I llama_context: n_ctx_per_seq = 2048
0.00.942.981 I llama_context: n_batch       = 2048
0.00.942.981 I llama_context: n_ubatch      = 512
0.00.942.981 I llama_context: causal_attn   = 1
0.00.942.981 I llama_context: flash_attn    = 0
0.00.942.984 I llama_context: freq_base     = 10000.0
0.00.942.984 I llama_context: freq_scale    = 1
0.00.942.991 I Running with Environment Variables:
0.00.942.991 I   GGML_SYCL_DEBUG: 0
0.00.942.991 I   GGML_SYCL_DISABLE_OPT: 1
0.00.942.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.942.991 I Build with Macros:
0.00.942.992 I   GGML_SYCL_FORCE_MMQ: no
0.00.942.992 I   GGML_SYCL_F16: yes
0.00.942.993 I Found 1 SYCL devices:
0.00.942.993 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.942.993 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.942.993 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.942.993 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.943.064 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.943.064 I SYCL Optimization Feature:
0.00.943.064 I |ID|        Device Type|Reorder|
0.00.943.065 I |--|-------------------|-------|
0.00.943.067 I | 0| [level_zero:gpu:0]|      Y|
0.00.943.201 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.943.205 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.946.353 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.946.356 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.955.424 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.955.425 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.955.426 I llama_context: graph nodes  = 1015
0.00.955.426 I llama_context: graph splits = 2
0.00.955.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.955.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.955.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.231 I main: llama threadpool init, n_threads = 8
0.01.076.239 I 
0.01.076.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.076.293 I 
0.01.076.352 I sampler seed: 1234
0.01.076.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.076.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.076.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.076.363 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.710.464 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49100.97 tokens per second)
0.02.710.466 I llama_perf_context_print:        load time =    1074.14 ms
0.02.710.466 I llama_perf_context_print: prompt eval time =      50.13 ms /     7 tokens (    7.16 ms per token,   139.62 tokens per second)
0.02.710.467 I llama_perf_context_print:        eval time =    1580.84 ms /    63 runs   (   25.09 ms per token,    39.85 tokens per second)
0.02.710.467 I llama_perf_context_print:       total time =    1634.90 ms /    70 tokens

real	0m3.034s
user	0m1.164s
sys	0m1.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.203 I build: 5143 (b43d89e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.530 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.139 I llama_model_loader: - type  f32:  194 tensors
0.00.016.140 I llama_model_loader: - type  f16:   98 tensors
0.00.016.141 I print_info: file format = GGUF V3 (latest)
0.00.016.142 I print_info: file type   = all F32 (guessed)
0.00.016.144 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.523 I load: special tokens cache size = 25
0.00.042.106 I load: token to piece cache size = 0.2984 MB
0.00.042.110 I print_info: arch             = gptneox
0.00.042.111 I print_info: vocab_only       = 0
0.00.042.111 I print_info: n_ctx_train      = 2048
0.00.042.111 I print_info: n_embd           = 2048
0.00.042.111 I print_info: n_layer          = 24
0.00.042.113 I print_info: n_head           = 16
0.00.042.114 I print_info: n_head_kv        = 16
0.00.042.114 I print_info: n_rot            = 32
0.00.042.114 I print_info: n_swa            = 0
0.00.042.114 I print_info: n_swa_pattern    = 1
0.00.042.114 I print_info: n_embd_head_k    = 128
0.00.042.114 I print_info: n_embd_head_v    = 128
0.00.042.115 I print_info: n_gqa            = 1
0.00.042.116 I print_info: n_embd_k_gqa     = 2048
0.00.042.117 I print_info: n_embd_v_gqa     = 2048
0.00.042.117 I print_info: f_norm_eps       = 1.0e-05
0.00.042.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.118 I print_info: f_logit_scale    = 0.0e+00
0.00.042.118 I print_info: f_attn_scale     = 0.0e+00
0.00.042.119 I print_info: n_ff             = 8192
0.00.042.119 I print_info: n_expert         = 0
0.00.042.119 I print_info: n_expert_used    = 0
0.00.042.119 I print_info: causal attn      = 1
0.00.042.119 I print_info: pooling type     = 0
0.00.042.119 I print_info: rope type        = 2
0.00.042.119 I print_info: rope scaling     = linear
0.00.042.120 I print_info: freq_base_train  = 10000.0
0.00.042.120 I print_info: freq_scale_train = 1
0.00.042.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.121 I print_info: rope_finetuned   = unknown
0.00.042.121 I print_info: ssm_d_conv       = 0
0.00.042.121 I print_info: ssm_d_inner      = 0
0.00.042.121 I print_info: ssm_d_state      = 0
0.00.042.121 I print_info: ssm_dt_rank      = 0
0.00.042.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.121 I print_info: model type       = 1.4B
0.00.042.121 I print_info: model params     = 1.41 B
0.00.042.122 I print_info: general.name     = 1.4B
0.00.042.122 I print_info: vocab type       = BPE
0.00.042.123 I print_info: n_vocab          = 50304
0.00.042.123 I print_info: n_merges         = 50009
0.00.042.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.123 I print_info: LF token         = 187 'Ċ'
0.00.042.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.124 I print_info: max token length = 1024
0.00.042.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.640 I load_tensors: offloading output layer to GPU
0.00.135.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.643 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.135.644 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.935.891 I llama_context: constructing llama_context
0.00.935.892 I llama_context: n_seq_max     = 1
0.00.935.892 I llama_context: n_ctx         = 128
0.00.935.892 I llama_context: n_ctx_per_seq = 128
0.00.935.892 I llama_context: n_batch       = 128
0.00.935.892 I llama_context: n_ubatch      = 128
0.00.935.893 I llama_context: causal_attn   = 1
0.00.935.893 I llama_context: flash_attn    = 0
0.00.935.895 I llama_context: freq_base     = 10000.0
0.00.935.900 I llama_context: freq_scale    = 1
0.00.935.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.935.907 I Running with Environment Variables:
0.00.935.907 I   GGML_SYCL_DEBUG: 0
0.00.935.907 I   GGML_SYCL_DISABLE_OPT: 1
0.00.935.907 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.935.907 I Build with Macros:
0.00.935.908 I   GGML_SYCL_FORCE_MMQ: no
0.00.935.908 I   GGML_SYCL_F16: yes
0.00.935.909 I Found 1 SYCL devices:
0.00.935.909 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.935.909 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.935.909 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.935.909 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.935.979 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.935.979 I SYCL Optimization Feature:
0.00.935.979 I |ID|        Device Type|Reorder|
0.00.935.979 I |--|-------------------|-------|
0.00.935.981 I | 0| [level_zero:gpu:0]|      Y|
0.00.936.120 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.936.125 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.936.764 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.936.767 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.944.607 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.944.608 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.944.608 I llama_context: graph nodes  = 1015
0.00.944.609 I llama_context: graph splits = 2
0.00.944.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.944.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.663 I 
0.01.064.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.064.697 I perplexity: tokenizing the input ..
0.01.068.698 I perplexity: tokenization took 3.999 ms
0.01.068.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.521 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.192.836 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.192.860 I llama_perf_context_print:        load time =    1063.28 ms
0.01.192.862 I llama_perf_context_print: prompt eval time =     121.51 ms /   128 tokens (    0.95 ms per token,  1053.39 tokens per second)
0.01.192.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.863 I llama_perf_context_print:       total time =     128.20 ms /   129 tokens

real	0m3.040s
user	0m0.472s
sys	0m0.816s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.252 I build: 5143 (b43d89e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I main: llama backend init
0.00.001.318 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.457 I llama_model_loader: - type  f32:  194 tensors
0.00.018.457 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.458 I print_info: file format = GGUF V3 (latest)
0.00.018.459 I print_info: file type   = Q8_0
0.00.018.460 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.729 I load: special tokens cache size = 25
0.00.043.916 I load: token to piece cache size = 0.2984 MB
0.00.043.923 I print_info: arch             = gptneox
0.00.043.924 I print_info: vocab_only       = 0
0.00.043.924 I print_info: n_ctx_train      = 2048
0.00.043.924 I print_info: n_embd           = 2048
0.00.043.924 I print_info: n_layer          = 24
0.00.043.927 I print_info: n_head           = 16
0.00.043.928 I print_info: n_head_kv        = 16
0.00.043.928 I print_info: n_rot            = 32
0.00.043.928 I print_info: n_swa            = 0
0.00.043.928 I print_info: n_swa_pattern    = 1
0.00.043.928 I print_info: n_embd_head_k    = 128
0.00.043.928 I print_info: n_embd_head_v    = 128
0.00.043.929 I print_info: n_gqa            = 1
0.00.043.930 I print_info: n_embd_k_gqa     = 2048
0.00.043.930 I print_info: n_embd_v_gqa     = 2048
0.00.043.931 I print_info: f_norm_eps       = 1.0e-05
0.00.043.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.932 I print_info: f_logit_scale    = 0.0e+00
0.00.043.932 I print_info: f_attn_scale     = 0.0e+00
0.00.043.932 I print_info: n_ff             = 8192
0.00.043.932 I print_info: n_expert         = 0
0.00.043.932 I print_info: n_expert_used    = 0
0.00.043.933 I print_info: causal attn      = 1
0.00.043.933 I print_info: pooling type     = 0
0.00.043.933 I print_info: rope type        = 2
0.00.043.933 I print_info: rope scaling     = linear
0.00.043.933 I print_info: freq_base_train  = 10000.0
0.00.043.934 I print_info: freq_scale_train = 1
0.00.043.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.934 I print_info: rope_finetuned   = unknown
0.00.043.934 I print_info: ssm_d_conv       = 0
0.00.043.934 I print_info: ssm_d_inner      = 0
0.00.043.934 I print_info: ssm_d_state      = 0
0.00.043.934 I print_info: ssm_dt_rank      = 0
0.00.043.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.935 I print_info: model type       = 1.4B
0.00.043.935 I print_info: model params     = 1.41 B
0.00.043.935 I print_info: general.name     = 1.4B
0.00.043.936 I print_info: vocab type       = BPE
0.00.043.936 I print_info: n_vocab          = 50304
0.00.043.936 I print_info: n_merges         = 50009
0.00.043.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.937 I print_info: LF token         = 187 'Ċ'
0.00.043.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.937 I print_info: max token length = 1024
0.00.043.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.002 I load_tensors: offloading output layer to GPU
0.00.083.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.005 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.083.005 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.351.913 I llama_context: constructing llama_context
0.00.351.915 I llama_context: n_seq_max     = 1
0.00.351.915 I llama_context: n_ctx         = 2048
0.00.351.915 I llama_context: n_ctx_per_seq = 2048
0.00.351.915 I llama_context: n_batch       = 2048
0.00.351.915 I llama_context: n_ubatch      = 512
0.00.351.916 I llama_context: causal_attn   = 1
0.00.351.916 I llama_context: flash_attn    = 0
0.00.351.918 I llama_context: freq_base     = 10000.0
0.00.351.919 I llama_context: freq_scale    = 1
0.00.351.925 I Running with Environment Variables:
0.00.351.925 I   GGML_SYCL_DEBUG: 0
0.00.351.926 I   GGML_SYCL_DISABLE_OPT: 1
0.00.351.926 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.351.926 I Build with Macros:
0.00.351.926 I   GGML_SYCL_FORCE_MMQ: no
0.00.351.926 I   GGML_SYCL_F16: yes
0.00.351.927 I Found 1 SYCL devices:
0.00.351.927 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.351.927 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.351.927 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.351.927 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.351.980 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.351.980 I SYCL Optimization Feature:
0.00.351.980 I |ID|        Device Type|Reorder|
0.00.351.980 I |--|-------------------|-------|
0.00.351.983 I | 0| [level_zero:gpu:0]|      Y|
0.00.352.117 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.352.121 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.355.301 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.355.304 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.142 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.364.143 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.364.143 I llama_context: graph nodes  = 1015
0.00.364.143 I llama_context: graph splits = 2
0.00.364.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.758 I main: llama threadpool init, n_threads = 8
0.00.479.766 I 
0.00.479.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.804 I 
0.00.479.866 I sampler seed: 1234
0.00.479.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.876 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.352.662 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47019.87 tokens per second)
0.02.352.663 I llama_perf_context_print:        load time =     477.61 ms
0.02.352.664 I llama_perf_context_print: prompt eval time =     139.87 ms /     7 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.352.665 I llama_perf_context_print:        eval time =    1729.54 ms /    63 runs   (   27.45 ms per token,    36.43 tokens per second)
0.02.352.665 I llama_perf_context_print:       total time =    1873.58 ms /    70 tokens

real	0m2.465s
user	0m1.161s
sys	0m1.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.256 I build: 5143 (b43d89e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.698 I llama_model_loader: - type  f32:  194 tensors
0.00.017.698 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.700 I print_info: file format = GGUF V3 (latest)
0.00.017.701 I print_info: file type   = Q8_0
0.00.017.702 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.311 I load: special tokens cache size = 25
0.00.043.489 I load: token to piece cache size = 0.2984 MB
0.00.043.495 I print_info: arch             = gptneox
0.00.043.495 I print_info: vocab_only       = 0
0.00.043.495 I print_info: n_ctx_train      = 2048
0.00.043.495 I print_info: n_embd           = 2048
0.00.043.495 I print_info: n_layer          = 24
0.00.043.498 I print_info: n_head           = 16
0.00.043.499 I print_info: n_head_kv        = 16
0.00.043.499 I print_info: n_rot            = 32
0.00.043.500 I print_info: n_swa            = 0
0.00.043.500 I print_info: n_swa_pattern    = 1
0.00.043.500 I print_info: n_embd_head_k    = 128
0.00.043.500 I print_info: n_embd_head_v    = 128
0.00.043.501 I print_info: n_gqa            = 1
0.00.043.501 I print_info: n_embd_k_gqa     = 2048
0.00.043.502 I print_info: n_embd_v_gqa     = 2048
0.00.043.503 I print_info: f_norm_eps       = 1.0e-05
0.00.043.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.503 I print_info: f_logit_scale    = 0.0e+00
0.00.043.503 I print_info: f_attn_scale     = 0.0e+00
0.00.043.504 I print_info: n_ff             = 8192
0.00.043.504 I print_info: n_expert         = 0
0.00.043.504 I print_info: n_expert_used    = 0
0.00.043.504 I print_info: causal attn      = 1
0.00.043.504 I print_info: pooling type     = 0
0.00.043.504 I print_info: rope type        = 2
0.00.043.504 I print_info: rope scaling     = linear
0.00.043.505 I print_info: freq_base_train  = 10000.0
0.00.043.505 I print_info: freq_scale_train = 1
0.00.043.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.506 I print_info: rope_finetuned   = unknown
0.00.043.506 I print_info: ssm_d_conv       = 0
0.00.043.506 I print_info: ssm_d_inner      = 0
0.00.043.506 I print_info: ssm_d_state      = 0
0.00.043.506 I print_info: ssm_dt_rank      = 0
0.00.043.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.506 I print_info: model type       = 1.4B
0.00.043.506 I print_info: model params     = 1.41 B
0.00.043.507 I print_info: general.name     = 1.4B
0.00.043.508 I print_info: vocab type       = BPE
0.00.043.508 I print_info: n_vocab          = 50304
0.00.043.508 I print_info: n_merges         = 50009
0.00.043.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.508 I print_info: LF token         = 187 'Ċ'
0.00.043.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.509 I print_info: max token length = 1024
0.00.043.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.906 I load_tensors: offloading output layer to GPU
0.00.082.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.909 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.082.909 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.373.211 I llama_context: constructing llama_context
0.00.373.212 I llama_context: n_seq_max     = 1
0.00.373.213 I llama_context: n_ctx         = 128
0.00.373.213 I llama_context: n_ctx_per_seq = 128
0.00.373.213 I llama_context: n_batch       = 128
0.00.373.213 I llama_context: n_ubatch      = 128
0.00.373.213 I llama_context: causal_attn   = 1
0.00.373.213 I llama_context: flash_attn    = 0
0.00.373.216 I llama_context: freq_base     = 10000.0
0.00.373.216 I llama_context: freq_scale    = 1
0.00.373.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.223 I Running with Environment Variables:
0.00.373.223 I   GGML_SYCL_DEBUG: 0
0.00.373.223 I   GGML_SYCL_DISABLE_OPT: 1
0.00.373.224 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.224 I Build with Macros:
0.00.373.224 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.224 I   GGML_SYCL_F16: yes
0.00.373.225 I Found 1 SYCL devices:
0.00.373.225 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.225 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.225 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.225 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.266 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.373.266 I SYCL Optimization Feature:
0.00.373.266 I |ID|        Device Type|Reorder|
0.00.373.266 I |--|-------------------|-------|
0.00.373.269 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.409 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.373.413 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.374.093 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.374.096 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.744 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.381.745 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.381.746 I llama_context: graph nodes  = 1015
0.00.381.746 I llama_context: graph splits = 2
0.00.381.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.209 I 
0.00.495.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.270 I perplexity: tokenizing the input ..
0.00.499.080 I perplexity: tokenization took 3.808 ms
0.00.499.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.431 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.633.648 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.633.664 I llama_perf_context_print:        load time =     493.76 ms
0.00.633.665 I llama_perf_context_print: prompt eval time =     133.14 ms /   128 tokens (    1.04 ms per token,   961.40 tokens per second)
0.00.633.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.633.666 I llama_perf_context_print:       total time =     138.46 ms /   129 tokens

real	0m2.490s
user	0m0.393s
sys	0m0.350s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.488 I build: 5143 (b43d89e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.579 I main: llama backend init
0.00.001.588 I main: load the model and apply lora adapter, if any
0.00.001.827 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.327 I llama_model_loader: - type  f32:  194 tensors
0.00.018.328 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.329 I print_info: file format = GGUF V3 (latest)
0.00.018.330 I print_info: file type   = Q4_0
0.00.018.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.594 I load: special tokens cache size = 25
0.00.043.842 I load: token to piece cache size = 0.2984 MB
0.00.043.847 I print_info: arch             = gptneox
0.00.043.847 I print_info: vocab_only       = 0
0.00.043.847 I print_info: n_ctx_train      = 2048
0.00.043.847 I print_info: n_embd           = 2048
0.00.043.847 I print_info: n_layer          = 24
0.00.043.850 I print_info: n_head           = 16
0.00.043.851 I print_info: n_head_kv        = 16
0.00.043.851 I print_info: n_rot            = 32
0.00.043.851 I print_info: n_swa            = 0
0.00.043.851 I print_info: n_swa_pattern    = 1
0.00.043.851 I print_info: n_embd_head_k    = 128
0.00.043.851 I print_info: n_embd_head_v    = 128
0.00.043.852 I print_info: n_gqa            = 1
0.00.043.853 I print_info: n_embd_k_gqa     = 2048
0.00.043.854 I print_info: n_embd_v_gqa     = 2048
0.00.043.854 I print_info: f_norm_eps       = 1.0e-05
0.00.043.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.855 I print_info: f_logit_scale    = 0.0e+00
0.00.043.855 I print_info: f_attn_scale     = 0.0e+00
0.00.043.855 I print_info: n_ff             = 8192
0.00.043.855 I print_info: n_expert         = 0
0.00.043.856 I print_info: n_expert_used    = 0
0.00.043.856 I print_info: causal attn      = 1
0.00.043.856 I print_info: pooling type     = 0
0.00.043.856 I print_info: rope type        = 2
0.00.043.856 I print_info: rope scaling     = linear
0.00.043.856 I print_info: freq_base_train  = 10000.0
0.00.043.857 I print_info: freq_scale_train = 1
0.00.043.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.857 I print_info: rope_finetuned   = unknown
0.00.043.857 I print_info: ssm_d_conv       = 0
0.00.043.857 I print_info: ssm_d_inner      = 0
0.00.043.857 I print_info: ssm_d_state      = 0
0.00.043.857 I print_info: ssm_dt_rank      = 0
0.00.043.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.858 I print_info: model type       = 1.4B
0.00.043.858 I print_info: model params     = 1.41 B
0.00.043.858 I print_info: general.name     = 1.4B
0.00.043.859 I print_info: vocab type       = BPE
0.00.043.859 I print_info: n_vocab          = 50304
0.00.043.859 I print_info: n_merges         = 50009
0.00.043.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.860 I print_info: LF token         = 187 'Ċ'
0.00.043.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.860 I print_info: max token length = 1024
0.00.043.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.933 I load_tensors: offloading output layer to GPU
0.00.064.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.935 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.935 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.241.751 I llama_context: constructing llama_context
0.00.241.752 I llama_context: n_seq_max     = 1
0.00.241.753 I llama_context: n_ctx         = 2048
0.00.241.753 I llama_context: n_ctx_per_seq = 2048
0.00.241.753 I llama_context: n_batch       = 2048
0.00.241.753 I llama_context: n_ubatch      = 512
0.00.241.753 I llama_context: causal_attn   = 1
0.00.241.753 I llama_context: flash_attn    = 0
0.00.241.756 I llama_context: freq_base     = 10000.0
0.00.241.756 I llama_context: freq_scale    = 1
0.00.241.762 I Running with Environment Variables:
0.00.241.762 I   GGML_SYCL_DEBUG: 0
0.00.241.763 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.763 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.763 I Build with Macros:
0.00.241.763 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.763 I   GGML_SYCL_F16: yes
0.00.241.764 I Found 1 SYCL devices:
0.00.241.764 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.764 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.764 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.764 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.821 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.822 I SYCL Optimization Feature:
0.00.241.822 I |ID|        Device Type|Reorder|
0.00.241.822 I |--|-------------------|-------|
0.00.241.824 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.968 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.868 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.872 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.031 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.032 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.254.032 I llama_context: graph nodes  = 1015
0.00.254.032 I llama_context: graph splits = 2
0.00.254.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.340 I main: llama threadpool init, n_threads = 8
0.00.356.349 I 
0.00.356.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.377 I 
0.00.356.455 I sampler seed: 1234
0.00.356.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.464 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.757.724 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49134.95 tokens per second)
0.01.757.725 I llama_perf_context_print:        load time =     353.79 ms
0.01.757.726 I llama_perf_context_print: prompt eval time =      94.42 ms /     7 tokens (   13.49 ms per token,    74.14 tokens per second)
0.01.757.726 I llama_perf_context_print:        eval time =    1303.73 ms /    63 runs   (   20.69 ms per token,    48.32 tokens per second)
0.01.757.727 I llama_perf_context_print:       total time =    1402.11 ms /    70 tokens

real	0m2.351s
user	0m0.879s
sys	0m0.981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.211 I build: 5143 (b43d89e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.295 I llama_model_loader: - type  f32:  194 tensors
0.00.016.295 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.296 I print_info: file format = GGUF V3 (latest)
0.00.016.297 I print_info: file type   = Q4_0
0.00.016.299 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.994 I load: special tokens cache size = 25
0.00.044.206 I load: token to piece cache size = 0.2984 MB
0.00.044.211 I print_info: arch             = gptneox
0.00.044.211 I print_info: vocab_only       = 0
0.00.044.211 I print_info: n_ctx_train      = 2048
0.00.044.211 I print_info: n_embd           = 2048
0.00.044.211 I print_info: n_layer          = 24
0.00.044.214 I print_info: n_head           = 16
0.00.044.215 I print_info: n_head_kv        = 16
0.00.044.215 I print_info: n_rot            = 32
0.00.044.215 I print_info: n_swa            = 0
0.00.044.216 I print_info: n_swa_pattern    = 1
0.00.044.216 I print_info: n_embd_head_k    = 128
0.00.044.216 I print_info: n_embd_head_v    = 128
0.00.044.217 I print_info: n_gqa            = 1
0.00.044.217 I print_info: n_embd_k_gqa     = 2048
0.00.044.218 I print_info: n_embd_v_gqa     = 2048
0.00.044.219 I print_info: f_norm_eps       = 1.0e-05
0.00.044.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.219 I print_info: f_logit_scale    = 0.0e+00
0.00.044.219 I print_info: f_attn_scale     = 0.0e+00
0.00.044.220 I print_info: n_ff             = 8192
0.00.044.220 I print_info: n_expert         = 0
0.00.044.220 I print_info: n_expert_used    = 0
0.00.044.220 I print_info: causal attn      = 1
0.00.044.220 I print_info: pooling type     = 0
0.00.044.220 I print_info: rope type        = 2
0.00.044.220 I print_info: rope scaling     = linear
0.00.044.221 I print_info: freq_base_train  = 10000.0
0.00.044.221 I print_info: freq_scale_train = 1
0.00.044.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.221 I print_info: rope_finetuned   = unknown
0.00.044.222 I print_info: ssm_d_conv       = 0
0.00.044.222 I print_info: ssm_d_inner      = 0
0.00.044.222 I print_info: ssm_d_state      = 0
0.00.044.222 I print_info: ssm_dt_rank      = 0
0.00.044.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.222 I print_info: model type       = 1.4B
0.00.044.222 I print_info: model params     = 1.41 B
0.00.044.222 I print_info: general.name     = 1.4B
0.00.044.223 I print_info: vocab type       = BPE
0.00.044.223 I print_info: n_vocab          = 50304
0.00.044.223 I print_info: n_merges         = 50009
0.00.044.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.224 I print_info: LF token         = 187 'Ċ'
0.00.044.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.224 I print_info: max token length = 1024
0.00.044.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.195 I load_tensors: offloading output layer to GPU
0.00.065.195 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.197 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.198 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.226.869 I llama_context: constructing llama_context
0.00.226.870 I llama_context: n_seq_max     = 1
0.00.226.870 I llama_context: n_ctx         = 128
0.00.226.870 I llama_context: n_ctx_per_seq = 128
0.00.226.870 I llama_context: n_batch       = 128
0.00.226.870 I llama_context: n_ubatch      = 128
0.00.226.871 I llama_context: causal_attn   = 1
0.00.226.871 I llama_context: flash_attn    = 0
0.00.226.873 I llama_context: freq_base     = 10000.0
0.00.226.873 I llama_context: freq_scale    = 1
0.00.226.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.879 I Running with Environment Variables:
0.00.226.880 I   GGML_SYCL_DEBUG: 0
0.00.226.880 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.880 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.880 I Build with Macros:
0.00.226.880 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.880 I   GGML_SYCL_F16: yes
0.00.226.881 I Found 1 SYCL devices:
0.00.226.881 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.881 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.881 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.881 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.920 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.920 I SYCL Optimization Feature:
0.00.226.920 I |ID|        Device Type|Reorder|
0.00.226.920 I |--|-------------------|-------|
0.00.226.922 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.051 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.055 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.438 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.227.440 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.453 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.234.454 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.234.455 I llama_context: graph nodes  = 1015
0.00.234.455 I llama_context: graph splits = 2
0.00.234.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.283 I 
0.00.334.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.316 I perplexity: tokenizing the input ..
0.00.338.199 I perplexity: tokenization took 3.881 ms
0.00.338.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.513 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.480.958 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.480.974 I llama_perf_context_print:        load time =     332.89 ms
0.00.480.975 I llama_perf_context_print: prompt eval time =     140.13 ms /   128 tokens (    1.09 ms per token,   913.42 tokens per second)
0.00.480.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.976 I llama_perf_context_print:       total time =     146.69 ms /   129 tokens

real	0m2.345s
user	0m0.311s
sys	0m0.274s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.308 I build: 5143 (b43d89e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.366 I main: llama backend init
0.00.001.372 I main: load the model and apply lora adapter, if any
0.00.001.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.930 I llama_model_loader: - type  f32:  194 tensors
0.00.017.930 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.932 I print_info: file format = GGUF V3 (latest)
0.00.017.933 I print_info: file type   = Q4_1
0.00.017.935 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.127 I load: special tokens cache size = 25
0.00.043.369 I load: token to piece cache size = 0.2984 MB
0.00.043.376 I print_info: arch             = gptneox
0.00.043.376 I print_info: vocab_only       = 0
0.00.043.377 I print_info: n_ctx_train      = 2048
0.00.043.377 I print_info: n_embd           = 2048
0.00.043.377 I print_info: n_layer          = 24
0.00.043.379 I print_info: n_head           = 16
0.00.043.380 I print_info: n_head_kv        = 16
0.00.043.381 I print_info: n_rot            = 32
0.00.043.381 I print_info: n_swa            = 0
0.00.043.381 I print_info: n_swa_pattern    = 1
0.00.043.382 I print_info: n_embd_head_k    = 128
0.00.043.382 I print_info: n_embd_head_v    = 128
0.00.043.383 I print_info: n_gqa            = 1
0.00.043.384 I print_info: n_embd_k_gqa     = 2048
0.00.043.385 I print_info: n_embd_v_gqa     = 2048
0.00.043.385 I print_info: f_norm_eps       = 1.0e-05
0.00.043.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.386 I print_info: f_logit_scale    = 0.0e+00
0.00.043.386 I print_info: f_attn_scale     = 0.0e+00
0.00.043.387 I print_info: n_ff             = 8192
0.00.043.387 I print_info: n_expert         = 0
0.00.043.387 I print_info: n_expert_used    = 0
0.00.043.387 I print_info: causal attn      = 1
0.00.043.388 I print_info: pooling type     = 0
0.00.043.388 I print_info: rope type        = 2
0.00.043.388 I print_info: rope scaling     = linear
0.00.043.389 I print_info: freq_base_train  = 10000.0
0.00.043.389 I print_info: freq_scale_train = 1
0.00.043.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.390 I print_info: rope_finetuned   = unknown
0.00.043.390 I print_info: ssm_d_conv       = 0
0.00.043.390 I print_info: ssm_d_inner      = 0
0.00.043.390 I print_info: ssm_d_state      = 0
0.00.043.391 I print_info: ssm_dt_rank      = 0
0.00.043.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.404 I print_info: model type       = 1.4B
0.00.043.405 I print_info: model params     = 1.41 B
0.00.043.405 I print_info: general.name     = 1.4B
0.00.043.406 I print_info: vocab type       = BPE
0.00.043.406 I print_info: n_vocab          = 50304
0.00.043.406 I print_info: n_merges         = 50009
0.00.043.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.408 I print_info: LF token         = 187 'Ċ'
0.00.043.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.409 I print_info: max token length = 1024
0.00.043.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.562 I load_tensors: offloading output layer to GPU
0.00.066.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.564 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.066.564 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.256.948 I llama_context: constructing llama_context
0.00.256.949 I llama_context: n_seq_max     = 1
0.00.256.949 I llama_context: n_ctx         = 2048
0.00.256.950 I llama_context: n_ctx_per_seq = 2048
0.00.256.950 I llama_context: n_batch       = 2048
0.00.256.950 I llama_context: n_ubatch      = 512
0.00.256.950 I llama_context: causal_attn   = 1
0.00.256.951 I llama_context: flash_attn    = 0
0.00.256.953 I llama_context: freq_base     = 10000.0
0.00.256.953 I llama_context: freq_scale    = 1
0.00.256.959 I Running with Environment Variables:
0.00.256.960 I   GGML_SYCL_DEBUG: 0
0.00.256.960 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.960 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.960 I Build with Macros:
0.00.256.960 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.961 I   GGML_SYCL_F16: yes
0.00.256.961 I Found 1 SYCL devices:
0.00.256.962 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.962 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.962 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.962 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.013 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.014 I SYCL Optimization Feature:
0.00.257.014 I |ID|        Device Type|Reorder|
0.00.257.014 I |--|-------------------|-------|
0.00.257.016 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.145 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.150 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.307 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.260.310 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.064 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.269.065 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.269.066 I llama_context: graph nodes  = 1015
0.00.269.066 I llama_context: graph splits = 2
0.00.269.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.438 I main: llama threadpool init, n_threads = 8
0.00.362.447 I 
0.00.362.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.474 I 
0.00.362.544 I sampler seed: 1234
0.00.362.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.554 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.747.712 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48663.47 tokens per second)
0.01.747.713 I llama_perf_context_print:        load time =     360.22 ms
0.01.747.714 I llama_perf_context_print: prompt eval time =      61.13 ms /     7 tokens (    8.73 ms per token,   114.50 tokens per second)
0.01.747.715 I llama_perf_context_print:        eval time =    1320.94 ms /    63 runs   (   20.97 ms per token,    47.69 tokens per second)
0.01.747.715 I llama_perf_context_print:       total time =    1385.98 ms /    70 tokens

real	0m2.374s
user	0m0.864s
sys	0m0.987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.362 I build: 5143 (b43d89e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.102 I print_info: file format = GGUF V3 (latest)
0.00.022.103 I print_info: file type   = Q4_1
0.00.022.104 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.860 I load: special tokens cache size = 25
0.00.048.425 I load: token to piece cache size = 0.2984 MB
0.00.048.433 I print_info: arch             = gptneox
0.00.048.433 I print_info: vocab_only       = 0
0.00.048.433 I print_info: n_ctx_train      = 2048
0.00.048.433 I print_info: n_embd           = 2048
0.00.048.433 I print_info: n_layer          = 24
0.00.048.436 I print_info: n_head           = 16
0.00.048.437 I print_info: n_head_kv        = 16
0.00.048.437 I print_info: n_rot            = 32
0.00.048.437 I print_info: n_swa            = 0
0.00.048.437 I print_info: n_swa_pattern    = 1
0.00.048.437 I print_info: n_embd_head_k    = 128
0.00.048.437 I print_info: n_embd_head_v    = 128
0.00.048.438 I print_info: n_gqa            = 1
0.00.048.439 I print_info: n_embd_k_gqa     = 2048
0.00.048.439 I print_info: n_embd_v_gqa     = 2048
0.00.048.440 I print_info: f_norm_eps       = 1.0e-05
0.00.048.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.441 I print_info: f_logit_scale    = 0.0e+00
0.00.048.441 I print_info: f_attn_scale     = 0.0e+00
0.00.048.441 I print_info: n_ff             = 8192
0.00.048.441 I print_info: n_expert         = 0
0.00.048.441 I print_info: n_expert_used    = 0
0.00.048.442 I print_info: causal attn      = 1
0.00.048.442 I print_info: pooling type     = 0
0.00.048.442 I print_info: rope type        = 2
0.00.048.442 I print_info: rope scaling     = linear
0.00.048.443 I print_info: freq_base_train  = 10000.0
0.00.048.443 I print_info: freq_scale_train = 1
0.00.048.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.443 I print_info: rope_finetuned   = unknown
0.00.048.443 I print_info: ssm_d_conv       = 0
0.00.048.443 I print_info: ssm_d_inner      = 0
0.00.048.443 I print_info: ssm_d_state      = 0
0.00.048.443 I print_info: ssm_dt_rank      = 0
0.00.048.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.444 I print_info: model type       = 1.4B
0.00.048.444 I print_info: model params     = 1.41 B
0.00.048.444 I print_info: general.name     = 1.4B
0.00.048.471 I print_info: vocab type       = BPE
0.00.048.472 I print_info: n_vocab          = 50304
0.00.048.472 I print_info: n_merges         = 50009
0.00.048.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.472 I print_info: LF token         = 187 'Ċ'
0.00.048.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.473 I print_info: max token length = 1024
0.00.048.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.239 I load_tensors: offloading output layer to GPU
0.00.072.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.241 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.072.241 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.251.528 I llama_context: constructing llama_context
0.00.251.530 I llama_context: n_seq_max     = 1
0.00.251.530 I llama_context: n_ctx         = 128
0.00.251.530 I llama_context: n_ctx_per_seq = 128
0.00.251.530 I llama_context: n_batch       = 128
0.00.251.530 I llama_context: n_ubatch      = 128
0.00.251.531 I llama_context: causal_attn   = 1
0.00.251.531 I llama_context: flash_attn    = 0
0.00.251.533 I llama_context: freq_base     = 10000.0
0.00.251.533 I llama_context: freq_scale    = 1
0.00.251.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.539 I Running with Environment Variables:
0.00.251.540 I   GGML_SYCL_DEBUG: 0
0.00.251.540 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.540 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.540 I Build with Macros:
0.00.251.540 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.540 I   GGML_SYCL_F16: yes
0.00.251.541 I Found 1 SYCL devices:
0.00.251.541 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.541 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.541 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.541 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.579 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.580 I SYCL Optimization Feature:
0.00.251.580 I |ID|        Device Type|Reorder|
0.00.251.580 I |--|-------------------|-------|
0.00.251.582 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.702 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.707 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.077 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.080 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.024 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.025 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.259.025 I llama_context: graph nodes  = 1015
0.00.259.025 I llama_context: graph splits = 2
0.00.259.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.250 I 
0.00.349.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.293 I perplexity: tokenizing the input ..
0.00.353.210 I perplexity: tokenization took 3.914 ms
0.00.353.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.758 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.498.192 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.498.208 I llama_perf_context_print:        load time =     347.71 ms
0.00.498.210 I llama_perf_context_print: prompt eval time =     142.36 ms /   128 tokens (    1.11 ms per token,   899.11 tokens per second)
0.00.498.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.211 I llama_perf_context_print:       total time =     148.96 ms /   129 tokens

real	0m2.354s
user	0m0.343s
sys	0m0.245s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.223 I build: 5143 (b43d89e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.282 I main: llama backend init
0.00.001.288 I main: load the model and apply lora adapter, if any
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.958 I llama_model_loader: - type  f32:  194 tensors
0.00.017.958 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.960 I print_info: file format = GGUF V3 (latest)
0.00.017.961 I print_info: file type   = Q5_0
0.00.017.962 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.390 I load: special tokens cache size = 25
0.00.043.969 I load: token to piece cache size = 0.2984 MB
0.00.043.974 I print_info: arch             = gptneox
0.00.043.974 I print_info: vocab_only       = 0
0.00.043.974 I print_info: n_ctx_train      = 2048
0.00.043.974 I print_info: n_embd           = 2048
0.00.043.974 I print_info: n_layer          = 24
0.00.043.977 I print_info: n_head           = 16
0.00.043.977 I print_info: n_head_kv        = 16
0.00.043.978 I print_info: n_rot            = 32
0.00.043.978 I print_info: n_swa            = 0
0.00.043.978 I print_info: n_swa_pattern    = 1
0.00.043.978 I print_info: n_embd_head_k    = 128
0.00.043.978 I print_info: n_embd_head_v    = 128
0.00.043.979 I print_info: n_gqa            = 1
0.00.043.980 I print_info: n_embd_k_gqa     = 2048
0.00.043.980 I print_info: n_embd_v_gqa     = 2048
0.00.043.981 I print_info: f_norm_eps       = 1.0e-05
0.00.043.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.982 I print_info: f_logit_scale    = 0.0e+00
0.00.043.982 I print_info: f_attn_scale     = 0.0e+00
0.00.043.982 I print_info: n_ff             = 8192
0.00.043.982 I print_info: n_expert         = 0
0.00.043.982 I print_info: n_expert_used    = 0
0.00.043.982 I print_info: causal attn      = 1
0.00.043.983 I print_info: pooling type     = 0
0.00.043.983 I print_info: rope type        = 2
0.00.043.983 I print_info: rope scaling     = linear
0.00.043.983 I print_info: freq_base_train  = 10000.0
0.00.043.984 I print_info: freq_scale_train = 1
0.00.043.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.984 I print_info: rope_finetuned   = unknown
0.00.043.984 I print_info: ssm_d_conv       = 0
0.00.043.984 I print_info: ssm_d_inner      = 0
0.00.043.984 I print_info: ssm_d_state      = 0
0.00.043.984 I print_info: ssm_dt_rank      = 0
0.00.043.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.985 I print_info: model type       = 1.4B
0.00.043.985 I print_info: model params     = 1.41 B
0.00.043.985 I print_info: general.name     = 1.4B
0.00.044.012 I print_info: vocab type       = BPE
0.00.044.013 I print_info: n_vocab          = 50304
0.00.044.013 I print_info: n_merges         = 50009
0.00.044.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.013 I print_info: LF token         = 187 'Ċ'
0.00.044.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.014 I print_info: max token length = 1024
0.00.044.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.210 I load_tensors: offloading output layer to GPU
0.00.070.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.212 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.070.213 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.271.768 I llama_context: constructing llama_context
0.00.271.769 I llama_context: n_seq_max     = 1
0.00.271.769 I llama_context: n_ctx         = 2048
0.00.271.770 I llama_context: n_ctx_per_seq = 2048
0.00.271.770 I llama_context: n_batch       = 2048
0.00.271.770 I llama_context: n_ubatch      = 512
0.00.271.772 I llama_context: causal_attn   = 1
0.00.271.772 I llama_context: flash_attn    = 0
0.00.271.775 I llama_context: freq_base     = 10000.0
0.00.271.775 I llama_context: freq_scale    = 1
0.00.271.782 I Running with Environment Variables:
0.00.271.782 I   GGML_SYCL_DEBUG: 0
0.00.271.782 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.782 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.782 I Build with Macros:
0.00.271.783 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.783 I   GGML_SYCL_F16: yes
0.00.271.783 I Found 1 SYCL devices:
0.00.271.784 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.784 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.784 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.784 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.853 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.853 I SYCL Optimization Feature:
0.00.271.853 I |ID|        Device Type|Reorder|
0.00.271.853 I |--|-------------------|-------|
0.00.271.856 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.986 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.991 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.217 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.275.220 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.009 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.284.010 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.284.011 I llama_context: graph nodes  = 1015
0.00.284.011 I llama_context: graph splits = 2
0.00.284.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.670 I main: llama threadpool init, n_threads = 8
0.00.381.678 I 
0.00.381.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.704 I 
0.00.381.761 I sampler seed: 1234
0.00.381.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.773 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.931.783 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48266.49 tokens per second)
0.01.931.785 I llama_perf_context_print:        load time =     379.53 ms
0.01.931.785 I llama_perf_context_print: prompt eval time =      84.50 ms /     7 tokens (   12.07 ms per token,    82.84 tokens per second)
0.01.931.786 I llama_perf_context_print:        eval time =    1462.16 ms /    63 runs   (   23.21 ms per token,    43.09 tokens per second)
0.01.931.786 I llama_perf_context_print:       total time =    1550.81 ms /    70 tokens

real	0m2.381s
user	0m0.980s
sys	0m1.048s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.455 I build: 5143 (b43d89e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.752 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.738 I llama_model_loader: - type  f32:  194 tensors
0.00.026.738 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.740 I print_info: file format = GGUF V3 (latest)
0.00.026.741 I print_info: file type   = Q5_0
0.00.026.742 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.162 I load: special tokens cache size = 25
0.00.051.429 I load: token to piece cache size = 0.2984 MB
0.00.051.436 I print_info: arch             = gptneox
0.00.051.437 I print_info: vocab_only       = 0
0.00.051.437 I print_info: n_ctx_train      = 2048
0.00.051.437 I print_info: n_embd           = 2048
0.00.051.437 I print_info: n_layer          = 24
0.00.051.439 I print_info: n_head           = 16
0.00.051.440 I print_info: n_head_kv        = 16
0.00.051.440 I print_info: n_rot            = 32
0.00.051.440 I print_info: n_swa            = 0
0.00.051.440 I print_info: n_swa_pattern    = 1
0.00.051.440 I print_info: n_embd_head_k    = 128
0.00.051.440 I print_info: n_embd_head_v    = 128
0.00.051.441 I print_info: n_gqa            = 1
0.00.051.442 I print_info: n_embd_k_gqa     = 2048
0.00.051.442 I print_info: n_embd_v_gqa     = 2048
0.00.051.443 I print_info: f_norm_eps       = 1.0e-05
0.00.051.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.444 I print_info: f_logit_scale    = 0.0e+00
0.00.051.444 I print_info: f_attn_scale     = 0.0e+00
0.00.051.444 I print_info: n_ff             = 8192
0.00.051.444 I print_info: n_expert         = 0
0.00.051.444 I print_info: n_expert_used    = 0
0.00.051.444 I print_info: causal attn      = 1
0.00.051.444 I print_info: pooling type     = 0
0.00.051.445 I print_info: rope type        = 2
0.00.051.445 I print_info: rope scaling     = linear
0.00.051.445 I print_info: freq_base_train  = 10000.0
0.00.051.446 I print_info: freq_scale_train = 1
0.00.051.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.446 I print_info: rope_finetuned   = unknown
0.00.051.446 I print_info: ssm_d_conv       = 0
0.00.051.446 I print_info: ssm_d_inner      = 0
0.00.051.446 I print_info: ssm_d_state      = 0
0.00.051.446 I print_info: ssm_dt_rank      = 0
0.00.051.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.447 I print_info: model type       = 1.4B
0.00.051.447 I print_info: model params     = 1.41 B
0.00.051.447 I print_info: general.name     = 1.4B
0.00.051.448 I print_info: vocab type       = BPE
0.00.051.448 I print_info: n_vocab          = 50304
0.00.051.448 I print_info: n_merges         = 50009
0.00.051.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.449 I print_info: LF token         = 187 'Ċ'
0.00.051.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.449 I print_info: max token length = 1024
0.00.051.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.063 I load_tensors: offloading output layer to GPU
0.00.077.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.065 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.077.066 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.282.254 I llama_context: constructing llama_context
0.00.282.255 I llama_context: n_seq_max     = 1
0.00.282.256 I llama_context: n_ctx         = 128
0.00.282.256 I llama_context: n_ctx_per_seq = 128
0.00.282.256 I llama_context: n_batch       = 128
0.00.282.256 I llama_context: n_ubatch      = 128
0.00.282.256 I llama_context: causal_attn   = 1
0.00.282.256 I llama_context: flash_attn    = 0
0.00.282.259 I llama_context: freq_base     = 10000.0
0.00.282.259 I llama_context: freq_scale    = 1
0.00.282.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.265 I Running with Environment Variables:
0.00.282.266 I   GGML_SYCL_DEBUG: 0
0.00.282.266 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.266 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.266 I Build with Macros:
0.00.282.266 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.266 I   GGML_SYCL_F16: yes
0.00.282.267 I Found 1 SYCL devices:
0.00.282.267 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.267 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.267 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.267 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.306 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.306 I SYCL Optimization Feature:
0.00.282.306 I |ID|        Device Type|Reorder|
0.00.282.306 I |--|-------------------|-------|
0.00.282.309 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.436 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.440 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.808 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.810 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.111 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.290.112 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.290.113 I llama_context: graph nodes  = 1015
0.00.290.113 I llama_context: graph splits = 2
0.00.290.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.192 I 
0.00.388.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.253 I perplexity: tokenizing the input ..
0.00.392.200 I perplexity: tokenization took 3.945 ms
0.00.392.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.341 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.548.884 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.548.899 I llama_perf_context_print:        load time =     386.43 ms
0.00.548.900 I llama_perf_context_print: prompt eval time =     154.96 ms /   128 tokens (    1.21 ms per token,   826.01 tokens per second)
0.00.548.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.901 I llama_perf_context_print:       total time =     160.71 ms /   129 tokens

real	0m2.390s
user	0m0.348s
sys	0m0.301s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.130 I build: 5143 (b43d89e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.187 I main: llama backend init
0.00.001.192 I main: load the model and apply lora adapter, if any
0.00.001.339 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.389 I llama_model_loader: - type  f32:  194 tensors
0.00.017.390 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.392 I print_info: file format = GGUF V3 (latest)
0.00.017.393 I print_info: file type   = Q5_1
0.00.017.394 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.914 I load: special tokens cache size = 25
0.00.043.502 I load: token to piece cache size = 0.2984 MB
0.00.043.507 I print_info: arch             = gptneox
0.00.043.507 I print_info: vocab_only       = 0
0.00.043.507 I print_info: n_ctx_train      = 2048
0.00.043.507 I print_info: n_embd           = 2048
0.00.043.507 I print_info: n_layer          = 24
0.00.043.509 I print_info: n_head           = 16
0.00.043.510 I print_info: n_head_kv        = 16
0.00.043.510 I print_info: n_rot            = 32
0.00.043.511 I print_info: n_swa            = 0
0.00.043.511 I print_info: n_swa_pattern    = 1
0.00.043.511 I print_info: n_embd_head_k    = 128
0.00.043.511 I print_info: n_embd_head_v    = 128
0.00.043.512 I print_info: n_gqa            = 1
0.00.043.513 I print_info: n_embd_k_gqa     = 2048
0.00.043.513 I print_info: n_embd_v_gqa     = 2048
0.00.043.514 I print_info: f_norm_eps       = 1.0e-05
0.00.043.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.514 I print_info: f_logit_scale    = 0.0e+00
0.00.043.515 I print_info: f_attn_scale     = 0.0e+00
0.00.043.515 I print_info: n_ff             = 8192
0.00.043.515 I print_info: n_expert         = 0
0.00.043.515 I print_info: n_expert_used    = 0
0.00.043.515 I print_info: causal attn      = 1
0.00.043.515 I print_info: pooling type     = 0
0.00.043.516 I print_info: rope type        = 2
0.00.043.516 I print_info: rope scaling     = linear
0.00.043.516 I print_info: freq_base_train  = 10000.0
0.00.043.517 I print_info: freq_scale_train = 1
0.00.043.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.517 I print_info: rope_finetuned   = unknown
0.00.043.517 I print_info: ssm_d_conv       = 0
0.00.043.517 I print_info: ssm_d_inner      = 0
0.00.043.517 I print_info: ssm_d_state      = 0
0.00.043.517 I print_info: ssm_dt_rank      = 0
0.00.043.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.518 I print_info: model type       = 1.4B
0.00.043.518 I print_info: model params     = 1.41 B
0.00.043.518 I print_info: general.name     = 1.4B
0.00.043.519 I print_info: vocab type       = BPE
0.00.043.519 I print_info: n_vocab          = 50304
0.00.043.519 I print_info: n_merges         = 50009
0.00.043.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.520 I print_info: LF token         = 187 'Ċ'
0.00.043.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.520 I print_info: max token length = 1024
0.00.043.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.917 I load_tensors: offloading output layer to GPU
0.00.070.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.919 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.070.920 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.276.568 I llama_context: constructing llama_context
0.00.276.569 I llama_context: n_seq_max     = 1
0.00.276.569 I llama_context: n_ctx         = 2048
0.00.276.570 I llama_context: n_ctx_per_seq = 2048
0.00.276.570 I llama_context: n_batch       = 2048
0.00.276.570 I llama_context: n_ubatch      = 512
0.00.276.571 I llama_context: causal_attn   = 1
0.00.276.571 I llama_context: flash_attn    = 0
0.00.276.573 I llama_context: freq_base     = 10000.0
0.00.276.574 I llama_context: freq_scale    = 1
0.00.276.580 I Running with Environment Variables:
0.00.276.581 I   GGML_SYCL_DEBUG: 0
0.00.276.581 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.581 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.581 I Build with Macros:
0.00.276.581 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.581 I   GGML_SYCL_F16: yes
0.00.276.582 I Found 1 SYCL devices:
0.00.276.583 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.583 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.583 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.583 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.635 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.636 I SYCL Optimization Feature:
0.00.276.636 I |ID|        Device Type|Reorder|
0.00.276.636 I |--|-------------------|-------|
0.00.276.638 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.789 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.793 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.979 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.279.982 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.780 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.288.782 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.288.782 I llama_context: graph nodes  = 1015
0.00.288.782 I llama_context: graph splits = 2
0.00.288.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.226 I main: llama threadpool init, n_threads = 8
0.00.382.235 I 
0.00.382.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.263 I 
0.00.382.318 I sampler seed: 1234
0.00.382.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.329 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.867.230 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48530.42 tokens per second)
0.01.867.231 I llama_perf_context_print:        load time =     380.18 ms
0.01.867.232 I llama_perf_context_print: prompt eval time =      64.24 ms /     7 tokens (    9.18 ms per token,   108.97 tokens per second)
0.01.867.233 I llama_perf_context_print:        eval time =    1417.54 ms /    63 runs   (   22.50 ms per token,    44.44 tokens per second)
0.01.867.233 I llama_perf_context_print:       total time =    1485.71 ms /    70 tokens

real	0m2.375s
user	0m0.982s
sys	0m0.970s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.349 I build: 5143 (b43d89e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.899 I llama_model_loader: - type  f32:  194 tensors
0.00.019.899 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.901 I print_info: file format = GGUF V3 (latest)
0.00.019.902 I print_info: file type   = Q5_1
0.00.019.903 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.481 I load: special tokens cache size = 25
0.00.046.107 I load: token to piece cache size = 0.2984 MB
0.00.046.112 I print_info: arch             = gptneox
0.00.046.112 I print_info: vocab_only       = 0
0.00.046.113 I print_info: n_ctx_train      = 2048
0.00.046.113 I print_info: n_embd           = 2048
0.00.046.113 I print_info: n_layer          = 24
0.00.046.116 I print_info: n_head           = 16
0.00.046.117 I print_info: n_head_kv        = 16
0.00.046.117 I print_info: n_rot            = 32
0.00.046.117 I print_info: n_swa            = 0
0.00.046.117 I print_info: n_swa_pattern    = 1
0.00.046.117 I print_info: n_embd_head_k    = 128
0.00.046.117 I print_info: n_embd_head_v    = 128
0.00.046.118 I print_info: n_gqa            = 1
0.00.046.119 I print_info: n_embd_k_gqa     = 2048
0.00.046.120 I print_info: n_embd_v_gqa     = 2048
0.00.046.120 I print_info: f_norm_eps       = 1.0e-05
0.00.046.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.121 I print_info: f_logit_scale    = 0.0e+00
0.00.046.121 I print_info: f_attn_scale     = 0.0e+00
0.00.046.122 I print_info: n_ff             = 8192
0.00.046.122 I print_info: n_expert         = 0
0.00.046.122 I print_info: n_expert_used    = 0
0.00.046.122 I print_info: causal attn      = 1
0.00.046.122 I print_info: pooling type     = 0
0.00.046.122 I print_info: rope type        = 2
0.00.046.122 I print_info: rope scaling     = linear
0.00.046.123 I print_info: freq_base_train  = 10000.0
0.00.046.123 I print_info: freq_scale_train = 1
0.00.046.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.124 I print_info: rope_finetuned   = unknown
0.00.046.124 I print_info: ssm_d_conv       = 0
0.00.046.124 I print_info: ssm_d_inner      = 0
0.00.046.124 I print_info: ssm_d_state      = 0
0.00.046.124 I print_info: ssm_dt_rank      = 0
0.00.046.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.124 I print_info: model type       = 1.4B
0.00.046.124 I print_info: model params     = 1.41 B
0.00.046.125 I print_info: general.name     = 1.4B
0.00.046.125 I print_info: vocab type       = BPE
0.00.046.126 I print_info: n_vocab          = 50304
0.00.046.126 I print_info: n_merges         = 50009
0.00.046.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.126 I print_info: LF token         = 187 'Ċ'
0.00.046.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.127 I print_info: max token length = 1024
0.00.046.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.076 I load_tensors: offloading output layer to GPU
0.00.074.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.078 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.074.079 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.283.922 I llama_context: constructing llama_context
0.00.283.923 I llama_context: n_seq_max     = 1
0.00.283.923 I llama_context: n_ctx         = 128
0.00.283.923 I llama_context: n_ctx_per_seq = 128
0.00.283.923 I llama_context: n_batch       = 128
0.00.283.923 I llama_context: n_ubatch      = 128
0.00.283.924 I llama_context: causal_attn   = 1
0.00.283.924 I llama_context: flash_attn    = 0
0.00.283.926 I llama_context: freq_base     = 10000.0
0.00.283.926 I llama_context: freq_scale    = 1
0.00.283.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.932 I Running with Environment Variables:
0.00.283.933 I   GGML_SYCL_DEBUG: 0
0.00.283.933 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.933 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.933 I Build with Macros:
0.00.283.933 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.933 I   GGML_SYCL_F16: yes
0.00.283.934 I Found 1 SYCL devices:
0.00.283.934 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.934 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.934 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.934 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.974 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.974 I SYCL Optimization Feature:
0.00.283.974 I |ID|        Device Type|Reorder|
0.00.283.975 I |--|-------------------|-------|
0.00.283.977 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.113 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.117 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.505 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.284.507 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.901 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.291.902 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.291.903 I llama_context: graph nodes  = 1015
0.00.291.903 I llama_context: graph splits = 2
0.00.291.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.212 I 
0.00.384.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.245 I perplexity: tokenizing the input ..
0.00.388.194 I perplexity: tokenization took 3.947 ms
0.00.388.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.329 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.531.876 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.531.891 I llama_perf_context_print:        load time =     382.69 ms
0.00.531.893 I llama_perf_context_print: prompt eval time =     140.95 ms /   128 tokens (    1.10 ms per token,   908.10 tokens per second)
0.00.531.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.894 I llama_perf_context_print:       total time =     147.68 ms /   129 tokens

real	0m2.404s
user	0m0.354s
sys	0m0.287s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.319 I build: 5143 (b43d89e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I main: llama backend init
0.00.001.384 I main: load the model and apply lora adapter, if any
0.00.001.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.570 I llama_model_loader: - type  f32:  194 tensors
0.00.017.570 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.570 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.572 I print_info: file format = GGUF V3 (latest)
0.00.017.573 I print_info: file type   = Q2_K - Medium
0.00.017.574 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.140 I load: special tokens cache size = 25
0.00.043.732 I load: token to piece cache size = 0.2984 MB
0.00.043.738 I print_info: arch             = gptneox
0.00.043.738 I print_info: vocab_only       = 0
0.00.043.739 I print_info: n_ctx_train      = 2048
0.00.043.739 I print_info: n_embd           = 2048
0.00.043.739 I print_info: n_layer          = 24
0.00.043.743 I print_info: n_head           = 16
0.00.043.744 I print_info: n_head_kv        = 16
0.00.043.745 I print_info: n_rot            = 32
0.00.043.745 I print_info: n_swa            = 0
0.00.043.745 I print_info: n_swa_pattern    = 1
0.00.043.745 I print_info: n_embd_head_k    = 128
0.00.043.745 I print_info: n_embd_head_v    = 128
0.00.043.747 I print_info: n_gqa            = 1
0.00.043.748 I print_info: n_embd_k_gqa     = 2048
0.00.043.749 I print_info: n_embd_v_gqa     = 2048
0.00.043.750 I print_info: f_norm_eps       = 1.0e-05
0.00.043.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.752 I print_info: f_logit_scale    = 0.0e+00
0.00.043.752 I print_info: f_attn_scale     = 0.0e+00
0.00.043.753 I print_info: n_ff             = 8192
0.00.043.754 I print_info: n_expert         = 0
0.00.043.754 I print_info: n_expert_used    = 0
0.00.043.754 I print_info: causal attn      = 1
0.00.043.754 I print_info: pooling type     = 0
0.00.043.755 I print_info: rope type        = 2
0.00.043.755 I print_info: rope scaling     = linear
0.00.043.756 I print_info: freq_base_train  = 10000.0
0.00.043.757 I print_info: freq_scale_train = 1
0.00.043.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.758 I print_info: rope_finetuned   = unknown
0.00.043.758 I print_info: ssm_d_conv       = 0
0.00.043.758 I print_info: ssm_d_inner      = 0
0.00.043.758 I print_info: ssm_d_state      = 0
0.00.043.758 I print_info: ssm_dt_rank      = 0
0.00.043.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.759 I print_info: model type       = 1.4B
0.00.043.760 I print_info: model params     = 1.41 B
0.00.043.760 I print_info: general.name     = 1.4B
0.00.043.761 I print_info: vocab type       = BPE
0.00.043.762 I print_info: n_vocab          = 50304
0.00.043.762 I print_info: n_merges         = 50009
0.00.043.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.764 I print_info: LF token         = 187 'Ċ'
0.00.043.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.764 I print_info: max token length = 1024
0.00.043.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.742 I load_tensors: offloading output layer to GPU
0.00.058.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.745 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.058.745 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.189.757 I llama_context: constructing llama_context
0.00.189.758 I llama_context: n_seq_max     = 1
0.00.189.758 I llama_context: n_ctx         = 2048
0.00.189.758 I llama_context: n_ctx_per_seq = 2048
0.00.189.759 I llama_context: n_batch       = 2048
0.00.189.759 I llama_context: n_ubatch      = 512
0.00.189.759 I llama_context: causal_attn   = 1
0.00.189.759 I llama_context: flash_attn    = 0
0.00.189.762 I llama_context: freq_base     = 10000.0
0.00.189.763 I llama_context: freq_scale    = 1
0.00.189.770 I Running with Environment Variables:
0.00.189.770 I   GGML_SYCL_DEBUG: 0
0.00.189.771 I   GGML_SYCL_DISABLE_OPT: 1
0.00.189.771 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.189.771 I Build with Macros:
0.00.189.771 I   GGML_SYCL_FORCE_MMQ: no
0.00.189.771 I   GGML_SYCL_F16: yes
0.00.189.772 I Found 1 SYCL devices:
0.00.189.773 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.189.773 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.189.774 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.189.774 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.189.813 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.189.814 I SYCL Optimization Feature:
0.00.189.814 I |ID|        Device Type|Reorder|
0.00.189.814 I |--|-------------------|-------|
0.00.189.817 I | 0| [level_zero:gpu:0]|      Y|
0.00.189.946 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.189.952 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.892 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.192.896 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.274 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.201.275 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.201.275 I llama_context: graph nodes  = 1015
0.00.201.276 I llama_context: graph splits = 2
0.00.201.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.064 I main: llama threadpool init, n_threads = 8
0.00.297.073 I 
0.00.297.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.105 I 
0.00.297.164 I sampler seed: 1234
0.00.297.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.176 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.721.934 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 53992.40 tokens per second)
0.01.721.936 I llama_perf_context_print:        load time =     294.81 ms
0.01.721.938 I llama_perf_context_print: prompt eval time =      74.74 ms /     7 tokens (   10.68 ms per token,    93.66 tokens per second)
0.01.721.939 I llama_perf_context_print:        eval time =    1347.06 ms /    63 runs   (   21.38 ms per token,    46.77 tokens per second)
0.01.721.940 I llama_perf_context_print:       total time =    1425.59 ms /    70 tokens

real	0m2.309s
user	0m0.924s
sys	0m0.906s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.431 I build: 5143 (b43d89e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.681 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.597 I llama_model_loader: - type  f32:  194 tensors
0.00.022.597 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.597 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.599 I print_info: file format = GGUF V3 (latest)
0.00.022.600 I print_info: file type   = Q2_K - Medium
0.00.022.602 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.040.438 I load: special tokens cache size = 25
0.00.047.679 I load: token to piece cache size = 0.2984 MB
0.00.047.683 I print_info: arch             = gptneox
0.00.047.683 I print_info: vocab_only       = 0
0.00.047.683 I print_info: n_ctx_train      = 2048
0.00.047.683 I print_info: n_embd           = 2048
0.00.047.683 I print_info: n_layer          = 24
0.00.047.685 I print_info: n_head           = 16
0.00.047.686 I print_info: n_head_kv        = 16
0.00.047.686 I print_info: n_rot            = 32
0.00.047.686 I print_info: n_swa            = 0
0.00.047.687 I print_info: n_swa_pattern    = 1
0.00.047.687 I print_info: n_embd_head_k    = 128
0.00.047.687 I print_info: n_embd_head_v    = 128
0.00.047.688 I print_info: n_gqa            = 1
0.00.047.688 I print_info: n_embd_k_gqa     = 2048
0.00.047.689 I print_info: n_embd_v_gqa     = 2048
0.00.047.690 I print_info: f_norm_eps       = 1.0e-05
0.00.047.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.690 I print_info: f_logit_scale    = 0.0e+00
0.00.047.690 I print_info: f_attn_scale     = 0.0e+00
0.00.047.691 I print_info: n_ff             = 8192
0.00.047.691 I print_info: n_expert         = 0
0.00.047.691 I print_info: n_expert_used    = 0
0.00.047.691 I print_info: causal attn      = 1
0.00.047.691 I print_info: pooling type     = 0
0.00.047.691 I print_info: rope type        = 2
0.00.047.691 I print_info: rope scaling     = linear
0.00.047.692 I print_info: freq_base_train  = 10000.0
0.00.047.692 I print_info: freq_scale_train = 1
0.00.047.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.693 I print_info: rope_finetuned   = unknown
0.00.047.693 I print_info: ssm_d_conv       = 0
0.00.047.693 I print_info: ssm_d_inner      = 0
0.00.047.693 I print_info: ssm_d_state      = 0
0.00.047.693 I print_info: ssm_dt_rank      = 0
0.00.047.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.693 I print_info: model type       = 1.4B
0.00.047.693 I print_info: model params     = 1.41 B
0.00.047.694 I print_info: general.name     = 1.4B
0.00.047.694 I print_info: vocab type       = BPE
0.00.047.694 I print_info: n_vocab          = 50304
0.00.047.694 I print_info: n_merges         = 50009
0.00.047.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.695 I print_info: LF token         = 187 'Ċ'
0.00.047.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.695 I print_info: max token length = 1024
0.00.047.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.675 I load_tensors: offloading output layer to GPU
0.00.062.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.677 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.062.677 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.194.490 I llama_context: constructing llama_context
0.00.194.491 I llama_context: n_seq_max     = 1
0.00.194.491 I llama_context: n_ctx         = 128
0.00.194.492 I llama_context: n_ctx_per_seq = 128
0.00.194.492 I llama_context: n_batch       = 128
0.00.194.492 I llama_context: n_ubatch      = 128
0.00.194.492 I llama_context: causal_attn   = 1
0.00.194.492 I llama_context: flash_attn    = 0
0.00.194.495 I llama_context: freq_base     = 10000.0
0.00.194.495 I llama_context: freq_scale    = 1
0.00.194.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.501 I Running with Environment Variables:
0.00.194.501 I   GGML_SYCL_DEBUG: 0
0.00.194.501 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.501 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.501 I Build with Macros:
0.00.194.502 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.502 I   GGML_SYCL_F16: yes
0.00.194.502 I Found 1 SYCL devices:
0.00.194.503 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.503 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.503 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.503 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.543 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.544 I SYCL Optimization Feature:
0.00.194.544 I |ID|        Device Type|Reorder|
0.00.194.544 I |--|-------------------|-------|
0.00.194.546 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.672 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.194.676 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.045 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.195.052 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.855 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.201.857 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.201.857 I llama_context: graph nodes  = 1015
0.00.201.857 I llama_context: graph splits = 2
0.00.201.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.647 I 
0.00.296.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.683 I perplexity: tokenizing the input ..
0.00.300.570 I perplexity: tokenization took 3.884 ms
0.00.300.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.444.179 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.446.499 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.446.514 I llama_perf_context_print:        load time =     294.96 ms
0.00.446.515 I llama_perf_context_print: prompt eval time =     143.42 ms /   128 tokens (    1.12 ms per token,   892.46 tokens per second)
0.00.446.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.516 I llama_perf_context_print:       total time =     149.87 ms /   129 tokens

real	0m2.298s
user	0m0.330s
sys	0m0.211s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.305 I build: 5143 (b43d89e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I main: llama backend init
0.00.001.369 I main: load the model and apply lora adapter, if any
0.00.001.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.091 I llama_model_loader: - type  f32:  194 tensors
0.00.018.091 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.092 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.092 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.094 I print_info: file format = GGUF V3 (latest)
0.00.018.095 I print_info: file type   = Q3_K - Medium
0.00.018.096 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.235 I load: special tokens cache size = 25
0.00.043.526 I load: token to piece cache size = 0.2984 MB
0.00.043.530 I print_info: arch             = gptneox
0.00.043.530 I print_info: vocab_only       = 0
0.00.043.530 I print_info: n_ctx_train      = 2048
0.00.043.531 I print_info: n_embd           = 2048
0.00.043.531 I print_info: n_layer          = 24
0.00.043.533 I print_info: n_head           = 16
0.00.043.533 I print_info: n_head_kv        = 16
0.00.043.534 I print_info: n_rot            = 32
0.00.043.534 I print_info: n_swa            = 0
0.00.043.534 I print_info: n_swa_pattern    = 1
0.00.043.534 I print_info: n_embd_head_k    = 128
0.00.043.534 I print_info: n_embd_head_v    = 128
0.00.043.535 I print_info: n_gqa            = 1
0.00.043.536 I print_info: n_embd_k_gqa     = 2048
0.00.043.536 I print_info: n_embd_v_gqa     = 2048
0.00.043.537 I print_info: f_norm_eps       = 1.0e-05
0.00.043.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.537 I print_info: f_logit_scale    = 0.0e+00
0.00.043.537 I print_info: f_attn_scale     = 0.0e+00
0.00.043.538 I print_info: n_ff             = 8192
0.00.043.538 I print_info: n_expert         = 0
0.00.043.538 I print_info: n_expert_used    = 0
0.00.043.538 I print_info: causal attn      = 1
0.00.043.538 I print_info: pooling type     = 0
0.00.043.538 I print_info: rope type        = 2
0.00.043.539 I print_info: rope scaling     = linear
0.00.043.539 I print_info: freq_base_train  = 10000.0
0.00.043.539 I print_info: freq_scale_train = 1
0.00.043.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.540 I print_info: rope_finetuned   = unknown
0.00.043.540 I print_info: ssm_d_conv       = 0
0.00.043.540 I print_info: ssm_d_inner      = 0
0.00.043.540 I print_info: ssm_d_state      = 0
0.00.043.540 I print_info: ssm_dt_rank      = 0
0.00.043.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.540 I print_info: model type       = 1.4B
0.00.043.540 I print_info: model params     = 1.41 B
0.00.043.541 I print_info: general.name     = 1.4B
0.00.043.541 I print_info: vocab type       = BPE
0.00.043.541 I print_info: n_vocab          = 50304
0.00.043.542 I print_info: n_merges         = 50009
0.00.043.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.542 I print_info: LF token         = 187 'Ċ'
0.00.043.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.542 I print_info: max token length = 1024
0.00.043.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.752 I load_tensors: offloading output layer to GPU
0.00.063.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.754 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.063.755 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.231.686 I llama_context: constructing llama_context
0.00.231.688 I llama_context: n_seq_max     = 1
0.00.231.688 I llama_context: n_ctx         = 2048
0.00.231.688 I llama_context: n_ctx_per_seq = 2048
0.00.231.688 I llama_context: n_batch       = 2048
0.00.231.688 I llama_context: n_ubatch      = 512
0.00.231.688 I llama_context: causal_attn   = 1
0.00.231.689 I llama_context: flash_attn    = 0
0.00.231.691 I llama_context: freq_base     = 10000.0
0.00.231.691 I llama_context: freq_scale    = 1
0.00.231.698 I Running with Environment Variables:
0.00.231.699 I   GGML_SYCL_DEBUG: 0
0.00.231.699 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.699 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.699 I Build with Macros:
0.00.231.699 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.699 I   GGML_SYCL_F16: yes
0.00.231.700 I Found 1 SYCL devices:
0.00.231.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.700 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.700 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.743 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.744 I SYCL Optimization Feature:
0.00.231.744 I |ID|        Device Type|Reorder|
0.00.231.744 I |--|-------------------|-------|
0.00.231.746 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.876 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.882 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.774 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.777 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.883 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.243.884 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.243.885 I llama_context: graph nodes  = 1015
0.00.243.885 I llama_context: graph splits = 2
0.00.243.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.386 I main: llama threadpool init, n_threads = 8
0.00.339.394 I 
0.00.339.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.421 I 
0.00.339.477 I sampler seed: 1234
0.00.339.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.487 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.772.919 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49374.13 tokens per second)
0.01.772.921 I llama_perf_context_print:        load time =     337.15 ms
0.01.772.922 I llama_perf_context_print: prompt eval time =      69.96 ms /     7 tokens (    9.99 ms per token,   100.06 tokens per second)
0.01.772.922 I llama_perf_context_print:        eval time =    1360.37 ms /    63 runs   (   21.59 ms per token,    46.31 tokens per second)
0.01.772.923 I llama_perf_context_print:       total time =    1434.25 ms /    70 tokens

real	0m2.363s
user	0m0.916s
sys	0m0.980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.625 I build: 5143 (b43d89e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.563 I llama_model_loader: - type  f32:  194 tensors
0.00.021.563 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.564 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.564 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.566 I print_info: file format = GGUF V3 (latest)
0.00.021.567 I print_info: file type   = Q3_K - Medium
0.00.021.569 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.961 I load: special tokens cache size = 25
0.00.048.182 I load: token to piece cache size = 0.2984 MB
0.00.048.186 I print_info: arch             = gptneox
0.00.048.187 I print_info: vocab_only       = 0
0.00.048.187 I print_info: n_ctx_train      = 2048
0.00.048.187 I print_info: n_embd           = 2048
0.00.048.187 I print_info: n_layer          = 24
0.00.048.189 I print_info: n_head           = 16
0.00.048.190 I print_info: n_head_kv        = 16
0.00.048.190 I print_info: n_rot            = 32
0.00.048.190 I print_info: n_swa            = 0
0.00.048.190 I print_info: n_swa_pattern    = 1
0.00.048.190 I print_info: n_embd_head_k    = 128
0.00.048.190 I print_info: n_embd_head_v    = 128
0.00.048.191 I print_info: n_gqa            = 1
0.00.048.192 I print_info: n_embd_k_gqa     = 2048
0.00.048.192 I print_info: n_embd_v_gqa     = 2048
0.00.048.193 I print_info: f_norm_eps       = 1.0e-05
0.00.048.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.193 I print_info: f_logit_scale    = 0.0e+00
0.00.048.194 I print_info: f_attn_scale     = 0.0e+00
0.00.048.194 I print_info: n_ff             = 8192
0.00.048.194 I print_info: n_expert         = 0
0.00.048.194 I print_info: n_expert_used    = 0
0.00.048.194 I print_info: causal attn      = 1
0.00.048.194 I print_info: pooling type     = 0
0.00.048.195 I print_info: rope type        = 2
0.00.048.195 I print_info: rope scaling     = linear
0.00.048.195 I print_info: freq_base_train  = 10000.0
0.00.048.195 I print_info: freq_scale_train = 1
0.00.048.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.196 I print_info: rope_finetuned   = unknown
0.00.048.196 I print_info: ssm_d_conv       = 0
0.00.048.196 I print_info: ssm_d_inner      = 0
0.00.048.196 I print_info: ssm_d_state      = 0
0.00.048.196 I print_info: ssm_dt_rank      = 0
0.00.048.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.196 I print_info: model type       = 1.4B
0.00.048.197 I print_info: model params     = 1.41 B
0.00.048.197 I print_info: general.name     = 1.4B
0.00.048.198 I print_info: vocab type       = BPE
0.00.048.198 I print_info: n_vocab          = 50304
0.00.048.198 I print_info: n_merges         = 50009
0.00.048.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.198 I print_info: LF token         = 187 'Ċ'
0.00.048.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.199 I print_info: max token length = 1024
0.00.048.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.344 I load_tensors: offloading output layer to GPU
0.00.068.344 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.347 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.068.347 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.221.943 I llama_context: constructing llama_context
0.00.221.944 I llama_context: n_seq_max     = 1
0.00.221.944 I llama_context: n_ctx         = 128
0.00.221.944 I llama_context: n_ctx_per_seq = 128
0.00.221.944 I llama_context: n_batch       = 128
0.00.221.944 I llama_context: n_ubatch      = 128
0.00.221.944 I llama_context: causal_attn   = 1
0.00.221.945 I llama_context: flash_attn    = 0
0.00.221.947 I llama_context: freq_base     = 10000.0
0.00.221.947 I llama_context: freq_scale    = 1
0.00.221.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.953 I Running with Environment Variables:
0.00.221.954 I   GGML_SYCL_DEBUG: 0
0.00.221.954 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.954 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.954 I Build with Macros:
0.00.221.954 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.954 I   GGML_SYCL_F16: yes
0.00.221.955 I Found 1 SYCL devices:
0.00.221.955 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.955 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.955 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.956 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.998 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.998 I SYCL Optimization Feature:
0.00.221.998 I |ID|        Device Type|Reorder|
0.00.221.999 I |--|-------------------|-------|
0.00.222.001 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.143 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.148 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.516 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.222.518 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.583 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.229.584 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.229.584 I llama_context: graph nodes  = 1015
0.00.229.585 I llama_context: graph splits = 2
0.00.229.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.030 I 
0.00.323.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.064 I perplexity: tokenizing the input ..
0.00.327.028 I perplexity: tokenization took 3.962 ms
0.00.327.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.472.756 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.474.984 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.475.000 I llama_perf_context_print:        load time =     321.20 ms
0.00.475.001 I llama_perf_context_print: prompt eval time =     145.54 ms /   128 tokens (    1.14 ms per token,   879.47 tokens per second)
0.00.475.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.475.002 I llama_perf_context_print:       total time =     151.97 ms /   129 tokens

real	0m2.328s
user	0m0.333s
sys	0m0.232s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.250 I build: 5143 (b43d89e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.308 I main: llama backend init
0.00.001.313 I main: load the model and apply lora adapter, if any
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.775 I llama_model_loader: - type  f32:  194 tensors
0.00.014.776 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.776 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.776 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.777 I print_info: file format = GGUF V3 (latest)
0.00.014.779 I print_info: file type   = Q4_K - Medium
0.00.014.780 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.036 I load: special tokens cache size = 25
0.00.040.632 I load: token to piece cache size = 0.2984 MB
0.00.040.636 I print_info: arch             = gptneox
0.00.040.637 I print_info: vocab_only       = 0
0.00.040.637 I print_info: n_ctx_train      = 2048
0.00.040.637 I print_info: n_embd           = 2048
0.00.040.637 I print_info: n_layer          = 24
0.00.040.639 I print_info: n_head           = 16
0.00.040.640 I print_info: n_head_kv        = 16
0.00.040.641 I print_info: n_rot            = 32
0.00.040.641 I print_info: n_swa            = 0
0.00.040.641 I print_info: n_swa_pattern    = 1
0.00.040.641 I print_info: n_embd_head_k    = 128
0.00.040.642 I print_info: n_embd_head_v    = 128
0.00.040.643 I print_info: n_gqa            = 1
0.00.040.643 I print_info: n_embd_k_gqa     = 2048
0.00.040.644 I print_info: n_embd_v_gqa     = 2048
0.00.040.645 I print_info: f_norm_eps       = 1.0e-05
0.00.040.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.645 I print_info: f_logit_scale    = 0.0e+00
0.00.040.646 I print_info: f_attn_scale     = 0.0e+00
0.00.040.646 I print_info: n_ff             = 8192
0.00.040.646 I print_info: n_expert         = 0
0.00.040.647 I print_info: n_expert_used    = 0
0.00.040.647 I print_info: causal attn      = 1
0.00.040.647 I print_info: pooling type     = 0
0.00.040.647 I print_info: rope type        = 2
0.00.040.647 I print_info: rope scaling     = linear
0.00.040.648 I print_info: freq_base_train  = 10000.0
0.00.040.648 I print_info: freq_scale_train = 1
0.00.040.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.650 I print_info: rope_finetuned   = unknown
0.00.040.650 I print_info: ssm_d_conv       = 0
0.00.040.650 I print_info: ssm_d_inner      = 0
0.00.040.650 I print_info: ssm_d_state      = 0
0.00.040.650 I print_info: ssm_dt_rank      = 0
0.00.040.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.651 I print_info: model type       = 1.4B
0.00.040.652 I print_info: model params     = 1.41 B
0.00.040.652 I print_info: general.name     = 1.4B
0.00.040.653 I print_info: vocab type       = BPE
0.00.040.653 I print_info: n_vocab          = 50304
0.00.040.653 I print_info: n_merges         = 50009
0.00.040.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.654 I print_info: LF token         = 187 'Ċ'
0.00.040.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.655 I print_info: max token length = 1024
0.00.040.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.026 I load_tensors: offloading output layer to GPU
0.00.065.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.028 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.065.029 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.252.470 I llama_context: constructing llama_context
0.00.252.476 I llama_context: n_seq_max     = 1
0.00.252.476 I llama_context: n_ctx         = 2048
0.00.252.477 I llama_context: n_ctx_per_seq = 2048
0.00.252.477 I llama_context: n_batch       = 2048
0.00.252.478 I llama_context: n_ubatch      = 512
0.00.252.478 I llama_context: causal_attn   = 1
0.00.252.478 I llama_context: flash_attn    = 0
0.00.252.480 I llama_context: freq_base     = 10000.0
0.00.252.481 I llama_context: freq_scale    = 1
0.00.252.487 I Running with Environment Variables:
0.00.252.488 I   GGML_SYCL_DEBUG: 0
0.00.252.488 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.488 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.488 I Build with Macros:
0.00.252.488 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.488 I   GGML_SYCL_F16: yes
0.00.252.489 I Found 1 SYCL devices:
0.00.252.490 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.490 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.490 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.490 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.530 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.531 I SYCL Optimization Feature:
0.00.252.531 I |ID|        Device Type|Reorder|
0.00.252.531 I |--|-------------------|-------|
0.00.252.534 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.673 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.679 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.867 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.255.870 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.684 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.264.685 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.264.685 I llama_context: graph nodes  = 1015
0.00.264.685 I llama_context: graph splits = 2
0.00.264.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.456 I main: llama threadpool init, n_threads = 8
0.00.359.464 I 
0.00.359.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.492 I 
0.00.359.546 I sampler seed: 1234
0.00.359.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.557 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.770.307 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48233.70 tokens per second)
0.01.770.308 I llama_perf_context_print:        load time =     357.29 ms
0.01.770.309 I llama_perf_context_print: prompt eval time =      69.95 ms /     7 tokens (    9.99 ms per token,   100.07 tokens per second)
0.01.770.310 I llama_perf_context_print:        eval time =    1337.50 ms /    63 runs   (   21.23 ms per token,    47.10 tokens per second)
0.01.770.310 I llama_perf_context_print:       total time =    1411.55 ms /    70 tokens

real	0m2.372s
user	0m0.919s
sys	0m0.960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.209 I build: 5143 (b43d89e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.779 I llama_model_loader: - type  f32:  194 tensors
0.00.020.779 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.779 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.779 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.781 I print_info: file format = GGUF V3 (latest)
0.00.020.782 I print_info: file type   = Q4_K - Medium
0.00.020.784 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.769 I load: special tokens cache size = 25
0.00.051.207 I load: token to piece cache size = 0.2984 MB
0.00.051.212 I print_info: arch             = gptneox
0.00.051.212 I print_info: vocab_only       = 0
0.00.051.212 I print_info: n_ctx_train      = 2048
0.00.051.213 I print_info: n_embd           = 2048
0.00.051.213 I print_info: n_layer          = 24
0.00.051.215 I print_info: n_head           = 16
0.00.051.216 I print_info: n_head_kv        = 16
0.00.051.217 I print_info: n_rot            = 32
0.00.051.217 I print_info: n_swa            = 0
0.00.051.217 I print_info: n_swa_pattern    = 1
0.00.051.217 I print_info: n_embd_head_k    = 128
0.00.051.217 I print_info: n_embd_head_v    = 128
0.00.051.218 I print_info: n_gqa            = 1
0.00.051.219 I print_info: n_embd_k_gqa     = 2048
0.00.051.219 I print_info: n_embd_v_gqa     = 2048
0.00.051.220 I print_info: f_norm_eps       = 1.0e-05
0.00.051.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.220 I print_info: f_logit_scale    = 0.0e+00
0.00.051.220 I print_info: f_attn_scale     = 0.0e+00
0.00.051.221 I print_info: n_ff             = 8192
0.00.051.221 I print_info: n_expert         = 0
0.00.051.221 I print_info: n_expert_used    = 0
0.00.051.221 I print_info: causal attn      = 1
0.00.051.221 I print_info: pooling type     = 0
0.00.051.221 I print_info: rope type        = 2
0.00.051.221 I print_info: rope scaling     = linear
0.00.051.222 I print_info: freq_base_train  = 10000.0
0.00.051.222 I print_info: freq_scale_train = 1
0.00.051.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.222 I print_info: rope_finetuned   = unknown
0.00.051.223 I print_info: ssm_d_conv       = 0
0.00.051.223 I print_info: ssm_d_inner      = 0
0.00.051.223 I print_info: ssm_d_state      = 0
0.00.051.223 I print_info: ssm_dt_rank      = 0
0.00.051.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.223 I print_info: model type       = 1.4B
0.00.051.223 I print_info: model params     = 1.41 B
0.00.051.223 I print_info: general.name     = 1.4B
0.00.051.224 I print_info: vocab type       = BPE
0.00.051.224 I print_info: n_vocab          = 50304
0.00.051.224 I print_info: n_merges         = 50009
0.00.051.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.225 I print_info: LF token         = 187 'Ċ'
0.00.051.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.225 I print_info: max token length = 1024
0.00.051.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.058 I load_tensors: offloading output layer to GPU
0.00.075.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.060 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.075.061 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.266.464 I llama_context: constructing llama_context
0.00.266.465 I llama_context: n_seq_max     = 1
0.00.266.465 I llama_context: n_ctx         = 128
0.00.266.465 I llama_context: n_ctx_per_seq = 128
0.00.266.465 I llama_context: n_batch       = 128
0.00.266.465 I llama_context: n_ubatch      = 128
0.00.266.466 I llama_context: causal_attn   = 1
0.00.266.466 I llama_context: flash_attn    = 0
0.00.266.468 I llama_context: freq_base     = 10000.0
0.00.266.469 I llama_context: freq_scale    = 1
0.00.266.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.475 I Running with Environment Variables:
0.00.266.475 I   GGML_SYCL_DEBUG: 0
0.00.266.475 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.475 I Build with Macros:
0.00.266.475 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.475 I   GGML_SYCL_F16: yes
0.00.266.476 I Found 1 SYCL devices:
0.00.266.476 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.476 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.476 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.517 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.517 I SYCL Optimization Feature:
0.00.266.517 I |ID|        Device Type|Reorder|
0.00.266.518 I |--|-------------------|-------|
0.00.266.521 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.653 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.658 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.029 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.031 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.353 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.354 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.354 I llama_context: graph nodes  = 1015
0.00.274.354 I llama_context: graph splits = 2
0.00.274.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.160 I 
0.00.368.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.195 I perplexity: tokenizing the input ..
0.00.372.089 I perplexity: tokenization took 3.892 ms
0.00.372.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.512.383 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.513.926 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.513.943 I llama_perf_context_print:        load time =     366.77 ms
0.00.513.944 I llama_perf_context_print: prompt eval time =     140.10 ms /   128 tokens (    1.09 ms per token,   913.61 tokens per second)
0.00.513.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.945 I llama_perf_context_print:       total time =     145.79 ms /   129 tokens

real	0m2.370s
user	0m0.352s
sys	0m0.262s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.463 I build: 5143 (b43d89e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.546 I main: llama backend init
0.00.001.553 I main: load the model and apply lora adapter, if any
0.00.001.760 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.657 I llama_model_loader: - type  f32:  194 tensors
0.00.019.657 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.657 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.659 I print_info: file format = GGUF V3 (latest)
0.00.019.660 I print_info: file type   = Q5_K - Medium
0.00.019.661 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.095 I load: special tokens cache size = 25
0.00.045.413 I load: token to piece cache size = 0.2984 MB
0.00.045.417 I print_info: arch             = gptneox
0.00.045.417 I print_info: vocab_only       = 0
0.00.045.417 I print_info: n_ctx_train      = 2048
0.00.045.418 I print_info: n_embd           = 2048
0.00.045.418 I print_info: n_layer          = 24
0.00.045.420 I print_info: n_head           = 16
0.00.045.421 I print_info: n_head_kv        = 16
0.00.045.421 I print_info: n_rot            = 32
0.00.045.421 I print_info: n_swa            = 0
0.00.045.422 I print_info: n_swa_pattern    = 1
0.00.045.422 I print_info: n_embd_head_k    = 128
0.00.045.422 I print_info: n_embd_head_v    = 128
0.00.045.423 I print_info: n_gqa            = 1
0.00.045.424 I print_info: n_embd_k_gqa     = 2048
0.00.045.424 I print_info: n_embd_v_gqa     = 2048
0.00.045.425 I print_info: f_norm_eps       = 1.0e-05
0.00.045.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.425 I print_info: f_logit_scale    = 0.0e+00
0.00.045.426 I print_info: f_attn_scale     = 0.0e+00
0.00.045.426 I print_info: n_ff             = 8192
0.00.045.426 I print_info: n_expert         = 0
0.00.045.426 I print_info: n_expert_used    = 0
0.00.045.426 I print_info: causal attn      = 1
0.00.045.426 I print_info: pooling type     = 0
0.00.045.426 I print_info: rope type        = 2
0.00.045.427 I print_info: rope scaling     = linear
0.00.045.427 I print_info: freq_base_train  = 10000.0
0.00.045.427 I print_info: freq_scale_train = 1
0.00.045.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.428 I print_info: rope_finetuned   = unknown
0.00.045.428 I print_info: ssm_d_conv       = 0
0.00.045.428 I print_info: ssm_d_inner      = 0
0.00.045.428 I print_info: ssm_d_state      = 0
0.00.045.428 I print_info: ssm_dt_rank      = 0
0.00.045.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.428 I print_info: model type       = 1.4B
0.00.045.429 I print_info: model params     = 1.41 B
0.00.045.429 I print_info: general.name     = 1.4B
0.00.045.430 I print_info: vocab type       = BPE
0.00.045.430 I print_info: n_vocab          = 50304
0.00.045.430 I print_info: n_merges         = 50009
0.00.045.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.431 I print_info: LF token         = 187 'Ċ'
0.00.045.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.431 I print_info: max token length = 1024
0.00.045.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.127 I load_tensors: offloading output layer to GPU
0.00.072.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.129 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.130 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.288.170 I llama_context: constructing llama_context
0.00.288.171 I llama_context: n_seq_max     = 1
0.00.288.172 I llama_context: n_ctx         = 2048
0.00.288.172 I llama_context: n_ctx_per_seq = 2048
0.00.288.172 I llama_context: n_batch       = 2048
0.00.288.172 I llama_context: n_ubatch      = 512
0.00.288.172 I llama_context: causal_attn   = 1
0.00.288.173 I llama_context: flash_attn    = 0
0.00.288.175 I llama_context: freq_base     = 10000.0
0.00.288.175 I llama_context: freq_scale    = 1
0.00.288.182 I Running with Environment Variables:
0.00.288.183 I   GGML_SYCL_DEBUG: 0
0.00.288.183 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.183 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.183 I Build with Macros:
0.00.288.183 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.183 I   GGML_SYCL_F16: yes
0.00.288.184 I Found 1 SYCL devices:
0.00.288.184 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.184 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.184 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.184 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.233 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.233 I SYCL Optimization Feature:
0.00.288.233 I |ID|        Device Type|Reorder|
0.00.288.233 I |--|-------------------|-------|
0.00.288.236 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.367 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.372 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.663 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.291.666 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.775 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.300.776 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.300.776 I llama_context: graph nodes  = 1015
0.00.300.776 I llama_context: graph splits = 2
0.00.300.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.275 I main: llama threadpool init, n_threads = 8
0.00.397.283 I 
0.00.397.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.310 I 
0.00.397.363 I sampler seed: 1234
0.00.397.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.372 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.874.672 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.874.673 I llama_perf_context_print:        load time =     394.80 ms
0.01.874.673 I llama_perf_context_print: prompt eval time =      82.64 ms /     7 tokens (   11.81 ms per token,    84.70 tokens per second)
0.01.874.674 I llama_perf_context_print:        eval time =    1391.48 ms /    63 runs   (   22.09 ms per token,    45.28 tokens per second)
0.01.874.674 I llama_perf_context_print:       total time =    1478.11 ms /    70 tokens

real	0m2.405s
user	0m0.949s
sys	0m1.035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.411 I build: 5143 (b43d89e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.147 I llama_model_loader: - type  f32:  194 tensors
0.00.017.147 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.147 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.149 I print_info: file format = GGUF V3 (latest)
0.00.017.149 I print_info: file type   = Q5_K - Medium
0.00.017.151 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.705 I load: special tokens cache size = 25
0.00.043.317 I load: token to piece cache size = 0.2984 MB
0.00.043.324 I print_info: arch             = gptneox
0.00.043.324 I print_info: vocab_only       = 0
0.00.043.324 I print_info: n_ctx_train      = 2048
0.00.043.324 I print_info: n_embd           = 2048
0.00.043.324 I print_info: n_layer          = 24
0.00.043.327 I print_info: n_head           = 16
0.00.043.328 I print_info: n_head_kv        = 16
0.00.043.328 I print_info: n_rot            = 32
0.00.043.329 I print_info: n_swa            = 0
0.00.043.329 I print_info: n_swa_pattern    = 1
0.00.043.329 I print_info: n_embd_head_k    = 128
0.00.043.329 I print_info: n_embd_head_v    = 128
0.00.043.330 I print_info: n_gqa            = 1
0.00.043.330 I print_info: n_embd_k_gqa     = 2048
0.00.043.331 I print_info: n_embd_v_gqa     = 2048
0.00.043.332 I print_info: f_norm_eps       = 1.0e-05
0.00.043.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.332 I print_info: f_logit_scale    = 0.0e+00
0.00.043.332 I print_info: f_attn_scale     = 0.0e+00
0.00.043.333 I print_info: n_ff             = 8192
0.00.043.333 I print_info: n_expert         = 0
0.00.043.333 I print_info: n_expert_used    = 0
0.00.043.333 I print_info: causal attn      = 1
0.00.043.333 I print_info: pooling type     = 0
0.00.043.333 I print_info: rope type        = 2
0.00.043.334 I print_info: rope scaling     = linear
0.00.043.334 I print_info: freq_base_train  = 10000.0
0.00.043.334 I print_info: freq_scale_train = 1
0.00.043.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.335 I print_info: rope_finetuned   = unknown
0.00.043.335 I print_info: ssm_d_conv       = 0
0.00.043.335 I print_info: ssm_d_inner      = 0
0.00.043.335 I print_info: ssm_d_state      = 0
0.00.043.335 I print_info: ssm_dt_rank      = 0
0.00.043.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.335 I print_info: model type       = 1.4B
0.00.043.336 I print_info: model params     = 1.41 B
0.00.043.336 I print_info: general.name     = 1.4B
0.00.043.337 I print_info: vocab type       = BPE
0.00.043.337 I print_info: n_vocab          = 50304
0.00.043.337 I print_info: n_merges         = 50009
0.00.043.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.337 I print_info: LF token         = 187 'Ċ'
0.00.043.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.362 I print_info: max token length = 1024
0.00.043.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.031 I load_tensors: offloading output layer to GPU
0.00.070.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.033 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.070.033 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.275.359 I llama_context: constructing llama_context
0.00.275.360 I llama_context: n_seq_max     = 1
0.00.275.360 I llama_context: n_ctx         = 128
0.00.275.360 I llama_context: n_ctx_per_seq = 128
0.00.275.360 I llama_context: n_batch       = 128
0.00.275.361 I llama_context: n_ubatch      = 128
0.00.275.361 I llama_context: causal_attn   = 1
0.00.275.361 I llama_context: flash_attn    = 0
0.00.275.363 I llama_context: freq_base     = 10000.0
0.00.275.363 I llama_context: freq_scale    = 1
0.00.275.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.370 I Running with Environment Variables:
0.00.275.370 I   GGML_SYCL_DEBUG: 0
0.00.275.370 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.371 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.371 I Build with Macros:
0.00.275.371 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.371 I   GGML_SYCL_F16: yes
0.00.275.372 I Found 1 SYCL devices:
0.00.275.372 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.372 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.372 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.372 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.411 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.411 I SYCL Optimization Feature:
0.00.275.411 I |ID|        Device Type|Reorder|
0.00.275.411 I |--|-------------------|-------|
0.00.275.414 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.556 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.561 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.171 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.173 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.558 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.559 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.560 I llama_context: graph nodes  = 1015
0.00.283.560 I llama_context: graph splits = 2
0.00.283.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.593 I 
0.00.380.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.626 I perplexity: tokenizing the input ..
0.00.384.531 I perplexity: tokenization took 3.903 ms
0.00.384.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.608 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.527.599 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.527.616 I llama_perf_context_print:        load time =     379.00 ms
0.00.527.617 I llama_perf_context_print: prompt eval time =     140.87 ms /   128 tokens (    1.10 ms per token,   908.67 tokens per second)
0.00.527.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.618 I llama_perf_context_print:       total time =     147.03 ms /   129 tokens

real	0m2.378s
user	0m0.328s
sys	0m0.293s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.254 I build: 5143 (b43d89e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.312 I main: llama backend init
0.00.001.318 I main: load the model and apply lora adapter, if any
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.574 I llama_model_loader: - type  f32:  194 tensors
0.00.014.574 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.576 I print_info: file format = GGUF V3 (latest)
0.00.014.577 I print_info: file type   = Q6_K
0.00.014.578 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.424 I load: special tokens cache size = 25
0.00.039.607 I load: token to piece cache size = 0.2984 MB
0.00.039.612 I print_info: arch             = gptneox
0.00.039.613 I print_info: vocab_only       = 0
0.00.039.613 I print_info: n_ctx_train      = 2048
0.00.039.614 I print_info: n_embd           = 2048
0.00.039.614 I print_info: n_layer          = 24
0.00.039.616 I print_info: n_head           = 16
0.00.039.618 I print_info: n_head_kv        = 16
0.00.039.618 I print_info: n_rot            = 32
0.00.039.618 I print_info: n_swa            = 0
0.00.039.619 I print_info: n_swa_pattern    = 1
0.00.039.619 I print_info: n_embd_head_k    = 128
0.00.039.619 I print_info: n_embd_head_v    = 128
0.00.039.620 I print_info: n_gqa            = 1
0.00.039.621 I print_info: n_embd_k_gqa     = 2048
0.00.039.622 I print_info: n_embd_v_gqa     = 2048
0.00.039.623 I print_info: f_norm_eps       = 1.0e-05
0.00.039.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.625 I print_info: f_logit_scale    = 0.0e+00
0.00.039.625 I print_info: f_attn_scale     = 0.0e+00
0.00.039.626 I print_info: n_ff             = 8192
0.00.039.626 I print_info: n_expert         = 0
0.00.039.626 I print_info: n_expert_used    = 0
0.00.039.626 I print_info: causal attn      = 1
0.00.039.627 I print_info: pooling type     = 0
0.00.039.627 I print_info: rope type        = 2
0.00.039.627 I print_info: rope scaling     = linear
0.00.039.628 I print_info: freq_base_train  = 10000.0
0.00.039.629 I print_info: freq_scale_train = 1
0.00.039.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.629 I print_info: rope_finetuned   = unknown
0.00.039.630 I print_info: ssm_d_conv       = 0
0.00.039.630 I print_info: ssm_d_inner      = 0
0.00.039.630 I print_info: ssm_d_state      = 0
0.00.039.630 I print_info: ssm_dt_rank      = 0
0.00.039.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.631 I print_info: model type       = 1.4B
0.00.039.632 I print_info: model params     = 1.41 B
0.00.039.632 I print_info: general.name     = 1.4B
0.00.039.634 I print_info: vocab type       = BPE
0.00.039.634 I print_info: n_vocab          = 50304
0.00.039.634 I print_info: n_merges         = 50009
0.00.039.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.635 I print_info: LF token         = 187 'Ċ'
0.00.039.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.636 I print_info: max token length = 1024
0.00.039.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.752 I load_tensors: offloading output layer to GPU
0.00.068.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.754 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.068.755 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.289.329 I llama_context: constructing llama_context
0.00.289.330 I llama_context: n_seq_max     = 1
0.00.289.331 I llama_context: n_ctx         = 2048
0.00.289.331 I llama_context: n_ctx_per_seq = 2048
0.00.289.331 I llama_context: n_batch       = 2048
0.00.289.332 I llama_context: n_ubatch      = 512
0.00.289.332 I llama_context: causal_attn   = 1
0.00.289.332 I llama_context: flash_attn    = 0
0.00.289.335 I llama_context: freq_base     = 10000.0
0.00.289.336 I llama_context: freq_scale    = 1
0.00.289.344 I Running with Environment Variables:
0.00.289.344 I   GGML_SYCL_DEBUG: 0
0.00.289.344 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.345 I Build with Macros:
0.00.289.345 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.345 I   GGML_SYCL_F16: yes
0.00.289.346 I Found 1 SYCL devices:
0.00.289.346 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.346 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.347 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.347 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.407 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.408 I SYCL Optimization Feature:
0.00.289.408 I |ID|        Device Type|Reorder|
0.00.289.408 I |--|-------------------|-------|
0.00.289.411 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.568 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.573 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.783 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.292.786 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.714 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.301.715 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.301.715 I llama_context: graph nodes  = 1015
0.00.301.715 I llama_context: graph splits = 2
0.00.301.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.308 I main: llama threadpool init, n_threads = 8
0.00.406.318 I 
0.00.406.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.348 I 
0.00.406.404 I sampler seed: 1234
0.00.406.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.417 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.828.875 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51005.75 tokens per second)
0.01.828.877 I llama_perf_context_print:        load time =     404.10 ms
0.01.828.877 I llama_perf_context_print: prompt eval time =     104.60 ms /     7 tokens (   14.94 ms per token,    66.92 tokens per second)
0.01.828.878 I llama_perf_context_print:        eval time =    1314.84 ms /    63 runs   (   20.87 ms per token,    47.91 tokens per second)
0.01.828.878 I llama_perf_context_print:       total time =    1423.31 ms /    70 tokens

real	0m2.425s
user	0m0.918s
sys	0m1.035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.185 I build: 5143 (b43d89e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.352 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.872 I llama_model_loader: - type  f32:  194 tensors
0.00.019.872 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.874 I print_info: file format = GGUF V3 (latest)
0.00.019.875 I print_info: file type   = Q6_K
0.00.019.876 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.081 I load: special tokens cache size = 25
0.00.045.731 I load: token to piece cache size = 0.2984 MB
0.00.045.735 I print_info: arch             = gptneox
0.00.045.735 I print_info: vocab_only       = 0
0.00.045.735 I print_info: n_ctx_train      = 2048
0.00.045.735 I print_info: n_embd           = 2048
0.00.045.735 I print_info: n_layer          = 24
0.00.045.737 I print_info: n_head           = 16
0.00.045.738 I print_info: n_head_kv        = 16
0.00.045.738 I print_info: n_rot            = 32
0.00.045.738 I print_info: n_swa            = 0
0.00.045.739 I print_info: n_swa_pattern    = 1
0.00.045.739 I print_info: n_embd_head_k    = 128
0.00.045.739 I print_info: n_embd_head_v    = 128
0.00.045.740 I print_info: n_gqa            = 1
0.00.045.740 I print_info: n_embd_k_gqa     = 2048
0.00.045.741 I print_info: n_embd_v_gqa     = 2048
0.00.045.742 I print_info: f_norm_eps       = 1.0e-05
0.00.045.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.742 I print_info: f_logit_scale    = 0.0e+00
0.00.045.742 I print_info: f_attn_scale     = 0.0e+00
0.00.045.743 I print_info: n_ff             = 8192
0.00.045.743 I print_info: n_expert         = 0
0.00.045.743 I print_info: n_expert_used    = 0
0.00.045.743 I print_info: causal attn      = 1
0.00.045.743 I print_info: pooling type     = 0
0.00.045.743 I print_info: rope type        = 2
0.00.045.744 I print_info: rope scaling     = linear
0.00.045.744 I print_info: freq_base_train  = 10000.0
0.00.045.745 I print_info: freq_scale_train = 1
0.00.045.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.745 I print_info: rope_finetuned   = unknown
0.00.045.745 I print_info: ssm_d_conv       = 0
0.00.045.745 I print_info: ssm_d_inner      = 0
0.00.045.745 I print_info: ssm_d_state      = 0
0.00.045.745 I print_info: ssm_dt_rank      = 0
0.00.045.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.745 I print_info: model type       = 1.4B
0.00.045.746 I print_info: model params     = 1.41 B
0.00.045.746 I print_info: general.name     = 1.4B
0.00.045.747 I print_info: vocab type       = BPE
0.00.045.747 I print_info: n_vocab          = 50304
0.00.045.747 I print_info: n_merges         = 50009
0.00.045.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.748 I print_info: LF token         = 187 'Ċ'
0.00.045.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.748 I print_info: max token length = 1024
0.00.045.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.048 I load_tensors: offloading output layer to GPU
0.00.076.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.050 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.076.050 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.303.753 I llama_context: constructing llama_context
0.00.303.754 I llama_context: n_seq_max     = 1
0.00.303.754 I llama_context: n_ctx         = 128
0.00.303.755 I llama_context: n_ctx_per_seq = 128
0.00.303.755 I llama_context: n_batch       = 128
0.00.303.755 I llama_context: n_ubatch      = 128
0.00.303.755 I llama_context: causal_attn   = 1
0.00.303.755 I llama_context: flash_attn    = 0
0.00.303.758 I llama_context: freq_base     = 10000.0
0.00.303.758 I llama_context: freq_scale    = 1
0.00.303.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.303.766 I Running with Environment Variables:
0.00.303.766 I   GGML_SYCL_DEBUG: 0
0.00.303.766 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.766 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.766 I Build with Macros:
0.00.303.766 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.766 I   GGML_SYCL_F16: yes
0.00.303.767 I Found 1 SYCL devices:
0.00.303.767 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.767 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.767 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.767 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.810 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.810 I SYCL Optimization Feature:
0.00.303.811 I |ID|        Device Type|Reorder|
0.00.303.811 I |--|-------------------|-------|
0.00.303.813 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.975 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.303.981 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.654 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.304.656 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.311.935 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.311.936 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.311.936 I llama_context: graph nodes  = 1015
0.00.311.936 I llama_context: graph splits = 2
0.00.311.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.311.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.643 I 
0.00.415.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.680 I perplexity: tokenizing the input ..
0.00.419.680 I perplexity: tokenization took 3.997 ms
0.00.419.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.565.916 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.567.548 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.567.565 I llama_perf_context_print:        load time =     414.28 ms
0.00.567.566 I llama_perf_context_print: prompt eval time =     146.03 ms /   128 tokens (    1.14 ms per token,   876.52 tokens per second)
0.00.567.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.567.567 I llama_perf_context_print:       total time =     151.92 ms /   129 tokens

real	0m2.413s
user	0m0.356s
sys	0m0.315s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.334 I build: 5143 (b43d89e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.588 I llama_model_loader: - type  f32:  194 tensors
0.00.022.588 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.590 I print_info: file format = GGUF V3 (latest)
0.00.022.591 I print_info: file type   = Q4_0
0.00.022.592 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.052 I load: special tokens cache size = 25
0.00.049.138 I load: token to piece cache size = 0.2984 MB
0.00.049.144 I print_info: arch             = gptneox
0.00.049.144 I print_info: vocab_only       = 0
0.00.049.144 I print_info: n_ctx_train      = 2048
0.00.049.144 I print_info: n_embd           = 2048
0.00.049.144 I print_info: n_layer          = 24
0.00.049.147 I print_info: n_head           = 16
0.00.049.148 I print_info: n_head_kv        = 16
0.00.049.148 I print_info: n_rot            = 32
0.00.049.148 I print_info: n_swa            = 0
0.00.049.148 I print_info: n_swa_pattern    = 1
0.00.049.148 I print_info: n_embd_head_k    = 128
0.00.049.148 I print_info: n_embd_head_v    = 128
0.00.049.149 I print_info: n_gqa            = 1
0.00.049.150 I print_info: n_embd_k_gqa     = 2048
0.00.049.151 I print_info: n_embd_v_gqa     = 2048
0.00.049.151 I print_info: f_norm_eps       = 1.0e-05
0.00.049.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.152 I print_info: f_logit_scale    = 0.0e+00
0.00.049.152 I print_info: f_attn_scale     = 0.0e+00
0.00.049.152 I print_info: n_ff             = 8192
0.00.049.153 I print_info: n_expert         = 0
0.00.049.153 I print_info: n_expert_used    = 0
0.00.049.153 I print_info: causal attn      = 1
0.00.049.153 I print_info: pooling type     = 0
0.00.049.153 I print_info: rope type        = 2
0.00.049.153 I print_info: rope scaling     = linear
0.00.049.154 I print_info: freq_base_train  = 10000.0
0.00.049.154 I print_info: freq_scale_train = 1
0.00.049.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.154 I print_info: rope_finetuned   = unknown
0.00.049.154 I print_info: ssm_d_conv       = 0
0.00.049.154 I print_info: ssm_d_inner      = 0
0.00.049.154 I print_info: ssm_d_state      = 0
0.00.049.155 I print_info: ssm_dt_rank      = 0
0.00.049.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.155 I print_info: model type       = 1.4B
0.00.049.155 I print_info: model params     = 1.41 B
0.00.049.155 I print_info: general.name     = 1.4B
0.00.049.156 I print_info: vocab type       = BPE
0.00.049.156 I print_info: n_vocab          = 50304
0.00.049.156 I print_info: n_merges         = 50009
0.00.049.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.157 I print_info: LF token         = 187 'Ċ'
0.00.049.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.157 I print_info: max token length = 1024
0.00.049.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.540 I load_tensors: offloading output layer to GPU
0.00.069.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.542 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.543 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.235.578 I llama_context: constructing llama_context
0.00.235.579 I llama_context: n_seq_max     = 1
0.00.235.579 I llama_context: n_ctx         = 2048
0.00.235.580 I llama_context: n_ctx_per_seq = 2048
0.00.235.580 I llama_context: n_batch       = 2048
0.00.235.580 I llama_context: n_ubatch      = 512
0.00.235.580 I llama_context: causal_attn   = 1
0.00.235.580 I llama_context: flash_attn    = 0
0.00.235.582 I llama_context: freq_base     = 10000.0
0.00.235.583 I llama_context: freq_scale    = 1
0.00.235.588 I Running with Environment Variables:
0.00.235.588 I   GGML_SYCL_DEBUG: 0
0.00.235.589 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.589 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.589 I Build with Macros:
0.00.235.589 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.589 I   GGML_SYCL_F16: yes
0.00.235.590 I Found 1 SYCL devices:
0.00.235.590 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.590 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.590 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.590 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.631 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.632 I SYCL Optimization Feature:
0.00.235.632 I |ID|        Device Type|Reorder|
0.00.235.632 I |--|-------------------|-------|
0.00.235.634 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.766 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.771 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.662 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.664 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.436 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.437 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.247.438 I llama_context: graph nodes  = 1015
0.00.247.438 I llama_context: graph splits = 2
0.00.247.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.970.998 I llama_context: constructing llama_context
0.00.971.000 I llama_context: n_seq_max     = 1
0.00.971.000 I llama_context: n_ctx         = 2048
0.00.971.000 I llama_context: n_ctx_per_seq = 2048
0.00.971.000 I llama_context: n_batch       = 2048
0.00.971.000 I llama_context: n_ubatch      = 512
0.00.971.000 I llama_context: causal_attn   = 1
0.00.971.000 I llama_context: flash_attn    = 0
0.00.971.003 I llama_context: freq_base     = 10000.0
0.00.971.003 I llama_context: freq_scale    = 1
0.00.971.121 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.971.123 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.974.045 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.974.047 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.527 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.982.528 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.982.529 I llama_context: graph nodes  = 1015
0.00.982.529 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.420.134 I llama_context: constructing llama_context
0.01.420.135 I llama_context: n_seq_max     = 1
0.01.420.135 I llama_context: n_ctx         = 2048
0.01.420.136 I llama_context: n_ctx_per_seq = 2048
0.01.420.136 I llama_context: n_batch       = 2048
0.01.420.136 I llama_context: n_ubatch      = 512
0.01.420.136 I llama_context: causal_attn   = 1
0.01.420.136 I llama_context: flash_attn    = 0
0.01.420.137 I llama_context: freq_base     = 10000.0
0.01.420.138 I llama_context: freq_scale    = 1
0.01.420.249 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.420.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.423.297 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.423.299 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.509 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.431.510 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.431.511 I llama_context: graph nodes  = 1015
0.01.431.511 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.356s
user	0m1.312s
sys	0m0.886s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.460 I build: 5143 (b43d89e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.793 I llama_model_loader: - type  f32:  194 tensors
0.00.023.793 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.795 I print_info: file format = GGUF V3 (latest)
0.00.023.797 I print_info: file type   = Q4_0
0.00.023.798 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.182 I load: special tokens cache size = 25
0.00.059.618 I load: token to piece cache size = 0.2984 MB
0.00.059.625 I print_info: arch             = gptneox
0.00.059.625 I print_info: vocab_only       = 0
0.00.059.625 I print_info: n_ctx_train      = 2048
0.00.059.625 I print_info: n_embd           = 2048
0.00.059.625 I print_info: n_layer          = 24
0.00.059.628 I print_info: n_head           = 16
0.00.059.629 I print_info: n_head_kv        = 16
0.00.059.629 I print_info: n_rot            = 32
0.00.059.630 I print_info: n_swa            = 0
0.00.059.630 I print_info: n_swa_pattern    = 1
0.00.059.630 I print_info: n_embd_head_k    = 128
0.00.059.630 I print_info: n_embd_head_v    = 128
0.00.059.631 I print_info: n_gqa            = 1
0.00.059.631 I print_info: n_embd_k_gqa     = 2048
0.00.059.632 I print_info: n_embd_v_gqa     = 2048
0.00.059.633 I print_info: f_norm_eps       = 1.0e-05
0.00.059.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.633 I print_info: f_logit_scale    = 0.0e+00
0.00.059.633 I print_info: f_attn_scale     = 0.0e+00
0.00.059.634 I print_info: n_ff             = 8192
0.00.059.634 I print_info: n_expert         = 0
0.00.059.634 I print_info: n_expert_used    = 0
0.00.059.634 I print_info: causal attn      = 1
0.00.059.634 I print_info: pooling type     = 0
0.00.059.634 I print_info: rope type        = 2
0.00.059.635 I print_info: rope scaling     = linear
0.00.059.635 I print_info: freq_base_train  = 10000.0
0.00.059.635 I print_info: freq_scale_train = 1
0.00.059.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.636 I print_info: rope_finetuned   = unknown
0.00.059.636 I print_info: ssm_d_conv       = 0
0.00.059.636 I print_info: ssm_d_inner      = 0
0.00.059.636 I print_info: ssm_d_state      = 0
0.00.059.636 I print_info: ssm_dt_rank      = 0
0.00.059.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.636 I print_info: model type       = 1.4B
0.00.059.637 I print_info: model params     = 1.41 B
0.00.059.637 I print_info: general.name     = 1.4B
0.00.059.637 I print_info: vocab type       = BPE
0.00.059.638 I print_info: n_vocab          = 50304
0.00.059.638 I print_info: n_merges         = 50009
0.00.059.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.638 I print_info: LF token         = 187 'Ċ'
0.00.059.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.639 I print_info: max token length = 1024
0.00.059.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.135 I load_tensors: offloading output layer to GPU
0.00.080.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.137 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.080.138 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.244.201 I llama_context: constructing llama_context
0.00.244.202 I llama_context: n_seq_max     = 1
0.00.244.202 I llama_context: n_ctx         = 2048
0.00.244.202 I llama_context: n_ctx_per_seq = 2048
0.00.244.202 I llama_context: n_batch       = 2048
0.00.244.203 I llama_context: n_ubatch      = 512
0.00.244.203 I llama_context: causal_attn   = 1
0.00.244.203 I llama_context: flash_attn    = 1
0.00.244.205 I llama_context: freq_base     = 10000.0
0.00.244.206 I llama_context: freq_scale    = 1
0.00.244.212 I Running with Environment Variables:
0.00.244.212 I   GGML_SYCL_DEBUG: 0
0.00.244.212 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.212 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.212 I Build with Macros:
0.00.244.212 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.212 I   GGML_SYCL_F16: yes
0.00.244.213 I Found 1 SYCL devices:
0.00.244.213 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.213 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.213 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.214 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.253 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.253 I SYCL Optimization Feature:
0.00.244.253 I |ID|        Device Type|Reorder|
0.00.244.253 I |--|-------------------|-------|
0.00.244.256 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.392 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.396 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.300 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.303 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.419 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.420 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.258.420 I llama_context: graph nodes  = 920
0.00.258.421 I llama_context: graph splits = 50
0.00.258.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.949.819 I llama_context: constructing llama_context
0.00.949.820 I llama_context: n_seq_max     = 1
0.00.949.820 I llama_context: n_ctx         = 2048
0.00.949.820 I llama_context: n_ctx_per_seq = 2048
0.00.949.820 I llama_context: n_batch       = 2048
0.00.949.821 I llama_context: n_ubatch      = 512
0.00.949.821 I llama_context: causal_attn   = 1
0.00.949.821 I llama_context: flash_attn    = 1
0.00.949.822 I llama_context: freq_base     = 10000.0
0.00.949.823 I llama_context: freq_scale    = 1
0.00.949.931 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.949.933 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.952.800 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.952.801 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.963.111 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.963.113 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.963.113 I llama_context: graph nodes  = 920
0.00.963.113 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.427.328 I llama_context: constructing llama_context
0.01.427.329 I llama_context: n_seq_max     = 1
0.01.427.329 I llama_context: n_ctx         = 2048
0.01.427.330 I llama_context: n_ctx_per_seq = 2048
0.01.427.330 I llama_context: n_batch       = 2048
0.01.427.330 I llama_context: n_ubatch      = 512
0.01.427.330 I llama_context: causal_attn   = 1
0.01.427.330 I llama_context: flash_attn    = 1
0.01.427.331 I llama_context: freq_base     = 10000.0
0.01.427.332 I llama_context: freq_scale    = 1
0.01.427.435 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.427.436 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.430.350 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.430.352 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.440.299 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.440.300 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.440.300 I llama_context: graph nodes  = 920
0.01.440.300 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.989s
user	0m1.045s
sys	0m1.063s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.16user 0.54system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3076740maxresident)k
0inputs+56outputs (0major+115982minor)pagefaults 0swaps
```
