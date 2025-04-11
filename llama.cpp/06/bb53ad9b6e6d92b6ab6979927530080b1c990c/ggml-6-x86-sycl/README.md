## Summary

- status:  SUCCESS ✅
- runtime: 2:51.11
- date:    Fri Apr 11 05:16:07 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/06bb53ad9b6e6d92b6ab6979927530080b1c990c
- author:  Yuxuan Zhang
```
llama-model : add Glm4Model implementation for GLM-4-0414 (#12867)

* GLM-4-0414

* use original one

* Using with tensor map

* fix bug

* change order

* change order

* format with flask8
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.06 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.62 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.70 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.02 sec*proc (29 tests)

Total Test time (real) =  37.02 sec

real	0m37.033s
user	0m46.508s
sys	0m9.995s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.146 I build: 5115 (06bb53ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.320 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.743 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.761 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.762 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.763 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.763 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.765 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.765 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.766 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.766 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.766 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.769 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.770 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.770 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.771 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.771 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.771 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.772 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.771 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.772 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.773 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.773 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.774 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.774 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.776 I llama_model_loader: - type  f32:  124 tensors
0.00.008.776 I llama_model_loader: - type  f16:   73 tensors
0.00.008.778 I print_info: file format = GGUF V3 (latest)
0.00.008.780 I print_info: file type   = F16
0.00.008.782 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.490 I load: special tokens cache size = 5
0.00.022.180 I load: token to piece cache size = 0.2032 MB
0.00.022.188 I print_info: arch             = bert
0.00.022.188 I print_info: vocab_only       = 0
0.00.022.188 I print_info: n_ctx_train      = 512
0.00.022.188 I print_info: n_embd           = 384
0.00.022.189 I print_info: n_layer          = 12
0.00.022.192 I print_info: n_head           = 12
0.00.022.193 I print_info: n_head_kv        = 12
0.00.022.194 I print_info: n_rot            = 32
0.00.022.194 I print_info: n_swa            = 0
0.00.022.194 I print_info: n_swa_pattern    = 1
0.00.022.194 I print_info: n_embd_head_k    = 32
0.00.022.194 I print_info: n_embd_head_v    = 32
0.00.022.196 I print_info: n_gqa            = 1
0.00.022.197 I print_info: n_embd_k_gqa     = 384
0.00.022.198 I print_info: n_embd_v_gqa     = 384
0.00.022.199 I print_info: f_norm_eps       = 1.0e-12
0.00.022.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.200 I print_info: f_logit_scale    = 0.0e+00
0.00.022.200 I print_info: f_attn_scale     = 0.0e+00
0.00.022.201 I print_info: n_ff             = 1536
0.00.022.201 I print_info: n_expert         = 0
0.00.022.201 I print_info: n_expert_used    = 0
0.00.022.202 I print_info: causal attn      = 0
0.00.022.202 I print_info: pooling type     = 2
0.00.022.202 I print_info: rope type        = 2
0.00.022.202 I print_info: rope scaling     = linear
0.00.022.203 I print_info: freq_base_train  = 10000.0
0.00.022.204 I print_info: freq_scale_train = 1
0.00.022.204 I print_info: n_ctx_orig_yarn  = 512
0.00.022.204 I print_info: rope_finetuned   = unknown
0.00.022.204 I print_info: ssm_d_conv       = 0
0.00.022.205 I print_info: ssm_d_inner      = 0
0.00.022.205 I print_info: ssm_d_state      = 0
0.00.022.205 I print_info: ssm_dt_rank      = 0
0.00.022.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.205 I print_info: model type       = 33M
0.00.022.206 I print_info: model params     = 33.21 M
0.00.022.206 I print_info: general.name     = Bge Small
0.00.022.207 I print_info: vocab type       = WPM
0.00.022.208 I print_info: n_vocab          = 30522
0.00.022.208 I print_info: n_merges         = 0
0.00.022.208 I print_info: BOS token        = 101 '[CLS]'
0.00.022.208 I print_info: UNK token        = 100 '[UNK]'
0.00.022.209 I print_info: SEP token        = 102 '[SEP]'
0.00.022.209 I print_info: PAD token        = 0 '[PAD]'
0.00.022.209 I print_info: MASK token       = 103 '[MASK]'
0.00.022.209 I print_info: LF token         = 0 '[PAD]'
0.00.022.209 I print_info: max token length = 21
0.00.022.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.778 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.779 I load_tensors: offloading output layer to GPU
0.00.025.779 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.781 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.025.782 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.735 I llama_context: constructing llama_context
0.00.039.736 I llama_context: n_seq_max     = 1
0.00.039.736 I llama_context: n_ctx         = 512
0.00.039.737 I llama_context: n_ctx_per_seq = 512
0.00.039.737 I llama_context: n_batch       = 2048
0.00.039.737 I llama_context: n_ubatch      = 2048
0.00.039.737 I llama_context: causal_attn   = 0
0.00.039.737 I llama_context: flash_attn    = 0
0.00.039.738 I llama_context: freq_base     = 10000.0
0.00.039.739 I llama_context: freq_scale    = 1
0.00.039.743 I Running with Environment Variables:
0.00.039.744 I   GGML_SYCL_DEBUG: 0
0.00.039.744 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.744 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.744 I Build with Macros:
0.00.039.744 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.745 I   GGML_SYCL_F16: yes
0.00.039.745 I Found 1 SYCL devices:
0.00.039.746 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.746 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.746 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.746 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.776 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.776 I SYCL Optimization Feature:
0.00.039.776 I |ID|        Device Type|Reorder|
0.00.039.777 I |--|-------------------|-------|
0.00.039.779 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.792 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.796 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.784 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.040.786 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.048.440 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.048.441 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.048.442 I llama_context: graph nodes  = 417
0.00.048.442 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.048.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.103.308 I 
0.00.103.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.103.703 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.165.402 I llama_perf_context_print:        load time =     101.98 ms
0.00.165.405 I llama_perf_context_print: prompt eval time =      61.60 ms /     9 tokens (    6.84 ms per token,   146.10 tokens per second)
0.00.165.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.165.407 I llama_perf_context_print:       total time =      62.10 ms /    10 tokens

real	0m2.139s
user	0m0.134s
sys	0m0.106s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.356 I build: 5115 (06bb53ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.938 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.958 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.959 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.959 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.960 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.962 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.963 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.963 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.963 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.964 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.968 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.968 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.969 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.969 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.970 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.970 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.933 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.371 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.372 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.372 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.373 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.373 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.373 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.373 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.375 I llama_model_loader: - type  f32:  124 tensors
0.00.007.375 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.377 I print_info: file format = GGUF V3 (latest)
0.00.007.378 I print_info: file type   = Q8_0
0.00.007.380 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.549 I load: special tokens cache size = 5
0.00.017.611 I load: token to piece cache size = 0.2032 MB
0.00.017.620 I print_info: arch             = bert
0.00.017.620 I print_info: vocab_only       = 0
0.00.017.621 I print_info: n_ctx_train      = 512
0.00.017.621 I print_info: n_embd           = 384
0.00.017.621 I print_info: n_layer          = 12
0.00.017.623 I print_info: n_head           = 12
0.00.017.624 I print_info: n_head_kv        = 12
0.00.017.625 I print_info: n_rot            = 32
0.00.017.626 I print_info: n_swa            = 0
0.00.017.626 I print_info: n_swa_pattern    = 1
0.00.017.626 I print_info: n_embd_head_k    = 32
0.00.017.626 I print_info: n_embd_head_v    = 32
0.00.017.627 I print_info: n_gqa            = 1
0.00.017.628 I print_info: n_embd_k_gqa     = 384
0.00.017.629 I print_info: n_embd_v_gqa     = 384
0.00.017.630 I print_info: f_norm_eps       = 1.0e-12
0.00.017.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.630 I print_info: f_logit_scale    = 0.0e+00
0.00.017.631 I print_info: f_attn_scale     = 0.0e+00
0.00.017.632 I print_info: n_ff             = 1536
0.00.017.632 I print_info: n_expert         = 0
0.00.017.632 I print_info: n_expert_used    = 0
0.00.017.633 I print_info: causal attn      = 0
0.00.017.633 I print_info: pooling type     = 2
0.00.017.633 I print_info: rope type        = 2
0.00.017.633 I print_info: rope scaling     = linear
0.00.017.634 I print_info: freq_base_train  = 10000.0
0.00.017.634 I print_info: freq_scale_train = 1
0.00.017.634 I print_info: n_ctx_orig_yarn  = 512
0.00.017.634 I print_info: rope_finetuned   = unknown
0.00.017.635 I print_info: ssm_d_conv       = 0
0.00.017.635 I print_info: ssm_d_inner      = 0
0.00.017.635 I print_info: ssm_d_state      = 0
0.00.017.635 I print_info: ssm_dt_rank      = 0
0.00.017.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.635 I print_info: model type       = 33M
0.00.017.636 I print_info: model params     = 33.21 M
0.00.017.636 I print_info: general.name     = Bge Small
0.00.017.637 I print_info: vocab type       = WPM
0.00.017.638 I print_info: n_vocab          = 30522
0.00.017.638 I print_info: n_merges         = 0
0.00.017.638 I print_info: BOS token        = 101 '[CLS]'
0.00.017.638 I print_info: UNK token        = 100 '[UNK]'
0.00.017.639 I print_info: SEP token        = 102 '[SEP]'
0.00.017.639 I print_info: PAD token        = 0 '[PAD]'
0.00.017.639 I print_info: MASK token       = 103 '[MASK]'
0.00.017.639 I print_info: LF token         = 0 '[PAD]'
0.00.017.639 I print_info: max token length = 21
0.00.017.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.681 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.682 I load_tensors: offloading output layer to GPU
0.00.023.682 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.685 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.023.685 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.031.126 I llama_context: constructing llama_context
0.00.031.127 I llama_context: n_seq_max     = 1
0.00.031.127 I llama_context: n_ctx         = 512
0.00.031.128 I llama_context: n_ctx_per_seq = 512
0.00.031.128 I llama_context: n_batch       = 2048
0.00.031.128 I llama_context: n_ubatch      = 2048
0.00.031.128 I llama_context: causal_attn   = 0
0.00.031.128 I llama_context: flash_attn    = 0
0.00.031.129 I llama_context: freq_base     = 10000.0
0.00.031.130 I llama_context: freq_scale    = 1
0.00.031.134 I Running with Environment Variables:
0.00.031.134 I   GGML_SYCL_DEBUG: 0
0.00.031.134 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.135 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.135 I Build with Macros:
0.00.031.135 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.135 I   GGML_SYCL_F16: yes
0.00.031.136 I Found 1 SYCL devices:
0.00.031.136 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.136 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.137 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.137 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.166 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.166 I SYCL Optimization Feature:
0.00.031.166 I |ID|        Device Type|Reorder|
0.00.031.166 I |--|-------------------|-------|
0.00.031.169 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.181 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.031.190 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.591 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.031.593 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.368 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.038.369 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.038.369 I llama_context: graph nodes  = 417
0.00.038.370 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.038.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.091.739 I 
0.00.091.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.111 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.154.345 I llama_perf_context_print:        load time =      90.20 ms
0.00.154.346 I llama_perf_context_print: prompt eval time =      62.14 ms /     9 tokens (    6.90 ms per token,   144.84 tokens per second)
0.00.154.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.347 I llama_perf_context_print:       total time =      62.61 ms /    10 tokens

real	0m2.140s
user	0m0.135s
sys	0m0.104s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.360 I build: 5115 (06bb53ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.925 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.952 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.956 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.958 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.960 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.963 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.966 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.966 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.967 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.968 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.973 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.975 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.976 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.813 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.814 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.814 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.815 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.816 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.816 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.817 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.026.818 I llama_model_loader: - type  f32:   40 tensors
0.00.026.819 I llama_model_loader: - type  f16:   30 tensors
0.00.026.821 I print_info: file format = GGUF V3 (latest)
0.00.026.823 I print_info: file type   = F16
0.00.026.825 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.695 W load: empty token at index 5
0.00.037.744 W load: model vocab missing newline token, using special_pad_id instead
0.00.048.622 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.048.658 I load: special tokens cache size = 5
0.00.200.158 I load: token to piece cache size = 1.5060 MB
0.00.200.164 I print_info: arch             = jina-bert-v2
0.00.200.165 I print_info: vocab_only       = 0
0.00.200.165 I print_info: n_ctx_train      = 8192
0.00.200.165 I print_info: n_embd           = 384
0.00.200.165 I print_info: n_layer          = 4
0.00.200.168 I print_info: n_head           = 12
0.00.200.168 I print_info: n_head_kv        = 12
0.00.200.169 I print_info: n_rot            = 32
0.00.200.169 I print_info: n_swa            = 0
0.00.200.169 I print_info: n_swa_pattern    = 1
0.00.200.169 I print_info: n_embd_head_k    = 32
0.00.200.169 I print_info: n_embd_head_v    = 32
0.00.200.170 I print_info: n_gqa            = 1
0.00.200.171 I print_info: n_embd_k_gqa     = 384
0.00.200.171 I print_info: n_embd_v_gqa     = 384
0.00.200.172 I print_info: f_norm_eps       = 1.0e-12
0.00.200.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.200.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.200.172 I print_info: f_max_alibi_bias = 8.0e+00
0.00.200.172 I print_info: f_logit_scale    = 0.0e+00
0.00.200.173 I print_info: f_attn_scale     = 0.0e+00
0.00.200.173 I print_info: n_ff             = 1536
0.00.200.173 I print_info: n_expert         = 0
0.00.200.173 I print_info: n_expert_used    = 0
0.00.200.173 I print_info: causal attn      = 0
0.00.200.174 I print_info: pooling type     = -1
0.00.200.174 I print_info: rope type        = -1
0.00.200.174 I print_info: rope scaling     = linear
0.00.200.174 I print_info: freq_base_train  = 10000.0
0.00.200.175 I print_info: freq_scale_train = 1
0.00.200.175 I print_info: n_ctx_orig_yarn  = 8192
0.00.200.175 I print_info: rope_finetuned   = unknown
0.00.200.175 I print_info: ssm_d_conv       = 0
0.00.200.175 I print_info: ssm_d_inner      = 0
0.00.200.175 I print_info: ssm_d_state      = 0
0.00.200.175 I print_info: ssm_dt_rank      = 0
0.00.200.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.200.176 I print_info: model type       = 33M
0.00.200.176 I print_info: model params     = 32.90 M
0.00.200.176 I print_info: general.name     = Jina Bert Implementation
0.00.200.177 I print_info: vocab type       = BPE
0.00.200.177 I print_info: n_vocab          = 61056
0.00.200.177 I print_info: n_merges         = 39382
0.00.200.177 I print_info: BOS token        = 0 '<s>'
0.00.200.177 I print_info: EOS token        = 2 '</s>'
0.00.200.178 I print_info: UNK token        = 3 '<unk>'
0.00.200.178 I print_info: SEP token        = 2 '</s>'
0.00.200.178 I print_info: PAD token        = 1 '<pad>'
0.00.200.178 I print_info: MASK token       = 4 '<mask>'
0.00.200.178 I print_info: EOG token        = 2 '</s>'
0.00.200.178 I print_info: max token length = 45
0.00.200.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.589 I load_tensors: offloading 4 repeating layers to GPU
0.00.202.589 I load_tensors: offloading output layer to GPU
0.00.202.590 I load_tensors: offloaded 5/5 layers to GPU
0.00.202.591 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.202.592 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.208.924 I llama_context: constructing llama_context
0.00.208.924 I llama_context: n_seq_max     = 1
0.00.208.925 I llama_context: n_ctx         = 8192
0.00.208.925 I llama_context: n_ctx_per_seq = 8192
0.00.208.925 I llama_context: n_batch       = 2048
0.00.208.925 I llama_context: n_ubatch      = 2048
0.00.208.925 I llama_context: causal_attn   = 0
0.00.208.925 I llama_context: flash_attn    = 0
0.00.208.926 I llama_context: freq_base     = 10000.0
0.00.208.927 I llama_context: freq_scale    = 1
0.00.208.931 I Running with Environment Variables:
0.00.208.931 I   GGML_SYCL_DEBUG: 0
0.00.208.931 I   GGML_SYCL_DISABLE_OPT: 1
0.00.208.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.208.932 I Build with Macros:
0.00.208.932 I   GGML_SYCL_FORCE_MMQ: no
0.00.208.932 I   GGML_SYCL_F16: yes
0.00.208.933 I Found 1 SYCL devices:
0.00.208.933 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.208.933 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.208.934 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.208.934 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.208.962 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.208.962 I SYCL Optimization Feature:
0.00.208.962 I |ID|        Device Type|Reorder|
0.00.208.963 I |--|-------------------|-------|
0.00.208.965 I | 0| [level_zero:gpu:0]|      Y|
0.00.208.975 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.208.979 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.210.176 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.210.179 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.219.984 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.219.985 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.219.985 I llama_context: graph nodes  = 150
0.00.219.985 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.219.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.219.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.567 I 
0.00.300.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.709 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.300.710 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.300.714 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.300.715 I main: number of tokens in prompt = 13
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


0.00.300.717 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.300.717 I main: number of tokens in prompt = 40
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


0.00.300.996 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.949 I llama_perf_context_print:        load time =     299.03 ms
0.00.362.951 I llama_perf_context_print: prompt eval time =      61.94 ms /    62 tokens (    1.00 ms per token,  1001.03 tokens per second)
0.00.362.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.951 I llama_perf_context_print:       total time =      62.39 ms /    63 tokens

real	0m2.323s
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
0.00.001.268 I build: 5115 (06bb53ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.331 I main: llama backend init
0.00.001.338 I main: load the model and apply lora adapter, if any
0.00.001.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.979 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type  f16:   98 tensors
0.00.022.023 I print_info: file format = GGUF V3 (latest)
0.00.022.024 I print_info: file type   = all F32 (guessed)
0.00.022.025 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.955 I load: special tokens cache size = 25
0.00.047.287 I load: token to piece cache size = 0.2984 MB
0.00.047.291 I print_info: arch             = gptneox
0.00.047.292 I print_info: vocab_only       = 0
0.00.047.292 I print_info: n_ctx_train      = 2048
0.00.047.292 I print_info: n_embd           = 2048
0.00.047.292 I print_info: n_layer          = 24
0.00.047.294 I print_info: n_head           = 16
0.00.047.295 I print_info: n_head_kv        = 16
0.00.047.295 I print_info: n_rot            = 32
0.00.047.295 I print_info: n_swa            = 0
0.00.047.295 I print_info: n_swa_pattern    = 1
0.00.047.295 I print_info: n_embd_head_k    = 128
0.00.047.295 I print_info: n_embd_head_v    = 128
0.00.047.296 I print_info: n_gqa            = 1
0.00.047.297 I print_info: n_embd_k_gqa     = 2048
0.00.047.298 I print_info: n_embd_v_gqa     = 2048
0.00.047.298 I print_info: f_norm_eps       = 1.0e-05
0.00.047.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.299 I print_info: f_logit_scale    = 0.0e+00
0.00.047.299 I print_info: f_attn_scale     = 0.0e+00
0.00.047.299 I print_info: n_ff             = 8192
0.00.047.300 I print_info: n_expert         = 0
0.00.047.300 I print_info: n_expert_used    = 0
0.00.047.300 I print_info: causal attn      = 1
0.00.047.300 I print_info: pooling type     = 0
0.00.047.300 I print_info: rope type        = 2
0.00.047.300 I print_info: rope scaling     = linear
0.00.047.301 I print_info: freq_base_train  = 10000.0
0.00.047.301 I print_info: freq_scale_train = 1
0.00.047.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.301 I print_info: rope_finetuned   = unknown
0.00.047.301 I print_info: ssm_d_conv       = 0
0.00.047.301 I print_info: ssm_d_inner      = 0
0.00.047.301 I print_info: ssm_d_state      = 0
0.00.047.301 I print_info: ssm_dt_rank      = 0
0.00.047.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.302 I print_info: model type       = 1.4B
0.00.047.302 I print_info: model params     = 1.41 B
0.00.047.302 I print_info: general.name     = 1.4B
0.00.047.303 I print_info: vocab type       = BPE
0.00.047.303 I print_info: n_vocab          = 50304
0.00.047.303 I print_info: n_merges         = 50009
0.00.047.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.304 I print_info: LF token         = 187 'Ċ'
0.00.047.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.304 I print_info: max token length = 1024
0.00.047.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.359 I load_tensors: offloading output layer to GPU
0.00.138.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.362 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.138.363 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.971.848 I llama_context: constructing llama_context
0.00.971.849 I llama_context: n_seq_max     = 1
0.00.971.850 I llama_context: n_ctx         = 2048
0.00.971.850 I llama_context: n_ctx_per_seq = 2048
0.00.971.850 I llama_context: n_batch       = 2048
0.00.971.850 I llama_context: n_ubatch      = 512
0.00.971.850 I llama_context: causal_attn   = 1
0.00.971.850 I llama_context: flash_attn    = 0
0.00.971.853 I llama_context: freq_base     = 10000.0
0.00.971.853 I llama_context: freq_scale    = 1
0.00.971.860 I Running with Environment Variables:
0.00.971.860 I   GGML_SYCL_DEBUG: 0
0.00.971.860 I   GGML_SYCL_DISABLE_OPT: 1
0.00.971.860 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.971.860 I Build with Macros:
0.00.971.860 I   GGML_SYCL_FORCE_MMQ: no
0.00.971.860 I   GGML_SYCL_F16: yes
0.00.971.861 I Found 1 SYCL devices:
0.00.971.861 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.971.862 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.971.862 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.971.862 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.971.926 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.971.927 I SYCL Optimization Feature:
0.00.971.927 I |ID|        Device Type|Reorder|
0.00.971.927 I |--|-------------------|-------|
0.00.971.929 I | 0| [level_zero:gpu:0]|      Y|
0.00.972.068 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.972.073 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.975.217 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.975.220 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.984.407 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.984.408 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.984.409 I llama_context: graph nodes  = 1015
0.00.984.409 I llama_context: graph splits = 2
0.00.984.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.984.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.984.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.125 I main: llama threadpool init, n_threads = 8
0.01.105.133 I 
0.01.105.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.183 I 
0.01.105.239 I sampler seed: 1234
0.01.105.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.105.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.105.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.105.250 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.741.287 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.02.741.288 I llama_perf_context_print:        load time =    1102.91 ms
0.02.741.289 I llama_perf_context_print: prompt eval time =      50.02 ms /     7 tokens (    7.15 ms per token,   139.96 tokens per second)
0.02.741.290 I llama_perf_context_print:        eval time =    1583.04 ms /    63 runs   (   25.13 ms per token,    39.80 tokens per second)
0.02.741.290 I llama_perf_context_print:       total time =    1636.86 ms /    70 tokens

real	0m3.067s
user	0m1.139s
sys	0m1.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.472 I build: 5115 (06bb53ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.863 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.808 I llama_model_loader: - type  f32:  194 tensors
0.00.015.808 I llama_model_loader: - type  f16:   98 tensors
0.00.015.809 I print_info: file format = GGUF V3 (latest)
0.00.015.810 I print_info: file type   = all F32 (guessed)
0.00.015.812 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.384 I load: special tokens cache size = 25
0.00.042.144 I load: token to piece cache size = 0.2984 MB
0.00.042.149 I print_info: arch             = gptneox
0.00.042.149 I print_info: vocab_only       = 0
0.00.042.149 I print_info: n_ctx_train      = 2048
0.00.042.149 I print_info: n_embd           = 2048
0.00.042.150 I print_info: n_layer          = 24
0.00.042.152 I print_info: n_head           = 16
0.00.042.153 I print_info: n_head_kv        = 16
0.00.042.153 I print_info: n_rot            = 32
0.00.042.153 I print_info: n_swa            = 0
0.00.042.153 I print_info: n_swa_pattern    = 1
0.00.042.153 I print_info: n_embd_head_k    = 128
0.00.042.153 I print_info: n_embd_head_v    = 128
0.00.042.154 I print_info: n_gqa            = 1
0.00.042.155 I print_info: n_embd_k_gqa     = 2048
0.00.042.156 I print_info: n_embd_v_gqa     = 2048
0.00.042.156 I print_info: f_norm_eps       = 1.0e-05
0.00.042.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.157 I print_info: f_logit_scale    = 0.0e+00
0.00.042.157 I print_info: f_attn_scale     = 0.0e+00
0.00.042.157 I print_info: n_ff             = 8192
0.00.042.158 I print_info: n_expert         = 0
0.00.042.158 I print_info: n_expert_used    = 0
0.00.042.158 I print_info: causal attn      = 1
0.00.042.158 I print_info: pooling type     = 0
0.00.042.158 I print_info: rope type        = 2
0.00.042.158 I print_info: rope scaling     = linear
0.00.042.159 I print_info: freq_base_train  = 10000.0
0.00.042.159 I print_info: freq_scale_train = 1
0.00.042.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.159 I print_info: rope_finetuned   = unknown
0.00.042.159 I print_info: ssm_d_conv       = 0
0.00.042.159 I print_info: ssm_d_inner      = 0
0.00.042.159 I print_info: ssm_d_state      = 0
0.00.042.160 I print_info: ssm_dt_rank      = 0
0.00.042.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.160 I print_info: model type       = 1.4B
0.00.042.160 I print_info: model params     = 1.41 B
0.00.042.160 I print_info: general.name     = 1.4B
0.00.042.161 I print_info: vocab type       = BPE
0.00.042.161 I print_info: n_vocab          = 50304
0.00.042.161 I print_info: n_merges         = 50009
0.00.042.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.162 I print_info: LF token         = 187 'Ċ'
0.00.042.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.162 I print_info: max token length = 1024
0.00.042.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.629 I load_tensors: offloading output layer to GPU
0.00.134.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.632 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.134.633 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.978.389 I llama_context: constructing llama_context
0.00.978.391 I llama_context: n_seq_max     = 1
0.00.978.391 I llama_context: n_ctx         = 128
0.00.978.391 I llama_context: n_ctx_per_seq = 128
0.00.978.391 I llama_context: n_batch       = 128
0.00.978.391 I llama_context: n_ubatch      = 128
0.00.978.391 I llama_context: causal_attn   = 1
0.00.978.391 I llama_context: flash_attn    = 0
0.00.978.394 I llama_context: freq_base     = 10000.0
0.00.978.394 I llama_context: freq_scale    = 1
0.00.978.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.978.401 I Running with Environment Variables:
0.00.978.401 I   GGML_SYCL_DEBUG: 0
0.00.978.401 I   GGML_SYCL_DISABLE_OPT: 1
0.00.978.401 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.978.401 I Build with Macros:
0.00.978.401 I   GGML_SYCL_FORCE_MMQ: no
0.00.978.401 I   GGML_SYCL_F16: yes
0.00.978.402 I Found 1 SYCL devices:
0.00.978.402 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.978.403 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.978.403 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.978.403 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.978.469 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.978.469 I SYCL Optimization Feature:
0.00.978.470 I |ID|        Device Type|Reorder|
0.00.978.470 I |--|-------------------|-------|
0.00.978.472 I | 0| [level_zero:gpu:0]|      Y|
0.00.978.607 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.978.612 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.979.303 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.979.306 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.987.077 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.987.078 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.987.078 I llama_context: graph nodes  = 1015
0.00.987.078 I llama_context: graph splits = 2
0.00.987.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.987.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.214 I 
0.01.109.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.247 I perplexity: tokenizing the input ..
0.01.113.253 I perplexity: tokenization took 4.002 ms
0.01.113.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.403 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.236.842 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.236.858 I llama_perf_context_print:        load time =    1107.56 ms
0.01.236.861 I llama_perf_context_print: prompt eval time =     121.84 ms /   128 tokens (    0.95 ms per token,  1050.60 tokens per second)
0.01.236.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.867 I llama_perf_context_print:       total time =     127.65 ms /   129 tokens

real	0m3.084s
user	0m0.479s
sys	0m0.863s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.311 I build: 5115 (06bb53ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.377 I main: llama backend init
0.00.001.382 I main: load the model and apply lora adapter, if any
0.00.001.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.814 I llama_model_loader: - type  f32:  194 tensors
0.00.022.815 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.816 I print_info: file format = GGUF V3 (latest)
0.00.022.818 I print_info: file type   = Q8_0
0.00.022.819 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.733 I load: special tokens cache size = 25
0.00.057.627 I load: token to piece cache size = 0.2984 MB
0.00.057.634 I print_info: arch             = gptneox
0.00.057.634 I print_info: vocab_only       = 0
0.00.057.634 I print_info: n_ctx_train      = 2048
0.00.057.635 I print_info: n_embd           = 2048
0.00.057.635 I print_info: n_layer          = 24
0.00.057.637 I print_info: n_head           = 16
0.00.057.638 I print_info: n_head_kv        = 16
0.00.057.638 I print_info: n_rot            = 32
0.00.057.639 I print_info: n_swa            = 0
0.00.057.639 I print_info: n_swa_pattern    = 1
0.00.057.639 I print_info: n_embd_head_k    = 128
0.00.057.639 I print_info: n_embd_head_v    = 128
0.00.057.640 I print_info: n_gqa            = 1
0.00.057.640 I print_info: n_embd_k_gqa     = 2048
0.00.057.641 I print_info: n_embd_v_gqa     = 2048
0.00.057.642 I print_info: f_norm_eps       = 1.0e-05
0.00.057.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.642 I print_info: f_logit_scale    = 0.0e+00
0.00.057.642 I print_info: f_attn_scale     = 0.0e+00
0.00.057.643 I print_info: n_ff             = 8192
0.00.057.643 I print_info: n_expert         = 0
0.00.057.643 I print_info: n_expert_used    = 0
0.00.057.643 I print_info: causal attn      = 1
0.00.057.643 I print_info: pooling type     = 0
0.00.057.643 I print_info: rope type        = 2
0.00.057.644 I print_info: rope scaling     = linear
0.00.057.644 I print_info: freq_base_train  = 10000.0
0.00.057.644 I print_info: freq_scale_train = 1
0.00.057.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.645 I print_info: rope_finetuned   = unknown
0.00.057.645 I print_info: ssm_d_conv       = 0
0.00.057.645 I print_info: ssm_d_inner      = 0
0.00.057.645 I print_info: ssm_d_state      = 0
0.00.057.645 I print_info: ssm_dt_rank      = 0
0.00.057.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.645 I print_info: model type       = 1.4B
0.00.057.645 I print_info: model params     = 1.41 B
0.00.057.645 I print_info: general.name     = 1.4B
0.00.057.647 I print_info: vocab type       = BPE
0.00.057.647 I print_info: n_vocab          = 50304
0.00.057.647 I print_info: n_merges         = 50009
0.00.057.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.647 I print_info: LF token         = 187 'Ċ'
0.00.057.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.648 I print_info: max token length = 1024
0.00.057.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.336 I load_tensors: offloading output layer to GPU
0.00.095.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.337 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.095.338 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.390.483 I llama_context: constructing llama_context
0.00.390.485 I llama_context: n_seq_max     = 1
0.00.390.485 I llama_context: n_ctx         = 2048
0.00.390.485 I llama_context: n_ctx_per_seq = 2048
0.00.390.485 I llama_context: n_batch       = 2048
0.00.390.485 I llama_context: n_ubatch      = 512
0.00.390.485 I llama_context: causal_attn   = 1
0.00.390.486 I llama_context: flash_attn    = 0
0.00.390.488 I llama_context: freq_base     = 10000.0
0.00.390.489 I llama_context: freq_scale    = 1
0.00.390.494 I Running with Environment Variables:
0.00.390.495 I   GGML_SYCL_DEBUG: 0
0.00.390.495 I   GGML_SYCL_DISABLE_OPT: 1
0.00.390.495 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.390.495 I Build with Macros:
0.00.390.495 I   GGML_SYCL_FORCE_MMQ: no
0.00.390.495 I   GGML_SYCL_F16: yes
0.00.390.496 I Found 1 SYCL devices:
0.00.390.496 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.390.496 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.390.496 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.390.496 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.390.532 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.390.533 I SYCL Optimization Feature:
0.00.390.533 I |ID|        Device Type|Reorder|
0.00.390.533 I |--|-------------------|-------|
0.00.390.535 I | 0| [level_zero:gpu:0]|      Y|
0.00.390.675 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.390.679 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.840 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.393.843 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.067 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.403.068 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.403.068 I llama_context: graph nodes  = 1015
0.00.403.068 I llama_context: graph splits = 2
0.00.403.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.504 I main: llama threadpool init, n_threads = 8
0.00.518.512 I 
0.00.518.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.565 I 
0.00.518.624 I sampler seed: 1234
0.00.518.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.635 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.390.141 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.02.390.142 I llama_perf_context_print:        load time =     516.21 ms
0.02.390.143 I llama_perf_context_print: prompt eval time =     139.91 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.390.143 I llama_perf_context_print:        eval time =    1728.55 ms /    63 runs   (   27.44 ms per token,    36.45 tokens per second)
0.02.390.144 I llama_perf_context_print:       total time =    1872.37 ms /    70 tokens

real	0m2.500s
user	0m1.205s
sys	0m1.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.312 I build: 5115 (06bb53ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.491 I llama_model_loader: - type  f32:  194 tensors
0.00.019.492 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.493 I print_info: file format = GGUF V3 (latest)
0.00.019.494 I print_info: file type   = Q8_0
0.00.019.495 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.985 I load: special tokens cache size = 25
0.00.049.309 I load: token to piece cache size = 0.2984 MB
0.00.049.313 I print_info: arch             = gptneox
0.00.049.314 I print_info: vocab_only       = 0
0.00.049.314 I print_info: n_ctx_train      = 2048
0.00.049.314 I print_info: n_embd           = 2048
0.00.049.314 I print_info: n_layer          = 24
0.00.049.317 I print_info: n_head           = 16
0.00.049.318 I print_info: n_head_kv        = 16
0.00.049.318 I print_info: n_rot            = 32
0.00.049.318 I print_info: n_swa            = 0
0.00.049.318 I print_info: n_swa_pattern    = 1
0.00.049.318 I print_info: n_embd_head_k    = 128
0.00.049.319 I print_info: n_embd_head_v    = 128
0.00.049.319 I print_info: n_gqa            = 1
0.00.049.320 I print_info: n_embd_k_gqa     = 2048
0.00.049.321 I print_info: n_embd_v_gqa     = 2048
0.00.049.321 I print_info: f_norm_eps       = 1.0e-05
0.00.049.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.322 I print_info: f_logit_scale    = 0.0e+00
0.00.049.322 I print_info: f_attn_scale     = 0.0e+00
0.00.049.323 I print_info: n_ff             = 8192
0.00.049.323 I print_info: n_expert         = 0
0.00.049.323 I print_info: n_expert_used    = 0
0.00.049.323 I print_info: causal attn      = 1
0.00.049.323 I print_info: pooling type     = 0
0.00.049.323 I print_info: rope type        = 2
0.00.049.323 I print_info: rope scaling     = linear
0.00.049.324 I print_info: freq_base_train  = 10000.0
0.00.049.324 I print_info: freq_scale_train = 1
0.00.049.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.324 I print_info: rope_finetuned   = unknown
0.00.049.325 I print_info: ssm_d_conv       = 0
0.00.049.325 I print_info: ssm_d_inner      = 0
0.00.049.325 I print_info: ssm_d_state      = 0
0.00.049.325 I print_info: ssm_dt_rank      = 0
0.00.049.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.325 I print_info: model type       = 1.4B
0.00.049.325 I print_info: model params     = 1.41 B
0.00.049.325 I print_info: general.name     = 1.4B
0.00.049.326 I print_info: vocab type       = BPE
0.00.049.327 I print_info: n_vocab          = 50304
0.00.049.327 I print_info: n_merges         = 50009
0.00.049.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.327 I print_info: LF token         = 187 'Ċ'
0.00.049.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.328 I print_info: max token length = 1024
0.00.049.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.137 I load_tensors: offloading output layer to GPU
0.00.087.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.139 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.087.140 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.367.408 I llama_context: constructing llama_context
0.00.367.409 I llama_context: n_seq_max     = 1
0.00.367.410 I llama_context: n_ctx         = 128
0.00.367.410 I llama_context: n_ctx_per_seq = 128
0.00.367.410 I llama_context: n_batch       = 128
0.00.367.410 I llama_context: n_ubatch      = 128
0.00.367.410 I llama_context: causal_attn   = 1
0.00.367.410 I llama_context: flash_attn    = 0
0.00.367.413 I llama_context: freq_base     = 10000.0
0.00.367.413 I llama_context: freq_scale    = 1
0.00.367.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.421 I Running with Environment Variables:
0.00.367.421 I   GGML_SYCL_DEBUG: 0
0.00.367.421 I   GGML_SYCL_DISABLE_OPT: 1
0.00.367.421 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.421 I Build with Macros:
0.00.367.421 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.421 I   GGML_SYCL_F16: yes
0.00.367.422 I Found 1 SYCL devices:
0.00.367.422 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.422 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.423 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.423 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.367.490 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.367.490 I SYCL Optimization Feature:
0.00.367.490 I |ID|        Device Type|Reorder|
0.00.367.491 I |--|-------------------|-------|
0.00.367.493 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.634 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.367.639 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.368.323 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.368.326 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.867 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.375.868 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.375.868 I llama_context: graph nodes  = 1015
0.00.375.868 I llama_context: graph splits = 2
0.00.375.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.907 I 
0.00.488.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.966 I perplexity: tokenizing the input ..
0.00.492.946 I perplexity: tokenization took 3.978 ms
0.00.492.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.627.343 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.628.672 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.628.688 I llama_perf_context_print:        load time =     487.42 ms
0.00.628.689 I llama_perf_context_print: prompt eval time =     134.19 ms /   128 tokens (    1.05 ms per token,   953.89 tokens per second)
0.00.628.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.628.690 I llama_perf_context_print:       total time =     139.78 ms /   129 tokens

real	0m2.471s
user	0m0.418s
sys	0m0.310s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.111 I build: 5115 (06bb53ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.169 I main: llama backend init
0.00.001.174 I main: load the model and apply lora adapter, if any
0.00.001.324 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.063 I llama_model_loader: - type  f32:  194 tensors
0.00.016.064 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.065 I print_info: file format = GGUF V3 (latest)
0.00.016.066 I print_info: file type   = Q4_0
0.00.016.067 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.275 I load: special tokens cache size = 25
0.00.042.051 I load: token to piece cache size = 0.2984 MB
0.00.042.055 I print_info: arch             = gptneox
0.00.042.055 I print_info: vocab_only       = 0
0.00.042.056 I print_info: n_ctx_train      = 2048
0.00.042.056 I print_info: n_embd           = 2048
0.00.042.056 I print_info: n_layer          = 24
0.00.042.058 I print_info: n_head           = 16
0.00.042.059 I print_info: n_head_kv        = 16
0.00.042.059 I print_info: n_rot            = 32
0.00.042.059 I print_info: n_swa            = 0
0.00.042.059 I print_info: n_swa_pattern    = 1
0.00.042.059 I print_info: n_embd_head_k    = 128
0.00.042.059 I print_info: n_embd_head_v    = 128
0.00.042.060 I print_info: n_gqa            = 1
0.00.042.061 I print_info: n_embd_k_gqa     = 2048
0.00.042.062 I print_info: n_embd_v_gqa     = 2048
0.00.042.062 I print_info: f_norm_eps       = 1.0e-05
0.00.042.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.063 I print_info: f_logit_scale    = 0.0e+00
0.00.042.063 I print_info: f_attn_scale     = 0.0e+00
0.00.042.064 I print_info: n_ff             = 8192
0.00.042.064 I print_info: n_expert         = 0
0.00.042.064 I print_info: n_expert_used    = 0
0.00.042.064 I print_info: causal attn      = 1
0.00.042.064 I print_info: pooling type     = 0
0.00.042.064 I print_info: rope type        = 2
0.00.042.064 I print_info: rope scaling     = linear
0.00.042.065 I print_info: freq_base_train  = 10000.0
0.00.042.065 I print_info: freq_scale_train = 1
0.00.042.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.065 I print_info: rope_finetuned   = unknown
0.00.042.066 I print_info: ssm_d_conv       = 0
0.00.042.066 I print_info: ssm_d_inner      = 0
0.00.042.066 I print_info: ssm_d_state      = 0
0.00.042.066 I print_info: ssm_dt_rank      = 0
0.00.042.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.066 I print_info: model type       = 1.4B
0.00.042.066 I print_info: model params     = 1.41 B
0.00.042.066 I print_info: general.name     = 1.4B
0.00.042.067 I print_info: vocab type       = BPE
0.00.042.067 I print_info: n_vocab          = 50304
0.00.042.067 I print_info: n_merges         = 50009
0.00.042.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.068 I print_info: LF token         = 187 'Ċ'
0.00.042.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.068 I print_info: max token length = 1024
0.00.042.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.158 I load_tensors: offloading output layer to GPU
0.00.064.158 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.160 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.160 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.231.080 I llama_context: constructing llama_context
0.00.231.081 I llama_context: n_seq_max     = 1
0.00.231.082 I llama_context: n_ctx         = 2048
0.00.231.082 I llama_context: n_ctx_per_seq = 2048
0.00.231.082 I llama_context: n_batch       = 2048
0.00.231.082 I llama_context: n_ubatch      = 512
0.00.231.082 I llama_context: causal_attn   = 1
0.00.231.083 I llama_context: flash_attn    = 0
0.00.231.085 I llama_context: freq_base     = 10000.0
0.00.231.086 I llama_context: freq_scale    = 1
0.00.231.092 I Running with Environment Variables:
0.00.231.093 I   GGML_SYCL_DEBUG: 0
0.00.231.093 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.093 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.093 I Build with Macros:
0.00.231.093 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.093 I   GGML_SYCL_F16: yes
0.00.231.094 I Found 1 SYCL devices:
0.00.231.094 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.095 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.095 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.095 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.160 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.161 I SYCL Optimization Feature:
0.00.231.161 I |ID|        Device Type|Reorder|
0.00.231.161 I |--|-------------------|-------|
0.00.231.163 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.294 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.299 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.223 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.226 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.919 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.920 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.242.920 I llama_context: graph nodes  = 1015
0.00.242.920 I llama_context: graph splits = 2
0.00.242.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.953 I main: llama threadpool init, n_threads = 8
0.00.344.961 I 
0.00.344.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.987 I 
0.00.345.044 I sampler seed: 1234
0.00.345.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.054 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.748.879 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50035.24 tokens per second)
0.01.748.880 I llama_perf_context_print:        load time =     342.91 ms
0.01.748.881 I llama_perf_context_print: prompt eval time =      94.43 ms /     7 tokens (   13.49 ms per token,    74.13 tokens per second)
0.01.748.882 I llama_perf_context_print:        eval time =    1306.06 ms /    63 runs   (   20.73 ms per token,    48.24 tokens per second)
0.01.748.882 I llama_perf_context_print:       total time =    1404.64 ms /    70 tokens

real	0m2.338s
user	0m0.881s
sys	0m0.963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.207 I build: 5115 (06bb53ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.192 I print_info: file format = GGUF V3 (latest)
0.00.022.193 I print_info: file type   = Q4_0
0.00.022.194 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.029 I load: special tokens cache size = 25
0.00.048.400 I load: token to piece cache size = 0.2984 MB
0.00.048.407 I print_info: arch             = gptneox
0.00.048.407 I print_info: vocab_only       = 0
0.00.048.407 I print_info: n_ctx_train      = 2048
0.00.048.407 I print_info: n_embd           = 2048
0.00.048.407 I print_info: n_layer          = 24
0.00.048.411 I print_info: n_head           = 16
0.00.048.412 I print_info: n_head_kv        = 16
0.00.048.412 I print_info: n_rot            = 32
0.00.048.412 I print_info: n_swa            = 0
0.00.048.412 I print_info: n_swa_pattern    = 1
0.00.048.412 I print_info: n_embd_head_k    = 128
0.00.048.412 I print_info: n_embd_head_v    = 128
0.00.048.413 I print_info: n_gqa            = 1
0.00.048.414 I print_info: n_embd_k_gqa     = 2048
0.00.048.415 I print_info: n_embd_v_gqa     = 2048
0.00.048.415 I print_info: f_norm_eps       = 1.0e-05
0.00.048.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.416 I print_info: f_logit_scale    = 0.0e+00
0.00.048.416 I print_info: f_attn_scale     = 0.0e+00
0.00.048.417 I print_info: n_ff             = 8192
0.00.048.417 I print_info: n_expert         = 0
0.00.048.417 I print_info: n_expert_used    = 0
0.00.048.417 I print_info: causal attn      = 1
0.00.048.417 I print_info: pooling type     = 0
0.00.048.417 I print_info: rope type        = 2
0.00.048.417 I print_info: rope scaling     = linear
0.00.048.418 I print_info: freq_base_train  = 10000.0
0.00.048.418 I print_info: freq_scale_train = 1
0.00.048.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.419 I print_info: rope_finetuned   = unknown
0.00.048.419 I print_info: ssm_d_conv       = 0
0.00.048.419 I print_info: ssm_d_inner      = 0
0.00.048.419 I print_info: ssm_d_state      = 0
0.00.048.419 I print_info: ssm_dt_rank      = 0
0.00.048.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.419 I print_info: model type       = 1.4B
0.00.048.420 I print_info: model params     = 1.41 B
0.00.048.420 I print_info: general.name     = 1.4B
0.00.048.421 I print_info: vocab type       = BPE
0.00.048.421 I print_info: n_vocab          = 50304
0.00.048.421 I print_info: n_merges         = 50009
0.00.048.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.422 I print_info: LF token         = 187 'Ċ'
0.00.048.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.422 I print_info: max token length = 1024
0.00.048.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.093 I load_tensors: offloading output layer to GPU
0.00.071.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.095 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.096 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.245.223 I llama_context: constructing llama_context
0.00.245.224 I llama_context: n_seq_max     = 1
0.00.245.224 I llama_context: n_ctx         = 128
0.00.245.225 I llama_context: n_ctx_per_seq = 128
0.00.245.225 I llama_context: n_batch       = 128
0.00.245.225 I llama_context: n_ubatch      = 128
0.00.245.225 I llama_context: causal_attn   = 1
0.00.245.225 I llama_context: flash_attn    = 0
0.00.245.227 I llama_context: freq_base     = 10000.0
0.00.245.228 I llama_context: freq_scale    = 1
0.00.245.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.234 I Running with Environment Variables:
0.00.245.234 I   GGML_SYCL_DEBUG: 0
0.00.245.234 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.235 I Build with Macros:
0.00.245.235 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.235 I   GGML_SYCL_F16: yes
0.00.245.236 I Found 1 SYCL devices:
0.00.245.236 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.236 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.236 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.236 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.270 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.271 I SYCL Optimization Feature:
0.00.245.271 I |ID|        Device Type|Reorder|
0.00.245.271 I |--|-------------------|-------|
0.00.245.273 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.397 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.401 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.764 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.245.767 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.079 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.253.080 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.253.080 I llama_context: graph nodes  = 1015
0.00.253.080 I llama_context: graph splits = 2
0.00.253.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.752 I 
0.00.352.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.784 I perplexity: tokenizing the input ..
0.00.356.841 I perplexity: tokenization took 4.054 ms
0.00.356.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.264 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.502.103 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.502.123 I llama_perf_context_print:        load time =     351.37 ms
0.00.502.125 I llama_perf_context_print: prompt eval time =     143.23 ms /   128 tokens (    1.12 ms per token,   893.67 tokens per second)
0.00.502.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.127 I llama_perf_context_print:       total time =     149.37 ms /   129 tokens

real	0m2.343s
user	0m0.329s
sys	0m0.266s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.350 I build: 5115 (06bb53ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I main: llama backend init
0.00.001.412 I main: load the model and apply lora adapter, if any
0.00.001.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.124 I llama_model_loader: - type  f32:  194 tensors
0.00.015.125 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.126 I print_info: file format = GGUF V3 (latest)
0.00.015.127 I print_info: file type   = Q4_1
0.00.015.129 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.601 I load: special tokens cache size = 25
0.00.041.315 I load: token to piece cache size = 0.2984 MB
0.00.041.320 I print_info: arch             = gptneox
0.00.041.320 I print_info: vocab_only       = 0
0.00.041.321 I print_info: n_ctx_train      = 2048
0.00.041.321 I print_info: n_embd           = 2048
0.00.041.321 I print_info: n_layer          = 24
0.00.041.324 I print_info: n_head           = 16
0.00.041.325 I print_info: n_head_kv        = 16
0.00.041.325 I print_info: n_rot            = 32
0.00.041.325 I print_info: n_swa            = 0
0.00.041.326 I print_info: n_swa_pattern    = 1
0.00.041.326 I print_info: n_embd_head_k    = 128
0.00.041.326 I print_info: n_embd_head_v    = 128
0.00.041.327 I print_info: n_gqa            = 1
0.00.041.328 I print_info: n_embd_k_gqa     = 2048
0.00.041.328 I print_info: n_embd_v_gqa     = 2048
0.00.041.329 I print_info: f_norm_eps       = 1.0e-05
0.00.041.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.330 I print_info: f_logit_scale    = 0.0e+00
0.00.041.330 I print_info: f_attn_scale     = 0.0e+00
0.00.041.331 I print_info: n_ff             = 8192
0.00.041.331 I print_info: n_expert         = 0
0.00.041.331 I print_info: n_expert_used    = 0
0.00.041.331 I print_info: causal attn      = 1
0.00.041.332 I print_info: pooling type     = 0
0.00.041.332 I print_info: rope type        = 2
0.00.041.332 I print_info: rope scaling     = linear
0.00.041.333 I print_info: freq_base_train  = 10000.0
0.00.041.333 I print_info: freq_scale_train = 1
0.00.041.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.334 I print_info: rope_finetuned   = unknown
0.00.041.334 I print_info: ssm_d_conv       = 0
0.00.041.334 I print_info: ssm_d_inner      = 0
0.00.041.335 I print_info: ssm_d_state      = 0
0.00.041.335 I print_info: ssm_dt_rank      = 0
0.00.041.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.335 I print_info: model type       = 1.4B
0.00.041.336 I print_info: model params     = 1.41 B
0.00.041.336 I print_info: general.name     = 1.4B
0.00.041.337 I print_info: vocab type       = BPE
0.00.041.337 I print_info: n_vocab          = 50304
0.00.041.337 I print_info: n_merges         = 50009
0.00.041.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.339 I print_info: LF token         = 187 'Ċ'
0.00.041.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.351 I print_info: max token length = 1024
0.00.041.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.266 I load_tensors: offloading output layer to GPU
0.00.065.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.268 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.065.269 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.256.192 I llama_context: constructing llama_context
0.00.256.193 I llama_context: n_seq_max     = 1
0.00.256.194 I llama_context: n_ctx         = 2048
0.00.256.194 I llama_context: n_ctx_per_seq = 2048
0.00.256.194 I llama_context: n_batch       = 2048
0.00.256.195 I llama_context: n_ubatch      = 512
0.00.256.195 I llama_context: causal_attn   = 1
0.00.256.195 I llama_context: flash_attn    = 0
0.00.256.197 I llama_context: freq_base     = 10000.0
0.00.256.198 I llama_context: freq_scale    = 1
0.00.256.205 I Running with Environment Variables:
0.00.256.205 I   GGML_SYCL_DEBUG: 0
0.00.256.205 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.206 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.206 I Build with Macros:
0.00.256.206 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.206 I   GGML_SYCL_F16: yes
0.00.256.207 I Found 1 SYCL devices:
0.00.256.207 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.207 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.207 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.207 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.254 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.255 I SYCL Optimization Feature:
0.00.256.255 I |ID|        Device Type|Reorder|
0.00.256.255 I |--|-------------------|-------|
0.00.256.257 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.389 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.399 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.625 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.259.628 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.189 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.268.190 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.268.191 I llama_context: graph nodes  = 1015
0.00.268.191 I llama_context: graph splits = 2
0.00.268.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.491 I main: llama threadpool init, n_threads = 8
0.00.360.499 I 
0.00.360.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.538 I 
0.00.360.593 I sampler seed: 1234
0.00.360.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.603 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.751.155 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.01.751.156 I llama_perf_context_print:        load time =     358.20 ms
0.01.751.157 I llama_perf_context_print: prompt eval time =      61.30 ms /     7 tokens (    8.76 ms per token,   114.20 tokens per second)
0.01.751.158 I llama_perf_context_print:        eval time =    1326.32 ms /    63 runs   (   21.05 ms per token,    47.50 tokens per second)
0.01.751.158 I llama_perf_context_print:       total time =    1391.39 ms /    70 tokens

real	0m2.362s
user	0m0.857s
sys	0m0.990s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.294 I build: 5115 (06bb53ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.909 I llama_model_loader: - type  f32:  194 tensors
0.00.015.910 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.911 I print_info: file format = GGUF V3 (latest)
0.00.015.912 I print_info: file type   = Q4_1
0.00.015.914 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.217 I load: special tokens cache size = 25
0.00.041.796 I load: token to piece cache size = 0.2984 MB
0.00.041.800 I print_info: arch             = gptneox
0.00.041.800 I print_info: vocab_only       = 0
0.00.041.800 I print_info: n_ctx_train      = 2048
0.00.041.801 I print_info: n_embd           = 2048
0.00.041.801 I print_info: n_layer          = 24
0.00.041.803 I print_info: n_head           = 16
0.00.041.804 I print_info: n_head_kv        = 16
0.00.041.804 I print_info: n_rot            = 32
0.00.041.804 I print_info: n_swa            = 0
0.00.041.804 I print_info: n_swa_pattern    = 1
0.00.041.804 I print_info: n_embd_head_k    = 128
0.00.041.804 I print_info: n_embd_head_v    = 128
0.00.041.805 I print_info: n_gqa            = 1
0.00.041.806 I print_info: n_embd_k_gqa     = 2048
0.00.041.807 I print_info: n_embd_v_gqa     = 2048
0.00.041.807 I print_info: f_norm_eps       = 1.0e-05
0.00.041.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.808 I print_info: f_logit_scale    = 0.0e+00
0.00.041.808 I print_info: f_attn_scale     = 0.0e+00
0.00.041.808 I print_info: n_ff             = 8192
0.00.041.808 I print_info: n_expert         = 0
0.00.041.809 I print_info: n_expert_used    = 0
0.00.041.809 I print_info: causal attn      = 1
0.00.041.809 I print_info: pooling type     = 0
0.00.041.809 I print_info: rope type        = 2
0.00.041.809 I print_info: rope scaling     = linear
0.00.041.810 I print_info: freq_base_train  = 10000.0
0.00.041.810 I print_info: freq_scale_train = 1
0.00.041.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.810 I print_info: rope_finetuned   = unknown
0.00.041.810 I print_info: ssm_d_conv       = 0
0.00.041.810 I print_info: ssm_d_inner      = 0
0.00.041.810 I print_info: ssm_d_state      = 0
0.00.041.811 I print_info: ssm_dt_rank      = 0
0.00.041.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.811 I print_info: model type       = 1.4B
0.00.041.811 I print_info: model params     = 1.41 B
0.00.041.811 I print_info: general.name     = 1.4B
0.00.041.812 I print_info: vocab type       = BPE
0.00.041.812 I print_info: n_vocab          = 50304
0.00.041.812 I print_info: n_merges         = 50009
0.00.041.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.813 I print_info: LF token         = 187 'Ċ'
0.00.041.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.813 I print_info: max token length = 1024
0.00.041.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.566 I load_tensors: offloading output layer to GPU
0.00.065.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.568 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.569 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.248.145 I llama_context: constructing llama_context
0.00.248.146 I llama_context: n_seq_max     = 1
0.00.248.146 I llama_context: n_ctx         = 128
0.00.248.146 I llama_context: n_ctx_per_seq = 128
0.00.248.146 I llama_context: n_batch       = 128
0.00.248.147 I llama_context: n_ubatch      = 128
0.00.248.147 I llama_context: causal_attn   = 1
0.00.248.147 I llama_context: flash_attn    = 0
0.00.248.149 I llama_context: freq_base     = 10000.0
0.00.248.149 I llama_context: freq_scale    = 1
0.00.248.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.156 I Running with Environment Variables:
0.00.248.156 I   GGML_SYCL_DEBUG: 0
0.00.248.156 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.156 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.157 I Build with Macros:
0.00.248.157 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.157 I   GGML_SYCL_F16: yes
0.00.248.157 I Found 1 SYCL devices:
0.00.248.158 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.158 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.158 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.158 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.194 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.194 I SYCL Optimization Feature:
0.00.248.194 I |ID|        Device Type|Reorder|
0.00.248.194 I |--|-------------------|-------|
0.00.248.197 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.328 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.333 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.709 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.716 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.717 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.718 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.718 I llama_context: graph nodes  = 1015
0.00.255.719 I llama_context: graph splits = 2
0.00.255.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.526 I 
0.00.346.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.558 I perplexity: tokenizing the input ..
0.00.350.636 I perplexity: tokenization took 4.075 ms
0.00.350.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.072 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.494.834 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.494.850 I llama_perf_context_print:        load time =     345.03 ms
0.00.494.850 I llama_perf_context_print: prompt eval time =     142.25 ms /   128 tokens (    1.11 ms per token,   899.80 tokens per second)
0.00.494.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.851 I llama_perf_context_print:       total time =     148.33 ms /   129 tokens

real	0m2.353s
user	0m0.328s
sys	0m0.266s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.156 I build: 5115 (06bb53ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.215 I main: llama backend init
0.00.001.220 I main: load the model and apply lora adapter, if any
0.00.001.367 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.268 I llama_model_loader: - type  f32:  194 tensors
0.00.015.268 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.270 I print_info: file format = GGUF V3 (latest)
0.00.015.271 I print_info: file type   = Q5_0
0.00.015.272 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.310 I load: special tokens cache size = 25
0.00.041.079 I load: token to piece cache size = 0.2984 MB
0.00.041.084 I print_info: arch             = gptneox
0.00.041.084 I print_info: vocab_only       = 0
0.00.041.084 I print_info: n_ctx_train      = 2048
0.00.041.084 I print_info: n_embd           = 2048
0.00.041.085 I print_info: n_layer          = 24
0.00.041.087 I print_info: n_head           = 16
0.00.041.088 I print_info: n_head_kv        = 16
0.00.041.088 I print_info: n_rot            = 32
0.00.041.088 I print_info: n_swa            = 0
0.00.041.088 I print_info: n_swa_pattern    = 1
0.00.041.088 I print_info: n_embd_head_k    = 128
0.00.041.088 I print_info: n_embd_head_v    = 128
0.00.041.089 I print_info: n_gqa            = 1
0.00.041.090 I print_info: n_embd_k_gqa     = 2048
0.00.041.091 I print_info: n_embd_v_gqa     = 2048
0.00.041.091 I print_info: f_norm_eps       = 1.0e-05
0.00.041.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.092 I print_info: f_logit_scale    = 0.0e+00
0.00.041.092 I print_info: f_attn_scale     = 0.0e+00
0.00.041.093 I print_info: n_ff             = 8192
0.00.041.093 I print_info: n_expert         = 0
0.00.041.093 I print_info: n_expert_used    = 0
0.00.041.093 I print_info: causal attn      = 1
0.00.041.093 I print_info: pooling type     = 0
0.00.041.093 I print_info: rope type        = 2
0.00.041.093 I print_info: rope scaling     = linear
0.00.041.094 I print_info: freq_base_train  = 10000.0
0.00.041.094 I print_info: freq_scale_train = 1
0.00.041.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.095 I print_info: rope_finetuned   = unknown
0.00.041.095 I print_info: ssm_d_conv       = 0
0.00.041.095 I print_info: ssm_d_inner      = 0
0.00.041.095 I print_info: ssm_d_state      = 0
0.00.041.095 I print_info: ssm_dt_rank      = 0
0.00.041.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.095 I print_info: model type       = 1.4B
0.00.041.095 I print_info: model params     = 1.41 B
0.00.041.096 I print_info: general.name     = 1.4B
0.00.041.096 I print_info: vocab type       = BPE
0.00.041.096 I print_info: n_vocab          = 50304
0.00.041.097 I print_info: n_merges         = 50009
0.00.041.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.097 I print_info: LF token         = 187 'Ċ'
0.00.041.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.098 I print_info: max token length = 1024
0.00.041.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.194 I load_tensors: offloading output layer to GPU
0.00.067.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.196 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.067.197 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.276.487 I llama_context: constructing llama_context
0.00.276.488 I llama_context: n_seq_max     = 1
0.00.276.488 I llama_context: n_ctx         = 2048
0.00.276.488 I llama_context: n_ctx_per_seq = 2048
0.00.276.488 I llama_context: n_batch       = 2048
0.00.276.489 I llama_context: n_ubatch      = 512
0.00.276.489 I llama_context: causal_attn   = 1
0.00.276.489 I llama_context: flash_attn    = 0
0.00.276.491 I llama_context: freq_base     = 10000.0
0.00.276.491 I llama_context: freq_scale    = 1
0.00.276.498 I Running with Environment Variables:
0.00.276.498 I   GGML_SYCL_DEBUG: 0
0.00.276.498 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.498 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.498 I Build with Macros:
0.00.276.498 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.498 I   GGML_SYCL_F16: yes
0.00.276.499 I Found 1 SYCL devices:
0.00.276.499 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.499 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.500 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.500 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.535 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.535 I SYCL Optimization Feature:
0.00.276.536 I |ID|        Device Type|Reorder|
0.00.276.536 I |--|-------------------|-------|
0.00.276.538 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.668 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.673 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.868 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.279.870 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.512 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.288.514 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.288.514 I llama_context: graph nodes  = 1015
0.00.288.514 I llama_context: graph splits = 2
0.00.288.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.275 I main: llama threadpool init, n_threads = 8
0.00.386.283 I 
0.00.386.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.310 I 
0.00.386.365 I sampler seed: 1234
0.00.386.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.374 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.930.696 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51300.58 tokens per second)
0.01.930.697 I llama_perf_context_print:        load time =     384.20 ms
0.01.930.698 I llama_perf_context_print: prompt eval time =      84.14 ms /     7 tokens (   12.02 ms per token,    83.19 tokens per second)
0.01.930.699 I llama_perf_context_print:        eval time =    1456.95 ms /    63 runs   (   23.13 ms per token,    43.24 tokens per second)
0.01.930.699 I llama_perf_context_print:       total time =    1545.12 ms /    70 tokens

real	0m2.394s
user	0m0.993s
sys	0m1.049s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.264 I build: 5115 (06bb53ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.465 I llama_model_loader: - type  f32:  194 tensors
0.00.034.465 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.467 I print_info: file format = GGUF V3 (latest)
0.00.034.468 I print_info: file type   = Q5_0
0.00.034.470 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.756 I load: special tokens cache size = 25
0.00.060.575 I load: token to piece cache size = 0.2984 MB
0.00.060.579 I print_info: arch             = gptneox
0.00.060.580 I print_info: vocab_only       = 0
0.00.060.580 I print_info: n_ctx_train      = 2048
0.00.060.580 I print_info: n_embd           = 2048
0.00.060.581 I print_info: n_layer          = 24
0.00.060.583 I print_info: n_head           = 16
0.00.060.584 I print_info: n_head_kv        = 16
0.00.060.584 I print_info: n_rot            = 32
0.00.060.584 I print_info: n_swa            = 0
0.00.060.584 I print_info: n_swa_pattern    = 1
0.00.060.584 I print_info: n_embd_head_k    = 128
0.00.060.585 I print_info: n_embd_head_v    = 128
0.00.060.586 I print_info: n_gqa            = 1
0.00.060.587 I print_info: n_embd_k_gqa     = 2048
0.00.060.587 I print_info: n_embd_v_gqa     = 2048
0.00.060.588 I print_info: f_norm_eps       = 1.0e-05
0.00.060.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.589 I print_info: f_logit_scale    = 0.0e+00
0.00.060.589 I print_info: f_attn_scale     = 0.0e+00
0.00.060.589 I print_info: n_ff             = 8192
0.00.060.590 I print_info: n_expert         = 0
0.00.060.590 I print_info: n_expert_used    = 0
0.00.060.590 I print_info: causal attn      = 1
0.00.060.591 I print_info: pooling type     = 0
0.00.060.591 I print_info: rope type        = 2
0.00.060.591 I print_info: rope scaling     = linear
0.00.060.592 I print_info: freq_base_train  = 10000.0
0.00.060.592 I print_info: freq_scale_train = 1
0.00.060.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.592 I print_info: rope_finetuned   = unknown
0.00.060.593 I print_info: ssm_d_conv       = 0
0.00.060.593 I print_info: ssm_d_inner      = 0
0.00.060.593 I print_info: ssm_d_state      = 0
0.00.060.593 I print_info: ssm_dt_rank      = 0
0.00.060.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.594 I print_info: model type       = 1.4B
0.00.060.594 I print_info: model params     = 1.41 B
0.00.060.594 I print_info: general.name     = 1.4B
0.00.060.595 I print_info: vocab type       = BPE
0.00.060.595 I print_info: n_vocab          = 50304
0.00.060.595 I print_info: n_merges         = 50009
0.00.060.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.596 I print_info: LF token         = 187 'Ċ'
0.00.060.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.597 I print_info: max token length = 1024
0.00.060.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.890 I load_tensors: offloading output layer to GPU
0.00.086.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.892 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.086.893 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.287.867 I llama_context: constructing llama_context
0.00.287.868 I llama_context: n_seq_max     = 1
0.00.287.869 I llama_context: n_ctx         = 128
0.00.287.869 I llama_context: n_ctx_per_seq = 128
0.00.287.869 I llama_context: n_batch       = 128
0.00.287.869 I llama_context: n_ubatch      = 128
0.00.287.869 I llama_context: causal_attn   = 1
0.00.287.869 I llama_context: flash_attn    = 0
0.00.287.872 I llama_context: freq_base     = 10000.0
0.00.287.872 I llama_context: freq_scale    = 1
0.00.287.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.879 I Running with Environment Variables:
0.00.287.879 I   GGML_SYCL_DEBUG: 0
0.00.287.879 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.879 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.879 I Build with Macros:
0.00.287.879 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.879 I   GGML_SYCL_F16: yes
0.00.287.880 I Found 1 SYCL devices:
0.00.287.880 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.880 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.880 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.880 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.921 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.922 I SYCL Optimization Feature:
0.00.287.922 I |ID|        Device Type|Reorder|
0.00.287.922 I |--|-------------------|-------|
0.00.287.924 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.060 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.065 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.439 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.441 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.471 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.472 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.295.472 I llama_context: graph nodes  = 1015
0.00.295.473 I llama_context: graph splits = 2
0.00.295.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.941 I 
0.00.392.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.974 I perplexity: tokenizing the input ..
0.00.397.018 I perplexity: tokenization took 4.042 ms
0.00.397.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.556.239 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.558.456 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.558.472 I llama_perf_context_print:        load time =     391.47 ms
0.00.558.473 I llama_perf_context_print: prompt eval time =     159.02 ms /   128 tokens (    1.24 ms per token,   804.95 tokens per second)
0.00.558.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.558.473 I llama_perf_context_print:       total time =     165.53 ms /   129 tokens

real	0m2.386s
user	0m0.345s
sys	0m0.302s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.203 I build: 5115 (06bb53ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.259 I main: llama backend init
0.00.001.263 I main: load the model and apply lora adapter, if any
0.00.001.406 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.584 I llama_model_loader: - type  f32:  194 tensors
0.00.023.584 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.586 I print_info: file format = GGUF V3 (latest)
0.00.023.588 I print_info: file type   = Q5_1
0.00.023.590 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.010 I load: special tokens cache size = 25
0.00.049.614 I load: token to piece cache size = 0.2984 MB
0.00.049.619 I print_info: arch             = gptneox
0.00.049.619 I print_info: vocab_only       = 0
0.00.049.619 I print_info: n_ctx_train      = 2048
0.00.049.619 I print_info: n_embd           = 2048
0.00.049.619 I print_info: n_layer          = 24
0.00.049.621 I print_info: n_head           = 16
0.00.049.622 I print_info: n_head_kv        = 16
0.00.049.622 I print_info: n_rot            = 32
0.00.049.622 I print_info: n_swa            = 0
0.00.049.623 I print_info: n_swa_pattern    = 1
0.00.049.623 I print_info: n_embd_head_k    = 128
0.00.049.623 I print_info: n_embd_head_v    = 128
0.00.049.624 I print_info: n_gqa            = 1
0.00.049.624 I print_info: n_embd_k_gqa     = 2048
0.00.049.625 I print_info: n_embd_v_gqa     = 2048
0.00.049.626 I print_info: f_norm_eps       = 1.0e-05
0.00.049.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.626 I print_info: f_logit_scale    = 0.0e+00
0.00.049.626 I print_info: f_attn_scale     = 0.0e+00
0.00.049.627 I print_info: n_ff             = 8192
0.00.049.627 I print_info: n_expert         = 0
0.00.049.627 I print_info: n_expert_used    = 0
0.00.049.627 I print_info: causal attn      = 1
0.00.049.627 I print_info: pooling type     = 0
0.00.049.627 I print_info: rope type        = 2
0.00.049.627 I print_info: rope scaling     = linear
0.00.049.628 I print_info: freq_base_train  = 10000.0
0.00.049.628 I print_info: freq_scale_train = 1
0.00.049.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.628 I print_info: rope_finetuned   = unknown
0.00.049.629 I print_info: ssm_d_conv       = 0
0.00.049.629 I print_info: ssm_d_inner      = 0
0.00.049.629 I print_info: ssm_d_state      = 0
0.00.049.629 I print_info: ssm_dt_rank      = 0
0.00.049.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.629 I print_info: model type       = 1.4B
0.00.049.630 I print_info: model params     = 1.41 B
0.00.049.630 I print_info: general.name     = 1.4B
0.00.049.630 I print_info: vocab type       = BPE
0.00.049.631 I print_info: n_vocab          = 50304
0.00.049.631 I print_info: n_merges         = 50009
0.00.049.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.631 I print_info: LF token         = 187 'Ċ'
0.00.049.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.632 I print_info: max token length = 1024
0.00.049.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.987 I load_tensors: offloading output layer to GPU
0.00.076.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.989 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.076.989 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.299.717 I llama_context: constructing llama_context
0.00.299.718 I llama_context: n_seq_max     = 1
0.00.299.718 I llama_context: n_ctx         = 2048
0.00.299.718 I llama_context: n_ctx_per_seq = 2048
0.00.299.719 I llama_context: n_batch       = 2048
0.00.299.719 I llama_context: n_ubatch      = 512
0.00.299.719 I llama_context: causal_attn   = 1
0.00.299.719 I llama_context: flash_attn    = 0
0.00.299.721 I llama_context: freq_base     = 10000.0
0.00.299.722 I llama_context: freq_scale    = 1
0.00.299.728 I Running with Environment Variables:
0.00.299.728 I   GGML_SYCL_DEBUG: 0
0.00.299.728 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.729 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.729 I Build with Macros:
0.00.299.729 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.729 I   GGML_SYCL_F16: yes
0.00.299.730 I Found 1 SYCL devices:
0.00.299.730 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.730 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.730 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.730 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.764 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.765 I SYCL Optimization Feature:
0.00.299.765 I |ID|        Device Type|Reorder|
0.00.299.765 I |--|-------------------|-------|
0.00.299.767 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.905 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.299.910 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.116 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.303.119 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.046 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.312.047 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.312.048 I llama_context: graph nodes  = 1015
0.00.312.048 I llama_context: graph splits = 2
0.00.312.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.755 I main: llama threadpool init, n_threads = 8
0.00.406.762 I 
0.00.406.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.788 I 
0.00.406.870 I sampler seed: 1234
0.00.406.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.879 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.891.042 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.01.891.043 I llama_perf_context_print:        load time =     404.62 ms
0.01.891.044 I llama_perf_context_print: prompt eval time =      64.35 ms /     7 tokens (    9.19 ms per token,   108.78 tokens per second)
0.01.891.044 I llama_perf_context_print:        eval time =    1416.79 ms /    63 runs   (   22.49 ms per token,    44.47 tokens per second)
0.01.891.045 I llama_perf_context_print:       total time =    1485.02 ms /    70 tokens

real	0m2.404s
user	0m0.939s
sys	0m1.041s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.330 I build: 5115 (06bb53ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.075 I llama_model_loader: - type  f32:  194 tensors
0.00.020.076 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.078 I print_info: file format = GGUF V3 (latest)
0.00.020.079 I print_info: file type   = Q5_1
0.00.020.082 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.532 I load: special tokens cache size = 25
0.00.046.877 I load: token to piece cache size = 0.2984 MB
0.00.046.882 I print_info: arch             = gptneox
0.00.046.882 I print_info: vocab_only       = 0
0.00.046.882 I print_info: n_ctx_train      = 2048
0.00.046.882 I print_info: n_embd           = 2048
0.00.046.882 I print_info: n_layer          = 24
0.00.046.885 I print_info: n_head           = 16
0.00.046.886 I print_info: n_head_kv        = 16
0.00.046.886 I print_info: n_rot            = 32
0.00.046.886 I print_info: n_swa            = 0
0.00.046.886 I print_info: n_swa_pattern    = 1
0.00.046.886 I print_info: n_embd_head_k    = 128
0.00.046.886 I print_info: n_embd_head_v    = 128
0.00.046.887 I print_info: n_gqa            = 1
0.00.046.888 I print_info: n_embd_k_gqa     = 2048
0.00.046.888 I print_info: n_embd_v_gqa     = 2048
0.00.046.889 I print_info: f_norm_eps       = 1.0e-05
0.00.046.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.889 I print_info: f_logit_scale    = 0.0e+00
0.00.046.890 I print_info: f_attn_scale     = 0.0e+00
0.00.046.890 I print_info: n_ff             = 8192
0.00.046.890 I print_info: n_expert         = 0
0.00.046.890 I print_info: n_expert_used    = 0
0.00.046.890 I print_info: causal attn      = 1
0.00.046.890 I print_info: pooling type     = 0
0.00.046.890 I print_info: rope type        = 2
0.00.046.891 I print_info: rope scaling     = linear
0.00.046.891 I print_info: freq_base_train  = 10000.0
0.00.046.891 I print_info: freq_scale_train = 1
0.00.046.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.892 I print_info: rope_finetuned   = unknown
0.00.046.892 I print_info: ssm_d_conv       = 0
0.00.046.892 I print_info: ssm_d_inner      = 0
0.00.046.892 I print_info: ssm_d_state      = 0
0.00.046.892 I print_info: ssm_dt_rank      = 0
0.00.046.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.892 I print_info: model type       = 1.4B
0.00.046.893 I print_info: model params     = 1.41 B
0.00.046.893 I print_info: general.name     = 1.4B
0.00.046.894 I print_info: vocab type       = BPE
0.00.046.894 I print_info: n_vocab          = 50304
0.00.046.894 I print_info: n_merges         = 50009
0.00.046.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.894 I print_info: LF token         = 187 'Ċ'
0.00.046.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.895 I print_info: max token length = 1024
0.00.046.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.034 I load_tensors: offloading output layer to GPU
0.00.074.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.036 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.074.036 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.295.073 I llama_context: constructing llama_context
0.00.295.074 I llama_context: n_seq_max     = 1
0.00.295.074 I llama_context: n_ctx         = 128
0.00.295.074 I llama_context: n_ctx_per_seq = 128
0.00.295.074 I llama_context: n_batch       = 128
0.00.295.075 I llama_context: n_ubatch      = 128
0.00.295.075 I llama_context: causal_attn   = 1
0.00.295.075 I llama_context: flash_attn    = 0
0.00.295.077 I llama_context: freq_base     = 10000.0
0.00.295.077 I llama_context: freq_scale    = 1
0.00.295.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.084 I Running with Environment Variables:
0.00.295.084 I   GGML_SYCL_DEBUG: 0
0.00.295.085 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.085 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.085 I Build with Macros:
0.00.295.085 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.085 I   GGML_SYCL_F16: yes
0.00.295.086 I Found 1 SYCL devices:
0.00.295.086 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.086 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.086 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.086 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.125 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.125 I SYCL Optimization Feature:
0.00.295.125 I |ID|        Device Type|Reorder|
0.00.295.125 I |--|-------------------|-------|
0.00.295.127 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.266 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.271 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.892 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.295.895 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.314 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.303.315 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.303.315 I llama_context: graph nodes  = 1015
0.00.303.315 I llama_context: graph splits = 2
0.00.303.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.989 I 
0.00.395.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.022 I perplexity: tokenizing the input ..
0.00.399.038 I perplexity: tokenization took 4.013 ms
0.00.399.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.164 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.541.987 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.542.003 I llama_perf_context_print:        load time =     393.48 ms
0.00.542.004 I llama_perf_context_print: prompt eval time =     140.94 ms /   128 tokens (    1.10 ms per token,   908.16 tokens per second)
0.00.542.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.005 I llama_perf_context_print:       total time =     147.02 ms /   129 tokens

real	0m2.411s
user	0m0.383s
sys	0m0.267s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.364 I build: 5115 (06bb53ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I main: llama backend init
0.00.001.426 I main: load the model and apply lora adapter, if any
0.00.001.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.724 I llama_model_loader: - type  f32:  194 tensors
0.00.014.725 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.725 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.727 I print_info: file format = GGUF V3 (latest)
0.00.014.728 I print_info: file type   = Q2_K - Medium
0.00.014.730 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.744 I load: special tokens cache size = 25
0.00.040.451 I load: token to piece cache size = 0.2984 MB
0.00.040.459 I print_info: arch             = gptneox
0.00.040.459 I print_info: vocab_only       = 0
0.00.040.459 I print_info: n_ctx_train      = 2048
0.00.040.460 I print_info: n_embd           = 2048
0.00.040.460 I print_info: n_layer          = 24
0.00.040.462 I print_info: n_head           = 16
0.00.040.464 I print_info: n_head_kv        = 16
0.00.040.464 I print_info: n_rot            = 32
0.00.040.464 I print_info: n_swa            = 0
0.00.040.464 I print_info: n_swa_pattern    = 1
0.00.040.465 I print_info: n_embd_head_k    = 128
0.00.040.465 I print_info: n_embd_head_v    = 128
0.00.040.466 I print_info: n_gqa            = 1
0.00.040.467 I print_info: n_embd_k_gqa     = 2048
0.00.040.467 I print_info: n_embd_v_gqa     = 2048
0.00.040.468 I print_info: f_norm_eps       = 1.0e-05
0.00.040.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.469 I print_info: f_logit_scale    = 0.0e+00
0.00.040.469 I print_info: f_attn_scale     = 0.0e+00
0.00.040.470 I print_info: n_ff             = 8192
0.00.040.470 I print_info: n_expert         = 0
0.00.040.470 I print_info: n_expert_used    = 0
0.00.040.470 I print_info: causal attn      = 1
0.00.040.470 I print_info: pooling type     = 0
0.00.040.471 I print_info: rope type        = 2
0.00.040.471 I print_info: rope scaling     = linear
0.00.040.471 I print_info: freq_base_train  = 10000.0
0.00.040.472 I print_info: freq_scale_train = 1
0.00.040.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.472 I print_info: rope_finetuned   = unknown
0.00.040.472 I print_info: ssm_d_conv       = 0
0.00.040.472 I print_info: ssm_d_inner      = 0
0.00.040.473 I print_info: ssm_d_state      = 0
0.00.040.473 I print_info: ssm_dt_rank      = 0
0.00.040.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.474 I print_info: model type       = 1.4B
0.00.040.474 I print_info: model params     = 1.41 B
0.00.040.474 I print_info: general.name     = 1.4B
0.00.040.475 I print_info: vocab type       = BPE
0.00.040.475 I print_info: n_vocab          = 50304
0.00.040.475 I print_info: n_merges         = 50009
0.00.040.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.476 I print_info: LF token         = 187 'Ċ'
0.00.040.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.476 I print_info: max token length = 1024
0.00.040.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.153 I load_tensors: offloading output layer to GPU
0.00.055.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.155 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.055.155 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.193.106 I llama_context: constructing llama_context
0.00.193.107 I llama_context: n_seq_max     = 1
0.00.193.108 I llama_context: n_ctx         = 2048
0.00.193.108 I llama_context: n_ctx_per_seq = 2048
0.00.193.109 I llama_context: n_batch       = 2048
0.00.193.109 I llama_context: n_ubatch      = 512
0.00.193.109 I llama_context: causal_attn   = 1
0.00.193.109 I llama_context: flash_attn    = 0
0.00.193.112 I llama_context: freq_base     = 10000.0
0.00.193.112 I llama_context: freq_scale    = 1
0.00.193.118 I Running with Environment Variables:
0.00.193.119 I   GGML_SYCL_DEBUG: 0
0.00.193.119 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.119 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.119 I Build with Macros:
0.00.193.119 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.120 I   GGML_SYCL_F16: yes
0.00.193.120 I Found 1 SYCL devices:
0.00.193.120 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.121 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.121 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.121 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.157 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.158 I SYCL Optimization Feature:
0.00.193.158 I |ID|        Device Type|Reorder|
0.00.193.158 I |--|-------------------|-------|
0.00.193.160 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.294 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.299 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.200 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.196.204 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.602 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.204.603 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.204.604 I llama_context: graph nodes  = 1015
0.00.204.604 I llama_context: graph splits = 2
0.00.204.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.444 I main: llama threadpool init, n_threads = 8
0.00.301.453 I 
0.00.301.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.479 I 
0.00.301.533 I sampler seed: 1234
0.00.301.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.543 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.724.023 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.01.724.024 I llama_perf_context_print:        load time =     299.17 ms
0.01.724.025 I llama_perf_context_print: prompt eval time =      74.69 ms /     7 tokens (   10.67 ms per token,    93.72 tokens per second)
0.01.724.026 I llama_perf_context_print:        eval time =    1344.87 ms /    63 runs   (   21.35 ms per token,    46.84 tokens per second)
0.01.724.026 I llama_perf_context_print:       total time =    1423.28 ms /    70 tokens

real	0m2.309s
user	0m0.862s
sys	0m0.964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.304 I build: 5115 (06bb53ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.053 I llama_model_loader: - type  f32:  194 tensors
0.00.020.054 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.054 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.055 I print_info: file format = GGUF V3 (latest)
0.00.020.057 I print_info: file type   = Q2_K - Medium
0.00.020.058 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.179 I load: special tokens cache size = 25
0.00.046.528 I load: token to piece cache size = 0.2984 MB
0.00.046.535 I print_info: arch             = gptneox
0.00.046.535 I print_info: vocab_only       = 0
0.00.046.535 I print_info: n_ctx_train      = 2048
0.00.046.535 I print_info: n_embd           = 2048
0.00.046.535 I print_info: n_layer          = 24
0.00.046.538 I print_info: n_head           = 16
0.00.046.539 I print_info: n_head_kv        = 16
0.00.046.540 I print_info: n_rot            = 32
0.00.046.540 I print_info: n_swa            = 0
0.00.046.540 I print_info: n_swa_pattern    = 1
0.00.046.540 I print_info: n_embd_head_k    = 128
0.00.046.540 I print_info: n_embd_head_v    = 128
0.00.046.541 I print_info: n_gqa            = 1
0.00.046.542 I print_info: n_embd_k_gqa     = 2048
0.00.046.542 I print_info: n_embd_v_gqa     = 2048
0.00.046.543 I print_info: f_norm_eps       = 1.0e-05
0.00.046.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.543 I print_info: f_logit_scale    = 0.0e+00
0.00.046.544 I print_info: f_attn_scale     = 0.0e+00
0.00.046.544 I print_info: n_ff             = 8192
0.00.046.544 I print_info: n_expert         = 0
0.00.046.544 I print_info: n_expert_used    = 0
0.00.046.544 I print_info: causal attn      = 1
0.00.046.544 I print_info: pooling type     = 0
0.00.046.544 I print_info: rope type        = 2
0.00.046.545 I print_info: rope scaling     = linear
0.00.046.545 I print_info: freq_base_train  = 10000.0
0.00.046.545 I print_info: freq_scale_train = 1
0.00.046.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.546 I print_info: rope_finetuned   = unknown
0.00.046.546 I print_info: ssm_d_conv       = 0
0.00.046.546 I print_info: ssm_d_inner      = 0
0.00.046.546 I print_info: ssm_d_state      = 0
0.00.046.546 I print_info: ssm_dt_rank      = 0
0.00.046.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.546 I print_info: model type       = 1.4B
0.00.046.546 I print_info: model params     = 1.41 B
0.00.046.547 I print_info: general.name     = 1.4B
0.00.046.547 I print_info: vocab type       = BPE
0.00.046.547 I print_info: n_vocab          = 50304
0.00.046.548 I print_info: n_merges         = 50009
0.00.046.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.548 I print_info: LF token         = 187 'Ċ'
0.00.046.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.548 I print_info: max token length = 1024
0.00.046.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.254 I load_tensors: offloading output layer to GPU
0.00.061.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.256 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.061.257 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.198.301 I llama_context: constructing llama_context
0.00.198.302 I llama_context: n_seq_max     = 1
0.00.198.303 I llama_context: n_ctx         = 128
0.00.198.303 I llama_context: n_ctx_per_seq = 128
0.00.198.303 I llama_context: n_batch       = 128
0.00.198.303 I llama_context: n_ubatch      = 128
0.00.198.303 I llama_context: causal_attn   = 1
0.00.198.303 I llama_context: flash_attn    = 0
0.00.198.306 I llama_context: freq_base     = 10000.0
0.00.198.306 I llama_context: freq_scale    = 1
0.00.198.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.313 I Running with Environment Variables:
0.00.198.313 I   GGML_SYCL_DEBUG: 0
0.00.198.313 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.313 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.313 I Build with Macros:
0.00.198.313 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.313 I   GGML_SYCL_F16: yes
0.00.198.314 I Found 1 SYCL devices:
0.00.198.314 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.314 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.315 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.315 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.353 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.353 I SYCL Optimization Feature:
0.00.198.354 I |ID|        Device Type|Reorder|
0.00.198.354 I |--|-------------------|-------|
0.00.198.356 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.486 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.198.491 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.878 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.198.880 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.887 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.205.888 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.205.888 I llama_context: graph nodes  = 1015
0.00.205.888 I llama_context: graph splits = 2
0.00.205.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.205.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.210 I 
0.00.301.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.270 I perplexity: tokenizing the input ..
0.00.305.328 I perplexity: tokenization took 4.056 ms
0.00.305.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.453.443 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.455.114 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.455.130 I llama_perf_context_print:        load time =     299.72 ms
0.00.455.130 I llama_perf_context_print: prompt eval time =     147.90 ms /   128 tokens (    1.16 ms per token,   865.44 tokens per second)
0.00.455.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.131 I llama_perf_context_print:       total time =     153.92 ms /   129 tokens

real	0m2.296s
user	0m0.310s
sys	0m0.238s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.245 I build: 5115 (06bb53ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.933 I llama_model_loader: - type  f32:  194 tensors
0.00.016.933 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.934 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.934 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.935 I print_info: file format = GGUF V3 (latest)
0.00.016.936 I print_info: file type   = Q3_K - Medium
0.00.016.938 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.490 I load: special tokens cache size = 25
0.00.043.282 I load: token to piece cache size = 0.2984 MB
0.00.043.288 I print_info: arch             = gptneox
0.00.043.288 I print_info: vocab_only       = 0
0.00.043.288 I print_info: n_ctx_train      = 2048
0.00.043.288 I print_info: n_embd           = 2048
0.00.043.289 I print_info: n_layer          = 24
0.00.043.292 I print_info: n_head           = 16
0.00.043.293 I print_info: n_head_kv        = 16
0.00.043.293 I print_info: n_rot            = 32
0.00.043.293 I print_info: n_swa            = 0
0.00.043.293 I print_info: n_swa_pattern    = 1
0.00.043.293 I print_info: n_embd_head_k    = 128
0.00.043.293 I print_info: n_embd_head_v    = 128
0.00.043.294 I print_info: n_gqa            = 1
0.00.043.295 I print_info: n_embd_k_gqa     = 2048
0.00.043.295 I print_info: n_embd_v_gqa     = 2048
0.00.043.296 I print_info: f_norm_eps       = 1.0e-05
0.00.043.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.297 I print_info: f_logit_scale    = 0.0e+00
0.00.043.297 I print_info: f_attn_scale     = 0.0e+00
0.00.043.297 I print_info: n_ff             = 8192
0.00.043.297 I print_info: n_expert         = 0
0.00.043.298 I print_info: n_expert_used    = 0
0.00.043.298 I print_info: causal attn      = 1
0.00.043.298 I print_info: pooling type     = 0
0.00.043.298 I print_info: rope type        = 2
0.00.043.298 I print_info: rope scaling     = linear
0.00.043.299 I print_info: freq_base_train  = 10000.0
0.00.043.299 I print_info: freq_scale_train = 1
0.00.043.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.299 I print_info: rope_finetuned   = unknown
0.00.043.299 I print_info: ssm_d_conv       = 0
0.00.043.299 I print_info: ssm_d_inner      = 0
0.00.043.299 I print_info: ssm_d_state      = 0
0.00.043.300 I print_info: ssm_dt_rank      = 0
0.00.043.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.300 I print_info: model type       = 1.4B
0.00.043.300 I print_info: model params     = 1.41 B
0.00.043.300 I print_info: general.name     = 1.4B
0.00.043.301 I print_info: vocab type       = BPE
0.00.043.301 I print_info: n_vocab          = 50304
0.00.043.301 I print_info: n_merges         = 50009
0.00.043.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.302 I print_info: LF token         = 187 'Ċ'
0.00.043.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.328 I print_info: max token length = 1024
0.00.043.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.136 I load_tensors: offloading output layer to GPU
0.00.063.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.138 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.063.139 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.231.995 I llama_context: constructing llama_context
0.00.231.996 I llama_context: n_seq_max     = 1
0.00.231.996 I llama_context: n_ctx         = 2048
0.00.231.996 I llama_context: n_ctx_per_seq = 2048
0.00.231.996 I llama_context: n_batch       = 2048
0.00.231.997 I llama_context: n_ubatch      = 512
0.00.231.997 I llama_context: causal_attn   = 1
0.00.231.997 I llama_context: flash_attn    = 0
0.00.231.999 I llama_context: freq_base     = 10000.0
0.00.231.999 I llama_context: freq_scale    = 1
0.00.232.006 I Running with Environment Variables:
0.00.232.006 I   GGML_SYCL_DEBUG: 0
0.00.232.006 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.006 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.006 I Build with Macros:
0.00.232.006 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.006 I   GGML_SYCL_F16: yes
0.00.232.007 I Found 1 SYCL devices:
0.00.232.007 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.007 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.007 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.007 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.074 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.074 I SYCL Optimization Feature:
0.00.232.075 I |ID|        Device Type|Reorder|
0.00.232.075 I |--|-------------------|-------|
0.00.232.077 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.208 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.213 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.110 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.113 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.831 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.243.833 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.243.833 I llama_context: graph nodes  = 1015
0.00.243.833 I llama_context: graph splits = 2
0.00.243.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.622 I main: llama threadpool init, n_threads = 8
0.00.340.630 I 
0.00.340.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.655 I 
0.00.340.710 I sampler seed: 1234
0.00.340.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.722 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.779.624 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51300.58 tokens per second)
0.01.779.625 I llama_perf_context_print:        load time =     338.42 ms
0.01.779.626 I llama_perf_context_print: prompt eval time =      70.04 ms /     7 tokens (   10.01 ms per token,    99.95 tokens per second)
0.01.779.626 I llama_perf_context_print:        eval time =    1365.64 ms /    63 runs   (   21.68 ms per token,    46.13 tokens per second)
0.01.779.627 I llama_perf_context_print:       total time =    1439.73 ms /    70 tokens

real	0m2.335s
user	0m0.895s
sys	0m0.973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.249 I build: 5115 (06bb53ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.571 I llama_model_loader: - type  f32:  194 tensors
0.00.022.571 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.571 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.571 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.573 I print_info: file format = GGUF V3 (latest)
0.00.022.574 I print_info: file type   = Q3_K - Medium
0.00.022.575 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.829 I load: special tokens cache size = 25
0.00.048.147 I load: token to piece cache size = 0.2984 MB
0.00.048.151 I print_info: arch             = gptneox
0.00.048.152 I print_info: vocab_only       = 0
0.00.048.152 I print_info: n_ctx_train      = 2048
0.00.048.152 I print_info: n_embd           = 2048
0.00.048.152 I print_info: n_layer          = 24
0.00.048.155 I print_info: n_head           = 16
0.00.048.156 I print_info: n_head_kv        = 16
0.00.048.156 I print_info: n_rot            = 32
0.00.048.156 I print_info: n_swa            = 0
0.00.048.156 I print_info: n_swa_pattern    = 1
0.00.048.156 I print_info: n_embd_head_k    = 128
0.00.048.156 I print_info: n_embd_head_v    = 128
0.00.048.157 I print_info: n_gqa            = 1
0.00.048.158 I print_info: n_embd_k_gqa     = 2048
0.00.048.159 I print_info: n_embd_v_gqa     = 2048
0.00.048.159 I print_info: f_norm_eps       = 1.0e-05
0.00.048.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.160 I print_info: f_logit_scale    = 0.0e+00
0.00.048.160 I print_info: f_attn_scale     = 0.0e+00
0.00.048.160 I print_info: n_ff             = 8192
0.00.048.160 I print_info: n_expert         = 0
0.00.048.161 I print_info: n_expert_used    = 0
0.00.048.161 I print_info: causal attn      = 1
0.00.048.161 I print_info: pooling type     = 0
0.00.048.161 I print_info: rope type        = 2
0.00.048.161 I print_info: rope scaling     = linear
0.00.048.162 I print_info: freq_base_train  = 10000.0
0.00.048.162 I print_info: freq_scale_train = 1
0.00.048.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.162 I print_info: rope_finetuned   = unknown
0.00.048.162 I print_info: ssm_d_conv       = 0
0.00.048.162 I print_info: ssm_d_inner      = 0
0.00.048.162 I print_info: ssm_d_state      = 0
0.00.048.162 I print_info: ssm_dt_rank      = 0
0.00.048.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.163 I print_info: model type       = 1.4B
0.00.048.163 I print_info: model params     = 1.41 B
0.00.048.163 I print_info: general.name     = 1.4B
0.00.048.164 I print_info: vocab type       = BPE
0.00.048.164 I print_info: n_vocab          = 50304
0.00.048.164 I print_info: n_merges         = 50009
0.00.048.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.165 I print_info: LF token         = 187 'Ċ'
0.00.048.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.165 I print_info: max token length = 1024
0.00.048.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.805 I load_tensors: offloading output layer to GPU
0.00.067.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.808 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.067.808 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.227.662 I llama_context: constructing llama_context
0.00.227.663 I llama_context: n_seq_max     = 1
0.00.227.663 I llama_context: n_ctx         = 128
0.00.227.663 I llama_context: n_ctx_per_seq = 128
0.00.227.663 I llama_context: n_batch       = 128
0.00.227.663 I llama_context: n_ubatch      = 128
0.00.227.664 I llama_context: causal_attn   = 1
0.00.227.664 I llama_context: flash_attn    = 0
0.00.227.666 I llama_context: freq_base     = 10000.0
0.00.227.666 I llama_context: freq_scale    = 1
0.00.227.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.672 I Running with Environment Variables:
0.00.227.673 I   GGML_SYCL_DEBUG: 0
0.00.227.673 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.673 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.673 I Build with Macros:
0.00.227.673 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.673 I   GGML_SYCL_F16: yes
0.00.227.674 I Found 1 SYCL devices:
0.00.227.674 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.674 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.674 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.712 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.712 I SYCL Optimization Feature:
0.00.227.712 I |ID|        Device Type|Reorder|
0.00.227.712 I |--|-------------------|-------|
0.00.227.715 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.840 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.844 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.217 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.228.220 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.356 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.235.357 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.235.357 I llama_context: graph nodes  = 1015
0.00.235.357 I llama_context: graph splits = 2
0.00.235.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.887 I 
0.00.328.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.922 I perplexity: tokenizing the input ..
0.00.332.915 I perplexity: tokenization took 3.991 ms
0.00.332.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.902 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.478.598 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.478.614 I llama_perf_context_print:        load time =     327.41 ms
0.00.478.615 I llama_perf_context_print: prompt eval time =     142.77 ms /   128 tokens (    1.12 ms per token,   896.55 tokens per second)
0.00.478.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.617 I llama_perf_context_print:       total time =     149.73 ms /   129 tokens

real	0m2.330s
user	0m0.326s
sys	0m0.243s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.197 I build: 5115 (06bb53ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.254 I main: llama backend init
0.00.001.260 I main: load the model and apply lora adapter, if any
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.286 I llama_model_loader: - type  f32:  194 tensors
0.00.018.287 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.287 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.287 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.288 I print_info: file format = GGUF V3 (latest)
0.00.018.290 I print_info: file type   = Q4_K - Medium
0.00.018.291 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.412 I load: special tokens cache size = 25
0.00.044.151 I load: token to piece cache size = 0.2984 MB
0.00.044.156 I print_info: arch             = gptneox
0.00.044.156 I print_info: vocab_only       = 0
0.00.044.156 I print_info: n_ctx_train      = 2048
0.00.044.157 I print_info: n_embd           = 2048
0.00.044.157 I print_info: n_layer          = 24
0.00.044.159 I print_info: n_head           = 16
0.00.044.160 I print_info: n_head_kv        = 16
0.00.044.160 I print_info: n_rot            = 32
0.00.044.160 I print_info: n_swa            = 0
0.00.044.160 I print_info: n_swa_pattern    = 1
0.00.044.160 I print_info: n_embd_head_k    = 128
0.00.044.160 I print_info: n_embd_head_v    = 128
0.00.044.161 I print_info: n_gqa            = 1
0.00.044.162 I print_info: n_embd_k_gqa     = 2048
0.00.044.163 I print_info: n_embd_v_gqa     = 2048
0.00.044.163 I print_info: f_norm_eps       = 1.0e-05
0.00.044.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.164 I print_info: f_logit_scale    = 0.0e+00
0.00.044.164 I print_info: f_attn_scale     = 0.0e+00
0.00.044.164 I print_info: n_ff             = 8192
0.00.044.165 I print_info: n_expert         = 0
0.00.044.165 I print_info: n_expert_used    = 0
0.00.044.165 I print_info: causal attn      = 1
0.00.044.165 I print_info: pooling type     = 0
0.00.044.165 I print_info: rope type        = 2
0.00.044.165 I print_info: rope scaling     = linear
0.00.044.166 I print_info: freq_base_train  = 10000.0
0.00.044.166 I print_info: freq_scale_train = 1
0.00.044.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.166 I print_info: rope_finetuned   = unknown
0.00.044.166 I print_info: ssm_d_conv       = 0
0.00.044.167 I print_info: ssm_d_inner      = 0
0.00.044.167 I print_info: ssm_d_state      = 0
0.00.044.167 I print_info: ssm_dt_rank      = 0
0.00.044.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.167 I print_info: model type       = 1.4B
0.00.044.167 I print_info: model params     = 1.41 B
0.00.044.167 I print_info: general.name     = 1.4B
0.00.044.168 I print_info: vocab type       = BPE
0.00.044.168 I print_info: n_vocab          = 50304
0.00.044.168 I print_info: n_merges         = 50009
0.00.044.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.169 I print_info: LF token         = 187 'Ċ'
0.00.044.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.169 I print_info: max token length = 1024
0.00.044.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.709 I load_tensors: offloading output layer to GPU
0.00.067.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.710 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.067.711 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.250.044 I llama_context: constructing llama_context
0.00.250.046 I llama_context: n_seq_max     = 1
0.00.250.046 I llama_context: n_ctx         = 2048
0.00.250.046 I llama_context: n_ctx_per_seq = 2048
0.00.250.046 I llama_context: n_batch       = 2048
0.00.250.047 I llama_context: n_ubatch      = 512
0.00.250.047 I llama_context: causal_attn   = 1
0.00.250.048 I llama_context: flash_attn    = 0
0.00.250.050 I llama_context: freq_base     = 10000.0
0.00.250.050 I llama_context: freq_scale    = 1
0.00.250.056 I Running with Environment Variables:
0.00.250.057 I   GGML_SYCL_DEBUG: 0
0.00.250.057 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.057 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.057 I Build with Macros:
0.00.250.057 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.058 I   GGML_SYCL_F16: yes
0.00.250.058 I Found 1 SYCL devices:
0.00.250.058 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.059 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.059 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.059 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.095 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.095 I SYCL Optimization Feature:
0.00.250.095 I |ID|        Device Type|Reorder|
0.00.250.096 I |--|-------------------|-------|
0.00.250.098 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.230 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.235 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.434 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.253.437 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.483 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.262.484 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.262.484 I llama_context: graph nodes  = 1015
0.00.262.484 I llama_context: graph splits = 2
0.00.262.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.561 I main: llama threadpool init, n_threads = 8
0.00.357.569 I 
0.00.357.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.596 I 
0.00.357.651 I sampler seed: 1234
0.00.357.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.661 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.769.551 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.769.552 I llama_perf_context_print:        load time =     355.44 ms
0.01.769.553 I llama_perf_context_print: prompt eval time =      69.40 ms /     7 tokens (    9.91 ms per token,   100.87 tokens per second)
0.01.769.554 I llama_perf_context_print:        eval time =    1339.48 ms /    63 runs   (   21.26 ms per token,    47.03 tokens per second)
0.01.769.554 I llama_perf_context_print:       total time =    1412.70 ms /    70 tokens

real	0m2.354s
user	0m0.904s
sys	0m0.954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.325 I build: 5115 (06bb53ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.736 I llama_model_loader: - type  f32:  194 tensors
0.00.015.736 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.736 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.736 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.738 I print_info: file format = GGUF V3 (latest)
0.00.015.739 I print_info: file type   = Q4_K - Medium
0.00.015.740 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.359 I load: special tokens cache size = 25
0.00.042.053 I load: token to piece cache size = 0.2984 MB
0.00.042.058 I print_info: arch             = gptneox
0.00.042.058 I print_info: vocab_only       = 0
0.00.042.058 I print_info: n_ctx_train      = 2048
0.00.042.058 I print_info: n_embd           = 2048
0.00.042.058 I print_info: n_layer          = 24
0.00.042.061 I print_info: n_head           = 16
0.00.042.062 I print_info: n_head_kv        = 16
0.00.042.062 I print_info: n_rot            = 32
0.00.042.062 I print_info: n_swa            = 0
0.00.042.062 I print_info: n_swa_pattern    = 1
0.00.042.062 I print_info: n_embd_head_k    = 128
0.00.042.062 I print_info: n_embd_head_v    = 128
0.00.042.063 I print_info: n_gqa            = 1
0.00.042.064 I print_info: n_embd_k_gqa     = 2048
0.00.042.065 I print_info: n_embd_v_gqa     = 2048
0.00.042.065 I print_info: f_norm_eps       = 1.0e-05
0.00.042.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.066 I print_info: f_logit_scale    = 0.0e+00
0.00.042.066 I print_info: f_attn_scale     = 0.0e+00
0.00.042.066 I print_info: n_ff             = 8192
0.00.042.067 I print_info: n_expert         = 0
0.00.042.067 I print_info: n_expert_used    = 0
0.00.042.067 I print_info: causal attn      = 1
0.00.042.067 I print_info: pooling type     = 0
0.00.042.067 I print_info: rope type        = 2
0.00.042.067 I print_info: rope scaling     = linear
0.00.042.068 I print_info: freq_base_train  = 10000.0
0.00.042.068 I print_info: freq_scale_train = 1
0.00.042.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.068 I print_info: rope_finetuned   = unknown
0.00.042.068 I print_info: ssm_d_conv       = 0
0.00.042.068 I print_info: ssm_d_inner      = 0
0.00.042.068 I print_info: ssm_d_state      = 0
0.00.042.068 I print_info: ssm_dt_rank      = 0
0.00.042.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.069 I print_info: model type       = 1.4B
0.00.042.069 I print_info: model params     = 1.41 B
0.00.042.069 I print_info: general.name     = 1.4B
0.00.042.070 I print_info: vocab type       = BPE
0.00.042.070 I print_info: n_vocab          = 50304
0.00.042.070 I print_info: n_merges         = 50009
0.00.042.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.071 I print_info: LF token         = 187 'Ċ'
0.00.042.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.071 I print_info: max token length = 1024
0.00.042.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.243 I load_tensors: offloading output layer to GPU
0.00.066.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.245 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.246 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.259.496 I llama_context: constructing llama_context
0.00.259.497 I llama_context: n_seq_max     = 1
0.00.259.498 I llama_context: n_ctx         = 128
0.00.259.498 I llama_context: n_ctx_per_seq = 128
0.00.259.498 I llama_context: n_batch       = 128
0.00.259.498 I llama_context: n_ubatch      = 128
0.00.259.498 I llama_context: causal_attn   = 1
0.00.259.499 I llama_context: flash_attn    = 0
0.00.259.501 I llama_context: freq_base     = 10000.0
0.00.259.502 I llama_context: freq_scale    = 1
0.00.259.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.509 I Running with Environment Variables:
0.00.259.509 I   GGML_SYCL_DEBUG: 0
0.00.259.509 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.510 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.510 I Build with Macros:
0.00.259.510 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.510 I   GGML_SYCL_F16: yes
0.00.259.511 I Found 1 SYCL devices:
0.00.259.511 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.511 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.511 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.511 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.552 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.553 I SYCL Optimization Feature:
0.00.259.553 I |ID|        Device Type|Reorder|
0.00.259.553 I |--|-------------------|-------|
0.00.259.556 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.690 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.694 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.053 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.055 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.471 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.471 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.472 I llama_context: graph nodes  = 1015
0.00.267.472 I llama_context: graph splits = 2
0.00.267.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.731 I 
0.00.360.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.776 I perplexity: tokenizing the input ..
0.00.364.814 I perplexity: tokenization took 4.036 ms
0.00.364.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.509.502 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.512.146 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.512.161 I llama_perf_context_print:        load time =     359.22 ms
0.00.512.163 I llama_perf_context_print: prompt eval time =     144.48 ms /   128 tokens (    1.13 ms per token,   885.96 tokens per second)
0.00.512.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.164 I llama_perf_context_print:       total time =     151.43 ms /   129 tokens

real	0m2.377s
user	0m0.358s
sys	0m0.254s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.264 I build: 5115 (06bb53ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.320 I main: llama backend init
0.00.001.324 I main: load the model and apply lora adapter, if any
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.442 I llama_model_loader: - type  f32:  194 tensors
0.00.023.443 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.443 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.444 I print_info: file format = GGUF V3 (latest)
0.00.023.446 I print_info: file type   = Q5_K - Medium
0.00.023.448 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.220 I load: special tokens cache size = 25
0.00.049.998 I load: token to piece cache size = 0.2984 MB
0.00.050.003 I print_info: arch             = gptneox
0.00.050.003 I print_info: vocab_only       = 0
0.00.050.003 I print_info: n_ctx_train      = 2048
0.00.050.003 I print_info: n_embd           = 2048
0.00.050.003 I print_info: n_layer          = 24
0.00.050.006 I print_info: n_head           = 16
0.00.050.007 I print_info: n_head_kv        = 16
0.00.050.007 I print_info: n_rot            = 32
0.00.050.007 I print_info: n_swa            = 0
0.00.050.007 I print_info: n_swa_pattern    = 1
0.00.050.007 I print_info: n_embd_head_k    = 128
0.00.050.007 I print_info: n_embd_head_v    = 128
0.00.050.008 I print_info: n_gqa            = 1
0.00.050.009 I print_info: n_embd_k_gqa     = 2048
0.00.050.010 I print_info: n_embd_v_gqa     = 2048
0.00.050.010 I print_info: f_norm_eps       = 1.0e-05
0.00.050.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.011 I print_info: f_logit_scale    = 0.0e+00
0.00.050.011 I print_info: f_attn_scale     = 0.0e+00
0.00.050.011 I print_info: n_ff             = 8192
0.00.050.012 I print_info: n_expert         = 0
0.00.050.012 I print_info: n_expert_used    = 0
0.00.050.012 I print_info: causal attn      = 1
0.00.050.012 I print_info: pooling type     = 0
0.00.050.012 I print_info: rope type        = 2
0.00.050.012 I print_info: rope scaling     = linear
0.00.050.013 I print_info: freq_base_train  = 10000.0
0.00.050.013 I print_info: freq_scale_train = 1
0.00.050.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.013 I print_info: rope_finetuned   = unknown
0.00.050.013 I print_info: ssm_d_conv       = 0
0.00.050.014 I print_info: ssm_d_inner      = 0
0.00.050.014 I print_info: ssm_d_state      = 0
0.00.050.014 I print_info: ssm_dt_rank      = 0
0.00.050.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.014 I print_info: model type       = 1.4B
0.00.050.014 I print_info: model params     = 1.41 B
0.00.050.015 I print_info: general.name     = 1.4B
0.00.050.015 I print_info: vocab type       = BPE
0.00.050.016 I print_info: n_vocab          = 50304
0.00.050.016 I print_info: n_merges         = 50009
0.00.050.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.016 I print_info: LF token         = 187 'Ċ'
0.00.050.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.017 I print_info: max token length = 1024
0.00.050.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.410 I load_tensors: offloading output layer to GPU
0.00.077.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.413 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.077.413 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.283.242 I llama_context: constructing llama_context
0.00.283.243 I llama_context: n_seq_max     = 1
0.00.283.244 I llama_context: n_ctx         = 2048
0.00.283.244 I llama_context: n_ctx_per_seq = 2048
0.00.283.244 I llama_context: n_batch       = 2048
0.00.283.244 I llama_context: n_ubatch      = 512
0.00.283.244 I llama_context: causal_attn   = 1
0.00.283.244 I llama_context: flash_attn    = 0
0.00.283.247 I llama_context: freq_base     = 10000.0
0.00.283.247 I llama_context: freq_scale    = 1
0.00.283.253 I Running with Environment Variables:
0.00.283.253 I   GGML_SYCL_DEBUG: 0
0.00.283.254 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.254 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.254 I Build with Macros:
0.00.283.254 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.254 I   GGML_SYCL_F16: yes
0.00.283.255 I Found 1 SYCL devices:
0.00.283.255 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.255 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.255 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.255 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.292 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.292 I SYCL Optimization Feature:
0.00.283.292 I |ID|        Device Type|Reorder|
0.00.283.292 I |--|-------------------|-------|
0.00.283.294 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.432 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.436 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.351 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.286.354 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.460 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.295.461 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.295.461 I llama_context: graph nodes  = 1015
0.00.295.461 I llama_context: graph splits = 2
0.00.295.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.104 I main: llama threadpool init, n_threads = 8
0.00.394.111 I 
0.00.394.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.136 I 
0.00.394.188 I sampler seed: 1234
0.00.394.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.197 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.872.483 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.01.872.484 I llama_perf_context_print:        load time =     391.96 ms
0.01.872.485 I llama_perf_context_print: prompt eval time =      81.98 ms /     7 tokens (   11.71 ms per token,    85.39 tokens per second)
0.01.872.486 I llama_perf_context_print:        eval time =    1393.36 ms /    63 runs   (   22.12 ms per token,    45.21 tokens per second)
0.01.872.486 I llama_perf_context_print:       total time =    1479.06 ms /    70 tokens

real	0m2.391s
user	0m0.919s
sys	0m1.048s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.244 I build: 5115 (06bb53ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.853 I llama_model_loader: - type  f32:  194 tensors
0.00.022.853 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.853 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.855 I print_info: file format = GGUF V3 (latest)
0.00.022.856 I print_info: file type   = Q5_K - Medium
0.00.022.858 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.041.051 I load: special tokens cache size = 25
0.00.048.420 I load: token to piece cache size = 0.2984 MB
0.00.048.424 I print_info: arch             = gptneox
0.00.048.424 I print_info: vocab_only       = 0
0.00.048.424 I print_info: n_ctx_train      = 2048
0.00.048.424 I print_info: n_embd           = 2048
0.00.048.424 I print_info: n_layer          = 24
0.00.048.426 I print_info: n_head           = 16
0.00.048.427 I print_info: n_head_kv        = 16
0.00.048.427 I print_info: n_rot            = 32
0.00.048.427 I print_info: n_swa            = 0
0.00.048.428 I print_info: n_swa_pattern    = 1
0.00.048.428 I print_info: n_embd_head_k    = 128
0.00.048.428 I print_info: n_embd_head_v    = 128
0.00.048.429 I print_info: n_gqa            = 1
0.00.048.429 I print_info: n_embd_k_gqa     = 2048
0.00.048.430 I print_info: n_embd_v_gqa     = 2048
0.00.048.431 I print_info: f_norm_eps       = 1.0e-05
0.00.048.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.431 I print_info: f_logit_scale    = 0.0e+00
0.00.048.431 I print_info: f_attn_scale     = 0.0e+00
0.00.048.432 I print_info: n_ff             = 8192
0.00.048.432 I print_info: n_expert         = 0
0.00.048.432 I print_info: n_expert_used    = 0
0.00.048.432 I print_info: causal attn      = 1
0.00.048.432 I print_info: pooling type     = 0
0.00.048.432 I print_info: rope type        = 2
0.00.048.433 I print_info: rope scaling     = linear
0.00.048.433 I print_info: freq_base_train  = 10000.0
0.00.048.433 I print_info: freq_scale_train = 1
0.00.048.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.434 I print_info: rope_finetuned   = unknown
0.00.048.434 I print_info: ssm_d_conv       = 0
0.00.048.434 I print_info: ssm_d_inner      = 0
0.00.048.434 I print_info: ssm_d_state      = 0
0.00.048.434 I print_info: ssm_dt_rank      = 0
0.00.048.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.434 I print_info: model type       = 1.4B
0.00.048.435 I print_info: model params     = 1.41 B
0.00.048.435 I print_info: general.name     = 1.4B
0.00.048.436 I print_info: vocab type       = BPE
0.00.048.436 I print_info: n_vocab          = 50304
0.00.048.436 I print_info: n_merges         = 50009
0.00.048.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.436 I print_info: LF token         = 187 'Ċ'
0.00.048.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.437 I print_info: max token length = 1024
0.00.048.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.622 I load_tensors: offloading output layer to GPU
0.00.075.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.624 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.075.624 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.291.390 I llama_context: constructing llama_context
0.00.291.392 I llama_context: n_seq_max     = 1
0.00.291.392 I llama_context: n_ctx         = 128
0.00.291.392 I llama_context: n_ctx_per_seq = 128
0.00.291.393 I llama_context: n_batch       = 128
0.00.291.393 I llama_context: n_ubatch      = 128
0.00.291.393 I llama_context: causal_attn   = 1
0.00.291.393 I llama_context: flash_attn    = 0
0.00.291.397 I llama_context: freq_base     = 10000.0
0.00.291.397 I llama_context: freq_scale    = 1
0.00.291.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.403 I Running with Environment Variables:
0.00.291.404 I   GGML_SYCL_DEBUG: 0
0.00.291.404 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.404 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.404 I Build with Macros:
0.00.291.404 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.404 I   GGML_SYCL_F16: yes
0.00.291.405 I Found 1 SYCL devices:
0.00.291.405 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.405 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.405 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.405 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.442 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.442 I SYCL Optimization Feature:
0.00.291.442 I |ID|        Device Type|Reorder|
0.00.291.442 I |--|-------------------|-------|
0.00.291.445 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.578 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.583 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.250 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.253 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.354 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.355 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.355 I llama_context: graph nodes  = 1015
0.00.299.355 I llama_context: graph splits = 2
0.00.299.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.275 I 
0.00.396.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.336 I perplexity: tokenizing the input ..
0.00.400.424 I perplexity: tokenization took 4.086 ms
0.00.400.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.731 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.547.030 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.547.045 I llama_perf_context_print:        load time =     394.86 ms
0.00.547.046 I llama_perf_context_print: prompt eval time =     144.12 ms /   128 tokens (    1.13 ms per token,   888.17 tokens per second)
0.00.547.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.047 I llama_perf_context_print:       total time =     150.77 ms /   129 tokens

real	0m2.389s
user	0m0.347s
sys	0m0.292s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.370 I build: 5115 (06bb53ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I main: llama backend init
0.00.001.431 I main: load the model and apply lora adapter, if any
0.00.001.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.432 I llama_model_loader: - type  f32:  194 tensors
0.00.016.432 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.433 I print_info: file format = GGUF V3 (latest)
0.00.016.434 I print_info: file type   = Q6_K
0.00.016.435 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.322 I load: special tokens cache size = 25
0.00.042.038 I load: token to piece cache size = 0.2984 MB
0.00.042.043 I print_info: arch             = gptneox
0.00.042.043 I print_info: vocab_only       = 0
0.00.042.043 I print_info: n_ctx_train      = 2048
0.00.042.043 I print_info: n_embd           = 2048
0.00.042.044 I print_info: n_layer          = 24
0.00.042.046 I print_info: n_head           = 16
0.00.042.047 I print_info: n_head_kv        = 16
0.00.042.047 I print_info: n_rot            = 32
0.00.042.047 I print_info: n_swa            = 0
0.00.042.047 I print_info: n_swa_pattern    = 1
0.00.042.048 I print_info: n_embd_head_k    = 128
0.00.042.048 I print_info: n_embd_head_v    = 128
0.00.042.049 I print_info: n_gqa            = 1
0.00.042.049 I print_info: n_embd_k_gqa     = 2048
0.00.042.050 I print_info: n_embd_v_gqa     = 2048
0.00.042.051 I print_info: f_norm_eps       = 1.0e-05
0.00.042.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.051 I print_info: f_logit_scale    = 0.0e+00
0.00.042.051 I print_info: f_attn_scale     = 0.0e+00
0.00.042.052 I print_info: n_ff             = 8192
0.00.042.052 I print_info: n_expert         = 0
0.00.042.052 I print_info: n_expert_used    = 0
0.00.042.052 I print_info: causal attn      = 1
0.00.042.052 I print_info: pooling type     = 0
0.00.042.052 I print_info: rope type        = 2
0.00.042.053 I print_info: rope scaling     = linear
0.00.042.053 I print_info: freq_base_train  = 10000.0
0.00.042.054 I print_info: freq_scale_train = 1
0.00.042.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.054 I print_info: rope_finetuned   = unknown
0.00.042.054 I print_info: ssm_d_conv       = 0
0.00.042.054 I print_info: ssm_d_inner      = 0
0.00.042.054 I print_info: ssm_d_state      = 0
0.00.042.054 I print_info: ssm_dt_rank      = 0
0.00.042.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.055 I print_info: model type       = 1.4B
0.00.042.055 I print_info: model params     = 1.41 B
0.00.042.055 I print_info: general.name     = 1.4B
0.00.042.056 I print_info: vocab type       = BPE
0.00.042.056 I print_info: n_vocab          = 50304
0.00.042.056 I print_info: n_merges         = 50009
0.00.042.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.057 I print_info: LF token         = 187 'Ċ'
0.00.042.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.057 I print_info: max token length = 1024
0.00.042.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.319 I load_tensors: offloading output layer to GPU
0.00.071.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.322 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.071.322 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.308.984 I llama_context: constructing llama_context
0.00.308.985 I llama_context: n_seq_max     = 1
0.00.308.985 I llama_context: n_ctx         = 2048
0.00.308.985 I llama_context: n_ctx_per_seq = 2048
0.00.308.985 I llama_context: n_batch       = 2048
0.00.308.985 I llama_context: n_ubatch      = 512
0.00.308.985 I llama_context: causal_attn   = 1
0.00.308.986 I llama_context: flash_attn    = 0
0.00.308.988 I llama_context: freq_base     = 10000.0
0.00.308.988 I llama_context: freq_scale    = 1
0.00.308.994 I Running with Environment Variables:
0.00.308.994 I   GGML_SYCL_DEBUG: 0
0.00.308.994 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.994 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.994 I Build with Macros:
0.00.308.995 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.995 I   GGML_SYCL_F16: yes
0.00.308.995 I Found 1 SYCL devices:
0.00.308.996 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.996 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.996 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.309.033 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.309.033 I SYCL Optimization Feature:
0.00.309.033 I |ID|        Device Type|Reorder|
0.00.309.033 I |--|-------------------|-------|
0.00.309.036 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.175 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.309.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.312.328 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.312.331 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.443 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.321.445 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.321.445 I llama_context: graph nodes  = 1015
0.00.321.445 I llama_context: graph splits = 2
0.00.321.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.830 I main: llama threadpool init, n_threads = 8
0.00.426.838 I 
0.00.426.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.890 I 
0.00.426.944 I sampler seed: 1234
0.00.426.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.953 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.851.149 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.851.150 I llama_perf_context_print:        load time =     424.51 ms
0.01.851.151 I llama_perf_context_print: prompt eval time =     105.02 ms /     7 tokens (   15.00 ms per token,    66.66 tokens per second)
0.01.851.151 I llama_perf_context_print:        eval time =    1316.12 ms /    63 runs   (   20.89 ms per token,    47.87 tokens per second)
0.01.851.152 I llama_perf_context_print:       total time =    1425.05 ms /    70 tokens

real	0m2.429s
user	0m0.940s
sys	0m1.019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.543 I build: 5115 (06bb53ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.783 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.001 I llama_model_loader: - type  f32:  194 tensors
0.00.020.001 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.003 I print_info: file format = GGUF V3 (latest)
0.00.020.004 I print_info: file type   = Q6_K
0.00.020.005 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.760 I load: special tokens cache size = 25
0.00.045.095 I load: token to piece cache size = 0.2984 MB
0.00.045.100 I print_info: arch             = gptneox
0.00.045.100 I print_info: vocab_only       = 0
0.00.045.100 I print_info: n_ctx_train      = 2048
0.00.045.100 I print_info: n_embd           = 2048
0.00.045.100 I print_info: n_layer          = 24
0.00.045.102 I print_info: n_head           = 16
0.00.045.103 I print_info: n_head_kv        = 16
0.00.045.103 I print_info: n_rot            = 32
0.00.045.103 I print_info: n_swa            = 0
0.00.045.103 I print_info: n_swa_pattern    = 1
0.00.045.103 I print_info: n_embd_head_k    = 128
0.00.045.103 I print_info: n_embd_head_v    = 128
0.00.045.104 I print_info: n_gqa            = 1
0.00.045.105 I print_info: n_embd_k_gqa     = 2048
0.00.045.106 I print_info: n_embd_v_gqa     = 2048
0.00.045.106 I print_info: f_norm_eps       = 1.0e-05
0.00.045.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.107 I print_info: f_logit_scale    = 0.0e+00
0.00.045.107 I print_info: f_attn_scale     = 0.0e+00
0.00.045.107 I print_info: n_ff             = 8192
0.00.045.108 I print_info: n_expert         = 0
0.00.045.108 I print_info: n_expert_used    = 0
0.00.045.108 I print_info: causal attn      = 1
0.00.045.108 I print_info: pooling type     = 0
0.00.045.108 I print_info: rope type        = 2
0.00.045.108 I print_info: rope scaling     = linear
0.00.045.109 I print_info: freq_base_train  = 10000.0
0.00.045.109 I print_info: freq_scale_train = 1
0.00.045.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.109 I print_info: rope_finetuned   = unknown
0.00.045.109 I print_info: ssm_d_conv       = 0
0.00.045.109 I print_info: ssm_d_inner      = 0
0.00.045.109 I print_info: ssm_d_state      = 0
0.00.045.110 I print_info: ssm_dt_rank      = 0
0.00.045.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.110 I print_info: model type       = 1.4B
0.00.045.110 I print_info: model params     = 1.41 B
0.00.045.110 I print_info: general.name     = 1.4B
0.00.045.111 I print_info: vocab type       = BPE
0.00.045.111 I print_info: n_vocab          = 50304
0.00.045.111 I print_info: n_merges         = 50009
0.00.045.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.112 I print_info: LF token         = 187 'Ċ'
0.00.045.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.112 I print_info: max token length = 1024
0.00.045.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.906 I load_tensors: offloading output layer to GPU
0.00.074.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.908 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.074.909 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.311.638 I llama_context: constructing llama_context
0.00.311.639 I llama_context: n_seq_max     = 1
0.00.311.639 I llama_context: n_ctx         = 128
0.00.311.639 I llama_context: n_ctx_per_seq = 128
0.00.311.639 I llama_context: n_batch       = 128
0.00.311.639 I llama_context: n_ubatch      = 128
0.00.311.640 I llama_context: causal_attn   = 1
0.00.311.640 I llama_context: flash_attn    = 0
0.00.311.642 I llama_context: freq_base     = 10000.0
0.00.311.643 I llama_context: freq_scale    = 1
0.00.311.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.311.650 I Running with Environment Variables:
0.00.311.650 I   GGML_SYCL_DEBUG: 0
0.00.311.650 I   GGML_SYCL_DISABLE_OPT: 1
0.00.311.650 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.311.651 I Build with Macros:
0.00.311.651 I   GGML_SYCL_FORCE_MMQ: no
0.00.311.651 I   GGML_SYCL_F16: yes
0.00.311.651 I Found 1 SYCL devices:
0.00.311.652 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.311.652 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.311.652 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.311.652 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.311.688 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.311.689 I SYCL Optimization Feature:
0.00.311.689 I |ID|        Device Type|Reorder|
0.00.311.689 I |--|-------------------|-------|
0.00.311.692 I | 0| [level_zero:gpu:0]|      Y|
0.00.311.833 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.311.837 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.312.559 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.312.561 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.320.055 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.320.056 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.320.056 I llama_context: graph nodes  = 1015
0.00.320.056 I llama_context: graph splits = 2
0.00.320.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.320.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.883 I 
0.00.423.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.942 I perplexity: tokenizing the input ..
0.00.427.962 I perplexity: tokenization took 4.018 ms
0.00.427.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.574.741 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.577.248 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.577.265 I llama_perf_context_print:        load time =     422.09 ms
0.00.577.267 I llama_perf_context_print: prompt eval time =     146.59 ms /   128 tokens (    1.15 ms per token,   873.17 tokens per second)
0.00.577.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.577.268 I llama_perf_context_print:       total time =     153.39 ms /   129 tokens

real	0m2.431s
user	0m0.367s
sys	0m0.316s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.375 I build: 5115 (06bb53ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.026 I llama_model_loader: - type  f32:  194 tensors
0.00.017.027 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.028 I print_info: file format = GGUF V3 (latest)
0.00.017.030 I print_info: file type   = Q4_0
0.00.017.031 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.583 I load: special tokens cache size = 25
0.00.043.369 I load: token to piece cache size = 0.2984 MB
0.00.043.374 I print_info: arch             = gptneox
0.00.043.375 I print_info: vocab_only       = 0
0.00.043.375 I print_info: n_ctx_train      = 2048
0.00.043.375 I print_info: n_embd           = 2048
0.00.043.375 I print_info: n_layer          = 24
0.00.043.377 I print_info: n_head           = 16
0.00.043.378 I print_info: n_head_kv        = 16
0.00.043.379 I print_info: n_rot            = 32
0.00.043.379 I print_info: n_swa            = 0
0.00.043.379 I print_info: n_swa_pattern    = 1
0.00.043.379 I print_info: n_embd_head_k    = 128
0.00.043.379 I print_info: n_embd_head_v    = 128
0.00.043.380 I print_info: n_gqa            = 1
0.00.043.381 I print_info: n_embd_k_gqa     = 2048
0.00.043.382 I print_info: n_embd_v_gqa     = 2048
0.00.043.383 I print_info: f_norm_eps       = 1.0e-05
0.00.043.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.384 I print_info: f_logit_scale    = 0.0e+00
0.00.043.384 I print_info: f_attn_scale     = 0.0e+00
0.00.043.385 I print_info: n_ff             = 8192
0.00.043.385 I print_info: n_expert         = 0
0.00.043.385 I print_info: n_expert_used    = 0
0.00.043.385 I print_info: causal attn      = 1
0.00.043.386 I print_info: pooling type     = 0
0.00.043.386 I print_info: rope type        = 2
0.00.043.386 I print_info: rope scaling     = linear
0.00.043.387 I print_info: freq_base_train  = 10000.0
0.00.043.387 I print_info: freq_scale_train = 1
0.00.043.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.388 I print_info: rope_finetuned   = unknown
0.00.043.388 I print_info: ssm_d_conv       = 0
0.00.043.388 I print_info: ssm_d_inner      = 0
0.00.043.388 I print_info: ssm_d_state      = 0
0.00.043.388 I print_info: ssm_dt_rank      = 0
0.00.043.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.388 I print_info: model type       = 1.4B
0.00.043.389 I print_info: model params     = 1.41 B
0.00.043.389 I print_info: general.name     = 1.4B
0.00.043.390 I print_info: vocab type       = BPE
0.00.043.390 I print_info: n_vocab          = 50304
0.00.043.391 I print_info: n_merges         = 50009
0.00.043.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.392 I print_info: LF token         = 187 'Ċ'
0.00.043.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.392 I print_info: max token length = 1024
0.00.043.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.163 I load_tensors: offloading output layer to GPU
0.00.065.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.165 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.165 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.228.247 I llama_context: constructing llama_context
0.00.228.248 I llama_context: n_seq_max     = 1
0.00.228.249 I llama_context: n_ctx         = 2048
0.00.228.249 I llama_context: n_ctx_per_seq = 2048
0.00.228.250 I llama_context: n_batch       = 2048
0.00.228.250 I llama_context: n_ubatch      = 512
0.00.228.250 I llama_context: causal_attn   = 1
0.00.228.250 I llama_context: flash_attn    = 0
0.00.228.254 I llama_context: freq_base     = 10000.0
0.00.228.255 I llama_context: freq_scale    = 1
0.00.228.261 I Running with Environment Variables:
0.00.228.262 I   GGML_SYCL_DEBUG: 0
0.00.228.262 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.262 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.262 I Build with Macros:
0.00.228.262 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.262 I   GGML_SYCL_F16: yes
0.00.228.263 I Found 1 SYCL devices:
0.00.228.263 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.269 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.270 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.270 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.308 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.309 I SYCL Optimization Feature:
0.00.228.309 I |ID|        Device Type|Reorder|
0.00.228.309 I |--|-------------------|-------|
0.00.228.312 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.487 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.492 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.397 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.400 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.671 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.239.672 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.239.673 I llama_context: graph nodes  = 1015
0.00.239.673 I llama_context: graph splits = 2
0.00.239.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.964.181 I llama_context: constructing llama_context
0.00.964.182 I llama_context: n_seq_max     = 1
0.00.964.182 I llama_context: n_ctx         = 2048
0.00.964.182 I llama_context: n_ctx_per_seq = 2048
0.00.964.182 I llama_context: n_batch       = 2048
0.00.964.182 I llama_context: n_ubatch      = 512
0.00.964.182 I llama_context: causal_attn   = 1
0.00.964.182 I llama_context: flash_attn    = 0
0.00.964.185 I llama_context: freq_base     = 10000.0
0.00.964.186 I llama_context: freq_scale    = 1
0.00.964.304 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.964.306 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.967.288 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.967.290 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.168 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.976.169 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.976.170 I llama_context: graph nodes  = 1015
0.00.976.170 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.414.779 I llama_context: constructing llama_context
0.01.414.780 I llama_context: n_seq_max     = 1
0.01.414.780 I llama_context: n_ctx         = 2048
0.01.414.780 I llama_context: n_ctx_per_seq = 2048
0.01.414.780 I llama_context: n_batch       = 2048
0.01.414.780 I llama_context: n_ubatch      = 512
0.01.414.780 I llama_context: causal_attn   = 1
0.01.414.780 I llama_context: flash_attn    = 0
0.01.414.782 I llama_context: freq_base     = 10000.0
0.01.414.782 I llama_context: freq_scale    = 1
0.01.414.883 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.414.885 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.417.780 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.417.781 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.863 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.425.864 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.425.864 I llama_context: graph nodes  = 1015
0.01.425.865 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.360s
user	0m1.321s
sys	0m0.879s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.227 I build: 5115 (06bb53ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.624 I llama_model_loader: - type  f32:  194 tensors
0.00.014.624 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.626 I print_info: file format = GGUF V3 (latest)
0.00.014.627 I print_info: file type   = Q4_0
0.00.014.628 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.201 I load: special tokens cache size = 25
0.00.039.571 I load: token to piece cache size = 0.2984 MB
0.00.039.578 I print_info: arch             = gptneox
0.00.039.579 I print_info: vocab_only       = 0
0.00.039.579 I print_info: n_ctx_train      = 2048
0.00.039.579 I print_info: n_embd           = 2048
0.00.039.579 I print_info: n_layer          = 24
0.00.039.581 I print_info: n_head           = 16
0.00.039.582 I print_info: n_head_kv        = 16
0.00.039.582 I print_info: n_rot            = 32
0.00.039.582 I print_info: n_swa            = 0
0.00.039.582 I print_info: n_swa_pattern    = 1
0.00.039.582 I print_info: n_embd_head_k    = 128
0.00.039.583 I print_info: n_embd_head_v    = 128
0.00.039.583 I print_info: n_gqa            = 1
0.00.039.584 I print_info: n_embd_k_gqa     = 2048
0.00.039.585 I print_info: n_embd_v_gqa     = 2048
0.00.039.585 I print_info: f_norm_eps       = 1.0e-05
0.00.039.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.586 I print_info: f_logit_scale    = 0.0e+00
0.00.039.586 I print_info: f_attn_scale     = 0.0e+00
0.00.039.587 I print_info: n_ff             = 8192
0.00.039.587 I print_info: n_expert         = 0
0.00.039.587 I print_info: n_expert_used    = 0
0.00.039.587 I print_info: causal attn      = 1
0.00.039.587 I print_info: pooling type     = 0
0.00.039.587 I print_info: rope type        = 2
0.00.039.587 I print_info: rope scaling     = linear
0.00.039.588 I print_info: freq_base_train  = 10000.0
0.00.039.588 I print_info: freq_scale_train = 1
0.00.039.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.588 I print_info: rope_finetuned   = unknown
0.00.039.589 I print_info: ssm_d_conv       = 0
0.00.039.589 I print_info: ssm_d_inner      = 0
0.00.039.589 I print_info: ssm_d_state      = 0
0.00.039.589 I print_info: ssm_dt_rank      = 0
0.00.039.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.589 I print_info: model type       = 1.4B
0.00.039.589 I print_info: model params     = 1.41 B
0.00.039.590 I print_info: general.name     = 1.4B
0.00.039.590 I print_info: vocab type       = BPE
0.00.039.590 I print_info: n_vocab          = 50304
0.00.039.590 I print_info: n_merges         = 50009
0.00.039.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.591 I print_info: LF token         = 187 'Ċ'
0.00.039.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.618 I print_info: max token length = 1024
0.00.039.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.189 I load_tensors: offloading output layer to GPU
0.00.060.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.191 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.060.191 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.228.475 I llama_context: constructing llama_context
0.00.228.476 I llama_context: n_seq_max     = 1
0.00.228.476 I llama_context: n_ctx         = 2048
0.00.228.476 I llama_context: n_ctx_per_seq = 2048
0.00.228.476 I llama_context: n_batch       = 2048
0.00.228.476 I llama_context: n_ubatch      = 512
0.00.228.476 I llama_context: causal_attn   = 1
0.00.228.477 I llama_context: flash_attn    = 1
0.00.228.479 I llama_context: freq_base     = 10000.0
0.00.228.480 I llama_context: freq_scale    = 1
0.00.228.486 I Running with Environment Variables:
0.00.228.487 I   GGML_SYCL_DEBUG: 0
0.00.228.487 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.487 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.487 I Build with Macros:
0.00.228.487 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.487 I   GGML_SYCL_F16: yes
0.00.228.488 I Found 1 SYCL devices:
0.00.228.488 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.488 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.488 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.488 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.529 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.529 I SYCL Optimization Feature:
0.00.228.529 I |ID|        Device Type|Reorder|
0.00.228.529 I |--|-------------------|-------|
0.00.228.532 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.672 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.580 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.582 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.627 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.629 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.242.629 I llama_context: graph nodes  = 920
0.00.242.629 I llama_context: graph splits = 50
0.00.242.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.926.713 I llama_context: constructing llama_context
0.00.926.714 I llama_context: n_seq_max     = 1
0.00.926.714 I llama_context: n_ctx         = 2048
0.00.926.715 I llama_context: n_ctx_per_seq = 2048
0.00.926.715 I llama_context: n_batch       = 2048
0.00.926.715 I llama_context: n_ubatch      = 512
0.00.926.715 I llama_context: causal_attn   = 1
0.00.926.715 I llama_context: flash_attn    = 1
0.00.926.717 I llama_context: freq_base     = 10000.0
0.00.926.717 I llama_context: freq_scale    = 1
0.00.926.829 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.926.831 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.929.718 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.929.720 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.940.409 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.940.410 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.940.411 I llama_context: graph nodes  = 920
0.00.940.411 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.405.684 I llama_context: constructing llama_context
0.01.405.685 I llama_context: n_seq_max     = 1
0.01.405.685 I llama_context: n_ctx         = 2048
0.01.405.685 I llama_context: n_ctx_per_seq = 2048
0.01.405.686 I llama_context: n_batch       = 2048
0.01.405.686 I llama_context: n_ubatch      = 512
0.01.405.686 I llama_context: causal_attn   = 1
0.01.405.686 I llama_context: flash_attn    = 1
0.01.405.687 I llama_context: freq_base     = 10000.0
0.01.405.688 I llama_context: freq_scale    = 1
0.01.405.788 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.405.790 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.408.623 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.408.624 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.164 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.419.165 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.419.166 I llama_context: graph nodes  = 920
0.01.419.166 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.959s
user	0m1.050s
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
0.15user 0.55system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075928maxresident)k
0inputs+56outputs (0major+115972minor)pagefaults 0swaps
```
